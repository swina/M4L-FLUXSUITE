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
		"rect" : [ 33.0, 100.0, 1185.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgcolor2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color1" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Small",
					"gradient" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 252.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 73.0, 141.0, 23.0 ],
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1,
					"varname" : "noteName"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"activebgoncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"activetextcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.0, 216.563626378232584, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.5, 241.0, 59.0, 31.0 ],
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
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "currentNote",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "currentNote",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "A#-1",
					"varname" : "currentNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.666670560836792, 186.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 104.0, 42.100000828504562, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "clear_pads[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "clear_pads",
							"parameter_type" : 2
						}

					}
,
					"text" : "Skip",
					"varname" : "clear_pads[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.0, 101.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 545.0, 178.400002002716064, 128.000001907348633 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, -35.0, 150.0, 20.0 ],
					"text" : "USED FOR TEST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 38.0, 57.0, 22.0 ],
					"text" : "pack i 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, -13.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 569.0, 127.0, 22.0 ],
					"text" : "r ---stepRecorderSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 409.0, 129.0, 22.0 ],
					"text" : "s ---stepRecorderSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 569.0, 119.0, 22.0 ],
					"text" : "r ---stepRecorderOut"
				}

			}
, 			{
				"box" : 				{
					"filename" : "sequenceStepRecorder.js",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 220.0, 296.0, 323.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 sequenceStepRecorder.js",
					"textfile" : 					{
						"filename" : "sequenceStepRecorder.js",
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
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 140.0, 29.5, 22.0 ],
					"text" : "1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 413.5, 345.0, 83.0, 36.0 ],
					"text" : "route maxNotes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -94.0, 440.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 104.0, 42.0, 18.0 ],
					"text" : "notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.5, 397.0, 26.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 105.0, 26.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 524.0, 352.0, 64.0, 22.0 ],
					"text" : "route sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 185.0, 126.0, 22.0 ],
					"text" : "prepend setMaxNotes"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI Input (pitch, velocity)",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 145.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output (pads, notes, velocities)",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 674.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -88.163636582547952, 223.563626378232584, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ -89.163636582547952, 312.563626378232584, 121.0, 36.0 ],
					"text" : "bgcolor 0.173 0.161 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 38.563626378232584, 160.000002384185791, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3.0, 180.250001415610313, 21.0 ],
					"text" : "S T E P   R E C O R D E R",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 85.0, 111.0, 22.0 ],
					"text" : "prepend dumpData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.0, 34.0, 60.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.000002145767212, 209.0, 42.100000828504562, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "clear_pads[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "clear_pads",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save",
					"varname" : "clear_pads[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 85.0, 90.0, 22.0 ],
					"text" : "prepend record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 344.0, 65.0, 50.0 ],
					"text" : "s ---stepRecorderOut"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output (pads, notes, velocities)",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 674.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 352.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 382.0, 100.0, 22.0 ],
					"text" : "set Step: 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 412.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 289.0, 100.0, 19.0 ],
					"text" : "Step: 1",
					"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI Input (pitch, velocity)",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"activetextoncolor" : [ 0.890196078431372, 0.886274509803922, 0.886274509803922, 1.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.0, 42.0, 60.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 29.0, 133.0, 34.0 ],
					"rounded" : 4.0,
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
							"expression" : "themecolor.live_lcd_frame"
						}
,
						"activetextoncolor" : 						{
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
						"textoffcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "arm_record",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "arm_record",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"textoffcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
					"texton" : "Recording",
					"varname" : "arm_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 34.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.000002145767212, 209.0, 42.100000828504562, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "clear_pads",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "clear_pads",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear",
					"varname" : "clear_pads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 145.0, 102.0, 22.0 ],
					"text" : "setArmRecord $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 74.0, 62.0, 22.0 ],
					"text" : "clearPads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 322.0, 100.0, 22.0 ],
					"text" : "sprintf Step: %i"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-14",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.0, 88.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_1",
							"parameter_type" : 2
						}

					}
,
					"text" : "A#-1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-15",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.0, 88.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666667759418488, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_2",
							"parameter_type" : 2
						}

					}
