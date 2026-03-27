autowatch = 1
inlets = 3
outlets = 5

var NOTES = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"]
var p = this.patcher
var pads = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
var sequence = [1]
var velocities = [1]
var armRecord = false
var stepIndex = 0
let maxNotes = 16
let skip = false
let enteredNoteNames = []

function setArmRecord(val) {
	armRecord = val ? true : false
	stepIndex = 0
	enteredNoteNames = []
}

function setMaxNotes(start, end) {
	maxNotes = end - start + 1
	outlet(3, "maxNotes", maxNotes)
}

function record(pitch, velocity) {

	getNoteName(pitch, velocity)
	if (!velocity) return
	if (armRecord) {
		if (stepIndex < maxNotes) {
			//post("stepIndex ", stepIndex, "pitch => ", pitch, '\n')
			pad(pitch, velocity)
			sequence.push(pitch)
			velocities.push(velocity)
			outlet(0, "pitch", sequence)
			outlet(0, "velocity", velocities)
			outlet(0, "zoom_fit")
			outlet(1, (stepIndex + 1))
			stepIndex++
		}
		if (stepIndex >= maxNotes) {
			sequence = [1]
			velocities = [1]
			stepIndex = 0
			outlet(0, "zoom_fit")
			outlet(2, "recordCompleted", "bang")
			outlet(4, "sync", "bang")
		}

	}
}

function skipStep() {
	velocities[stepIndex] = 0
	outlet(0, "velocity", velocities)
	outlet(0, "zoom_fit")
	outlet(1, (stepIndex + 1))
	stepIndex++
}

function getNoteName(pitch, vel) {
	if (vel > 0) {
		let current = p.getnamed("noteName")
		//if ( pitch > -1) {
		let name = NOTES[pitch % 12] //NOTES[(pitch % 12)] + (parseInt(pitch / 12) - 2);
		//post("name => ", name, '\n')
		enteredNoteNames.push(name)
		current.message("set", enteredNoteNames)
	}
	return
	// }
	// current.message("text", "")
	// current.message(0)
}

function pad(pitch, velocity) {

	let pad = p.getnamed("pad_" + (stepIndex + 1))
	let note = NOTES[pitch % 12] + (parseInt(pitch / 12) - 2)
	// For live.text objects, send the value directly
	pad.message("text", note)
	pad.message("texton", note)
	// pad.setattr("text", note)
	pad.message(0)
	//sequence[stepIndex] = pitch
	//velocities[stepIndex] = velocity
	// sequence = [1]
	// velocities = [1]
	pads[stepIndex] = 1
	// outlet(0, "pads", pads)
	//outlet(0, "notes", sequence)
	//outlet(0, "velocities", velocities)
}

function status(index, val) {
	let filtered = []
	pads[index] = val
	outlet(0, "pads", pads)
}

function stepStatus(index, status) {
	let filtered = []
	for (let i = 0; i < 16; i++) {
		filtered.push(velocities[i])
	}
	if (status == 1) {
		outlet(0, "stepseq_velocities", velocities)
		return
	}
	filtered[index] = 0
	outlet(0, "stepseq_velocities", filtered)

}

function clearPads() {
	for (let i = 1; i < 17; i++) {
		let pad = p.getnamed("pad_" + i)
		pad.message("texton", "")
		pad.message(0)
	}
	stepIndex = 0
	getNoteName(-1)
}

function dumpData() {
	outlet(1, "send_sync", "bang")
}

