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
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 112.0, 118.0, 36.0 ],
					"text" : "prepend setDurationEnabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 51.0, 114.0, 22.0 ],
					"text" : "r ---randomDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.5, 503.0, 116.0, 22.0 ],
					"text" : "s ---randomDuration"
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
					"fontsize" : 12.0,
					"hint" : "Latch note(s) played",
					"id" : "obj-115",
					"labeltextcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1124.5, 474.090911865234375, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 146.0, 122.099999725818634, 12.0 ],
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
					"text" : "Random Duration",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"texton" : "Random Duration",
					"varname" : "btnON_#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 89.727272033691406, 375.090911865234375, 67.0, 22.0 ],
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
					"patching_rect" : [ 88.727272033691406, 464.090911865234375, 121.0, 36.0 ],
					"text" : "bgcolor 0.173 0.161 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.5, 398.0, 97.0, 22.0 ],
					"text" : "s ---currentScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 178.0, 56.0, 22.0 ],
					"text" : "generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 112.0, 82.0, 36.0 ],
					"text" : "prepend setSequence"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Generate Sequence",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sequence Extra2",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.333333333333371, 358.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sequence Extra1",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 358.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 6.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 173.0, 21.0 ],
					"text" : "B Y   S C A L E",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Generate Sequence",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.5, 404.0, 89.0, 22.0 ],
					"text" : "s ---rootOctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 112.0, 98.0, 36.0 ],
					"text" : "prepend setRootOctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 51.0, 87.0, 22.0 ],
					"text" : "r ---rootOctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 285.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 112.0, 64.0, 36.0 ],
					"text" : "prepend generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 51.0, 75.0, 22.0 ],
					"text" : "r ---generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 138.0, 77.0, 22.0 ],
					"text" : "s ---generate"
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
					"patching_rect" : [ 186.0, 67.0, 30.0, 27.0 ],
					"pictures" : [ "random.svg", "random.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 139.0, 29.0, 26.0 ],
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
					"fontname" : "Ableton Sans Small",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 141.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 117.0, 58.0, 21.0 ],
					"text" : "Density",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.0, 119.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 93.0, 58.0, 21.0 ],
					"text" : "Octaves",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.0, 94.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 69.0, 49.0, 21.0 ],
					"text" : "Notes ",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.0, 66.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 45.0, 49.0, 21.0 ],
					"text" : "Root",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.0, 115.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 23.0, 49.0, 21.0 ],
					"text" : "Scale",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.166667491197586, 51.0, 66.0, 22.0 ],
					"text" : "r ---density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.166667491197586, 51.0, 99.0, 22.0 ],
					"text" : "r ---octaveRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.166667491197586, 51.0, 82.0, 22.0 ],
					"text" : "r ---maxNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 51.0, 74.0, 22.0 ],
					"text" : "r ---rootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.0, 503.0, 68.0, 22.0 ],
					"text" : "s ---density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 499.0, 101.0, 22.0 ],
					"text" : "s ---octaveRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 499.0, 84.0, 22.0 ],
					"text" : "s ---maxNotes"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.0, 469.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 95.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Octaves",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : -3.0,
							"parameter_modmode" : 4,
							"parameter_order" : 14,
							"parameter_shortname" : "Octaves",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Octaves"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.368627450980392, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 723.0, 469.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 70.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MaxNotes",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 2.0,
							"parameter_modmode" : 4,
							"parameter_order" : 12,
							"parameter_shortname" : "MaxNotes",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "MaxNotes"
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
					"patching_rect" : [ 985.0, 469.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 121.0, 45.0, 18.0 ],
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
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"fontname" : "Ableton Sans Small",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1110.0, 361.5, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 46.0, 39.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8" ],
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "RootNoteOffset",
							"parameter_mmax" : 8,
							"parameter_modmode" : 0,
							"parameter_order" : 11,
							"parameter_shortname" : "RootNoteOffset",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "RootNoteOffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 398.0, 76.0, 22.0 ],
					"text" : "s ---rootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 276.0, 91.0, 22.0 ],
					"text" : "r ---gRootNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 313.0, 91.0, 22.0 ],
					"text" : "route rootNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 246.0, 93.0, 22.0 ],
					"text" : "s ---gRootNotes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"fontname" : "Ableton Sans Small",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 935.0, 358.0, 55.333334982395172, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 46.0, 47.200000703334808, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ],
							"parameter_longname" : "RootNote",
							"parameter_mmax" : 11,
							"parameter_modmode" : 0,
							"parameter_order" : 10,
							"parameter_shortname" : "RootNote",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "RootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 796.0, 318.0, 73.0, 22.0 ],
					"text" : "route scales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 51.0, 74.0, 22.0 ],
					"text" : "r ---setScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 398.0, 76.0, 22.0 ],
					"text" : "s ---setScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 276.0, 71.0, 22.0 ],
					"text" : "r ---gScales"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"fontname" : "Ableton Sans Small",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"items" : [ "Major", ",", "Minor", ",", "Dorian", ",", "Lydian", ",", "Mixolydian", ",", "Neapolitan", ",", "Major pentatonic", ",", "Minor pentatonic", ",", "Blues", ",", "Minor blues", ",", "Phrygian", ",", "Locrian", ",", "Whole tone", ",", "Half-whole dim", ",", "Whole-half dim", ",", "Phrygian dominant", ",", "Lydian dominan", ",", "Lydian augmented", ",", "8-tone spanish", ",", "Bhairav", ",", "Hungarian minor", ",", "Hirajoshi", ",", "In-Sen", ",", "Iwato", ",", "Kumoi", ",", "Pelog Selisir", ",", "Pelog Tembung", ",", "Messiaen 3", ",", "Messiaen 4", ",", "Messiaen 5", ",", "Messiaen 6", ",", "Messiaen 7" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.0, 358.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 22.0, 94.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Major", "Minor", "Dorian", "Lydian", "Mixolydian", "Neapolitan", "Major pentatonic", "Minor pentatonic", "Blues", "Minor blues", "Phrygian", "Locrian", "Whole tone", "Half-whole dim", "Whole-half dim", "Phrygian dominant", "Lydian dominan", "Lydian augmented", "8-tone spanish", "Bhairav", "Hungarian minor", "Hirajoshi", "In-Sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Scale",
							"parameter_mmax" : 31,
							"parameter_modmode" : 0,
							"parameter_order" : 9,
							"parameter_shortname" : "Scale",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.666666666666629, 285.0, 73.0, 22.0 ],
					"text" : "s ---gScales"
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
					"patching_rect" : [ 361.0, 199.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sequence Duration",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.666666666666629, 358.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sequence Velocities",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.333333333333314, 358.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sequence Notes",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 358.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 112.0, 69.0, 36.0 ],
					"text" : "prepend setScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.166667491197586, 112.0, 100.0, 36.0 ],
					"text" : "prepend setOctaveRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.166667491197586, 112.0, 80.0, 36.0 ],
					"text" : "prepend setMaxNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.166667491197586, 112.0, 70.0, 36.0 ],
					"text" : "prepend setDensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 112.0, 70.0, 36.0 ],
					"text" : "prepend setLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 112.0, 83.0, 36.0 ],
					"text" : "prepend setRootNote"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 						{
							"name" : "Major",
							"semitones" : [ 0, 2, 4, 5, 7, 9, 11 ]
						}
,
						"1" : 						{
							"name" : "Minor",
							"semitones" : [ 0, 2, 3, 5, 7, 8, 10 ]
						}
,
						"2" : 						{
							"name" : "Dorian",
							"semitones" : [ 0, 2, 3, 5, 7, 9, 10 ]
						}
,
						"3" : 						{
							"name" : "Lydian",
							"semitones" : [ 0, 2, 4, 6, 7, 9, 11 ]
						}
,
						"4" : 						{
							"name" : "Mixolydian",
							"semitones" : [ 0, 2, 4, 5, 7, 9, 10 ]
						}
,
						"5" : 						{
							"name" : "Neapolitan",
							"semitones" : [ 0, 1, 3, 5, 7, 8, 11 ]
						}
,
						"6" : 						{
							"name" : "Major pentatonic",
							"semitones" : [ 0, 2, 4, 7, 9 ]
						}
,
						"7" : 						{
							"name" : "Minor pentatonic",
							"semitones" : [ 0, 3, 5, 7, 10 ]
						}
,
						"8" : 						{
							"name" : "Blues",
							"semitones" : [ 0, 3, 5, 6, 7, 10 ]
						}
,
						"9" : 						{
							"name" : "Minor blues",
							"semitones" : [ 0, 3, 5, 6, 7, 10 ]
						}
,
						"10" : 						{
							"name" : "Phrygian",
							"semitones" : [ 0, 1, 3, 5, 7, 8, 10 ]
						}
,
						"11" : 						{
							"name" : "Locrian",
							"semitones" : [ 0, 1, 3, 5, 6, 8, 10 ]
						}
,
						"12" : 						{
							"name" : "Whole tone",
							"semitones" : [ 0, 2, 4, 6, 8, 10 ]
						}
,
						"13" : 						{
							"name" : "Half-whole dim",
							"semitones" : [ 0, 1, 3, 4, 6, 7, 9, 10 ]
						}
,
						"14" : 						{
							"name" : "Whole-half dim",
							"semitones" : [ 0, 2, 3, 5, 6, 8, 9, 11 ]
						}
,
						"15" : 						{
							"name" : "Phrygian dominant",
							"semitones" : [ 0, 1, 4, 5, 7, 8, 10 ]
						}
,
						"16" : 						{
							"name" : "Lydian dominant",
							"semitones" : [ 0, 2, 4, 6, 7, 9, 10 ]
						}
,
						"17" : 						{
							"name" : "Lydian augmented",
							"semitones" : [ 0, 2, 4, 6, 8, 9, 11 ]
						}
,
						"18" : 						{
							"name" : "8-tone spanish",
							"semitones" : [ 0, 1, 3, 4, 5, 6, 8, 10 ]
						}
,
						"19" : 						{
							"name" : "Bhairav",
							"semitones" : [ 0, 1, 4, 5, 7, 8, 11 ]
						}
,
						"20" : 						{
							"name" : "Hungarian minor",
							"semitones" : [ 0, 2, 3, 6, 7, 8, 11 ]
						}
,
						"21" : 						{
							"name" : "Hirajoshi",
							"semitones" : [ 0, 2, 3, 7, 8 ]
						}
,
						"22" : 						{
							"name" : "In-Sen",
							"semitones" : [ 0, 1, 5, 7, 10 ]
						}
,
						"23" : 						{
							"name" : "Iwato",
							"semitones" : [ 0, 1, 5, 6, 10 ]
						}
,
						"24" : 						{
							"name" : "Kumoi",
							"semitones" : [ 0, 2, 3, 7, 9 ]
						}
,
						"25" : 						{
							"name" : "Pelog Selisir",
							"semitones" : [ 0, 1, 3, 7, 8 ]
						}
,
						"26" : 						{
							"name" : "Pelog Tembung",
							"semitones" : [ 0, 1, 5, 7, 8 ]
						}
,
						"27" : 						{
							"name" : "Messiaen 3",
							"semitones" : [ 0, 2, 3, 4, 6, 7, 8, 10, 11 ]
						}
,
						"28" : 						{
							"name" : "Messiaen 4",
							"semitones" : [ 0, 1, 2, 5, 6, 7, 8, 11 ]
						}
,
						"29" : 						{
							"name" : "Messiaen 5",
							"semitones" : [ 0, 1, 5, 6, 7, 11 ]
						}
,
						"30" : 						{
							"name" : "Messiaen 6",
							"semitones" : [ 0, 2, 4, 5, 6, 8, 10, 11 ]
						}
,
						"31" : 						{
							"name" : "Messiaen 7",
							"semitones" : [ 0, 1, 2, 3, 5, 6, 7, 8, 9, 11 ]
						}

					}
