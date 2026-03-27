{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 33.0, 100.0, 1219.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Freeze the current sequence and ignore any incoming chord",
					"annotation_name" : "FLUXSteps",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Freeze the sequence",
					"id" : "obj-80",
					"labeltextcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.0, 72.0, 109.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 154.0, 60.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FLUXSteps",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Freeze the current sequence and ignore any incoming chord",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "btnON_#0[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_order" : 99,
							"parameter_shortname" : "btnON_#0",
							"parameter_type" : 2
						}

					}
,
					"text" : "Freeze",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"texton" : "Freeze",
					"varname" : "btnON_#0[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 111.0, 89.0, 22.0 ],
					"text" : "prepend freeze"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Remove note duplicates.\nIf a chord is C2 C3 E3 G3 it will remove C2",
					"annotation_name" : "FLUXSteps",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Remove note duplicates",
					"id" : "obj-79",
					"labeltextcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1014.0, 72.0, 109.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.500000476837158, 154.0, 55.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FLUXSteps",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Remove note duplicates.\nIf a chord is C2 C3 E3 G3 it will remove C2",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "btnON_#0[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_order" : 99,
							"parameter_shortname" : "btnON_#0",
							"parameter_type" : 2
						}

					}
,
					"text" : "Filter",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"texton" : "Filter",
					"varname" : "btnON_#0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 111.0, 137.0, 36.0 ],
					"text" : "prepend excludeLowerDuplicate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.0, 133.0, 90.0, 22.0 ],
					"text" : "r ---chordName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 634.0, 92.0, 22.0 ],
					"text" : "s ---chordName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.5, 601.0, 50.0, 22.0 ],
					"text" : "Dm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 714.0, 526.0, 99.0, 22.0 ],
					"text" : "route chordname"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Messages reference:\n\npattern [0-4]\ntranspose  [-36/+36]\noctave [-3/+3]\nprobability [0-100]\nminVel [0-127]\nmaxVel [0-127]\nlength [1-64]",
					"comment" : "Input Command",
					"hint" : "Check Info for reference",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -14.0, -17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 58.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 128.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Length[2]",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : -3.0,
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "Length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Length[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 526.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 125.5, 54.0, 21.0 ],
					"text" : "Octave",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.25, 582.0, 89.0, 22.0 ],
					"text" : "route durations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 111.0, 130.0, 36.0 ],
					"text" : "prepend setDurationGeneration"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Randomize step duration between 7.5 and 960 ticks\n960 is the upper limit that Live.step accept as note duration.",
					"annotation_name" : "FLUXSteps",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Randomize Durations",
					"id" : "obj-115",
					"labeltextcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.0, 72.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 154.0, 78.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FLUXSteps",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Randomize step duration between 7.5 and 960 ticks\n960 is the upper limit that Live.step accept as note duration.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "btnON_#0",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_order" : 99,
							"parameter_shortname" : "btnON_#0",
							"parameter_type" : 2
						}

					}
