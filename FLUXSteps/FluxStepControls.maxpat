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
		"rect" : [ 33.0, 100.0, 1677.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 158.727264404296875, 430.545440673828125, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 158.727264404296875, 478.545440673828125, 121.0, 36.0 ],
					"text" : "bgcolor 0.173 0.161 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 481.0, 84.0, 22.0 ],
					"text" : "s ---SEQTIME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 409.0, 68.0, 22.0 ],
					"text" : "sprintf %sn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1120.5, 227.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 481.0, 50.0, 22.0 ],
					"text" : "16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 270.5, 47.0, 23.0 ],
					"text" : "pak 1 i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 324.0, 70.0, 23.0 ],
					"text" : "loop $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1605.0, 331.0, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.0, 301.0, 59.0, 20.0 ],
					"text" : "r ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Ctrl Update",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 377.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 327.0, 71.0, 20.0 ],
					"text" : "s ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 332.0, 71.0, 20.0 ],
					"text" : "s ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.5, 328.0, 71.0, 20.0 ],
					"text" : "s ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 336.0, 69.0, 22.0 ],
					"text" : "r ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 328.0, 71.0, 20.0 ],
					"text" : "s ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 285.0, 62.0, 20.0 ],
					"text" : "s ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 285.0, 65.060569405555725, 20.0 ],
					"text" : "s ---ctrlUPD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.5, 284.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 918.0, 284.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 235.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1511.5, 382.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 1373.5, 387.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 503.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 387.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.727237164974213, 387.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 308.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.0, 270.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1511.5, 192.0, 46.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 118.0, 60.0, 52.0 ],
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
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1363.0, 284.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.0, 212.0, 45.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 60.0, 45.0, 52.0 ],
					"saved_attribute_attributes" : 					{
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
					"textcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"varname" : "Direction_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1094.0, 258.0, 29.5, 22.0 ],
					"text" : "+ 1"
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
					"patching_rect" : [ 1178.0, 255.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 348.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 1178.0, 286.0, 135.0, 22.0 ],
					"text" : "64 32 16 8 4 2 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.0, 181.0, 48.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 2.0, 48.0, 52.0 ],
					"saved_attribute_attributes" : 					{
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
					"textcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"varname" : "Time_#0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-194",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.0, 187.6363525390625, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 0.0, 37.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "LoopFrom_#0",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_order" : 2,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "LoopFrom",
							"parameter_osc_valuemode" : 3,
							"parameter_shortname" : "LoopFrom_#0",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "LoopFrom_#0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.060569405555725, 191.636352598667145, 44.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 1.0, 33.0, 17.0 ],
					"text" : "Steps",
					"textcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"activeslidercolor" : [ 0.443137254901961, 0.23921568627451, 0.23921568627451, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-118",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 728.727237164974213, 189.6363525390625, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 0.0, 35.333334386348724, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "SequenceSteps",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_order" : 1,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "Steps",
							"parameter_shortname" : "Steps",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SequenceSteps"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.0, 187.6363525390625, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 0.0, 38.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "LoopTo_#0",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_order" : 3,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "LoopTo",
							"parameter_osc_valuemode" : 3,
							"parameter_shortname" : "LoopTo_#0",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "LoopTo_#0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 189.6363525390625, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 1.0, 33.0, 17.0 ],
					"text" : "Loop",
					"textcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 9.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 188.0, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 32.000000953674316, 17.0 ],
					"text" : "Seq #"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"focusbordercolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 0.13 ],
					"fontsize" : 14.0,
					"id" : "obj-169",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 535.0, 181.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 0.0, 30.000000894069672, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "sequence_#0",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "SequenceNo",
							"parameter_shortname" : "Sequence",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"varname" : "sequence_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 395.0, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 426.0, 312.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 431.0, 85.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.0, 395.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 431.0, 62.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 397.0, 472.0, 100.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 265.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-122", "live.dial", "float", 0.0, 5, "obj-89", "live.dial", "float", 0.0, 5, "obj-72", "live.dial", "float", 2.0, 5, "obj-110", "live.numbox", "float", 8.0, 5, "obj-194", "live.numbox", "float", 1.0, 5, "obj-118", "live.numbox", "float", 16.0 ]
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 738.227237164974213, 222.31817626953125, 680.5, 222.31817626953125 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1521.0, 261.18182373046875, 1457.5, 261.18182373046875 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"disabled" : 1,
					"midpoints" : [ 544.5, 255.590911865234375, 435.5, 255.590911865234375 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-292", 0 ],
					"disabled" : 1,
					"midpoints" : [ 544.5, 213.454544067382812, 347.5, 213.454544067382812 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 843.5, 218.81817626953125, 779.5, 218.81817626953125 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1372.5, 317.0, 1287.5, 317.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 406.5, 519.0, 603.0, 519.0, 603.0, 171.0, 927.5, 171.0 ],
					"order" : 3,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 406.5, 519.0, 603.0, 519.0, 603.0, 171.0, 738.227237164974213, 171.0 ],
					"order" : 5,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 406.5, 519.0, 600.8182373046875, 519.0, 600.8182373046875, 170.0, 1521.0, 170.0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 406.5, 519.0, 603.0, 519.0, 603.0, 171.0, 843.5, 171.0 ],
					"order" : 4,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 406.5, 519.0, 601.81817626953125, 519.0, 601.81817626953125, 171.454559326171875, 1054.5, 171.454559326171875 ],
					"order" : 2,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 406.5, 519.0, 602.63641357421875, 519.0, 602.63641357421875, 170.18182373046875, 1372.5, 170.18182373046875 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 304.5, 460.0, 406.5, 460.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 435.5, 457.5, 406.5, 457.5 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"midpoints" : [ 446.0, 386.409088134765625, 502.0, 386.409088134765625 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1054.5, 258.0, 1010.0, 258.0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1187.5, 342.0, 1103.5, 342.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1103.5, 291.5, 1121.5, 291.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "LoopTo_#0", "LoopTo_#0", 3 ],
			"obj-118" : [ "SequenceSteps", "Steps", 1 ],
			"obj-122" : [ "Transpose_#0", "Transpose", 7 ],
			"obj-169" : [ "sequence_#0", "Sequence", 0 ],
			"obj-194" : [ "LoopFrom_#0", "LoopFrom_#0", 2 ],
			"obj-72" : [ "Time_#0", "Time", 5 ],
			"obj-89" : [ "Direction_#0", "Direction", 6 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.173, 0.161, 0.161, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
