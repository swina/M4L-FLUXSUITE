autowatch = 1

let repeats = []
let sequences = []
let transposes = []

let barPosition = 0
let currentPerformance = { sequence: [] , transpose: [] }
let chainPosition = 0
let chainLength = 8
let sequenceToPlay = -1
let sequenceRepeat = 1
let sequenceTranspose = 0

let currentRepeat = 0
let repeatTimes = 0
let currentChain = 0
let chainSteps = 3
const d = new Dict("chains")


function reset(){
    barPosition = 0
    chainPosition = 0
    chainLength = 8
    sequenceToPlay = -1
    sequenceRepeat = 1
    sequenceTranspose = 0
	currentRepeat = 0
	repeatTimes = 0
	currentChain = 0
	outlet(0,"step",1)
}

function playingReset(){
    post('Resetting playing position','\n')
    barPosition = 0
    outlet(0,"step",1)
    if ( d.get("performance::sequence").length ){
        let seq = d.get("performance::sequence")
        outlet(0,"sequence",seq[0])
    }
}

function setChainLength(val){
    chainLength = val
}

function setChainSteps(val){
    chainLength = val
	chainSteps = val-1
}

// functions to set arrays from UI

//Sequence repeatition  
function setSequencesRepeatition(){
	repeats = arrayfromargs(arguments)
    // let arr = []
    // repeats.forEach ( rep => {
    //     if ( rep != 0 ){
    //         arr.push ( rep )
    //     }
    // })
    d.set("repeats",repeats)
    completeSequence()
}

//Sequences numbers (live.step number)
function setSequencesNo(){
    sequences = arrayfromargs(arguments)
    d.set("sequences",sequences)
    completeSequence()
}

//Sequences transposes
function setSequencesTranspose(){
    transposes = arrayfromargs(arguments)
    d.set("transposes",transposes)
    completeSequence()
}

function completeSequence(){
    let sequencesRepeats = d.get('repeats')
    let sequences = d.get('sequences')
    let transposes = d.get('transposes')
    let outSequences = []
    let outTranspose = []
    post ( "Chain steps" , chainLength , '\n')
    for ( let n = 0 ; n < chainLength ; n++ ){
        let seqRepeat = sequencesRepeats[n]
        post ( "Sequence" , n , "Repeat" , seqRepeat ,'\n')
        for ( let r = 0 ; r < seqRepeat ; r++ ){
            if ( seqRepeat != 0 ){
                outSequences.push(sequences[n])
                outTranspose.push(transposes[n])
            }
        }
    }
    post("complete sequence", outSequences , '\n')
    currentPerformance.sequence = outSequences
    currentPerformance.transpose = outTranspose
    d.set('performance::sequence',outSequences)
    d.set('performance::transpose',outTranspose)
}

function nextBar(){
    let sequencesToPlay = d.get('performance::sequence')
    let sequencesTranspose = d.get('performance::transpose')
    post("BarPosition",barPosition,'\n')
    post("Sequence Length", sequencesToPlay , '\n' )
    post("SequenceLength",sequencesToPlay.length)
    if ( barPosition >= sequencesToPlay.length ){
        barPosition = 0
    }
    outlet(0,"sequence",sequencesToPlay[barPosition])
    outlet(0,"transpose",sequencesTranspose[barPosition])
    outlet(0,"step",barPosition+1)
    barPosition++
}
// //current index in chain
// function setCurrentIndex(n){
// 	currentRepeat = n
// 	repeatTimes = d.get("repeats[" + currentChain + "]")
// 	//post ( "CC =", currentChain ,"CR =" , currentRepeat , "RT =" , repeatTimes , '\n' )
// 	outData()
// }


// function outCurrentChain(){
//     sequenceToPlay = d.get("sequences[" + chainPosition + "]")
//     sequenceRepeat = d.get("repeats[" + chainPosition + "]")
//     sequenceTranspose = d.get("transposes[" + chainPosition + "]")
//     outlet(0,"sequence",sequenceToPlay)
//     outlet(0,"transpose",sequenceTranspose)
    
// }

// function nextRepeat(){
// 	post ( currentRepeat , chainSteps, '\n')
// 	if ( currentRepeat == chainSteps ){
// 		currentRepeat = 0
// 		currentChain = 0
// 	} else {
// 		currentRepeat = currentRepeat + 1
// 	}
	
// 	//post ( "CR" , currentRepeat ,"sequence = " , d.get("sequences[" + currentRepeat + "]") , '\n' )
// 	if ( currentRepeat == repeatTimes ){
// 		currentRepeat = 0
// 		currentChain++
// 		if ( currentChain > chainSteps ){
// 			currentRepeat = 0
// 			currentChain = 0
// 		}
// 		repeatTimes = d.get("repeats[" + currentChain + "]")
// 		//post ( "CR =" , currentRepeat , "RT =" , repeatTimes , '\n' )
// 		//post("current chain" , currentChain , '\n')
		
// 	}
// 	getSequence(currentChain)
// 	outlet(0,"step",(currentChain+1))
// 	//outData()
// }

// function outData(){
	
// 	//outlet(0,"step",currentChain+1)
// 	outlet(0,"repeat",d.get("repeats[" + currentRepeat + "]"))
	
// 	getSequence(currentRepeat)
// }

// function getSequence(n){
// 	let seqNo = d.get("sequences[" + n + "]")
// 	outlet(0,"transpose",d.get("transposes[" + n + "]"))
// 	outlet(0,"sequence",seqNo)
// }