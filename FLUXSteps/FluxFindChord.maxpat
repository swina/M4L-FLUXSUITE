{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 133.0, 160.0, 1677.0, 804.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 102.0, 118.0, 22.0 ],
					"text" : "r FluxCHORDToFlux"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 624.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 624.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 589.0, 69.0, 22.0 ],
					"text" : "route chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.0, 589.0, 69.0, 22.0 ],
					"text" : "route notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 102.0, 115.0, 22.0 ],
					"text" : "prepend inputChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, 20.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 34.0, 60.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"code" : "\r\nconst chordsFinder = {\r\n    \"5\": [0, 7],\r\n    \"sus\": [0, 7],\r\n    \"\": [0, 4, 7],\r\n    \"maj\": [0, 4, 7],\r\n    \"m\": [0, 3, 7],\r\n    \"min\": [0, 3, 7],\r\n    \"dim\": [0, 3, 6],\r\n    \"aug\": [0, 4, 8],\r\n    \"sus2\": [0, 2, 7],\r\n    \"sus4\": [0, 5, 7],\r\n    \"6\": [0, 4, 7, 9],\r\n    \"7\": [0, 4, 7, 10],\r\n    \"7-5\": [0, 4, 6, 10],\r\n    \"7b5\": [0, 4, 6, 10],\r\n    \"7+5\": [0, 4, 8, 10],\r\n    \"7#5\": [0, 4, 8, 10],\r\n    \"7sus4\": [0, 5, 7, 10],\r\n    \"m6\": [0, 3, 7, 9],\r\n    \"m7\": [0, 3, 7, 10],\r\n    \"m7-5\": [0, 3, 6, 10],\r\n    \"dim6\": [0, 3, 6, 9],\r\n    \"M7\": [0, 4, 7, 11],\r\n    \"maj7\": [0, 4, 7, 11],\r\n    \"M7+5\": [0, 4, 8, 11],\r\n    \"mM7\": [0, 3, 7, 11],\r\n    \"add9\": [0, 4, 7, 14],\r\n    \"madd9\": [0, 3, 7, 14],\r\n    \"2\": [0, 4, 7, 14],\r\n    \"add11\": [0, 4, 7, 17],\r\n    \"4\": [0, 4, 7, 17],\r\n    \"6/9\": [0, 4, 7, 9, 14],\r\n    \"9\": [0, 4, 7, 10, 14],\r\n    \"m9\": [0, 3, 7, 10, 14],\r\n    \"M9\": [0, 4, 7, 11, 14],\r\n    \"maj9\": [0, 4, 7, 11, 14],\r\n    \"9sus4\": [0, 5, 7, 10, 14],\r\n    \"7-9\": [0, 4, 7, 10, 13],\r\n    \"7b9\": [0, 4, 7, 10, 13],\r\n    \"7+9\": [0, 4, 7, 10, 15],\r\n    \"7#9\": [0, 4, 7, 10, 15],\r\n    \"9-5\": [0, 4, 6, 10, 14],\r\n    \"9b5\": [0, 4, 6, 10, 14],\r\n    \"9+5\": [0, 4, 8, 10, 14],\r\n    \"9#5\": [0, 4, 8, 10, 14],\r\n    \"7#9b5\": [0, 4, 6, 10, 15],\r\n    \"7#9#5\": [0, 4, 8, 10, 15],\r\n    \"7b9b5\": [0, 4, 6, 10, 13],\r\n    \"7b9#5\": [0, 4, 8, 10, 13],\r\n    \"m11\": [0, 3, 7, 10, 14, 17],\r\n    \"11\": [0, 4, 7, 10, 14, 17],\r\n    \"7+11\": [0, 4, 7, 10, 18],\r\n    \"7#11\": [0, 4, 7, 10, 18],\r\n    \"7b9#9\": [0, 4, 7, 10, 13, 15],\r\n    \"7b9#11\": [0, 4, 7, 10, 13, 18],\r\n    \"7#9#11\": [0, 4, 7, 10, 15, 18],\r\n    \"7-13\": [0, 4, 7, 10, 20],\r\n    \"7b13\": [0, 4, 7, 10, 20],\r\n    \"7b9b13\": [0, 4, 7, 10, 13, 17, 20],\r\n    \"9+11\": [0, 4, 7, 10, 14, 18],\r\n    \"9#11\": [0, 4, 7, 10, 14, 18],\r\n    \"13\": [0, 4, 7, 10, 14, 21],\r\n    \"13-9\": [0, 4, 7, 10, 13, 21],\r\n    \"13b9\": [0, 4, 7, 10, 13, 21],\r\n    \"13+9\": [0, 4, 7, 10, 15, 21],\r\n    \"13#9\": [0, 4, 7, 10, 15, 21],\r\n    \"13+11\": [0, 4, 7, 10, 18, 21],\r\n    \"13#11\": [0, 4, 7, 10, 18, 2]\r\n}\r\n\r\nconst NOTESROOT = [\"C\", \"C#\", \"D\", \"D#\", \"E\", \"F\", \"F#\", \"G\", \"G#\", \"A\", \"A#\", \"B\"]\r\n\r\nlet notes = []\r\nfunction inputChord (){\r\n\tlet arr = arrayfromargs(arguments)\r\n\tif ( arr[1] > 0 ){\r\n\t\tnotes.push ( arr[0] )\r\n\t\toutlet(0,\"notes\",notes)\r\n\t\toutlet(0,\"chord\",findChord(notes))\r\n\t} else {\r\n\t\tnotes = []\r\n\t}\r\n\t\t\r\n\t\r\n}\r\n\r\n\r\n\r\nfunction findChord (notes) {\r\n    if (!notes || !notes.length) return \"!\";\r\n\r\n    // 1. Get unique pitch classes (0-11)\r\n    const pitchClasses = Array.from(new Set(notes.map(n => n % 12))).sort((a, b) => a - b);\r\n\r\n    // 2. Prepare chordsFinder for comparison (normalize to pitch sets mod 12)\r\n    const patterns = {};\r\n    for (let key in chordsFinder) {\r\n        const pattern = chordsFinder[key].map(interval => interval % 12);\r\n        // Remove duplicates and sort for set comparison\r\n        patterns[key] = Array.from(new Set(pattern)).sort((a, b) => a - b).join(\",\");\r\n    }\r\n\r\n    // 3. Try each note as a potential root\r\n    let bestMatch = { root: -1, type: \"!\" };\r\n\r\n    for (let i = 0; i < pitchClasses.length; i++) {\r\n        let rootCandidate = pitchClasses[i];\r\n\r\n        // Calculate intervals relative to this root\r\n        let intervals = pitchClasses.map(p => (p - rootCandidate + 12) % 12).sort((a, b) => a - b);\r\n        let intervalString = intervals.join(\",\");\r\n\r\n        // Look for match in patterns\r\n        for (let type in patterns) {\r\n            if (patterns[type] === intervalString) {\r\n                // Return the first match (usually simpler name like \"\" or \"m\" first)\r\n                return NOTESROOT[rootCandidate] + (type === \"maj\" ? \"\" : type);\r\n            }\r\n        }\r\n    }\r\n    \r\n    return NOTESROOT[pitchClasses[0]] + \" User\";\r\n}\r\n\r\nfunction clear(){\r\n\treturn\r\n}",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 172.0, 607.0, 388.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 43.5, 573.8636474609375, 168.5, 573.8636474609375 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 186.5, 148.0, 43.5, 148.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