,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1228.0, 98.5, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict intervals @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"Major" : 						{
							"semitones" : [ 0, 2, 4, 5, 7, 9, 11 ]
						}
,
						"Minor" : 						{
							"semitones" : [ 0, 2, 3, 5, 7, 8, 10 ]
						}
,
						"Dorian" : 						{
							"semitones" : [ 0, 2, 3, 5, 7, 9, 10 ]
						}
,
						"Lydian" : 						{
							"semitones" : [ 0, 2, 4, 6, 7, 9, 11 ]
						}
,
						"Mixolydian" : 						{
							"semitones" : [ 0, 2, 4, 5, 7, 9, 10 ]
						}
,
						"Neapolitan" : 						{
							"semitones" : [ 0, 1, 3, 5, 7, 8, 11 ]
						}
,
						"Major pentatonic" : 						{
							"semitones" : [ 0, 2, 4, 7, 9 ]
						}
,
						"Minor pentatonic" : 						{
							"semitones" : [ 0, 3, 5, 7, 10 ]
						}
,
						"Blues" : 						{
							"semitones" : [ 0, 3, 5, 6, 7, 10 ]
						}
,
						"Minor blues" : 						{
							"semitones" : [ 0, 3, 5, 6, 7, 10 ]
						}
,
						"Phrygian" : 						{
							"semitones" : [ 0, 1, 3, 5, 7, 8, 10 ]
						}