,
					"text" : "Durations",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"texton" : "Durations",
					"varname" : "btnON_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 630.0, 109.0, 22.0 ],
					"text" : "prepend duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.5, 759.0, 68.0, 22.0 ],
					"text" : "r ---seqSlot"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Chord Name",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 800.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.25, 640.0, 70.0, 22.0 ],
					"text" : "s ---seqSlot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 431.0, 82.0, 22.0 ],
					"text" : "prepend clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 506.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 102.5, 54.0, 21.0 ],
					"text" : "Repeat",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 111.0, 90.0, 22.0 ],
					"text" : "prepend repeat"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.0, 71.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 104.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Length[1]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "Length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Length[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 696.0, 121.0, 22.0 ],
					"text" : "r chordNameToFLUX"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Generate",
					"id" : "obj-56",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -144.0, -17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Messages reference:\n\npattern [0-4]\ntranspose  [-36/+36]\noctave [-3/+3]\nprobability [0-100]\nminVel [0-127]\nmaxVel [0-127]\nlength [1-64]",
					"comment" : "Input Command",
					"hint" : "Check Info for reference",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -69.0, -17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 755.0, 87.0, 62.0 ],
					"text" : "sequences for live.step:\n- pitch\n- velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 798.0, 85.0, 20.0 ],
					"text" : "chord name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 798.0, 85.0, 34.0 ],
					"text" : "captured notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 760.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 303.0, 195.0, 89.0 ],
					"text" : "get MIDI Input and output the notes captured and find the chord name\nOutlets\n0 = captured notes (chord)\n1 = chord name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 326.0, 195.0, 131.0 ],
					"text" : "takes a set of MIDI pitches (a chord) and generates a sequence of a defined length. It separates the **structure** of the sequence from its **values**, allowing you to tweak musical parameters (like transpose or velocity probability) without losing the random \"shape\" of your sequence."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 20.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 276.0, 161.0, 54.0 ],
					"text" : "Sequence by Chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 20.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 276.0, 161.0, 30.0 ],
					"text" : "Chord Finder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 755.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 696.0, 151.0, 22.0 ],
					"text" : "s ---chordNameToByChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 755.0, 146.0, 22.0 ],
					"text" : "s ---chordToSequenceAPI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 723.0, 82.0, 22.0 ],
					"text" : "prepend clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 351.0, 118.0, 22.0 ],
					"text" : "r FluxCHORDToFlux"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Chord Name",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 800.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Chord Notes",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 800.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 952.0, 664.0, 69.0, 22.0 ],
					"text" : "route chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 849.0, 664.0, 69.0, 22.0 ],
					"text" : "route notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 368.0, 115.0, 22.0 ],
					"text" : "prepend inputChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 849.0, 295.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 849.0, 328.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"code" : "const { Progression, Scale, Chord, Note, RomanNumeral } = require(\"tonal.min.js\");\r\n\r\nconst chordsFinder = {\r\n    \"5\": [0, 7],\r\n    \"sus\": [0, 7],\r\n    \"\": [0, 4, 7],\r\n    \"maj\": [0, 4, 7],\r\n    \"m\": [0, 3, 7],\r\n    \"min\": [0, 3, 7],\r\n    \"dim\": [0, 3, 6],\r\n    \"aug\": [0, 4, 8],\r\n    \"sus2\": [0, 2, 7],\r\n    \"sus4\": [0, 5, 7],\r\n    \"6\": [0, 4, 7, 9],\r\n    \"7\": [0, 4, 7, 10],\r\n    \"7-5\": [0, 4, 6, 10],\r\n    \"7b5\": [0, 4, 6, 10],\r\n    \"7+5\": [0, 4, 8, 10],\r\n    \"7#5\": [0, 4, 8, 10],\r\n    \"7sus4\": [0, 5, 7, 10],\r\n    \"m6\": [0, 3, 7, 9],\r\n    \"m7\": [0, 3, 7, 10],\r\n    \"m7-5\": [0, 3, 6, 10],\r\n    \"dim6\": [0, 3, 6, 9],\r\n    \"M7\": [0, 4, 7, 11],\r\n    \"maj7\": [0, 4, 7, 11],\r\n    \"M7+5\": [0, 4, 8, 11],\r\n    \"mM7\": [0, 3, 7, 11],\r\n    \"add9\": [0, 4, 7, 14],\r\n    \"madd9\": [0, 3, 7, 14],\r\n    \"2\": [0, 4, 7, 14],\r\n    \"add11\": [0, 4, 7, 17],\r\n    \"4\": [0, 4, 7, 17],\r\n    \"6/9\": [0, 4, 7, 9, 14],\r\n    \"9\": [0, 4, 7, 10, 14],\r\n    \"m9\": [0, 3, 7, 10, 14],\r\n    \"M9\": [0, 4, 7, 11, 14],\r\n    \"maj9\": [0, 4, 7, 11, 14],\r\n    \"9sus4\": [0, 5, 7, 10, 14],\r\n    \"7-9\": [0, 4, 7, 10, 13],\r\n    \"7b9\": [0, 4, 7, 10, 13],\r\n    \"7+9\": [0, 4, 7, 10, 15],\r\n    \"7#9\": [0, 4, 7, 10, 15],\r\n    \"9-5\": [0, 4, 6, 10, 14],\r\n    \"9b5\": [0, 4, 6, 10, 14],\r\n    \"9+5\": [0, 4, 8, 10, 14],\r\n    \"9#5\": [0, 4, 8, 10, 14],\r\n    \"7#9b5\": [0, 4, 6, 10, 15],\r\n    \"7#9#5\": [0, 4, 8, 10, 15],\r\n    \"7b9b5\": [0, 4, 6, 10, 13],\r\n    \"7b9#5\": [0, 4, 8, 10, 13],\r\n    \"m11\": [0, 3, 7, 10, 14, 17],\r\n    \"11\": [0, 4, 7, 10, 14, 17],\r\n    \"7+11\": [0, 4, 7, 10, 18],\r\n    \"7#11\": [0, 4, 7, 10, 18],\r\n    \"7b9#9\": [0, 4, 7, 10, 13, 15],\r\n    \"7b9#11\": [0, 4, 7, 10, 13, 18],\r\n    \"7#9#11\": [0, 4, 7, 10, 15, 18],\r\n    \"7-13\": [0, 4, 7, 10, 20],\r\n    \"7b13\": [0, 4, 7, 10, 20],\r\n    \"7b9b13\": [0, 4, 7, 10, 13, 17, 20],\r\n    \"9+11\": [0, 4, 7, 10, 14, 18],\r\n    \"9#11\": [0, 4, 7, 10, 14, 18],\r\n    \"13\": [0, 4, 7, 10, 14, 21],\r\n    \"13-9\": [0, 4, 7, 10, 13, 21],\r\n    \"13b9\": [0, 4, 7, 10, 13, 21],\r\n    \"13+9\": [0, 4, 7, 10, 15, 21],\r\n    \"13#9\": [0, 4, 7, 10, 15, 21],\r\n    \"13+11\": [0, 4, 7, 10, 18, 21],\r\n    \"13#11\": [0, 4, 7, 10, 18, 2]\r\n}\r\n\r\nconst NOTESROOT = [\"C\", \"C#\", \"D\", \"D#\", \"E\", \"F\", \"F#\", \"G\", \"G#\", \"A\", \"A#\", \"B\"]\r\n\r\nlet notes = []\r\nfunction inputChord (){\r\n\tlet arr = arrayfromargs(arguments)\r\n\tif ( arr[1] > 0 ){\r\n\t\tnotes.push ( arr[0] )\r\n\t\toutlet(0,\"notes\",notes)\r\n\t\toutlet(0,\"chord\",findChord(notes))\r\n\t} else {\r\n\t\tnotes = []\r\n\t}\r\n\t\t\r\n\t\r\n}\r\n\r\n\r\n\r\nfunction findChord (notes) {\r\n    if (!notes || !notes.length) return \"!\";\r\n\r\n    // 1. Get unique pitch classes (0-11)\r\n    const pitchClasses = Array.from(new Set(notes.map(n => n % 12))).sort((a, b) => a - b);\r\n\r\n    // 2. Prepare chordsFinder for comparison (normalize to pitch sets mod 12)\r\n    const patterns = {};\r\n    for (let key in chordsFinder) {\r\n        const pattern = chordsFinder[key].map(interval => interval % 12);\r\n        // Remove duplicates and sort for set comparison\r\n        patterns[key] = Array.from(new Set(pattern)).sort((a, b) => a - b).join(\",\");\r\n    }\r\n\r\n    // 3. Try each note as a potential root\r\n    let bestMatch = { root: -1, type: \"!\" };\r\n\r\n    for (let i = 0; i < pitchClasses.length; i++) {\r\n        let rootCandidate = pitchClasses[i];\r\n\r\n        // Calculate intervals relative to this root\r\n        let intervals = pitchClasses.map(p => (p - rootCandidate + 12) % 12).sort((a, b) => a - b);\r\n        let intervalString = intervals.join(\",\");\r\n\r\n        // Look for match in patterns\r\n        for (let type in patterns) {\r\n            if (patterns[type] === intervalString) {\r\n                // Return the first match (usually simpler name like \"\" or \"m\" first)\r\n                return NOTESROOT[rootCandidate] + (type === \"maj\" ? \"\" : type);\r\n            }\r\n        }\r\n    }\r\n    \r\n    return NOTESROOT[pitchClasses[0]] + \" User\";\r\n}\r\n\r\nfunction clear(){\r\n\tlet args = arrayfromargs(arguments)\r\n\tif (args.length > 0) {\r\n        let notesName = args.map(n => Note.fromMidi(n));\r\n        let chordName = Chord.detect(notesName);\r\n        outlet(0, \"chord\", chordName[0].replace('M', ''));\r\n\t\toutlet(0, \"notes\", args );\r\n    }\r\n}",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 421.0, 341.0, 202.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 491.0, 361.0, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Update Live Step",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 760.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.0, 189.0, 121.0, 22.0 ],
					"text" : "r chordNameToFLUX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 365.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 20.0, 58.0, 21.0 ],
					"text" : "Chord",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.0, 181.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgcolor2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color1" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Small",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.0, 233.0, 101.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.499999523162842, 19.0, 84.000000953674316, 23.0 ],
					"text" : "Dm",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.0, 143.0, 149.0, 22.0 ],
					"text" : "r ---chordNameToByChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 5.0, 161.0, 22.0 ],
					"text" : "r ---chordToSequenceLength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 437.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 62.0, 58.0, 21.0 ],
					"text" : "Steps",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 111.0, 89.0, 22.0 ],
					"text" : "prepend length"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 668.0, 71.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 64.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 16.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Length",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "Length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 640.0, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 672.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 308.0, 145.0, 22.0 ],
					"text" : "r ---chordToSequenceAPI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.5, 271.0, 98.0, 22.0 ],
					"text" : "r ---toBYCHORD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.5, 449.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.5, 361.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.5, 489.0, 156.0, 22.0 ],
					"text" : "clear 62 65 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 303.0, 118.0, 22.0 ],
					"text" : "r FluxCHORDToFlux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -132.0, 477.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 82.0, 58.0, 21.0 ],
					"text" : "Velocity",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.454901960784314, 0.329411764705882, 0.003921568627451, 1.0 ],
					"annotation" : "",
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.0, 69.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 44.0, 45.0, 18.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Density",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_order" : 13,
							"parameter_shortname" : "Density",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Density"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.0, 69.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 84.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 75.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Octaves[2]",
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "Octaves",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Octaves[2]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.0, 69.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 84.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Octaves[1]",
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "Octaves",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Octaves[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 394.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 43.0, 58.0, 21.0 ],
					"text" : "Density",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -131.0, 569.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 604.0, 121.0, 36.0 ],
					"text" : "bgcolor 0.173 0.161 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -131.0, 337.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 227.0, 21.0 ],
					"text" : "B Y    C H O R D",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.0 ],
					"activetextcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 0.62 ],
					"activetextoncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"bgoncolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -144.0, 58.0, 30.0, 27.0 ],
					"pictures" : [ "random.svg", "random.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 0.0, 29.0, 26.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Random_#0[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_order" : 4,
							"parameter_shortname" : "Random",
							"parameter_type" : 2
						}

					}
