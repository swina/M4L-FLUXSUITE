/**
 * chordToSequence.js
 * 
 * Generates a musical sequence of a given length based on an input chord.
 * Designed for Max for Live's JS (V8 engine).
 * 
 * Inlets:
 * 0 - Chord notes (List) / Length (Int) / Pattern (Symbol)
 * 
 * Outlets:
 * 0 - Generated sequence (List)
 */

autowatch = 1;
inlets = 1;
outlets = 3;

var chordNotes = [60, 64, 67]; // Default C Major
var sequenceLength = 16;
let patterns = ["random", "up", "down", "updown", "cycle"];
var pattern = patterns[0]; // Default pattern
var velocityProbability = 100; // 0-100% chance of playing (100 = always play)
var minVelocity = 75;
var maxVelocity = 100;
var transpose = 0; // -36 to +36
var octaveRange = 1; // -3 to +3

var cachedIndices = [];
var cachedVelRands = [];
var expandedPool = [];
let repeat = 0

let cachedSequences = []
let inputChord = 0


// Handle input messages
function list() {
    var args = arrayfromargs(arguments);
    if (args[0] === "clear") {
        chordToSequence(args.slice(1));
    } else if (args.length <= 2) {
        note(args[0], args[1]);
    } else {
        chordToSequence(args);
    }
}

function msg_int(val) {
    note(val);
}

function anything() {
    var msg = messagename;
    var args = arrayfromargs(arguments);

    if (args[0] === "clear") {
        msg = "clear";
        args.shift();
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
    } else if (msg === "chord" || msg === "generate") {
        if (msg === "chord") chordNotes = args.filter(function (n) { return typeof n === "number"; });
        recalculateStructure();
        outputSequence();
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
    if (typeof pitch !== "number") return;
    if (velocity === undefined) velocity = 100;

    if (velocity > 0) {
        if (chordNotes.indexOf(pitch) === -1) {
            chordNotes.push(pitch);
            //////post("Added note:", pitch, "| Chord:", chordNotes, "\n");
        }
    } else {
        var index = chordNotes.indexOf(pitch);
        if (index !== -1) {
            chordNotes.splice(index, 1);
            //////post("Removed note:", pitch, "| Chord:", chordNotes, "\n");
        }
    }
    // Note updates trigger a full recalculation to avoid indexing errors with new notes
    recalculateStructure();
    outputSequence();
}


function clear() {
    var args = arrayfromargs(arguments);
    if (args.length > 0) {
        let chrd = args.join('')
        inputChord = chrd
        cachedSequences[inputChord] = []
        chordToSequence(args);
    } else {
        chordNotes = [];
        ////post("Chord Cleared.\n");
        recalculateStructure();
        outputSequence();
    }
}

function setPattern(p) {
    _setPattern(p);
    recalculateStructure();
    outputSequence();
}

/**
 * Internal helper to set pattern from index or string
 */
function _setPattern(p) {
    if (typeof p === "number") {
        if (p >= 0 && p < patterns.length) {
            pattern = patterns[p];
        }
    } else if (typeof p === "string") {
        if (patterns.indexOf(p) !== -1) {
            pattern = p;
        }
    }
}

function setLength(l) {
    sequenceLength = Math.max(1, l);
    recalculateStructure();
    outputSequence();
}

/**
 * Main entrance. Clears structure and outputs.
 */
function chordToSequence(notes, len, pat) {
    if (notes) chordNotes = notes.filter(function (n) { return typeof n === "number"; });
    if (len) sequenceLength = Math.max(1, len);
    if (pat) _setPattern(pat);
    recalculateStructure();
    outputSequence();
}

/**
 * Recalculates the indices and velocity randoms (Structural Phase).
 * Only called on structural changes (length, pattern, generate).
 */
function recalculateStructure() {
    cachedIndices = [];
    cachedVelRands = [];

    // Pre-calculate deterministic pools if needed
    var sortedPool = chordNotes.slice().sort(function (a, b) { return a - b; });

    // 1. Calculate base indices before expansion
    // Note: We'll map these indices to the expanded pool later
    var poolSize = chordNotes.length;
    if (poolSize === 0) return;

    for (var i = 0; i < sequenceLength; i++) {
        var structuralVal = 0;
        switch (pattern) {
            case "random":
                // Store a normalized random value (0.0 to 1.0)
                structuralVal = Math.random();
                break;
            case "up":
            case "down":
            case "updown":
            case "cycle":
            default:
                // For deterministic patterns, we just store the step index
                structuralVal = i;
                break;
        }
        cachedIndices.push(structuralVal);
        cachedVelRands.push(Math.random());
    }
}


let cacheRepeat = {}
/**
 * Maps the cached structure to current pitches and values (Output Phase).
 */
function outputSequence() {
    if (!chordNotes || chordNotes.length === 0) return;

    // 1. Expand the pool based on transpose and octaveRange
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
    var updownPool = sortedPool.slice();
    if (sortedPool.length > 2) {
        for (var k = sortedPool.length - 2; k > 0; k--) {
            updownPool.push(sortedPool[k]);
        }
    }

    // 2. Map cached structure to expanded pool
    var sequence = [];
    var velocities = [];
    var combined = [];

    for (var i = 0; i < cachedIndices.length; i++) {
        var sVal = cachedIndices[i];
        var noteVal;

        switch (pattern) {
            case "random":
                // Map the normalized structuralVal to the current pool size
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
                noteVal = updownPool[i % updownPool.length];
                break;
            case "cycle":
            default:
                noteVal = expandedPool[i % expandedPool.length];
                break;
        }

        // Velocity Silencing using cached randoms
        var vrand = cachedVelRands[i];
        var v = 0;
        if (vrand * 100 < velocityProbability) {
            var min = Math.min(minVelocity, maxVelocity);
            var max = Math.max(minVelocity, maxVelocity);
            // Use the same vrand to pick velocity in range (consistency)
            v = Math.floor(vrand * (max - min + 1)) + min;
        }
        sequence.push(noteVal);
        velocities.push(v);
        combined.push(noteVal, v);
    }
    
    outlet(2, combined);
    outlet(1, velocities);
    outlet(0, sequence);
}

// Initial generation
recalculateStructure();
outputSequence();


// Initial generation
// generate();
