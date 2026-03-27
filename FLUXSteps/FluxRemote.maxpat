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
		"rect" : [ 34.0, 167.0, 1677.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 587.0, 82.0, 22.0 ],
					"text" : "r FLUX_TIME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 556.0, 119.0, 22.0 ],
					"text" : "r FLUX_DIRECTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, -21.0, 86.0, 22.0 ],
					"text" : "r ---localRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.5, 804.0, 88.0, 22.0 ],
					"text" : "s ---localRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1253.5, 760.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1244.0, 722.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 24.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Sync OK",
					"texton" : "Sync !",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1185.0, 683.0, 108.0, 22.0 ],
					"text" : "route dataUpdated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 101.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 135.0, 121.0, 36.0 ],
					"text" : "bgcolor 0.173 0.161 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 818.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.5, 635.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 604.0, 76.0, 22.0 ],
					"text" : "r ---localFold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 862.0, 105.0, 22.0 ],
					"text" : "s ---localTransport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 445.0, 103.0, 22.0 ],
					"text" : "r ---localTransport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 445.0, 100.0, 22.0 ],
					"text" : "r ---localDirection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 599.0, 116.0, 22.0 ],
					"text" : "r ---localStepUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 507.0, 118.0, 22.0 ],
					"text" : "s ---localStepUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 338.0, 79.0, 22.0 ],
					"text" : "prepend loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 739.0, 300.0, 62.0, 22.0 ],
					"text" : "route loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 135.0, 78.0, 22.0 ],
					"text" : "s ---localFold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 556.0, 94.0, 22.0 ],
					"text" : "r ---dialDirection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 372.0, 96.0, 22.0 ],
					"text" : "s ---dialDirection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.5, 587.0, 50.0, 22.0 ],
					"text" : "r ---time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.5, 338.0, 85.0, 22.0 ],
					"text" : "prepend nstep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 635.5, 300.0, 69.0, 22.0 ],
					"text" : "route nstep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 817.0, 89.0, 22.0 ],
					"text" : "target_seq 1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 249.0, 790.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 249.0, 755.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 731.0, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.5, 779.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.5, 889.0, 68.0, 22.0 ],
					"text" : "sprintf %sn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 767.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 587.5, 857.0, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 810.0, 135.0, 22.0 ],
					"text" : "64 32 16 8 4 2 1 2 3 4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 909.0, 109.0, 22.0 ],
					"text" : "r ---localTranspose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 837.0, 102.0, 22.0 ],
					"text" : "s ---localDirection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 796.0, 101.0, 22.0 ],
					"text" : "prepend direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 862.0, 111.0, 22.0 ],
					"text" : "s ---localTranspose"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 951.0, 683.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 115.0, 54.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Transpose_#0",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
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
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 813.0, 692.0, 40.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 115.0, 40.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "UpDown", "Rotate", "Random" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Direction_#0",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_order" : 6,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "Direction",
							"parameter_osc_valuemode" : 3,
							"parameter_shortname" : "Direction",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"varname" : "Direction_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.5, 713.5, 43.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 115.0, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "1", "2", "3", "4", "8" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Time_#0",
							"parameter_mmax" : 10,
							"parameter_modmode" : 0,
							"parameter_order" : 5,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "Time",
							"parameter_osc_valuemode" : 3,
							"parameter_shortname" : "Time",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"varname" : "Time_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 283.75, 101.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 574.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 338.0, 117.0, 22.0 ],
					"text" : "prepend fold_pitch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.5, 300.0, 91.0, 22.0 ],
					"text" : "route fold_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.5, 338.0, 101.0, 22.0 ],
					"text" : "prepend direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.5, 300.0, 85.0, 22.0 ],
					"text" : "route direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 366.0, 52.0, 22.0 ],
					"text" : "s ---time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 845.0, 300.0, 62.0, 22.0 ],
					"text" : "route time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 599.0, 145.0, 22.0 ],
					"text" : "set sequences::1::time 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 635.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1565.0, 710.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 53.0, 120.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 23.0, 36.0, 17.0 ],
					"text" : "Seq #"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Latch note(s) played. Set the input notes to latch the number of notes you want (useful for chords).\n",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "Latch note(s) played",
					"id" : "obj-115",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -27.0, 730.0, 46.400000691413879, 13.799999892711639 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.399999558925629, 4.199999928474426, 29.600000441074371, 9.600000143051147 ],
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
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Latch note(s) played. Set the input notes to latch the number of notes you want (useful for chords).\n",
							"parameter_initial" : [ 1.0 ],
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
					"text" : "ON",
					"texton" : "ON",
					"varname" : "btnON_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -10.0, 889.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.415686274509804, 0.498039215686275, 0.270588235294118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 33.0, 100.0, 1677.0, 804.0 ],
						"default_fontsize" : 13.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 218.0, 29.5, 23.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 114.0, 153.0, 36.0 ],
									"text" : "extra2, you could do something with it as well."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 114.0, 45.0, 21.0 ],
									"text" : "extra1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 114.0, 33.0, 21.0 ],
									"text" : "Dur."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 140.0, 31.0, 21.0 ],
									"text" : "Vel."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 114.0, 37.0, 21.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 447.0, 53.0, 23.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 184.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 134.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.0, 160.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 134.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 114.0, 35.0, 21.0 ],
									"text" : "Step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 314.0, 54.0, 23.0 ],
									"text" : "$1 ticks"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 253.0, 42.5, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 169.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 75.0, 353.0, 207.0, 23.0 ],
									"text" : "makenote 64 250 @repeatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.0, 274.0, 42.0, 23.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 238.0, 207.0, 42.0, 23.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 242.0, 79.0, 23.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "float", "int", "int" ],
									"patching_rect" : [ 45.0, 94.0, 289.0, 23.0 ],
									"text" : "unpack 0 0 0 0. 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 1,
									"midpoints" : [ 247.5, 307.0, 146.625, 307.0, 146.625, 238.0, 130.5, 238.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 272.5, 411.5, 101.5, 411.5 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -10.0, 938.0, 226.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 13.0
					}
