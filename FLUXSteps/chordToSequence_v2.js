/**
 * chordToSequence_v2.js
 * 
 * Generates a musical sequence based on an input chord with a repeatability option.
 * Designed for Max for Live's JS (V8 engine).
 * 
 * Inlets:
 * 0 -  Chord notes (List) has to be prepended by clear : clear 54 32 55 39
 *      Length (Int) => length of the sequence to generate (1-64) [16] : length 16
 *      Pattern (Int) => 0-4 [0]: pattern 1
 *      repeatability (Int) => 0-128 [0] : repeat a sequence if generated for the same chord
 * 
 * Outlets:
 * 0 - Generated sequence (List)
 * 1 - Velocities (List)
 * 2 - Combined Notes/Velocities (List)
 */
const { Progression, Scale, Chord, Note, RomanNumeral } = require("tonal.min.js");
autowatch = 1;
inlets = 1;
outlets = 5;

var chordNotes = [60, 64, 67]; // Default C Major
var sequenceLength = 16;
let patterns = ["random", "up", "down", "updown", "cycle"];
var pattern = patterns[0]; // Default pattern
var velocityProbability = 100;
var minVelocity = 75;
var maxVelocity = 100;
var transpose = 0;
var octaveRange = 1;

let MAX_DURATION = 7
let durations = [7.5, 15, 30, 60, 120, 240, 480, 960]
let durationEnabled = false

// --- Repeatability additions ---
var repeatability = 1; // Generate new sequence every N times for same chord
var sameChordCounter = 0;
var lastChordString = "";
// ------------------------------

var cachedIndices = [];
var cachedVelRands = [];
var expandedPool = [];
var rawChordNotes = [];
var excludeLowerDuplicate = 1;
var freeze = 0;

let patcherMode = 0 //By chord generation is enabled only when the patcherMode = 0 (BY CHORD)

// Handle input messages
function list() {
    var args = arrayfromargs(arguments);
    if (patcherMode > 0) return
    if (args[0] === "clear") {
        chordToSequence(args.slice(1));
    } else if (args.length <= 2) {
        note(args[0], args[1]);
    } else {
        chordToSequence(args);
    }
}

function setPatcherMode(val) {
    patcherMode = val
}

function msg_int(val) {
    note(val);
}

function slot(val) {
    outlet(3, val)
}

function anything() {
    if (patcherMode > 0) return
    var msg = messagename;
    var args = arrayfromargs(arguments);

    if (args[0] === "clear") {
        msg = "clear";
        args.shift();
    }

    if (args[0] === "slot") {
        msg = "slot"
        outlet(3, "slot", args[1])
        return
    }

    if (msg === "length") {
        sequenceLength = Math.max(1, args[0]);
        recalculateStructure();
        outputSequence();
    } else if (msg === "pattern") {
        _setPattern(args[0]);
        recalculateStructure();
        outputSequence();
    } else if (msg === "probability") {
        velocityProbability = Math.min(100, Math.max(0, args[0]));
        outputSequence();
    } else if (msg === "minVel") {
        minVelocity = Math.min(127, Math.max(0, args[0]));
        outputSequence();
    } else if (msg === "maxVel") {
        maxVelocity = Math.min(127, Math.max(0, args[0]));
        outputSequence();
    } else if (msg === "transpose") {
        transpose = Math.min(36, Math.max(-36, args[0]));
        outputSequence();
    } else if (msg === "octaveRange") {
        octaveRange = Math.min(3, Math.max(-3, args[0]));
        outputSequence();
    } else if (msg === "repeatability" || msg === "repeat") {
        repeatability = Math.max(0, args[0]);
    } else if (msg === "excludeLowerDuplicate") {
        excludeLowerDuplicate = args[0] > 0 ? 1 : 0;
        if (rawChordNotes.length > 0) {
            chordToSequence(rawChordNotes);
        }
    } else if (msg === "freeze") {
        freeze = args[0] > 0 ? 1 : 0;
    } else if (msg === "chord" || msg === "generate") {
        if (msg === "chord") {
            var inputNotes = args.filter(function (n) { return typeof n === "number"; });
            chordToSequence(inputNotes);
        } else {
            recalculateStructure();
            outputSequence();
        }
    } else if (msg === "note") {
        note(args[0], args[1]);
    } else if (msg === "clear") {
        if (args.length > 0) {

            chordToSequence(args);
        } else {
            clear();
        }
    }
}