,
						"Locrian" : 						{
							"semitones" : [ 0, 1, 3, 5, 6, 8, 10 ]
						}
,
						"Whole tone" : 						{
							"semitones" : [ 0, 2, 4, 6, 8, 10 ]
						}
,
						"Half-whole dim" : 						{
							"semitones" : [ 0, 1, 3, 4, 6, 7, 9, 10 ]
						}
,
						"Whole-half dim" : 						{
							"semitones" : [ 0, 2, 3, 5, 6, 8, 9, 11 ]
						}
,
						"Phrygian dominant" : 						{
							"semitones" : [ 0, 1, 4, 5, 7, 8, 10 ]
						}
,
						"Lydian dominan" : 						{
							"semitones" : [ 0, 2, 4, 6, 7, 9, 10 ]
						}
,
						"Lydian augmented" : 						{
							"semitones" : [ 0, 2, 4, 6, 8, 9, 11 ]
						}
,
						"8-tone spanish" : 						{
							"semitones" : [ 0, 1, 3, 4, 5, 6, 8, 10 ]
						}
,
						"Bhairav" : 						{
							"semitones" : [ 0, 1, 4, 5, 7, 8, 11 ]
						}
,
						"Hungarian minor" : 						{
							"semitones" : [ 0, 2, 3, 6, 7, 8, 11 ]
						}