,
					"text" : "p PlayMIDINote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 825.5, 105.0, 22.0 ],
					"text" : "target_seq 1, next"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.0, 613.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 346.0, 713.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer is_playing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 346.0, 680.0, 97.0, 22.0 ],
					"text" : "live.path live_set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 346.0, 645.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 116.0, 116.0, 632.0, 331.0 ],
						"default_fontsize" : 13.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Current Tempo",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 273.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 241.0, 218.0, 21.0 ],
									"text" : "bars beats units PPQ time signature"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 133.0, 63.0, 23.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 143.0, 32.5, 23.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 93.0, 447.0, 23.0 ],
									"text" : "metro @interval 10 ticks @quantize 10 ticks @autostart 1 @autostarttime 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 235.0, 85.0, 23.0 ],
									"text" : "prepend time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 197.0, 109.0, 23.0 ],
									"text" : "pack 0 0 0. 0. 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 144.0, 37.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 273.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 101.0, 107.0, 36.0, 23.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 165.0, 162.0, 153.5, 23.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 174.5, 261.0, 110.5, 261.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 72.5, 226.0, 150.0, 226.0, 150.0, 155.0, 309.0, 155.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 110.5, 138.0, 72.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 4 ],
									"midpoints" : [ 258.5625, 189.0, 246.5, 189.0 ],
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 174.5, 184.0, 174.5, 193.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.0, 789.5, 153.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 13.0
					}
,
					"text" : "p Transportation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 746.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.086274509803922, 0.125490196078431, 1.0 ],
					"bgcolor2" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"bgrulercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"bgunitcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"hbgcolor" : [ 0.415686274509804, 0.498039215686275, 0.270588235294118, 0.53 ],
					"id" : "obj-34",
					"maxclass" : "live.step",
					"mode" : 1,
					"nseq" : 16,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.0, 732.5, 177.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 40.0, 149.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"bgrulercolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"bgunitcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "SharedStep",
							"parameter_modmode" : 0,
							"parameter_order" : 99,
							"parameter_shortname" : "SharedStep",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.643137254901961, 0.690196078431373, 0.105882352941176, 1.0 ],
					"stepcolor2" : [ 0.27843137254902, 0.796078431372549, 0.92156862745098, 1.0 ],
					"unitruler" : 0,
					"varname" : "SharedStep_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.5, 662.0, 54.0, 22.0 ],
					"text" : "zoom_fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 53.0, 98.0, 22.0 ],
					"text" : "prepend getData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 22.0, 32.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 24.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "RemoteSeq_#0",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "RemoteSeq No",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "RemoteSeq_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.5, 338.0, 109.0, 22.0 ],
					"text" : "prepend duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.5, 300.0, 83.0, 22.0 ],
					"text" : "route duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.5, 338.0, 106.0, 22.0 ],
					"text" : "prepend velocity 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.5, 300.0, 79.0, 22.0 ],
					"text" : "route velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -5.5, 338.0, 91.0, 22.0 ],
					"text" : "prepend pitch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -6.5, 300.0, 65.0, 22.0 ],
					"text" : "route pitch"
				}

			}