function chord(args) {
    chordToSequence(arrayfromargs(arguments));
}

function note(pitch, velocity) {
    if (freeze > 0) return;
    if (typeof pitch !== "number") return;
    if (velocity === undefined) velocity = 100;

    if (velocity > 0) {
        if (rawChordNotes.indexOf(pitch) === -1) {
            rawChordNotes.push(pitch);
        }
    } else {
        var index = rawChordNotes.indexOf(pitch);
        if (index !== -1) {
            rawChordNotes.splice(index, 1);
        }
    }

    // Manual note updates force a reset and new sequence
    var norm = _normalizeChord(rawChordNotes);
    chordNotes = norm.notes;
    lastChordString = norm.string;
    sameChordCounter = 0;
    recalculateStructure();
    outputSequence();
}

function clear() {
    if (freeze > 0) return;
    var args = arrayfromargs(arguments);
    if (args.length > 0) {
        let notesName = args.map(n => Note.fromMidi(n));
        let chordName = Chord.detect(notesName);
        outlet(4, "chordname", chordName[0].replace('M', ''));
        chordToSequence(args);
    } else {
        rawChordNotes = [];
        chordNotes = [];
        lastChordString = "";
        sameChordCounter = 0;
        recalculateStructure();
        outputSequence();
    }
}

/**
 * Internal helper to filter and sort chords consistently
 */
function _normalizeChord(notes) {
    if (!notes) return { notes: [], string: "" };
    var filtered = notes
        .filter(function (n) { return !isNaN(parseFloat(n)); })
        .map(Number);
    var sorted = filtered.slice().sort(function (a, b) { return a - b; });

    if (excludeLowerDuplicate > 0) {
        var thinned = [];
        var seenPitchClasses = {};
        for (var i = sorted.length - 1; i >= 0; i--) {
            var pc = sorted[i] % 12;
            if (!seenPitchClasses[pc]) {
                thinned.push(sorted[i]);
                seenPitchClasses[pc] = true;
            }
        }
        sorted = thinned.sort(function (a, b) { return a - b; });
    }

    return {
        notes: sorted,
        string: sorted.join(",")
    };
}

function setPattern(p) {
    _setPattern(p);
    recalculateStructure();
    outputSequence();
}

function _setPattern(p) {
    if (typeof p === "number") {
        if (p >= 0 && p < patterns.length) {
            pattern = patterns[p];
        }
    } else if (typeof p === "string") {
        var str = p.toLowerCase().replace(/\s+/g, "");
        if (str === "up-down") str = "updown"; // Handle potential alternative spellings
        
        var foundIdx = -1;
        for (var i = 0; i < patterns.length; i++) {
            if (patterns[i] === str) {
                foundIdx = i;
                break;
            }
        }
        
        if (foundIdx !== -1) {
            pattern = patterns[foundIdx];
        }
    }
}

function setLength(l) {
    sequenceLength = Math.max(1, l);
    recalculateStructure();
    outputSequence();
}

/**
 * Main entrance. 
 * Implements the repeatability logic.
 */