,
						"Hirajoshi" : 						{
							"semitones" : [ 0, 2, 3, 7, 8 ]
						}
,
						"In-Sen" : 						{
							"semitones" : [ 0, 1, 5, 7, 10 ]
						}
,
						"Iwato" : 						{
							"semitones" : [ 0, 1, 5, 6, 10 ]
						}
,
						"Kumoi" : 						{
							"semitones" : [ 0, 2, 3, 7, 9 ]
						}
,
						"Pelog Selisir" : 						{
							"semitones" : [ 0, 1, 3, 7, 8 ]
						}
,
						"Pelog Tembung" : 						{
							"semitones" : [ 0, 1, 5, 7, 8 ]
						}
,
						"Messiaen 3" : 						{
							"semitones" : [ 0, 2, 3, 4, 6, 7, 8, 10, 11 ]
						}
,
						"Messiaen 4" : 						{
							"semitones" : [ 0, 1, 2, 5, 6, 7, 8, 11 ]
						}
,
						"Messiaen 5" : 						{
							"semitones" : [ 0, 1, 5, 6, 7, 11 ]
						}
,
						"Messiaen 6" : 						{
							"semitones" : [ 0, 2, 4, 5, 6, 8, 10, 11 ]
						}
,
						"Messiaen 7" : 						{
							"semitones" : [ 0, 1, 2, 3, 5, 6, 7, 8, 9, 11 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1228.0, 65.5, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict scales @embed 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "sequenceGenerator.js",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 443.0, 211.0, 243.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 sequenceGenerator.js",
					"textfile" : 					{
						"filename" : "sequenceGenerator.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

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
					"patching_rect" : [ 1520.272735595703125, 495.18182373046875, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 231.0, 172.0, 149.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 801.666667491197586, 177.068180084228516, 452.5, 177.068180084228516 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 271.5, 92.18182373046875, 291.5, 92.18182373046875 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 603.5, 177.068180084228516, 452.5, 177.068180084228516 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 527.5, 177.068180084228516, 452.5, 177.068180084228516 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 291.5, 173.81817626953125, 452.5, 173.81817626953125 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 697.5, 179.5, 452.5, 179.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 365.5, 179.5, 452.5, 179.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 886.666667491197586, 177.068180084228516, 452.5, 177.068180084228516 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 450.5, 177.0, 452.5, 177.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1069.5, 179.5, 452.5, 179.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 962.666667491197586, 177.068180084228516, 452.5, 177.068180084228516 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106" : [ "Random_#0[1]", "Random", 4 ],
			"obj-115" : [ "btnON_#0", "btnON_#0", 99 ],
			"obj-131" : [ "RootNoteOffset", "RootNoteOffset", 11 ],
			"obj-23" : [ "MaxNotes", "MaxNotes", 12 ],
			"obj-24" : [ "Density", "Density", 13 ],
			"obj-64" : [ "Octaves", "Octaves", 14 ],
			"obj-7" : [ "Scale", "Scale", 9 ],
			"obj-95" : [ "RootNote", "RootNote", 10 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "random.svg",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/Flux",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceGenerator.js",
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