, 			{
				"box" : 				{
					"code" : "let d = new Dict(\"shared_data\")\r\nlet fields = [\"pitch\",\"velocity\",\"duration\",\"time\",\"direction\",\"fold_pitch\",\"nstep\",\"loop\"]\r\nfunction getData(n){\r\n\tfields.forEach ( f => {\r\n\t\tlet data = d.get(\"sequences::\"+n+\"::\" + f )\r\n\t\tlet output = data\r\n\t\toutlet(0,f,output)\r\n\t})\r\n}",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 101.0, 449.0, 146.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.0, 151.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.0, 390.0, 255.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 56.5, 151.0, 22.0 ],
					"text" : "r sync_dictionary_changed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.0, 115.0, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 103.0, 18.0 ],
					"text" : "NovaFLUX Remote",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.0, 760.0, 64.0, 22.0 ],
					"text" : "route sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1071.0, 760.0, 83.0, 22.0 ],
					"text" : "route updated"
				}

			}
, 			{
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
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 877.0, 125.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.727264404296875, 212.0, 121.0, 19.0 ],
					"text" : "Updated 27/01 01:03:32",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "/**\r\n * syncReceiver.js\r\n * \r\n * This script listens for a global \"sync_dictionary_changed\" message\r\n * and then reads from the shared named dictionary.\r\n */\r\n\r\nvar myDict = new Dict(\"shared_data\");\r\n\r\n// The patcher should have a [receive sync_dictionary_changed] \r\n// connected to the [js syncReceiver.js] object.\r\nfunction bang() {\r\n    update();\r\n}\r\n\r\n// Function to handle the actual logic when data changes\r\nfunction update() {\r\n    // Re-access the dictionary to ensure we have the latest\r\n    // (Though 'myDict' should auto-point to the shared memory)\r\n\r\n    var keys = myDict.getkeys();\r\n    post(\"Sync: Received update notification.\\n\");\r\n\toutlet(0,\"sync\",\"Received sync \" + new Date())\r\n    if (keys) {\r\n        if (Array.isArray(keys)) {\r\n            for (var i = 0; i < keys.length; i++) {\r\n                var value = myDict.get(keys[i]);\r\n                post(\"Key: \" + keys[i] + \" | Value: \" + value + \"\\n\");\r\n            }\r\n        } else {\r\n            // Single key\r\n            var value = myDict.get(keys);\r\n            post(\"Key: \" + keys + \" | Value: \" + value + \"\\n\");\r\n        }\r\n    } else {\r\n        post(\"Dictionary is empty.\\n\");\r\n    }\r\n\r\n    // Output bang to outlet to trigger further Max logic\r\n\toutlet(0, \"dataUpdated\" , 1 )\r\n    outlet(0, \"updated\" , \"Updated \" + getNowFormatted());\r\n}\r\n\r\n// Initial update on load\r\nfunction loadbang() {\r\n    update();\r\n}\r\n\r\n/**\r\n * Get the current local time formatted as \"dd/mm hh:ii:ss\".\r\n * \r\n * @returns {string} The formatted timestamp.\r\n */\r\nfunction getNowFormatted() {\r\n  const now = new Date();\r\n\r\n  // Helper to pad single digits with a leading 0\r\n  const pad = (num) => String(num).padStart(2, \"0\");\r\n\r\n  const day   = pad(now.getDate());          // 1‑31\r\n  const month = pad(now.getMonth() + 1);     // 1‑12\r\n  const hour  = pad(now.getHours());        // 0‑23\r\n  const min   = pad(now.getMinutes());      // 0‑59\r\n  const sec   = pad(now.getSeconds());      // 0‑59\r\n\r\n  return `${day}/${month} ${hour}:${min}:${sec}`;\r\n}\r\n",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 83.0, 455.0, 580.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"schema" : "live.step",
						"extra1_range" : [ 0, 127 ],
						"extra2_range" : [ 0, 127 ],
						"sequences" : 						{
							"1" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 48, 55, 52, 59, 55, 52, 48, 48, 53, 57, 59, 52, 55, 52, 57, 50 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"2" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 48, 52, 59, 57, 53, 55, 52, 59, 52, 48, 55, 48, 52, 50, 55, 57 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"3" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 48, 57, 52, 59, 50, 55, 48, 59, 53, 55, 52, 57, 55, 48, 52, 52 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"4" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 59, 53, 59, 55, 57, 48, 55, 52, 52, 52, 48, 57, 48, 55, 52, 50 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"5" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 55, 48, 52, 57, 52, 48, 55, 50, 52, 55, 48, 59, 53, 57, 52, 59 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"6" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 53, 48, 55, 55, 55, 59, 57, 48, 52, 52, 52, 59, 50, 48, 57, 52 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"7" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 52, 52, 55, 57, 59, 48, 55, 53, 55, 48, 48, 52, 50, 52, 57, 59 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"8" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 52, 53, 48, 55, 57, 59, 59, 50, 55, 57, 52, 48, 55, 52, 48, 52 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"9" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 55, 50, 53, 57, 59, 52, 48, 52, 52, 52, 55, 55, 48, 57, 59, 48 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"10" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 52, 55, 59, 57, 52, 50, 48, 59, 53, 52, 55, 57, 55, 48, 52, 48 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"11" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 52, 55, 55, 52, 53, 59, 57, 48, 57, 55, 48, 59, 50, 48, 52, 52 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"12" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 57, 52, 53, 52, 48, 59, 59, 55, 52, 55, 57, 48, 52, 48, 50, 55 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"13" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 57, 52, 55, 55, 53, 52, 52, 48, 52, 59, 48, 48, 59, 57, 55, 50 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"14" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 52, 57, 48, 55, 52, 53, 59, 50, 55, 52, 48, 52, 48, 57, 55, 59 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"15" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 48, 53, 55, 59, 50, 55, 48, 57, 52, 55, 57, 59, 48, 52, 52, 52 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}