,
					"text" : "C1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-16",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 88.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.000002145767212, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_3",
							"parameter_type" : 2
						}

					}
,
					"text" : "B0",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_3"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.0, 88.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.000003159046173, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_4",
							"parameter_type" : 2
						}

					}
,
					"text" : "C1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_4"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.0, 133.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.333337604999542, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_5",
							"parameter_type" : 2
						}

					}
,
					"text" : "C#1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_5"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-19",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.0, 133.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.333338618278503, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_6",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_6",
							"parameter_type" : 2
						}

					}
,
					"text" : "C1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_6"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 133.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.333339631557465, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_7",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_7",
							"parameter_type" : 2
						}

					}
,
					"text" : "C#1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_7"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.0, 133.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.333340644836426, 323.333342969417572, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_8",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_8",
							"parameter_type" : 2
						}

					}
,
					"text" : "C1",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_8"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-22",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.0, 178.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_9",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_9",
							"parameter_type" : 2
						}

					}
,
					"text" : "B0",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_9"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.0, 178.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666667759418488, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_10",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_10",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_10"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 178.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.000002145767212, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_11",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_11",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_11"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.0, 178.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.333337604999542, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_12",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_12",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_12"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-26",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.0, 223.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.000003159046173, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_13",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_13",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_13"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-27",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.0, 223.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.333338618278503, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_14",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_14",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_14"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 223.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.333339631557465, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_15",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_15",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_15"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.572549019607843, 0.36078431372549, 1.0 ],
					"fontsize" : 8.5,
					"id" : "obj-29",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.0, 223.563626378232584, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.333340644836426, 356.00001060962677, 32.100000828504562, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pad_16",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pad_16",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"texton" : "",
					"varname" : "pad_16"
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
					"patching_rect" : [ 1675.545440673828125, 1042.09088134765625, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -191.333339035511017, 47.333334743976593, 171.0, 148.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 258.5, 237.18182373046875, 229.5, 237.18182373046875 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 381.5, 236.909088134765625, 229.5, 236.909088134765625 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 39.5, 126.0, 237.5, 126.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 469.5, 236.954544067382812, 229.5, 236.954544067382812 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 596.5, 252.0, 381.5, 252.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 457.5, 331.5, 423.0, 331.5 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 215.5, 236.5, 229.5, 236.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 533.5, 392.90911865234375, 728.63629150390625, 392.90911865234375, 728.63629150390625, 32.0, 259.5, 32.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "clear_pads", "clear_pads", 0 ],
			"obj-14" : [ "pad_1", "pad_1", 0 ],
			"obj-15" : [ "pad_2", "pad_2", 0 ],
			"obj-16" : [ "pad_3", "pad_3", 0 ],
			"obj-17" : [ "pad_4", "pad_4", 0 ],
			"obj-18" : [ "pad_5", "pad_5", 0 ],
			"obj-19" : [ "pad_6", "pad_6", 0 ],
			"obj-20" : [ "pad_7", "pad_7", 0 ],
			"obj-21" : [ "pad_8", "pad_8", 0 ],
			"obj-22" : [ "pad_9", "pad_9", 0 ],
			"obj-23" : [ "pad_10", "pad_10", 0 ],
			"obj-24" : [ "pad_11", "pad_11", 0 ],
			"obj-25" : [ "pad_12", "pad_12", 0 ],
			"obj-26" : [ "pad_13", "pad_13", 0 ],
			"obj-27" : [ "pad_14", "pad_14", 0 ],
			"obj-28" : [ "pad_15", "pad_15", 0 ],
			"obj-29" : [ "pad_16", "pad_16", 0 ],
			"obj-30" : [ "live.numbox", "live.numbox", 0 ],
			"obj-33" : [ "clear_pads[1]", "clear_pads", 0 ],
			"obj-50" : [ "clear_pads[2]", "clear_pads", 0 ],
			"obj-51" : [ "currentNote", "currentNote", 0 ],
			"obj-9" : [ "arm_record", "arm_record", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sequenceStepRecorder.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/Flux",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.173, 0.161, 0.161, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
