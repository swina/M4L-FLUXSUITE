autowatch = 1;
inlets = 1;
outlets = 7;


const d = new Dict("scales")
const di = new Dict("intervals")
const NOTES = ["C","C#","D","D#","E","F","F#","G","G#","A","A#","B"]
const OCTAVES =  [0,1,2,3,4,5,6,7,8]
const OUTS = {"notes":0,"velocities":1,"durations":2,"extra_1" : 3 ,"extra_2" :4 ,"scales":5,"rootNotes":6}
const ROOT_NOTE_BASE = 48
let currentSequence = 1
let scale = "Major"

let intervals = d.get( scale + "::intervals" ) || [0,2,4,5,7,9,11]  ;
let sequenceLength = 16;
let maxNotes = 12;
let octaveRange = 0;
let rootNote = 48;
let octave = 4
let scaleNote = 48;
let velocities = []
let density = 100
let MAX_DURATION = 7
let durations = [7.5, 15, 30, 60, 120, 240, 480, 960]
let durationEnabled = false
let extra_1 = []
let extra_2 = []

function bang() {
    getScales()
    getNotes()
    generate()
    // generate();
}

// function list() {
//     intervals = arrayfromargs(arguments);
// 	generate()
// }

function msg_int(val) {
    // Basic handling if a single int is sent, treat as single interval or clear/set
    intervals = [val];
}

function setSequence(val) {
    currentSequence = val
}

function setScale(scaleName){
    intervals = di.get( scaleName + "::semitones" )
}

function setLength(val) {
    sequenceLength = val;
}

function setMaxNotes(val) {
    maxNotes = val;
}

function setOctaveRange(val) {
    octaveRange = val;
}

function setRootNote(val) {
    rootNote = parseInt(val)
    scaleNote = rootNote + (octave * 12)    
    // post("Root note is now ", scaleNote , val, octave, '\n' )
}

function setRootOctave(val){
    octave = parseInt(val)
    scaleNote = rootNote + (octave * 12)    
    // post("Root note is now ", scaleNote , val, '\n' )
}

function setDensity(val){
	density = val
}

function setDurationEnabled(val){
    durationEnabled = val 
}

function generate() {
    if (intervals.length === 0) {
        return;
    }

    // 1. Select subset of unique notes if maxNotes < intervals.length
    var pool = [];
    if (maxNotes < intervals.length) {
        // Shuffle intervals and pick maxNotes
        var tempIntervals = intervals.slice();
        shuffleArray(tempIntervals);
        pool = tempIntervals.slice(0, maxNotes);
    } else {
        pool = intervals.slice();
    }

    //post("Using pool: " + pool + "\n");
    // 2. Generate sequence
    var result = [1];
    for (var i = 0; i < sequenceLength; i++) {
        // Pick random note from pool
        var note = pool[Math.floor(Math.random() * pool.length)];
        // 3. Apply random octave
        //if (octaveRange > 0) {
            var octaveShift = Math.floor(Math.random() * (octaveRange * 2 + 1)) - octaveRange;
            note += (octaveShift * 12);
            post("Selected note before octave/root: " + note + "\n");
        //}

        // 4. Apply root note
        note += scaleNote;

        result.push(note);
    }

	
    outlet(0, "pitch" , result);
    outlet(0, "zoom_fit")
	createVelocities(result)
    
	createDurations(result)
    createExtra(result)
}


function createVelocities(arr){
	velocities = [1]
	for ( let v = 0 ; v < arr.length; v++ ){
		let vel = Math.floor(Math.random() * 127)
		velocities.push(vel)
	}
	let densityToProb = parseInt( arr.length - Math.abs(arr.length*(density/100)) )
	//post ( "Probability of 0 ", densityToProb, density/100, density , '\n')
	for ( let d = 0 ; d < densityToProb ; d++ ){
		let pos = Math.floor(Math.random() * arr.length )
		velocities[pos] = 0
	}
	outlet(1,"velocity",velocities)
}

function createDurations(arr){
	let sequenceDurations = [1]
	for ( let d = 0 ; d < arr.length ; d++ ){
        if ( durationEnabled == false ){
            sequenceDurations.push ( durations[4] ) // Default to 120
            continue
        }
		sequenceDurations.push ( durations[Math.floor(Math.random() * MAX_DURATION )] )
	}
	outlet(2,"duration",sequenceDurations)
}

function createExtra(arr=[],min=0,max=127){
    extra_1 = generateRandomArray( arr.length , min , max , 1)
    extra_2 = generateRandomArray( arr.length , min , max , 1)
    outlet(OUTS.extra_1,"extra1",extra_1)
    outlet(OUTS.extra_2,"extra2",extra_2)
}

function generateRandomArray( steps = 16 , minV = 0 , maxV = 127 , factor = 1){
    let arr = [1]
	for ( let i = 0; i < steps; i++ ){
		arr.push ( Math.floor( ( Math.random() * maxV)+minV) * factor )
	}
	return arr
}

function shuffleArray(array) {
    for (var i = array.length - 1; i > 0; i--) {
        var j = Math.floor(Math.random() * (i + 1));
        var temp = array[i];
        array[i] = array[j];
        array[j] = temp;
    }
}

function getScales(){
    let scaleNames = d.getkeys()
    outlet(OUTS.scales, "scales", "clear")
    scaleNames.forEach ( scale => {
        outlet(OUTS.scales, "scales","append", scale )
    })
}

function getNotes(){
    outlet(OUTS.rootNotes, "rootNotes", "clear")
    NOTES.forEach ( note => {
        outlet(OUTS.rootNotes, "rootNotes","append", note )
    })
}

function getDurations(){
    outlet(OUTS.scales, "durations", durations)
}