,
							"16" : 							{
								"active" : 1,
								"nstep" : 16,
								"interval" : 120,
								"loop" : [ 1, 8 ],
								"pitch" : [ 55, 55, 55, 52, 48, 59, 52, 48, 50, 52, 52, 57, 53, 57, 48, 59 ],
								"velocity" : [ 70, 27, 106, 125, 26, 39, 13, 73, 24, 106, 106, 17, 109, 124, 87, 42 ],
								"duration" : [ 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0, 120.0 ],
								"extra1" : [ 97.0, 88.0, 33.0, 96.0, 67.0, 87.0, 62.0, 112.0, 55.0, 96.0, 124.0, 118.0, 10.0, 73.0, 36.0, 94.0 ],
								"extra2" : [ 33.0, 11.0, 97.0, 119.0, 65.0, 121.0, 64.0, 93.0, 115.0, 33.0, 84.0, 76.0, 36.0, 24.0, 80.0, 74.0 ]
							}

						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1565.0, 196.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict shared_data @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 389.5, 273.5, 645.0, 273.5 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 389.5, 273.5, 3.0, 273.5 ],
					"order" : 7,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 389.5, 273.5, 124.0, 273.5 ],
					"order" : 6,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 389.5, 273.5, 246.0, 273.5 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 389.5, 273.40911865234375, 854.5, 273.40911865234375 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 389.5, 273.5, 374.0, 273.5 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 389.5, 273.5, 509.0, 273.5 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 389.5, 273.5, 748.5, 273.5 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 258.5, 851.3636474609375, 222.999984741210938, 851.3636474609375, 222.999984741210938, 716.1363525390625, 21.5, 716.1363525390625 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 645.0, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 4.0, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 124.0, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 246.0, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 355.5, 780.0, 307.0, 780.0, 307.0, 745.0, 258.5, 745.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 748.5, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 374.0, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 509.0, 417.0, 431.5, 417.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 554.5, 487.0, 431.5, 487.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 672.0, 486.772735595703125, 431.5, 486.772735595703125 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 672.0, 841.490940630435944, 597.0, 841.490940630435944 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 597.0, 922.0, 550.25, 922.0, 550.25, 777.90911865234375, 489.5, 777.90911865234375 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 594.0, 831.06666487455368, 615.0, 831.06666487455368 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 594.0, 813.703031718730927, 641.000001162290573, 813.703031718730927, 641.000001162290573, 719.612117946147919, 672.0, 719.612117946147919 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-115" : [ "btnON_#0", "btnON_#0", 99 ],
			"obj-122" : [ "Transpose_#0", "Transpose", 7 ],
			"obj-30" : [ "RemoteSeq_#0", "RemoteSeq No", 0 ],
			"obj-34" : [ "SharedStep", "SharedStep", 99 ],
			"obj-59" : [ "live.text", "live.text", 0 ],
			"obj-72" : [ "Time_#0", "Time", 5 ],
			"obj-89" : [ "Direction_#0", "Direction", 6 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-130", "obj-20", "obj-111", "obj-113" ]
			}
 ],
		"bgcolor" : [ 0.173, 0.161, 0.161, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