,
					"text" : "Random",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"texton" : "Notes",
					"usepicture" : 1,
					"varname" : "Random_#0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 184.0, 146.0, 22.0 ],
					"text" : "s ---chordToSequenceAPI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 113.0, 95.0, 22.0 ],
					"text" : "prepend maxVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 113.0, 92.0, 22.0 ],
					"text" : "prepend minVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 113.0, 111.0, 22.0 ],
					"text" : "prepend probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 113.0, 127.0, 22.0 ],
					"text" : "prepend octaveRange"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.0, 52.0, 46.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.000000476837158, 235.0, 60.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Octave_#0",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : -3.0,
							"parameter_modmode" : 4,
							"parameter_order" : 7,
							"parameter_shortname" : "Octave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Octave_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 113.0, 109.0, 22.0 ],
					"text" : "prepend transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 113.0, 93.0, 22.0 ],
					"text" : "prepend pattern"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 52.0, 46.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 104.0, 60.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Transpose_#0",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : -36.0,
							"parameter_modmode" : 4,
							"parameter_order" : 7,
							"parameter_shortname" : "Transpose",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Transpose_#0"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.933333, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 52.0, 45.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 43.0, 45.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection_variant"
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Random", "Up", "Down", "UpDown", "Cycle" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Pattern_#0",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_order" : 6,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "Direction",
							"parameter_osc_valuemode" : 3,
							"parameter_shortname" : "Pattern",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"varname" : "Pattern_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 591.0, 106.0, 22.0 ],
					"text" : "prepend velocity 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -144.0, 111.0, 56.0, 22.0 ],
					"text" : "generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.5, 640.0, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.5, 672.0, 54.0, 22.0 ],
					"text" : "zoom_fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 591.0, 91.0, 22.0 ],
					"text" : "prepend pitch 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "chordToSequence_v2.js",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 335.0, 542.0, 336.25, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 chordToSequence_v2.js",
					"textfile" : 					{
						"filename" : "chordToSequence_v2.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "v8_AA"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -126.0, 679.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -93.0, -181.0, 172.0, 149.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -112.0, 686.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -127.200001895427704, 168.000002503395081, 74.0, 30.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 411.5, 419.909088134765625, 481.0, 419.909088134765625 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 411.5, 352.5, 344.0, 352.5 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 479.5, 166.5, 362.5, 166.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ -134.5, 168.5, 362.5, 168.5 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 577.5, 166.5, 362.5, 166.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 423.8125, 577.5, 431.5, 577.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 782.5, 167.590911865234375, 362.5, 167.590911865234375 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 677.5, 166.5, 362.5, 166.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 586.5, 524.31817626953125, 344.5, 524.31817626953125 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 586.5, 345.5, 500.5, 345.5 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 17.5, 168.5, 362.5, 168.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ -59.5, 167.59088134765625, 362.5, 167.59088134765625 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1169.5, 736.5, 962.5, 736.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 883.5, 165.5, 362.5, 165.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 500.5, 403.909088134765625, 422.25, 403.909088134765625, 422.25, 351.0, 344.0, 351.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 116.5, 168.5, 362.5, 168.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1005.5, 397.0, 858.5, 397.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 858.5, 654.5, 961.5, 654.5 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 230.5, 168.5, 362.5, 168.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 500.5, 471.0, 481.0, 471.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1023.5, 165.5, 362.5, 165.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ -4.5, 168.5, 362.5, 168.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 362.5, 168.5, 362.5, 168.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 336.5, 626.5, 290.0, 626.5 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 336.5, 626.5, 224.0, 626.5 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106" : [ "Random_#0[1]", "Random", 4 ],
			"obj-115" : [ "btnON_#0", "btnON_#0", 99 ],
			"obj-122" : [ "Transpose_#0", "Transpose", 7 ],
			"obj-18" : [ "Octaves[1]", "Octaves", 14 ],
			"obj-19" : [ "Octaves[2]", "Octaves", 14 ],
			"obj-21" : [ "Length", "Length", 14 ],
			"obj-24" : [ "Density", "Density", 13 ],
			"obj-35" : [ "Length[1]", "Length", 14 ],
			"obj-43" : [ "Pattern_#0", "Pattern", 6 ],
			"obj-5" : [ "Octave_#0", "Octave", 7 ],
			"obj-74" : [ "Length[2]", "Length", 14 ],
			"obj-79" : [ "btnON_#0[1]", "btnON_#0", 99 ],
			"obj-80" : [ "btnON_#0[2]", "btnON_#0", 99 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "chordToSequence_v2.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/Flux",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/Flux",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tonal.min.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/Flux",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.173, 0.161, 0.161, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