function chordToSequence(notes, len, pat) {
    if (patcherMode > 0) return
    if (len) sequenceLength = Math.max(1, len);
    if (pat) _setPattern(pat);

    if (notes) {
        if (freeze > 0) return;
        rawChordNotes = notes.slice();
        var norm = _normalizeChord(notes);
        var chordNotesIn = norm.notes;
        var chordString = norm.string;

        if (chordString === lastChordString && chordString !== "") {
            sameChordCounter++;
            //post("Repetition:", sameChordCounter, "| Target:", repeatability, "\n");

            // If repeatability is 0, we NEVER regenerate for the same chord.
            // If repeatability > 0, we regenerate every N repetitions.
            if (repeatability > 0 && (sameChordCounter % repeatability === 0)) {
                chordNotes = chordNotesIn;
                recalculateStructure();
            } else if (chordNotes.length === 0) {
                // Safety: if chordNotes was somehow empty, force update
                chordNotes = chordNotesIn;
                recalculateStructure();
            }
        } else {
            // New chord or first chord
            chordNotes = chordNotesIn;
            lastChordString = chordString;
            sameChordCounter = 0;
            recalculateStructure();
        }
    } else {
        // Just a manual trigger
        recalculateStructure();
    }

    outputSequence();
}

function recalculateStructure() {
    if (patcherMode > 0) return
    cachedIndices = [];
    cachedVelRands = [];
    if (chordNotes.length === 0) return;

    for (var i = 0; i < sequenceLength; i++) {
        var structuralVal = 0;
        switch (pattern) {
            case "random":
                structuralVal = Math.random();
                break;
            default:
                structuralVal = i;
                break;
        }
        cachedIndices.push(structuralVal);
        cachedVelRands.push(Math.random());
    }
}


function setDurationGeneration(val) {
    durationEnabled = val

}
function createDurations() {
    let sequenceDurations = []

    for (let d = 0; d < sequenceLength; d++) {
        if (durationEnabled == false) {
            sequenceDurations.push(durations[4]) // Default to 120
        } else {
            sequenceDurations.push(durations[Math.floor(Math.random() * MAX_DURATION)])
        }
    }
    outlet(4, "durations", sequenceDurations)
}

function outputSequence() {
    if (patcherMode > 0) return
    if (!chordNotes || chordNotes.length === 0) {
        outlet(0, "clear");
        return;
    }

    expandedPool = [];
    var minO = Math.min(0, octaveRange);
    var maxO = Math.max(0, octaveRange);

    for (var o = minO; o <= maxO; o++) {
        for (var n = 0; n < chordNotes.length; n++) {
            expandedPool.push(chordNotes[n] + (o * 12) + transpose);
        }
    }

    var sortedPool = expandedPool.slice().sort(function (a, b) { return a - b; });
    var reversedPool = sortedPool.slice().reverse();

    var sequence = [];
    var velocities = [];
    var combined = [];

    for (var i = 0; i < cachedIndices.length; i++) {
        var sVal = cachedIndices[i];
        var noteVal;

        switch (pattern) {
            case "random":
                var idx = Math.floor(sVal * expandedPool.length);
                noteVal = expandedPool[idx];
                break;
            case "up":
                noteVal = sortedPool[i % sortedPool.length];
                break;
            case "down":
                noteVal = reversedPool[i % reversedPool.length];
                break;
            case "updown":
                var pLen = sortedPool.length;
                if (pLen === 0) {
                    noteVal = 0;
                } else if (pLen === 1) {
                    noteVal = sortedPool[0];
                } else {
                    var cycle = pLen * 2;
                    var pos = i % cycle;
                    var updownIdx = pos < pLen ? pos : cycle - 1 - pos;
                    noteVal = sortedPool[updownIdx];
                }
                break;
            case "cycle":
            default:
                noteVal = expandedPool[i % expandedPool.length];
                break;
        }

        var vrand = cachedVelRands[i];
        var v = 0;
        if (vrand * 100 < velocityProbability) {
            var min = Math.min(minVelocity, maxVelocity);
            var max = Math.max(minVelocity, maxVelocity);
            v = Math.floor(vrand * (max - min + 1)) + min;
        }

        sequence.push(noteVal);
        velocities.push(v);
        combined.push(noteVal, v);
    }
    outlet(2, combined);
    outlet(1, velocities);
    outlet(0, sequence);
    createDurations();
}

// Initial generation
var initialNorm = _normalizeChord(chordNotes);
chordNotes = initialNorm.notes;
lastChordString = initialNorm.string;
recalculateStructure();
outputSequence();
