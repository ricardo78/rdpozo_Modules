{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 166.0, 44.0, 1198.0, 644.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.426503,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 56.684937, 114.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 17.684937, 94.0, 18.0 ],
					"text" : "notes",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 303.0, 47.0, 368.0, 223.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"title" : "/editing_this_module",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 404.0, 590.0, 419.0, 19.0 ],
									"text" : "jcom.parameter mode @type integer @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "addnotes[11]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"hint" : "Select Chord Set",
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.0, 568.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 142.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 14.0,
											"parameter_initial" : [ 1 ],
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "mode",
											"parameter_annotation_name" : "select",
											"parameter_modmax" : 14.0,
											"parameter_longname" : "mode",
											"parameter_modmode" : 4
										}

									}
,
									"varname" : "mode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"hint" : "Adds a random factor to the velocity of every note ...",
									"id" : "obj-44",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 489.0, 249.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 142.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_steps" : 1,
											"parameter_unitstyle" : 0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "dynamic",
											"parameter_longname" : "dynamic[3]",
											"parameter_modmode" : 4
										}

									}
,
									"varname" : "dynamics"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"hint" : "shift all notes up or down in octaves",
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.0, 182.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 142.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_steps" : 1,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 3.0,
											"parameter_mmin" : -3.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "octave",
											"parameter_modmax" : 3.0,
											"parameter_longname" : "octave up/down[3]",
											"parameter_modmin" : -3.0,
											"parameter_modmode" : 4
										}

									}
,
									"varname" : "octave"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"hint" : "randomly shifts notes UP and Down",
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 438.0, 132.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 142.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "random",
											"parameter_longname" : "random[2]",
											"parameter_modmode" : 4,
											"parameter_units" : "test"
										}

									}
,
									"varname" : "random"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"hint" : "spreads the notes over your keyboard",
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.0, 72.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 142.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 70.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "spread",
											"parameter_longname" : "spread[2]",
											"parameter_modmode" : 4
										}

									}
,
									"varname" : "spread"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"hint" : "Adds more notes to the root note according to the selected Chord Set",
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.0, 14.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 142.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 4.0,
											"parameter_initial" : [ 3 ],
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "addnotes",
											"parameter_modmax" : 4.0,
											"parameter_longname" : "add notes[2]",
											"parameter_modmode" : 4
										}

									}
,
									"varname" : "addnotes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 246.0, 305.0, 190.0, 19.0 ],
									"text" : "jcom.message notes @type generic",
									"varname" : "addnotes[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 556.0, 265.0, 433.0, 19.0 ],
									"text" : "jcom.parameter dynamic @type integer @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "addnotes[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 565.0, 206.0, 418.0, 19.0 ],
									"text" : "jcom.parameter octav @type integer @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "addnotes[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 560.0, 149.0, 430.0, 19.0 ],
									"text" : "jcom.parameter random @type integer @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "addnotes[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 556.0, 92.0, 425.0, 19.0 ],
									"text" : "jcom.parameter spread @type integer @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "addnotes[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 553.0, 30.0, 435.0, 19.0 ],
									"text" : "jcom.parameter addnotes @type integer @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "addnotes[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.0, 264.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 200.0, 51.0, 15.0 ],
									"text" : "help?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 388.0, 124.0, 20.0 ],
									"text" : "r #0_velocity_to_ui_3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 359.0, 107.0, 20.0 ],
									"text" : "r #0_note_to_ui_3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 405.0, 97.0, 20.0 ],
									"text" : "r #0_color_to_ui"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 407.0, 124.0, 20.0 ],
									"text" : "r #0_velocity_to_ui_2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 426.0, 107.0, 20.0 ],
									"text" : "r #0_note_to_ui_2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.0, 455.0, 111.0, 20.0 ],
									"text" : "r #0_velocity_to_ui"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 451.0, 94.0, 20.0 ],
									"text" : "r #0_note_to_ui"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 506.0, 350.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 69.0, 350.0, 34.0 ],
									"range" : 85,
									"varname" : "RootNoteDisplay",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"hkeycolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.0, 506.0, 350.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 69.0, 350.0, 34.0 ],
									"range" : 85,
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.67, 0.7, 0.72, 0.0 ],
									"hkeycolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 506.0, 350.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 69.0, 350.0, 34.0 ],
									"range" : 85,
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.67, 0.7, 0.72, 0.0 ],
									"bordercolor" : [ 0.67, 0.7, 0.72, 0.0 ],
									"hkeycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.0, 506.0, 350.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 69.0, 350.0, 34.0 ],
									"range" : 85,
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 875.0, 338.0, 197.0, 19.0 ],
									"text" : "jcom.parameter mode @type integer",
									"varname" : "addnotes[6]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"arrowframe" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hltcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-59",
									"items" : [ "reset", ",", "Leave My Head Alone Brain", ",", "Leave My Black Keys Alone", ",", "All Black", ",", "Hermitonic Pentatonic", ",", "Full Half", ",", "Half Full", ",", "You Are Sunshine", ",", "Sakamoto", ",", "Strings Of D", ",", "Anime", ",", "Michael", ",", "Âme Rej", ",", "Bugge Wesseltoft 1", ",", "FranG" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.0, 338.0, 269.0, 18.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 111.0, 86.0, 18.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 136.0, 204.0, 219.0, 19.0 ],
									"text" : "jcom.parameter notechord @type integer",
									"varname" : "addnotes[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 150.0, 232.0, 216.0, 19.0 ],
									"text" : "jcom.parameter notescale @type integer",
									"varname" : "addnotes[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 136.0, 175.0, 211.0, 19.0 ],
									"text" : "jcom.parameter rootnote @type integer",
									"varname" : "addnotes[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 288.0, 34.0, 16.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.0, 310.0, 50.0, 18.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627, 0.968627, 0.968627, 0.0 ],
									"color" : [ 0.678431, 0.678431, 0.678431, 0.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 174.0, 44.0, 1217.0, 830.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 19.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 251.0, 1069.0, 91.0 ],
													"text" : "SCHWARZONATOR \nis a note twister and about helping non-musicians or musicians finding the right notes and chords in realtime.\nIt turns one finger playing into chords that fit together well. You can choose from a list of Chord Sets in a drop down menu. \nAll notes you play on your keyboard will fit into the selected Chord Set. ",
													"textcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 1007.0, 206.0, 18.0 ],
													"text" : "www.schwarzonator.com",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.639216 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 6624, "", "IBkSG0fBZn....PCIgDQRA..DHB....THX.....yzQsh....DLmPIQEBHf.B7g.YHB..YbYRDEDU3wY6cmGlcVVe+G+c1fPRf.AHDRH.IjHAR.QBKBHxhxVIhfoprHRKfV1bAqHRwEPQEpJpHtfVWJaJ9SAqKUkRAAJBXfng.UDPRfHkPBP1SHLYo+wm6yuyyblyDoMyblLoueccMWybdNOmyy8yY9q6umuK8g0xZQRRRRRRRpEnu8zK.IIIIIII8+cXfHjjjjjjjTKiAhPRRRRRRRsLFHBIIIIIII0xXfHjjjjjjjTKiAhPRRRRRRa34hA1dfeXO8BQc0LPDRRRRRRZCKONvur72ORO4BQcG5eO8BPRRRRRR5+uECbq.ecfGE3P6QWMpaPeXsr1d5EgjjjjjjDsA7M.NHf8pGdszU6pAFBvQBLxd30ROLKMCIIIIIIsgguKv3oiAg3OCrrV9poqyCC7UJ+8LA9+A7z8bKmdZFHBIIIIII0y6ZA1JRFCT0OE3XA9hs7UTWmqE3r.9a.FG4d4n.91.yqmaY0Sw.QHIIIIIodVWOY2o+0Mb7aG3efrY8mnUun5h7z.yG38Bbe.m.vyC7Y.NPfuEvs0is55QXOhPRRRRRR8LVKvMBrY.ukFdtaEXV.6KvcAbb.iskt55Z7MAFMvNB7l.FNv2AXB.+FfyEX4.W.voALfdlkYqjYDgjjjjjjZ8VKISHFDcLHDO.vuE3c.r2.ue5cFDhkArBfIBb5jRO46QBBwWGXp.aKomQLQfOGvR6QVosTFHBIIIIII0ZsVfa.XKIkpPUOIvOmzSEFbKdc0Ual.iA3JAdNRy3bmIkkwkBbxj608D3OBbU.mOICI1HlAhPRRRRRRsV+BfARJUgpVDI6.9a.1lJG+2.LEfyAXwsf0WWg0.7Lj.t78A9B.SB3SRB3vEC74AlKIyHtHfyD33IArXUs7UbKiAhPRRRRRRsNOFo4MN0FN9pI8KhiDXmpb7YP1f9CBbKjQgYuAKkbe7L.6G4d9x.9FjRv37.92A9q.dVRIa7IKm6MSxhhMRYfHjjjjjjTqQa.SijID8ogm6GSZpiulJGao.eMfKG3sC79.1it+kYWleEvB.tNRC47qPJGiSA3pI8.iWKvuD3PIYBwAC7B.OBvuuUufaM5eO8BPRRRRRR+eD+NfcAXXMb7GlThBmSCG+mAbPjIlww0su55Z8zjxL4hIkowmC3umDrkSgzPNuLfyfDzgKtbrSF3CCro.ebfwSu+dkQCLiHjjjjjjT2uURJAg8rgi2FY7bNUZeVRrHxDm3Dax4+RcSqwtJqE3G.LBfShLhN2WfOHvzAtcfylDDhqhDjk0PxJj+QRlfbIk2i+kV6RuUv.QHIIIIIote+YfMmLtNq5wHSRhQzvweVfCGX.UN1S.7VAdyjrHnqzKRxhgthlD4rHYyw+.oYUNOfuJISGtWf6F3kANJfuCvm.3m.7pH8IhCiTVGeXx87B6BVSa.w.QHIIIIIote+IfQ1ji+b.StgisJR4HriUNVajrE39AdHxl8+eh6mrg+SmLhPqYd.WHvgPB7wgS17+5iqCXWIMqxqA3KAbEjOC9Y.+VRyobo.+Hf2FomQb.jIrw4RxRjygThF+qqmqmMvXOhPRRRRRRc+VHoeOT0JIazd6Z33uHISHpVpFSiLgIp0nKOpWgW2US50BeqxiO.fspx0+8BbmjcGOFx3ybaeE9d2Lykz7I+rj9BwYSlNFOEoLL93jlP42F34IivyYRtmOMfyBXKH8MiKD3mCbDjRTYijTIv.QHIIIIIotWKlDPfFKKiEQy2z+RoiAmXVjMjO7FN9JHSjhNy7HYfvar7yaqx4uPR1W7Y.d0.Sh1WJH+uwOfbO8T.ac4XylzDJOef8gzqH9UjwU5r.dWjIBxlQ5eDeCR4aLZRlT7Dj.SzX+0nWJCDgjjjjjj5dsPRVLz3H6bUju8+pVCvP.FXkiszxiqFDhUBbo.+a.6EICD1xlbsWEI.DmOcLHCCgLEONIRlYzYtGfeX4Z9N.NvN47ZiDHgQCbak07J.1aRSm7jIkhxeGomX7QKmyz.tdRIcLGxHJ8KPx.jg.byj.SXfHjjjjjjjdEXEzw.N.ogM1XvCVFvRn8AcXdM40+DjF8HjoTwRp7dMWRFXrcjrRXIjIsQiAhXvk22eOv92Iq84P5qDKt738jNOPDSubc+xk6samLBOmAIaKtafQAbAkq8+Q4blAoeXbr.SobtUMox4tV5Xvb5Ex.QHIIIIIoteSCXB.isxwVFcrbMVHYBarKUN1JoiAhXY.WNvvHkUwnIYjvUPxdgUPJAh2EIqCdbRlIznIPZ9kcVfHVNvtCLTROt3c1ImGjlJ4IP5kCCjjQCSB3iPxrgwR5KDe6x5abk2u4TVaGRm79NFxmA+4x8YubFHBIIIIII08ZnjxK3aR5yCm.YDU1WRlCT0xnd1GTyZHaDup9R52BSrxwlMYJUTqjOFS43igziEZVfH1aRlUrZf90jmeD.GIv6tSd9ZVAIyMdOMb7cjjkCyjDDg8gLtRGVk2uGlLkL5r.QL.RlcLKLPDRRRRRRR+EsI.Gb42+BxTkXT.imjs.6Pkys+jLanwW+7a3XaFvBZxwNUR1MLQRFG.v9Absj.Zz3jmXGKWy4PBPPiFJIvF+mjd2PilCoYX9S.ds.aSSNmZimzozjmCRIjLWV2MdywQZ.laDXijg+gjjjjjj1f0VPJUgKjz3GuJRPHtKx2xeUaJI6DpZ3jIrQUaNYjWV01ALRfil5Ag.pmYDytIqs9QJ8houNV+6MvsV4wKiTFFmIv4.bCjrZ3D5jW+HAdA538UMaMY24O65XMrS.Oy5346Ew.QHIIIIIotW8mjYAmCI6Bdq.eORlQzXYXLLfmD39IMmQJuVn8AiXandSnrlAPZXk+6M7d1ORVIb+cx5a+.dr0w5+fH8th6jLcNNVfuJvtA7VHYUwISJiilYyHkfRi2q0zWfshzGK5LCmD.jMBXfHjjjjjjT2uiF32P5MDW.YraNRpuI8ZFLYC6GOvgRFQm2IIaBlakyaPjrrn5wfLQKtGpGDiZNXf+DcrrOfDHgATd9F8LjIew8PBjxLHicyKjzHKe9xZqyxFhZZiNlAGUscj.vzYFNYhYrp+BWmdArGQHIIIIIote0xdf8B3dISzh9RxhfWKv1W4becj.C7hjrl35HAq36.rqUNuwSF8l6D0GqkikT1FSijoC0LLR.GlFMe7atO.+Nxz5XAjwk4OjLQM5OvwPxLiSE3pIk4wwSxjhwQ6mFHMyJHAtnyLZfGcc77aAoWYrbZ9nPsWDyHBIIIIII08aH.G.0Gek2Kv6G3oIAGnpckD3fqpbd+Txz13NZ371MRVVLUxXv7bIYpvulT5GM5v.d.RSqrQSprN9P.ugx60p.9j.2GYZX7.jxxXHkGOCRof759KcySJgj00T2XGHYBRyVaPBLy.o8khRuTFHBIIIIII0Z7VH8ug+VRyc7z.tER1ETcC3igLtKOORVJLNfuEIyGVZkya.jroX4jLN3o.dPRFL7..+wFt9iljMAOb4wKF3tAtLRvLtVRSo7sSxHhafLAN9Lj.g7TjRE4v.tBRVRLbRlY7WxJISLjNaxWLrxmAcVej.Ri7bEuBtVafyRyPRRRRRRsFCB3iAbQj9r.jM0O.f4Q8l8XeHMzx2KIvB8iLYIFJYBVL45ukbHkm+M2v05N.tdfOA0KaC.9q.tRfuHYratXRVMbj.mEoeObJjw04GD3mUt1WNIfHWJvyA7kJq6kxqrRk3nHYsw0PBfwkQJgjZFX49Xgk0SyLX57LlnWDCDgjjjjjjZcd8.uORPEF.vMC7SHea+mWkya+IM0xCkjEAyfDTfeJsOPDac42mJYxSLDxF5eQR1WbJ.Snx4ObRef39ANcRYUrujfUrXfKA3lH8dhclDvjSgj0FeXRVV7iIYmwMSy62DMyQPx3hOGIKPNEZeOrX.k095pORLHZePU5kxRyPRRRRRRsVGIYpY7D.eZRIK7eQxJhZFJIKAtVxF1O+xqY7zwoOwgQFsmOEojNlAYZWrWjfJzn2ForP9.jfRbK.mMYLc98.dAx347t.NIR1O7FHA53bo9nCczz4iryl4HHAR4t.1yl77aEq6d.wFAAg.f9vZ6vPMQRRRRRRp607HY.wJHkawDHAdn5XvbE.uIRCtbWIMmxskT9DGCozFFb42OP441oFtNedR4arOMb76gj8COIYTeNVRin7vIY8vT.9WKu9EAbwjrX3NIYUwr.1cRVSzU45Kum6cm772.IXIckWyd.VZFRRRRRRp0a3jww4sSxjgakzDI+2HAYXOHiayOEYxXrcjQo4ufz.K+h.ihTRC09YsjLbX4k+dMjfJ7HjI0QUG.I3GSgzeI14xweZRFKb4j.fLURuhXTkmezjrZXA.uw06OEZusl0cVOrHXigTIv.QHIIIIIodFClziEVAYRUbpjRh3SArYjLbXWIAp3L.N4xq6QHi1yCjTNCymLlO+4jR730WNuMijgA2FoeQ7Fpbs6KoWU7GHav+JKmyLKqqWEv+LIfHUMHfqiThFax50ceGMHV2klwxHYMRubFHBIIIIII0yYqIAH3yRxjgWGvyRx1f9.7qHAK3DI87gIRJQicC39H84giiDnhafz3K+rz9fDrCjRr3fa33iiDjhymL4K1KxnE8PHSciFKyC.9gjlJ4gs9bS2I1Df15jmq1n8rqN3G8.LPDRRRRRRpmUswi4CR50CygL1MONRSj7uiD.fkPBdvLIM5xGhjED6M0GEC2KIHFaCYTX1FYS7yF36B7ta3Zehjle4oS6a7j6DYxZbDkGuFfq.3KC7Qn6oOMrojfMzLKmb+afHjjjjjjj5hLYRoPLJR1Nb6TuITNHfGs7beTRIY7njopwNSxThkS5uDWMYC8umx4sMkW+OA3wHkcQMaIvQQ5kDUCDwtQFWn.7b.WDo+TzeRlUzcXSIkoRyrPfUVNmd4LPDRRRRRRZCGaBoGOrZf4R5KB6OIXB8A3qAbMjwe41S5YB2b42G.IiIFEvkRB9vARFGmKkj0Debfaj12TH2axX67YndSobKJu++S.eSReiX7jdNwt2UeSWL.57.QrHR1cLftoqcKjAhPRRRRRRaXYKHSxh8E3lHS7hQPlfE6GIaI1MfQR5eDaKvGiLkMFIvpHaZ+CTdtsD3kA5GIqItFfypx0qOjQ248R5+COMo2Q7i.9S.mFI.E2Cvmt79zcn+k0YyTqjMVWSUidILPDRRRRRRZCSijzHIOIfqmz.IGFoTItORis7vANdfGGX5.GIo+NrBRit7qWdONLRPFdARemXyIA63kH8OhYR5CEWBYrcNXRSz7cRxXhajLxPGV2386.oyCDwRIAT4kHi4zwUdbuP8g0twvTHURRRRRRaz6kHYzvBIAc35HMvwWEvZI8Lh4Rl5Eig7Uu+SKm+IS1j+RHY1vr.Fc40sbRoerKjdvvTIA3nu.2JICIlJoeSzc54.99jwJZi9kjfprZReyXpjdgQuPlQDRRRRRRp2gAV9YKIAQXuIY8vR.lDoDJlMvOljQD6LvI.LCfuDorNNbfKfjsE2BICItBpmoCyljsEeGxTy3jHSTiZSkitSqqLhn+k0CjRCYxsf0S2DCDgjjjjjj5coukeFKv6hzmHdRfGgD.hcE32QxtgCiLNO2QR.F1KR+lXQjlN4URFIm8iLNPebRlILIfKljcEsJ8gjcFMydPtWA3nIMgydorzLjjjjjjzFGVMv7IAS3wHAn3oAlCoGK77qiWa+HAqXxjFW4ajV+WceajLvX6HSNjigz3N2HiAhPRRRRRRa7ZUTuuRL+xuWNIvDCfz.KGJoTM1VxH+rmzwALsxeOQxXH8f54VNcGLPDRRRRRRRan3F.9fUd7PISyiI0yrb5NzJZ2FRRRRRRR5Uh2NvoV4wKhzPN2HhMqRIIIIIIoMTzefKGXB.2DY7hdT8nqntbVZFRRRRRRRaHZYj.QLjd5ERWKCDgjjjjjjjZYrGQHIIIIIIoVFCDgjjjjjjjZYLPDRRRRRRRpkw.QHIIIIIo1qMfYC7hv5rqBt.fYALWfUW43qE3kJ+dU.ub43qBXkk+9kKul0TN2ZW215jq0JKm+pVGmSyT8Z9RU96lY0kyYEkeVU4dny9LXojOmV35XMuplb7WlbOrF9e18BT+yzWh5ettxxiq84SyrvxZcIqi0Zs+erbZ++O6h436TRRRRRR0Mcfe.vXA9O.1EfOdCmyiBbi.aNvlR1f6CA7o.1exlquNf6.Xn.mNv9B7B.+S.OLv3Ade.C.3KCLSfsA3bA1MxFl+C.6C4qP+1Kqq9B7dAd0UVOsA7IHi4xWWCq04B70JqwIUVC8obs2gJm2z.trx4z+x59oIaf+xAFQkyc4.2.v7HAFXl.CG3Ba3871.99.ip7dWaG32OYzbtHf2Acb7btRfODvYBrGM7b2CvUArqjfk7b.iDXS.dbf2Fvaox4Oefqu7dtbxm86Iv6GXKqbd2Ev2CXfj+2+GAN.f2Ic4QNvLhPRRRRRRwSB7AAdC.uafylN9M1OMxFj2efO.In.eZfwP1TLjME+VAdBfsEXuKGe6.Nbf6E30Br0.aAvY.7Tjug+ITN2eCvoALmxiOBx21+ABLwFVSOFI.G2RStmFEvqG3tANNR.H9i.umFt2texFzeO.mGvoVtWGRYcVSajfkL2x49Q.9Bj.b7WWNdMGAI.L+y.WQkie..GDIfHu9lrlePRPW9QM44lAvtWViSg74zIVd7nn8Y7wyS9e0vH+u5SPBpxc.72R8LQAfCEnek0+6F3jJm+M0j0v5ICDgjjjjjjh4Sxbf0Td79SBzPMsA7gIAS3XIabEx2h9EAL4Jm6VRB7vHpbd.LZRlOLrJGaD.uYRfKpUZA+VR1Hb+kGuBRPKNQ532P+cAbJj.b7hM7b8AX6IYuwlWt9mBInKKsx4sejrDXDjfmbik62Kij0F07CHYUvEUVOPxHguB0y3iZ1DfcjDPhuM02Te+IAtYr.aFcz8QBjyczvZDR.bNWxmsaKIPIir73yr7707kIYrwoUVK.7p.9pkqwOtx4Nfx62fJ2WGNIaTdvlr9VOYfHjjjjjjTLAfil7sqeSjMwN7JO+iA7m.N3l7ZGK4ajup9B7mK+LaRVO7Gnd+QnpCF3YIkCwhIAu3DAt4xy+Hj.JL3FdcuHoDItDRPL90MYs0OR.I5S4wODvgP6KMg8i5Y9vCSJ+gKsgyAfeNICOZLXHaEYy62CsumRrXfiG3BJ+L8xwaiTVKMZN.KC3hKu16ugmexj.F.06gE0BdytQBvQs2+eMIyKZzDIk7wczvwWM0+LZAj.A0XYizEvdDgjjjjjjhgB7YIa.+CP5uAWI02b6hIAPXfuBe+5OojH5GoL.5OIXCKm1mkD.7ZHaL+gHAaXL.GComGLWRfH12lbMtGR4J7qKum+Kz9dj.jMWuRfuIoOJrE.WM02zcUsQBXvQWt9MZAzwfSTyN.7eR1PescauVxmamEIKDNCRuiXfzwfw.4yq+.IfEqD3WPJUllY4z4MRyUUttCnSd9QSGaxl05yDWZYcblzsDHByHBIIIIIIU2fA9GI80fGizSEp02A1ZxFemSyeocPaj9lvmjDfiOCvGiDHfFmtCChTVA+JRfE1ex2b+1QJSh4CrWM4ZbmjLTXQj9bvzIYfQUKiDXf2DoYTNMR+SnY9B.OCYy307xTeC+ihDrglYwkmuZPVVF0mtEWE4y2yl7YZiAIXsj.qLYRldbL.2JI3GMSsIHRylvECf7+qY1Iu1kBrSMbr1HkRxTK+8CzIu10SFHBIIIIIIE2DYS5.7FISKimjrIeHYovDA9tzwM+9hzwxhXMzw7vu+jLQnYeS8GFvOiDjfcl7Mze3jLYnOjfRT0SPxzhOBouObojf.bqMbd8gr62cgTxCCG3bn4MhyuAvmizGKpce8kndfHdSjlcYik0vZH8SgoP6yzh9U4dcK.tFRvRtD53mM+9x492Wtetnx0sw6mZFHIHGMKyN5OIPF2F4+gUs.RlO7la338iDnjIA7EISFjqsSt1qGLPDRRRRRRJlCIaHdNx219iRlpC01T9.Hinymk7s5+HjuY8mB3iR5UC0LaR+d3QodI.rFxl3mGIHBMFHf8nbNSl56VcJkWeiiwx4C74IaFu16SeHah9qP5kETtOlMIfBOT48+yW96yorFgT9GmMYhTL9x8zSRlbDuTk0ywVVSmGI6MVT4yiOc4Z+1qrFWLoeSLyxeCIPNWA4yt4W4beNxl+Gdk6mZMWyqFXVMb+uzx6wJHkxwJoiNCxmamIIHKKobO8QIk7R09GwhKO2bJeV7ZHSPkKjThNKoIu++uT+3R3R55d6jjjjjjTuV6.4aJ+tHaxcy.9Pz9dBwHIaF+wI8ufoS5m.iiLcF5KYSw2BomSL.x2N+3Ia19VIY6vRo9DpnlAQ5SDSgLMHfzOFZC3DJOeM+RRIXrEjLkX3jfb7bk+94Ad0.+WjrBXBkiM1xZ8PIkXwrIk1wiSBVwtRJIkYRlBGKgL4PFZ451WR+iXfk6woSB1v3ANeZeldbuj.HTKCPFW436NI6CFKIPAqhzDLmW4dbGISUjGlDnisprNlXk2+6F32QB9wyV9LnwLFYfjL3XAk05umDXnCgL9Nq5NJe9LBRumX2HiJ0smTtH8k5iV00S8g01os1BIIIIIIIotTVZFRRRRRRRpkw.QHIIIIIIoVFCDgjjjjjjjZYLPDRRRRRRRpkw.QHIIIIIIoVFCDgjjjjjjjZYLPDRRRRRRRpkw.QHIIIIIIoVl+aLoeHQoYZaqK.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-5",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 946.0, 1058.0, 80.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-1",
													"linecount" : 32,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 392.0, 520.0, 507.0 ],
													"text" : "ADD NOTES \ncorrects the note you play on the keyboard according to the selected scale and adds 1-4 notes to create a chord instead of a single note.\n\nSPREAD \nspreads the played chord over the keyboard to make it sound wider and creates \nvariations of the played chord.\n\nRANDOM \nadds some life to the played chords by pitching certain notes up and down by octaves.\n\nOCTAVE \npitches the output up and down by +/- 12 semitones\n\nDYNAMIC \nadds a random factor the the velocity of the output notes to make the sound more vivid.\n\nSELECT\nchooses the Chord Set from the dropdown and creates great results when you automate the chord change from within Live.\n\nCHORD SET \nis a basic setting and lets you choose from scales and harmonies from different songs. Jump between different Chord Sets and listen to the harmonic changes.\n\nMONO INPUT \nif this is set ON, then only one note can pass through the plug in at one time. If you press a second note while you hold the first one then the first note will be stopped and replaced by the new one.\n\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"linecount" : 29,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 590.0, 392.0, 503.0, 460.0 ],
													"text" : "ROOT NOTE\nis a visual control only. If this is set ON then you can see the note you play on your keyboard in red.\n\nNOTES IN CHORD\nis a visual control only. If this is set ON you can see which notes the Patch sends out.\n\nNOTES IN SCALE\nThe white keys show you which notes belong to the scale. This is also just a visual control.\n\nTHE LITTLE BROTHER\nThere is a second patch that works a bit like a slave to the master Schwarzonator patch. You may drop it into a midi channel and it will adjust all notes according to the selected Chord Set in Schwarzonator. \nPlease make sure that you drop Schwarzonator before you drop Little Brother! \nYou may change the Chords of your whole song by changing the Chord Set in Schwarzonator. All Little Brother instances will follow the change. \nWith Little Brother you can for example use a piano with chords in one midi channel with the master patch and then play a bassline in another channel with the slave patch and all the notes you play will fit the piano chords in the first channel automatically. You can add as many Little Brothers as you like.\nLittle Brother also uses the visual control buttons Root Note, Notes in Chord and Notes in Scale like in Schwarzonator.\n\nFORUM\nIf you have questions or ideas please visit the forum at www.schwarzonator.com"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 68202, "", "IBkSG0fBZn....PCIgDQRA..DHB...vvHX....vUFB6Y....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ctGudTUdu+65xLy6669RteGgj.IgPRvR.TtUBXoHJff.pETA5QKpGzdn3wR8XqVskZEsX0pXwpV6od8XQDsVEspbStEHPBjKDfjvkbOYuy9x6k4xZsN+wZlY+t2D7zy4TDUlu74k898clYMqYMy9Mqmm0ummGwM8c+gtZVGBg.SHjl0FoJE.TwZ.Hst..jsCHHHfjrTBBBvXrXLFT5DDBANaMDBABwnXsVJPJkXsBHap3bNBp0lrrLbNGRoD.bNW49Vf0Zw4bnTpx1Sq0jllRTTDwwwkelPHHIIgvvPRSSKOFoThy4vZsnTJLFCRoDoThwXJ+bgPf0ZQHDksYVVVY+nXeLFSY+Sq0XsVxxxJayt6mEGeAJkpru4bNBBBHMMEoTRVVFJkZbswKVHDhx6GGrsYLFBBBHNNFoThVqKGWAdNGawXZ46IEgPPZBDFFhk1ztca5s1gQZZJHsfHCDoHjFRsiRPP.1jok2VsdA45thJpnhJpnhJpnhJp3W0PJkd6jvamIPostf29qtss1XLHDhRaKKrC8Epiuv1Zmyk6O.QYa180PAFiAYPPPoA+wwwdCDSSwXLDEEUZrbgw1oodmPzoSGTJEQQQkmnBmKjkkgVqKcPPgw1Zslff.xxxPHDkF2WbQV3LfrrrRCaKtPKLRONNFkRQRh24GgggjkkQmNcnQiFDGGSw0TgiEJNVmyU1mJFbCBBdNNgPJkzrYyx2Wr8h9TQ+tSmN3bNhhhJ+rhsmjjfRoHLLr7lfwXnd85kNWIMMsbrIHHXbOf8hIOeNgnXaENfQoTki0YYYki4EWuEuJ97ItcsVW5Li96u+x6IfeLunMKbzQQaUQEUTQEUTQEUTQEU7RELFCJkhZ0pgwXJs2t32CBBFmsRcaSUgsuuPd7Fiobe511MsVWZmbZZZ44HLLDcVq8hHveBhnNIwILxvix92+9Itk2nYr4FRKFAk1g03cBPVpe6NQqRioSSSIPMYuyKrCPsZ0.me+RyF1qb.Q8ROhzsmUJbngVqoSmNkNhnaCRkRIIIIkF.2sSPJbpPw.iPHHNNtT8A.kdooX+KVYeiwTNPUb7ECTcq9hh1nPYFEJgXhpCn6sKDhxqotugpTpRkajllRsZ0HMM84nffIxuHGEz8CNuPQ2dHqXrr39eRRx3710AquJcg9GTqOD.jzQfTTGgnXr2+7fIMerKZTuyqbyv+GGh3mSaVQEUTQEUTQEUTQEU7ahbvT2e2JRHNNtbAvAJsksPg9EKD9KTGegcycGkCZsl50qSsZ0XNyYNDEEU5fhNc5fNLLDzPmNcHNoEO8S+zrnEOeV0pVEy+ksDDBvY.oBPANRAWdHG3piP.HxvgCA4F.67pXnvfQmKx+1RCHiJchPgQycGFFEdSo3hxer98qvIAEdqoPoCSTUCceLETrecSQHQT74EJ9nnOUL.2cesnclXeqXaExZo615fct6tcJd3Zhaua597+Kh++0QFOesyA65chz88tmuymvlecnFBABrt.jh5ka2Z8JlQPd6HFIug5CmCDRpnhJpnhJpnhJpnhJdIASzn+IFJ8camX2KVe2gWwKjGe2sQgc5Figm4YdF17l2LO5i9nrfErfxHZHHH.sKqC1fdPG0Oq+gWCmwoc5bhm3w6yeBxTuzIrJPnvj0FUXH3hfrLPkgIMCkrFBEzIdXpUut2wDNEjEg0BJMXLfJHpry28plCiEyHSzYBSLORTDpFSLeDTD5Cca3egyMd9bj.v3xODcqbh33XhhhJi2ktcrPw9W3DjBmiTbCn3FSQa081KT.RQ6TX3dQnZTbLceybh7+uJd3+WO9Idbc6LoBm1Tbc9enymaR3.bNHICTAo3vgRFhM0+bC.j1KnDfL063KBN3sWEUTQEUTQEUTQEUTwugQgB7KTeeg8iEJYnPoAcmtCJrKqHOJ9B4wWDIBEoafhnEX9ye9LiYLCZznA29se6rxUtR.u8whe7O3a61emD1+9FhCaVGBm8Y8Z.x.miTk2v4m5Q1L2+8e+7jaeKrm8rGl1TlNKXAKfWwI7JYEqXE3r979PXO9AJqygTDNtNd2zsWVJTAQRRRYnWz8pp28uWX7e2dj4Wko694DMZ++P8ei2eOn.oDLVXCaXmbjKexnkZvoPXjHD4pDvBH.qqCRkBm645TfJpnhJpnhJpnhJpnhJ90K5VkBiN5n7XO1iw5W+5Y8qe8Lv.CvLlwLXgKbgrxUtRNpi5nJCa9Z0p8B9wefCb.l5TmJG9ge3bLGywvRVxRnd85kBEvZsbq25sxy9rOKSaZSid5oGDem+kaxoqME1zl1DWzq+74vl2b7FMKMLzn6ma8G+sg9de7xW4BPDZXxSoWZ0YTZ0pEOx81C8pNU9sO9OLSZxyhzTHHzaOrTM9vnnvqJEFgW3fgBCz6Nab1cnWzsSJlX0q3E5bgv+2vAKrI5NeVLQGPTjWE59Xm3uGmlfJHj67GAG+wBqd0ve7e72ka+m+53q802NG2IUikuzoAVPq.j9PewlF4Ckle02WMUTQEUTQEUTQEUTQEU7+AJRLjCMzPb228cyZVyZnmd5gYNyYRiFMHIIgm8YeVZ1rIGywbLb5m9oyTm5ToSmNiKIS9B0w2tca14N2IooorhUrBNgS3DXlyblkp9+oe5mla9luYV5RWJsa2FcgA9c5zg4Lm4.JvlYQqD7i9Q+Hb33DOgSfT69I0lxi+3ON8ModHLLjW4q7Ux8e6M4Nti6fW6q9MfJWw7E1hW30ju025aw26688Xe6aervEtPtjK4R3jNoSZbU.gtCMAiwv0e8WOyXFyfK+xu7RofDEEUVgFJxrm+h3E5j53AKmIzc7xXLF15V2JMZzfC4PNjxP4.nrDdVzNGr9RXPHFfO4m7F4jNg2BqZU8PqVs3YeV3K7E9BTq+SiUbTqx6zAeKAH558UTQEUTQEUTQEUTQEU7q6TTPDti63NXcqacrnEsHzZM0pUqLMErrksLFXfA3QezGEmywYdlmI82e+ufe7VqkZ0pwRW5RYO6YO7POzCgy43LNiyfd5oGTJEyZVyhNc5TJt.YlJh.wnHr6mv5ihSOLpPMOzC73j12kwq7U+0XzccVrs09pXG2+uKs27kvtum+b14O+CxncdLNge28xNF9FXyO0+KjA6GTsQoaB3qzE21sca7A9.e.l27lGW7EewricrCtlq4ZX6ae6kYbyCbfCv9129JUHwV25V4a9M+lbfCb.NvAN.iN5nkYYSq0V5rhhArIl3HSRRXe6aezpUqxs0cNkXfAFn73JZyBGAXLFRRRXm6bmiqDf184YjQFgQGczxbGg0ZY3gGl8t28NtvN4a7M9FbkW4URZZZoSW18t2MsZ0ZbIzxBEhztcaFczQKuVRcPmlvu0Qe4be2aa15y.IoGC24OCF3YeybLmvwPlDRAbRuaH..YLNYmeo7GDUTQEUTQEUTQEUTQEU7BGEk7xG9geXV6ZWKKXAKfd6sW9i9i9iJyYg81aub4W9kSe80GKbgKj0rl0vV25VKq.kgggr10tVV25VGKdwKlFMZvPCMDe4u7WlO3G7CxANvAvZsTudcVvBV.O3C9fr0stULFCfuRZr10tVd3G9gYIKYIboW5kxkbIWBWvEbA7FdCuAt3K9h40+5e8LkoLkxi+Iexmrzd6FMZT1VJkBMLVkd..ABLV3ge3GlW44cL.vd1ydnSmNL0F8vhW7h4w1POLzPCw.CL.Zsleqeqik669tOVxRNcjRGEEOiBIXHkRNhi3H3BtfKfS5jNItsa61HNNl8su8wG+i+w41tsai50qyYdlmIWy0bMrksrEdlm4YXMqYMbq25sxHiLBW60dsLxHivO4m7S3Zu1qka+1uc9re1OKefOvGfEtvExUcUWEutW2qiYO6Yym+y+4YyadyDEEwa8s9V4c9Nem7U9JeEtoa5l3POzCksrksvJVwJ3AevGD.BCC4DOwSj+v+v+P9pe0uJe8u9WmVsZw7m+748+9e+rhUrB9FeiuAemuy2gC6vNLV8pWMSZRSh+1+1+VlzjlDe1O6mk+8+8+cxxxXdyad7Q9HeDtu6693S+o+zr+8ue99e+uOm5odp727272vS7DOA0pUiWyq40vUdkWIMa1jq9puZlwLlAaZSahy8bOWdWuq2EVqka7yeSzeiWIW1kcnbAu90x25a0CVqku+22m6NTJEFKnJTfBBrt7bQA+pSXqTQEUTQEUTQEUTQEUTw+uQwBv+.OvCvTlxTnu95i2065cgTJ4c8tdWk4hvd5oGd2u62MepO0mhoO8oy8ce2GqXEq.oTRVVFOxi7HzSO8fVqYW6ZW7O8O8Owblyb3rNqypL7JFbvAYJSYJbHGxgv8du2KKaYKCvmZAV25VG8ziO5HJp1k27MeykIsxK3Bt.tjK4R3a9M+lLkoLEtm64d3XNliYbQBPYI9zna4KGmVGPDPOf.1x11H82+vzt8iyv63TwMxYSuy6eizFeUpUKCorEC93+tHNvYxLlQCd7c8MPJmFXZfy1ClLeHeblm4YxobJmBehOwmf2xa4svpW8p4M8ldSbDGwQvm7S9I4Nti6fO1G6iwa6s813we7GGgPTdAdJmxov67c9NYO6YO7fO3CRXXH+3e7OlG4QdD9VequEqd0qlcu6cyW8q9U4Ye1mkS7DOQ1912NG+we77U9JeEVzhVD+q+q+qLxHivce22MO1i8XL+4Oe9DehOAWzEcQbMWy0vLm4L4wdrGiku7ky266883i+w+37FdCuA9ReouDJkhO5G8ihVq4du26k0t10xwcbGGui2w6f68duWdvG7AYngFhzzT9PenODu6286lG3Ad.dnG5gX9ye9.v4dtmKmy4bN7m9m9mRylM4y7Y9LbwW7Eym+y+44m9S+orwMtQtq65tXaaaab0W8UyEewWLIIIHkRVz7dC7U96eFV88AQxUx8b60Yv8c37yuSC81yRYtM5g+hqYCbs+Y2E1Tv.HDZvUqrjoVQEUTQEUTQEUTQEUTwu9RgQ+6XG6fIO4IWlpB9ze5OM2vMbC7Y9LeF9LelOCW+0e8k4hwoO8oyV25VKUleVVFaZSahoMsoQTTD+re1OiYMqYw4cdmGqbkqjoLkov+x+x+BW20cc3bNpUqFO4S9jkQ.PXXHaXCaf4N24VVgJAJqVFoooDFFRVVFc5zgoO8oyN1wNHMMcb4SwBGQ7bTDA3Kah6YO6g50qyt28tGWXDTudcRRRv4bTudcFYjQXFSNj8su84OXIHDfRAHjL6YOa9betOGqd0qlu829ayG9C+gYqacqb4W9kysdq2Jm24cdbZm1ogwX3M9FeiHkR17l2LG2wcb76+6+6yO8m9SoYylrnEsHlwLlAJkh65ttK15V2JqXEqf0u90yO5G8i3BtfKfd5oG14N2IO3C9fr5UuZV25VGmvIbBHDB13F2HupW0qpT9JBgfO1G6iwpW8p45ttqiW2q60w6487dXwKdwb4W9kSiFMX9ye9r10tV1xV1BO9i+3bNmy4v4cdmG+y+y+yL8oOcVzhVDaaaai8u+8yMdi2HCO7v.vbm6bo+96mQFYDNkS4TXaaaa7vO7Cy0ccWGKe4KurDmrm8rGd1m8YoVsZ79e+ueNli4XJKSJVqkS+zk7U+GmMejOx8SZ6EPmN8QVVFs5jvbm4T4y84fuxW4qv+i+GuMbNPgjLaFZQU4srhJpnhJpnhJpnhJp32DnnnGricrCV5RWJ0qWm1saWt8tKBDE1SFDDvfCNXoS.BBBXu6cubBmvIv0dsWKqYMqAgPvge3GNm1ocZ7y9Y+L9te2uKZslO0m5Sw6487dnUqVkU9BiwvHiLBZstrpVJkRtjK4RJcJQgxLBCCQq0r6cu6x8EFyuCBg.YfKlL5mL2TAa.Xkf.l1LUzhNHiDzW+CfvrUDh5L5nYnqMLxvCPh5IHpuDRSML6YMWRS.D9bUfw5XMqYMbgW3Excdm2Im7IexbcW20whW7hY26d2zrYS5zoCyctykNc5vC9fOHO1i8XkNR3nO5iFoTx5W+5Ylyblr7kublwLlA82e+bi23Mx4cdmGqZUqhu427ahRo3xtrKiu7W9KyW6q803Jthqfq3JtBDBAG2wcbrt0sN1912Nm5odpkY6y+5+5+Z95e8uN+k+k+kb9m+4SbbLYYYzWe8gy4XO6YOb+2+8yBW3BYm6bmr4MuYd4u7WNMZzfm3IdBVzhVDMZzfOvG3CfVq4i8w9XrrksLNzC8PYYKaYr90udLFCG4QdjHDBhhhJuoba21sgwXXQKZQrgMrAV1xVFKaYKCsVSbbb4MUZ.ui+DEs22JYu6tWhST3b0QI5isuC3u8ZO.yquqh+f2ygiLzf.KZovmqHphLiJpnhJpnhJpnhJpnhesmhbq3zm9zYzQGkzzTZznAYYY3bNRSSK+8BAFjjjPu81KJkhrrL.X1yd1ru8sOtxq7JYAKXAbgW3ExIexmLIIIbTG0Qwq9U+p4rNqyh22668QZZJSdxSFfRmbLoIMowk6DKxohE8wtczPRRBSaZS64s.RnOXeXVpikrjkv912WiIMoIw9ctROqTudcRSSIMMk9lVeznQC1691KKXAKffPIlLPpAkRvbm6bIJJhq9puZN5i9nY26d2bfCb.dOum2CurW1KiS7DOQ9ReouDOvC7.b629sy63c7NXYKaYrm8rGN5i9nQHDr4MuYVxRVBGxgbHjkkwLm4LoSmNbNmy4vMcS2DCLv.bMWy0vTm5To2d6kgFZHt4a9l4oe5mlcsqcwge3GNO9i+3jkkwhVzhvXL7C9A+.tga3FXNyYNby27MyC9fOHuu226iy5rNKduu22KW0UcUr+8ueDBAW1kcY7DOwSfVqY4Ke4zoSGdjG4QXoKcoL0oNUBCCYKaYK749beN9I+jeBqXEqfYNyYxy7LOCZsluw23av69c+tYkqbk7Y+reVt669t4tu66l29a+syK+k+x45ttqiEtvERiFMJuAB9jloTo33Nt4ygcXPyMJH1Zw5rDFnY31snOcFm24MSRSgZABhShIJLBDfw3Pqp7FQEUTQEUTQEUTQEUTwuNSgA+KZQKhAGbP5s2dIIIozgARojfffxRsYZZJ6ZW6hktzkRVVFJkBgPvgbHGBCLv.rvEtPduu22KMZzf33XdfG3AXKaYKr+8uetzK8RKUu+7l27JcBRRRBGwQbDr8sucV3BWXo5KRSSK6iBgfff.RRRJ2umOTu02zk9mGKCX66dG76rpSA.jtNnCiYMq9.LuC4XYFy3NYTysxH63rX6O4THSrG5eVOMS9k8nHquMV6O8T4nWxkwrl87PokHDsI0zlI0+zXUqZUL+4Oe5qu9XkqbkbUW0Uwq3U7JHHHfS5jNIl4LmISdxSlq3JtBtnK5hPq0b7G+wyIcRmD0pUioN0oxpV0pX1yd1DEEwblyb3htnKhi5nNJl8rmMmxobJb1m8YC.KdwKlEu3Eyzl1z3M8ldS7pe0uZNhi3HXVyZVrpUsJNoS5jJqPEG2wcbbxm7IyxV1x3nO5ili7HORV7hWLqZUqhzzTV1xVFW0UcUrzktTDBAm5odpbBmvIPZZJSe5SmW+q+0yLm4L4XO1ikd6sWNwS7D4rO6yli8XOVl8rmMKe4KmoLkovRW5R43O9imS6zNMl9zmNQQQboW5kxEewWLFigYMqYwYe1mMSZRSxKQkbOI4+oWBN28Oee7vqa2nkSGIJLlTzpXlx7tM9q9jKkoL8NnEBzh5XyzHUTdrUTQEUTQEUTQEUTQEU7quXsVzZMIIIr90ud5u+947O+yma4VtEtga3F3rO6ylS+zOc9g+veHW+0e8DGGyN24N4LNiyfYO6YiTJINNlnnH13F2XY4zToTr6cuatoa5lXpScpbQWzEQ+82Owwwr6cuaNyy7LYNyYNk1oJkRdnG5gXpScpbK2xsTlOJJrgE7Kn9EbAW.6XG6fW6q80xLlwLJCOja+1ucl6bmqODN929t2hqknFqYMqgq8O6OIOtJZigA467i+PjH1.m5wLcrVKs16YxHiLB05KgZSZWHlzCw5V25Pu2+NN2y6MSpUQPXHNQKDHXfAZS+82eoGXJ7FSwfYQGpvf4hAmrrLzZ8yIVS.J21Dy7lEW7Ewvh0ZIKKivvvR4gXs1xeu6DlQgyIJ9YQ+sfhyY2TreEWSE0C0h32IIIore55RQIoooiq+Wb8mllRPPPY+CfLqAjJ9deM3+5ae2zryrv3.HAktCWvuWB+8e9oSP8LvZP4xUCgyLtXwohJpnhJpnhJpnhJpnhe8kzzTrVK2xsbKrgMrANrC6vJCUBmyQTTDFiggFZHdlm4YXoKcobNmy4TZObQZ.3a+s+17jO4SxblybJsUuvFVmywniNJaaaaii7HORtfK3BvZsk1nmkkw+1+1+Fqcsqk4O+4yTlxTHIIoz9ZoTVd9WxRVBm+4e9iKmR7g+veXV4JWIBg.0a7hun+bsJgcsisxocZmA.XcAnD8w7l4owS+XBV2iNJ06eATe5amoLWC1vZrm8zO26OqWZ3tDNsW0kPsF8hIS4SRkHATnZYITFhHLFGonxBPfDgx.NCRIHPAoBv.tHGVrHjRDNGBgL2n7bmF.HjRFKIH3KSkBgDPfUHPHUjJ.qPPHBv4vg2gCIRIVoDkyAhLDhLDBCND3ahDDRK3Bv6mf7RKxAQYASzIJEuu3mENyn3FRAcu+c6PjCp5EjRbFXwKCFt02kmXieKl9Te.lyzeXN2WSCtw+wi.cDHoERgEDgf.jRCfEnxYDUTQEUTQEUTwuQfAvAl7oB6vhCGx724xmurs3yMNv4.m.DPlHKeaEGgeF6EsalbrsKs.lTvZwH8mEYwZnIr.Y4uLj.XxaSAfHe+RDVL3PYDTdBcPrz+4lx9sAGVRQho3TTbZb.hL.a9zxKNKPQyZyeIc1wNINANQWc2tZG++2O5Ivgv5GmhEFL4sl.Ih7wEmz2.h7FrivRFNzwc.SFNsOIwKLYfyRhTlOjlh.q+3bBh8l6fNKCrV7Fe.Hh82DrZvACIfXfZVq+9WYB3yeg1RBo.AkOOLJNRPXCyuNaifLHylWR8jXDE2s.Es826rA9At71MVkucW98PwA.5.TyedJuM1DGo3Hz+LQ9sGxOd+4ICEC6Odasweej7GfyeaKk+5YLqWxGOHEHKerTf7k7I.uTb1TRCCXZG5bIbv17jq+IX2MGgvndoFQzoYBa6o2D6au6li9nOZNsU86P+8zOxTI1HIwlXBBf4MuYR5HCwSroGi8zdDTQ0omrFj1xviuiGicu2cwwrhkyoe5qh58MILNMZkeg3ihhXlyblztca1zl1DG3.GfZ0pgRoHNNlm5odJ16d2KG8Qezb5m9oS+82e4B3Cvsca2FyadyyqvC+J4OdifyxqlmSZx8yq809Z4Idp5rtMdq7ne++UFd3QYxSYQrvC8UxobJmEKaImFB2jHtignH+Inv35nd5Azc01cox.Y4J1KJSrhh7ew6bg7scP346wPgX7aWTZze94r3bKk4uq7aTG+OK9g3E2G3K5cRI7g+vWBe3qw+gx7+ckJpnhJpnhJpnhJpnhJ9MeRSSIMPvz5aZ7ZdMuFNhC+H4N1vCwF2vFo09O.SaZSi4unYxYbFmAKcoKm50606UqfwNdg.l1TKN9kvc9nqkMtwMR1tZyzl1zXNKcFbFmwYvJVxRodiFDmAAcc7.Lsoke7GwQvC8PODabiajCb.+4egKbg4m+kVlLMCBdtUzQq0h3688tEGRG228ce7Q9veD.s2NbGXx7FwKxSNFp.k+CjihMKEmqOjBMoIdik0Q3sPVljeJ7JiXLx8yYtGEc4dBTLN+epGyBbF2t+b9bgsqCC.YLd2qkuild8GlBfTu2Ay6WNhnnfmDBncicXNYZteky8sbmH+kQvAxuJpignRm6VLzlg+lil.TE8MfjbOfDNw9KS78YSXCwi+stdx+YwwUr+5w+4EH6t8zkNu3EY+qTd21vnnPgj.xLfRpy6a99sXhOKHJFOh9kWmshJpnhJpnhJ9UAlv5m4vNtMKJVo4xOvu8V4KEWiT+7qLA94MJI12To94U4BRyOvhY1lGhzN+w6xm2oXbxV.RDEsme5xhBy.T9OrUd+swy45v5OEN.2XKboIeZsphoyKF65TUblJVQc.TVPRtZFF63PHyERfus0OOKhmq60gzgWsB.l7EpsXbVk2NE1Ony6OEy4OK+RPWL9zsw.twt2Xxmetp7B0ledJrKZBTzLxhyr+9Ub9FhJutz3Dfkl4sWQOzu.rBxGaL91IVWb783mbtbz7tp+NUw84N4iC0Hab2qLxweYlIGq+qb.V+ySYJ+yS5x8qvdI.SQ+iRSFKu80ksY9q+INv7RKJerJAv3HykhQKQD5SmA0xrfVSprMVmEgPi0JnkvPfnNg.gNuc8XLDaiAkDQPMrFIAF7Q1fKwqDp.oOAYloHHHftEuuwXJSPlcmNEJ98hv7vZskoMgB0++A+fePdkuxWoOTQLFCx7raYlICsxm+BDH7gNgDPJQ47k0SLFLlDTAgfSiy.g41EZxxu.9M.RRSHpv6MiyWJFP4ERlWrTuTWlP+eO4JfCkbrAVs5fV.WpnhJpnhJpnhJpnhJdIMtxULW.JAZcHJYQz2H8dtI2FdsP6CmJohPTHH2GRNP3bfRQTXsRG0ITcGBSBPqQJ.oRB4KTb242PkRMt7Q3DyEiE4FQoTNtbuXg5HJxqiZI8gvnHoUMV2ZebRRZiJHwKWBxq7BlPrYAHsQ9SpJ2CIVCHxPpLHjFrt37AJoWFBtIrx0EqnsKDPgN2SfNoO5xr4dHz4pmONaxW0+wqT.aQvmkueJwP4anO.eLL46G9AHkzqjAa91irdW0V3gOgHFkCBS52ueAJxvhM7.jjjPjHBahBsrGDBAFmOgffKBkLLussjENfujkjV26IP89AfVpHvEQTVw0atGMcA4WmioTCbZD1n79Ua+3adidL6t...H.jDQAQkRKvjWGWy8jnK2CwJqucyT9qKgMxe9E9yiMebpvSptCdUa8WZ3D9D7YVRj2aYtTxLcHJLWoL1h92D7ze40+P+xr6VQEUTQEUTQEunSwJ2WrxxEy20z0mqbfx5meaGMjnFa9gAoSJW7.Y9k6V5W47n7kxejH+7QiR6wuJ2EyO04mWV6.+ItQhFbJRysCo+DS91yHUMlBFpMAg9NZgYAtPjVXJIi..M094o1He5tsCRIUAwR+mO0N94ulICHQBw4SSrneWnDAAVTVHx3O+cx6u4WVjI0kWK.Hs447g.ucE8jqXjhq6l4qGYijZ9wYUy79e97pysqwH7CD0y7muXc9ERtcGoERFHWpH0S71NbfdFF.BMBByzDk5aWa93Wg8BVAfSSnA.EFgjTELZtTqajB0S0HM9iOMno+YBau9bCQ3f9wgDuRGL41QTp3Dm29GoZuzMVT9yq0BNMsC.rQDlE4e9Pe.PDSqPe60eyoje86yEeZm+yGLxaGzzyGP6Dcfb4V3Gm6I1q36Lo+Y4Dk2NRssXI38Ou5Di2tfWpgHrWuxCRhw4bXCHW7.YDJg5Nu5CRsAXkA97vhwqH+vf5LR8HrVK80rINxHNx63.kIDkRgS6U5P8Xehmbz.i2YANEgggHk5xhAQ2EJBfxplgwXJKHEENaPHDDFFVVDIhi8+ciTJyUDgLWQDYYiqQ0ZMY4ITEkRgq3K9xkigRIQH7uW3LHjjeheQ49y+oQmNcPWymcQUJEg5PhS8W7VqEgLOIS5jiy6PSLwTVwyOEOHq0ZTZEBY.BQ9yUxewNJ4E6b2QEUTQEUTQEU7KcJygYO++TP2IP8hWikP086iXrMx32d262Xwx6Aa+DccdmP6204ebc+x2Ow8a76+ysclX6OwyaYq9+w1s6.e3fu8w9fC10W2iG+hF+NXa+W73s3WvwO1Xl+mO2w4Id7E2+d9FG65pXrbz2DtgIJJL.ce+VHFW6yAoeWteiqcmv9008hC9yqBF23c223eIJc5zAsVSPdEtvI7NCvaftk33XBCCIPEPrwaneXXDAFGIwYzoiqr5U3CcC+wKciU8JCCCGmOABCCQY8UCRqMariO2YCc62fhiunpRVb7.jjjfTJKUDQQ3anChRvZ6fSzBqMMWlE0HKKEbNTpZHjFxxFBqxhHLDWliv5RTZWdYuLupTj5HHnVdVeUMlWGE4oj0hXUSK.rLYF..LEwhlv64LeLZo8d9xoQZyUNfpE.D1Yt.P656GDwnMPnADodO8MZ8QyOsdO1EluB6sy8XIVumMixcsblJOYzJ84R1PUMrNHKqANmiLmFjBh09A9ZtDPjgSzrTYDBg.kKMWeL9rVaQ+tQpek7kBumTiKCIgwecaw383G0yGGpCjgLOMEKxUFgnviP4JNQyv4We9bhgRECVP3zP2peP42OLSkWLwj4ion9ZLahiiwjjQPPHYosQKqgqHNAEsAYLhxbkgcbdxthJpnhJpnhJdoB1myu4mujpTw1V+7YyyYCI4S2b1s7yipU9J5Kb9JPQGY.FIDG5m2dT9B46bRxDPjEfL1eC+wOkN.NEC1HAbZlVK+4eG846OSqsjnLHQFTzP9yaX9JemjqX.ge6FYgxd8JcXe4RhXpsUDkAQRAFAzJvOe85oRpaIWY.ioLjlA44.BqBkCjV+4MIu8ixGuzVuJqKTXPw7vqkkmyFxauVdamnQlIu+5suHv0IWwI98ONWwI174i6BGEkEBR7yytYc+7tmdtTPJZWxUZvzGdZ48C+MpQZ3URsJed9F5AbJBxSFCcBFEvfLKBoA5MNWIG44jiCzvqX3FIZzVMPGzNnuld6JZG3UZdCiebtkVRpRQpvae0ra56GczZRjZRkdOaEZbnrPeII.wDGjfA7J81pnVR.VALTOd6uBxjDZTHyU3ciTKF0HLTe9yyjFcF.vf8zL+5z5yOANqO+RXivHrjp8UMCjonrTpX7WpxjcoHxxXfd7gAgNM.sSfSnwXSoVsHRSSYPUDRsj9y5fvLBwxXb0bLirHToBTRSdtavQpVPm.ENmivZYjE2lQrgHUgnMBDVAVjnD0PpyFmSy5dw3KJumoookpk.7hU.7NEQHDkkYTQdZgPV3Qihcx4bXsVBCCKO.q0hVqKkUQ2RuvXLjj3+KfBOj7q6THkjh3eIKK64LFUP2knyh3iohewDE4+hj1saW9vZQbEUQEUTQEUTQEUTQEUTwXTXWtWD.xwYSZgs4kpXPoJso24bkF++h4w2sCJJrYVCfiLPDiPjT5YNqQAtd7I2BGXr.BKBAXoEBkDiEDxPDHvXzSX0pciUEKJy0Cdiz6wkvW7F+7bX0+l.PZdrbIERrVIgtbImDlGJDwgn0ZLzAoJkTsuJcX5TmPklDyHzHDRZ4ygCYhLPjQgB+kn745gnHxxxHKOwHV2zAg.ZmWLPvBARec40YkXbgXLFpIRQJglA9XioQtyF5HfnHEMa5SBGQgNRSSIS5iSFoJAiApK52ux+0x8XargZp5jkVH8pXPFiJzRZJXU3uGTldXs40zWumJshDbJHw5iopdkdOUuk1uYthq3JvQrOcSXlTd66eHwkW0MdwVXSFiEoTAAdOmhH1WKqUdO4iMO16PB153x8btnRMDUTQEUTQEU7RTJmUXQNDHW0qEJCvoLjhEivgHTiy5ik6+8a3KyL18dYlYCQjRiKOFuyTdiI5KwavPlNfNoVzZelz+.IwDE1C0Z6U.PRjh3jVHEVDBCizHflMaR8F8RZZJGv5yf9sEdYW2mSf0lhQ4O9QLgDn6EZ6mIZy7pQ2Ar83MdIaTrVK6tmd8g8cZFQJMVqO20suP+B+oRSoVJzSl.kRgQ6vHzzAmWYG4JlvlWlLF1UjyE7yWtPAIE4fhf7bGmCMBgfXseQZqmXHNNl6ZoGKulq3sPGsjVQBtgu7Gkgl1f73y3ow5RoWo2NiXoOV5E1XxxxPENIhiiKSXeVYaRSSIR0KBgflYiVl39jNHLUlanl+9QaUKTJEZgFaV.FWnOt5CSnSmNzqwqTiQZ3yQcNyzw4bDIbjE2BgVPifHhiSQZcDlmSKZKDDFzG5lZ+BKOIe3RWKyazXhNeQVy7UdAorW5jkR6dGAq0xj6HQIZPagBmUQnKOe.TyaL5TiyvI5v.81Aiwvg4lNCO7vX5wuXuut69R3Jthq.ooGDRKetu3eKgBE8ZjXxfTQcTgAzzsOeHxWjDDcMJMrsHAHVX7agAwYYYze+8yvCOb49TXjbPP.wwwkKxrVqG2hgVXbbsZ0nc61iKuGTX.c26mVqoSmNTudchiiIHHfjjjwUpJs4o2fBkAn0ZRRRJqtDSr8AJ2+hsWbcpQP.RL3+cgU6Kml8p3sd4WFI5.9b+Ced9pK8Dv4bLml9+NavfQg.Ex.IM6zFcTM+0PRLZme7Qm43M9DOIus21airb6ME44DRi1qxAsUV1OKV38hEpu6ESt3Zs6P8Yhg8SYZffWDvXLDFFxEdgWn+ArZ9XEAmFgH.YZ9CSJ+ERjy+GrwYihTkhqVSuhErGBXrHzCgINgZ544uvB.GojZhyyHmAn0ZhiiIJJh1VuWY5w0DgPvn3GfThLjNxksRDNgODNBrdoDMny+vYPbLBgfVtDuTVBmt+AMYp+AGc90ins+ARS+zau8xH1N9GvMBDYRjBex+LyzDcnglc1O8zSOzwH.zOuNh.UBY3Hi97Of1d.LFCep+WdGmzUwnnhJpnhJpnhJp3k.Tl.4Plmg78y2sSmNL3fChs4d7gsfwPTTDC0warU+o98sCBhZzGMaNBgM5i1lLrFISQUyufZBCAgRTgJRSaSL9Ps0X8FLFIBnc61XqEPPP.C1rMfAUco2fIaDBpgL1WN.MrWhhh3.1V94GK7Fys+8rW+7aSyndPHPFVqkQUdEaqyxnVJTOwQVVFldinUhAoVMNGQDm6HBw+AcDgMed1skdkP2m0aPdQx0qPN5AAAr3EuXp+xlLBokHi2wEcDdC2Tj5eeplIMoIQmNdCxynI8zSOzbH+hiZCLkFtZRRoQtiFLFebz2TLp+8IFvFgJvmrBiSGj50qSOY0IKKiQ6YPeNVSLauD4ENjtLrBKtjLjRMQJMhL+B.ZhhnSaG8Z5knnH1uc+nTJZX8FJOhwmrBUFGZcDIIZbJICGM.JkhI0V.1HFNyRXPCZnBvXLLroMgggzeyNnCMr25MQq0zydgd6sWFHaHpUqFl6zTlq3jJGgggbiepa.swg2zTIF.iJFCFpWtDpEKTomBEqWX3dQUbHKKabUpghskjjTlyB5tM5deAFmyNNX+MV2IpwBmDTDU.S7yKbjPAE6a2NznvYDcqh.fw4vD+Im7xcaFHjfUBFGW4U+t7NLvlQsZ03bO2yEiwvgzw6nhzo.C2tIYtL5o+9XjVs8KftR5C4Egf.Cv0+IOXesxKnnwU2mjKrMxqlEf.eRunHmN3Dck.FcZ+95eS9OKFfK1ubEPHRG63rQksecmif8qYwS8dIN8YPE.YY9uXPZznj.ZMYAcvZgP7cGzBP0fQL9uHJpYSrYYH6CHBRxOcgwZHMClDjFCz.RhgdBEPGGzuhjXCgl.vAsB8eohLIAky3+a.GjED.1FHM8PVVFSZ5MINNldT9bBA5lfTRqjPzAZHKEkTfPzIObuBQ1PBhNPpiI4fvP7NJHK+4nhgvDf9hfNwi4dnty6k9BC73F2apAsRgxYPWaxHF4LogSiMM.iPiUP9qhpQR+42zi4WYvoKqdHkOOUV.pAP6UHgSiqX+Jx0EUTQEUTQEUTwKQnXNix74KklO+7f7IHZboHTZrBANqEIBBjJlSyTlxN1Im4t1gWIDBGBcM5jJIHH.sbTTNH0jRsfPbchQofjZBLYBBhsnvKeXgVSVZGb.AQPVLHE.NEVLnQSVngrLmuJCJ0nSCvgijfNHkf03UacCfLCjI7JFHvkRhABH.gRCzlXCDJxszPFfyXXXe8bfdZ.saC0bfL.edZyInKsij+S+3koX87x+3Lxs6IedmBgDA5wJVHBeUb3d+s2G8PFtXM0isr4osY5+kOUtuEdO4gycFgREQ1I4CY8vgQIUzaaAoooLb+E8in79Rw7b6ALFP0A.5Mwux519BwXhQl4HLDRDfBEYnQhjZzl3DHPCooPjMjnnHFPd+.YHx0JSgUXBFyhM+E1zQ1NkIKrXrsX3dLnPfsUu9UrWMHnfFnoUbluaiWg4VmgnX7NOQYHFmeT14HTnwgiTqAoLf9RpiwXnyx7KLrzoHHMj2bOygrHK8jIHPDhrcLJ74oOrtxaeRT99cZDjZvU2UtR5cWhHSSSKUiPXXX4mWXbewp3GFFVpFAoTVdbcGd3E6a2N0nHLD5VgBEGawwLwvNn61namNT7YBgXbNYnaGYT3zDXrBGQQe.kuViXHEsHBkVP6NIzPWCowfdTCe6W1L8+Agvqz+TSS5UcHzSljzDKi7xTTToNcfO2O5R3smEgNKBmvhQ5q9MVYV9sCGi2vz+ygWzJwCJkhNsZgP3+aPoDBBx8ZT9MRobrPln3ufFbvlrksz16cRkBYCAjBwc76aPPdVUML.h8eIYZJTpRlPvjYFWhWUJkDmqxAJ99KIzoSJadyCwS8T6fm5o1CabiMYW6Ji33X13FGEalilCYXKao8X4ICsFiYr7dPVVFj3UoQXn+KdSR.q06LKj.gR+SJYSnNG87g.HHO7TxKKJosZcP8bWEUTQEUTQEUTwu4S2xjtv3mh7c1XYJeuAbIoIzl1LP5.r+3DFIIob0+UZ+byGs4XUQO.LNCYowHwaDbVLnKxC7XQqhvf2IDJkeNuCklQKZiRWCmyudaGHCzZENGnjiIEcD4yUFGoF+hQFUy2NYNvZxPnTzec+hVlj3meuAv5yw9iKdzG6EOOuF+1SyxKMgE+W91KhK9tyYbEelR5U2QRmTFYa6iNc7NUHNIg8uiXZ1zhOoXpADPZJkyV24PpFSF+Rorz3VgTRwBgasPp0fyXvXyHIEpE5sCPoflCjv.6zWJTEHwkMlSHfI3DhhyqTx.OwHLzyZv0BxxudSd5A8MJPrMCUWBHvZLHDRpWqNsamVNNANPHHwlQp0fV5cXwP6eXFcWMQRtilxULtRoJC8gB6XbceiAnSG3gV2C4URC.AJ13F2HCN3fiKmFBTNlEFFVlLDAFmQ+EgKfuLTJKOtBi7K1Oq0xV1xVX6ae69vQHODJJt+T7LQQamllh0ZYCaXC7S+o+T14N2I.k1EVjKF6VsDc6Lkh7sXylM4QdjGg1saW1OKNGiEBIfwjesgBoDxRMznQCuCrJbzgVSfx+3VV986QelmhcuksPRRBoYfw4cHXgi.5NbR9kIRjM84n.g44cmDN6Xu51GJhj7Ww9WdgzjqjBIjW1W7UPiHvUCr8xno8vH8LCL5gPoy2Ui+K.bj5Wg7NVhSE9VT5+nQypyCuN3RdivSuoKjVtHRESkVI8iPMUD0gVVGD0fXa.nmNNwLonR01tSDHmBFGHT.8nHULU1wAtTdeeHKadmYz13K4IVkfa8dOGNq2L7pdyvYcYvq+MBepaD9NOxz3LuRXq6YAbeOpjy4RgMsmWOe+6YY7g9aFAcn.iyfSWGiLhDUCRSpgb3.ToSlVxCglAGFsBAaHDmYg.KH5ymSDbA37U4YuWurRLNAFY93dLPSHHApYAkSQPFH0SlNIMHkIi00KNg+9kxkWWoIF0uJnFBmz+BFS4Lhz7eOyqbFWH9uzNCjs7pfPuW+qJpnhJpnhJp3kX3D9WJawp56mmsQHwHrHzVDtTpk5ndlu5QXLwnMMogKlHkg.YJwYviggeax3zAd2.ucfeuLKehEMObY8fi.j82flZAotLrXPfBsLj81ujsGBBQHIlF7UVzL4+ANVuwQK8TwXCvYZvFl6r3OG30B7gNhEw96aV7..uefaZw8vf1ZLppOFT0OiVaZz1Joclj+h4n4ZZ3nCPhQSS5ES3LooXJLjoGbsCntqNYF.g.kd7U1wXk+UlT5eo7UHOkQgxnJMiQ6znc5x4IGITDfN27ZEfDAgrmdmK6uudwTuNtvZ3D8iISRHNT1LDsbvFAdEvu0UtbzBC0CAtPXoet4m6kjLl890LmQ5kPmhfT32d0GE1qdDB2Lz2HSh3DAtfHHoCtLCB0ToiaJL48OKlcyCCoJ2wMA0YzXAMwW4N3OB35g.qDkQwrbyfFCTioyrILcR4ViVCneHd1bJejCirkMH7Fv+5sCmxO3UyIbiKENKHX2ShdZNIp0tOZjmO5.XVclGSa3YRqTEhdB8ZuHChZOCBaMsxExUj0GyZuKmi7KbjvYCx1gjQFcnMI8zgLSSBijjYMXRyvkEgzE4uInyHw.2y8b2bxuhSgOxe1egeAcA9c9c9c3q809ZGzjknwXXjQFgq3JtBdhm3I.FyY.vXg4.3U4PYNJPqKUyPQ9j3RuzKkO3G7CV1FZsdb48fh8C7krxS9jOYV9xWNm+4e9bHGxgvW7K9EKcJR2N4nv4fENQoa0Zb228cywdrGKCN3fk8QXrbwfuO1FkpCXaiBKhTPKUj1Q.5dnoJkgzIHEPpIl9Eivr12iAm6EBm9Y.ugKfQeM+tb3a3gYdYcPnxvj0Dk1QabdasTCSbXSxTwns9JiRTVHQYiOjV9OKdQQQDExfwmjO7e4QgmSUgpxZEq2Ct40V1buD1roOpGjRI6bmCyt289Y26dXt+6e.xCgK15VFh1sayi9n6i0rl8PTjBkRxd1SG16dGDkBZ0BdzGoCRoj64dtG9A+.Xiaz22hpMVxKQIf+t+tWE25s9V46+8Oetpq50xQcTGE+U+UQTud8bOkBiN5n7O7O7frssAae6NDBnUqV7.Ovn7zOcKu2jqUicssCv.CL.qYMOECMDDGm6sWC4uIBgThPJQJI+kL+U9crPM37iYBAPmLH2icuX4QqJpnhJpnhJpnhW7n6Uasvvpt+rTC4Kdsfn7hZ4wur4yqYIGCm77V.s.1912tednHXOC2hAaZH0Llg9FqggF1x.s7mOsPyS+z6gcBDiWUEZglr7RbY9ByxF2zFoSmNDhe05yx7wydqzVLR7HLP6AJ6uO9N6vPs71ell5amcjrGFwMBA5wlmaTjjzTGYYcoxgtFGdNJhX7qgeWJeHeg36xaFcqJhBENWnJhIZDaPPPox0WyOX0z4Y8JJAs2P0h0lcO6YT14VGgrLCVKroMsIXsPx1nz3116cXLOouCFa74nt1sayt1vSg8oxvjkRbRbYEnCfi3MrBV1pNNRaGS11RXzQGkVOUG12SuKeeUGPYXzu+8yc8+bMLuSYJ7e4FubNt+3SBdR3dtm6waza.j1tMMergn4n9jGZg7JFbvAYeadWjr6Q8g3SlEFBhGcTR119nXsNSe1Cvtepmxa7d1yc01KTkiwXPq0znQCrIIkpgHHv+7aZRBW+0e8r8m8YAm2YCc5zoLzEVyZVC+7e9OmV4pB+Vu0akuzW5Kwi9nOJwwwDFFxF1vF3Nuy6j1saWptg8su8wcbG2AOvC7.k8mt+6jO5G8ixUe0WMMa1jMsoMQqVs31tsaisu8sW5bijjDLFC+ve3OjUu5UyV25VYfAFf2za5MwG+i+wKUMwS8TOE20ccWrm8rmREPzpUK9I+jeB268dukmefwoliMu4MycbG2AsZ4eFvZsXsdmgnjJDHJk5RgSMJbrg0lhVEQRZB659ueXqak2yW3Kv+8u7WFpUim7ltI5zoCNrDn6AKVr7ePU4+exn8U5BK9XJpHnnjL97XYdrMI7qQuKu9DWlCHxykD9caBUNih8SjBN+9KUFLxMSjKAcFnha.HPk0z+sjodYMEZEXMt710RjPQT.rqFvSWqF+Y+oPylP+AvnCB+VKC9jexKkeu26+SLFGASF181fW8usgO3e1uOuk2++HqXEyhO1e1T3F+m2De2uC7U+VWDe7+o+NFPCej+RXkGoi4LCuGqZ02dY3P3w1yHzzL.ybJOLG5gdn7HqoA+w+2i4Q+gCgJ1QhFVyi0hUuY+W7rvuNbQWzQx+k24lPOI3Q2J7G7GLe9u86uTdy+IeKxFsEiL.7Q9Xvq5UEhRlPXM.LXSGFQd5O1UjEjc96KxhjTBY3jP6nP++HPZJQgYLTssQb88Rlw+kSJmwmjKM868btd.7G83S1K+RmxmWx+RTQtlUJ977pigqTYME6uOGWHD+JfpNpnhJpnhJpnheIhI2VR4DzZepOzww4rnPPMCHrNxBcfvgUkRpNOj.j.NKt77Hf1BCDjPhIkPfIm1f+9EpY8OwHjWayX+.m5Qsb5yI3A1vi3Sx6.cHkUdTKhev52.CA70A9ulNDKndJIsAgYu3.1KvNYT9AQKDWpjIkMHSIYg7mLqcyZdJCyDC8BbT.Q0C3takhE3qAbzy4P3ubmOKRf1jxgM48xWbeyjD2Hn6noFIzrlOEv0WBfCpYKbnPYxUabjjapRXVtZvyiUhNFe7v60BQFNMHjNlcmTlQ6PvEfUInlbenhrzjXPA0bQvHSBzCAy.3+F7ZeeWDeml+KDXlAWvO6Uv29u+VvtUfHH8+M68tGskUTcu+epGqG6897neP2MMfHOBHFTADIAkXthBhQDLFCJZLQy8lvvGwDMWMjnR.ZAiINxEMdc.2a720jgC+8K4WLhJRCdMhwPT+gFQPdCh79U2MzceNm8i0ippe+wrp8YeZgtaogaGCmhwgtO6duVqZMqpl0rlyuyuyR3T+8904xu3OObO.WBr18cZBep0xcdEee3P.bvgcwG.24cdmT89CXOBncK.mBXO2UPMi.eFlFO+n+utAJmwvK4G+Kw29R9Wo+KbHr.v8Buj20Qw+5u62AWXHqaaVdj+oFXEvK3sdL7+5+zei7h+qCZkk1Ok7b48ODFAbGANwO3wyi7x8789W9Wn9SNPDN2Mbnu1CkC5r1O9eedWE7fCgMC6yGZcrkG9Qfu.P2sycbOaGlGl2tUYFiWwTCxnnVidDjMUWVneMCFEPUThS0e7XjWWAA3fNvmE+5+mei7s9VeKge.KJXt4liS6zNMttq65vXLr5UuZtpq5p3i9Q+njkkwa4s7V3ttq6hK4RtD9nezOJG9ge37vO7Cy0ccWGe+u+2my3LNCNoS5j3a8s9V7ldSuI9q9q9qFiLAmyw4bNmCG5gdn75dcuNd8u9WOmvIbBbu268xi7HOBemuy2gi7HOxwjd4gdnGJ.blm4Yxu0u0uEm8Ye1bTG0QA.WxkbI7deuuW128ce4ge3GlK8RuT1+8e+4DNgSfm6y84xsbK2Bu7W9Kmu3W7KNFwEYYYbgW3ExEbAW.Ommyygsu8sy23a7M3fNnChQLE.TFOt9fbY3prihP8VI25IezHzjKoAkY0vuxuIYupeC9aGtINou9+F7naANf0he5U.sPqEBUVlwXox5i+HqilZjCuWSsUSH7zSUWbuBhHFWpU7dL4J7ssxI3SNrKBQhwd0MawqKhPkHCmB6691kO6m8CxocZvMeyP+98Qqg0stUxeyeyag+n+n0vW+qCO3C9fiut11V5LwYw+i9ide3bv+i+GuPVyZVCYYYi8LYH.WzE883bO2Km2869AFmaRJEQuqInV3XO1ikWzKZc7ReoOK98+8e474+72Jg.7W9W9mvF1vuBe5O8MxfACHOG128Ethq3b3E+he9QuoFIUS.s0Fg8CS7iZ7mkx1EUldrmYyyyVBqqtba41xskaK2Vtsba41xsmY0lDx3oH4uikWu11XDfIfF3Ztk6lu5MdS78e36m8G3fNnChG5g1JaC3UbfOaN4m8QfA3ltoahe7O9GyB.uzm0Avq74b3zA3Vtkagi5EbDD.9kVwpnaQWnd7Y6w.r+qZ0rOEkbCa6GSSaCZjbq+e6d1LG7zk7q77OVdN4qha0Aqbkqj0zYJVeuY3n2+Cja7gte.33e9GIOm8KmaeKPM0jqEhy+mf+C1CZYVAsw53Itjbx2sDH0m3LhIK2hZgz1.C7J+UOY3AjKh4dG...B.IQTPTEn1iQN2wUcUWEbevK8i9x4DuvWIngK+xtLdiu4eM.X+O68AsVycdEeedgm4Km2769sASA2wW6Gg+dBvzvQdjOWNl21QvAcxGDMsCIDDF+rrnDV.51s63w3m2a3f4U9gNAXH7POzCgy2t3oHk.rSudKlxETxXRRDfe92vAyq9O8DAifZigCGBe9.7xf2xFdS7BdiGM29kcqrsssMY.Xkvu2m5Wki7HOR3J.yolwaaCuUNli4EHmTNNRkleZim0YznQiOyE.sw.u5CoyJBexO4mjq4ZtF9a+a+aGyqDe5O8mlq8ZuVtga3F3dtm6Aiwv4cdmGW7Eewzzzv26688vXLbgW3ExEcQWDeiuw2f0st0wm3S7I3a+s+1rl0rFNsS6z3e3e3ef2065csjyOk3sBq0RddNsss7Q9HeDt0a8Vottl+4+4+4wxImywwbLGCetO2mCu2yu+u+uOG8Qez71e6ucBg.m8Ye17A9.e.tq65t3i+w+3TUUwzSOMWxkbI709ZeM9s+s+s4pu5qdIoowl27l4bNmygO9G+iy27a9MoWudbIWxk.rCjNZPHITCvnQiVB5bzZYtKJYtr26YtMuY9Bu+2O5WzKhC4M9FY3PwIZFVZZM8+oaQeBJX9Oj7KgB3wEhF6.KzFhQzdIZAlv6igG+zDPoTX7ITUDPYZiUEhDZJxAWf1PEY4Zn1iqALEcP42NVGX7ambMb3GRAGn6qvg0A9mpAqdczjA6+gsZVk8awK74uYZpgMu0UyBMPqwRfYw4EcFJZHK+9Hu.VIWKcUYPaCVMXWX8z0Ae4OC77Ojow3qHDtSt26+.Q6AemdLP8Xz0AcTyiQuEL5bZ06OO57v12D7G8t9ynYkvAenvBaKm7Z3W3nf8a0eVpcKPdqmVehrepE8XgbHDYEY0hkVCuBv.5HMcnCHPygwhRznRHa5mbzK846EmvALFwCKoppvNvaDLQEEIMMcYjPrba41xs8vlIB0rsUHQyXEB.7FWcgLAffksWJJJmp1gIzhNp+wGDi2R5S2ZDdryT2hITgJVUeBgBbTvbYx2e1JgGbZrhduhVEDrLeQpe0JkQqfUpRPQKCrdoJTs0dh0i8pLQcnpE0kBnWxduVV7X.IRwZX7W2yReuVqbeLMqPJ20Qr3Fh1C3LM3TfSGIQrvPQVEJffklTMHWKHwbE0x8anQpNRFu7u2OWt9xlLLdPqkHkUq2qT0wG2LQLJWgfPudNgf3pLKM+YKbB7c6alV9cj4ENVN8IWts2rMMZDtgSCbv.G+9udV81FwOr+V4vTv9z9.b0pCfGjGj2v8KkQyKoD1hKvlxTzNBdm2+loMzv+2YYDBA1uE77yCr55GiNZ.2LnnjEnKqk6lm2i8nr+q.dmUvUyBbL.Oj8goBny9rebp298wB0i32C3tKgCb3BXA7ytRFhbhjuyMbSjA7r.5iBkulRUFAbzcjbn0z4Qphp+RkwyPztW0tgWKRAALYKs3.hLzTiUCAe.7qFeSAJtMBAPW0BYCgCELmnF1NroO2CBsf2YvdOc.67bsujef.Y+Y6f69GxVdIK.qDdnNaGMyC8gq8KcUbs2.vL.J3fdYOat6a6d35uxaAdPX0G6ZH+xGRc7LA8An.F4iHHVA23IdWbK8tOAcHi.bEXzYL+TVXs.UP6i5YlE1Ow4EetLd9SevTq6CZ3lOk6he7T2Ez.g50y5+Qqha7Q.davMbX2.q6EtF3xQPyQMvqF9ZuvaiC3VNDXD39EZ3aePeM58bNX35D4nFPqD2eMYUpXxRaoUsn98zme7G+wyYcVmEm8Ye1iSKh63NtCNjC4P3.OvCD.ddOumG268duiczgy4XaaaaTWWyEcQWDepO0mRpNLVKu829ama5ltIdOum2CCFLf23a7Mxe2e2emLOI5voT0rH4bhC6vNLxyyoSmNKwQeFigq8ZuV51sKe2u62ksu8sy4e9mOWzEcQ7ddOuGlat43HNhi..Nqy5r.DG58o9TeJ9ve3OLyLyLKgDK8dOadyaFiwvEcQWDW7EewicPgz2BBWMpEmPMUcoTbExxYAaG53anI3o04vZL3nl.Ub3yMG25W3xfeoikm2eweF+vYrwyO5nEMVqBUCj2ZHu0PSjSBa0F7Acb+6.jri3ov1dEDQj3eAkVQaEnLFAADMshKbBAHxIBsMwZoZtPhDpHi5J4GjfJAkRQQQpJaHSbu9q+GQ+984ZuVvZgUrhUvpVk3YPu2yccWR0zHUtT7dggVcssiSnMYRXhKFTiq0rRE1P7DVddpKKDcRccMCGNjUrBXMqAt3K973s+1OYNkSYkL6ryhRAkkh2qRdp1XDOTWWKUcicEa+hGBMKlOPUUMKorxrba41xskaK2Vtsba41xsmY0lrRBrHxdW7.eZrnUFbtXktDXpolh0st0w9A7iBv1291oSmNzGOayOfs2t.CGASO8zTTTvHfsEpnAOCZZvZsXLRYVLU72B3GWoD.4YsxU1iC6YsxwTld2tcwhXWdSSCagAXAJKKQi37gllFlFI9Y+mNlilm2AsBNnUBYprwAhyG7BM5+T.zHZZk2gD5qS7zV5rEI6rSk9w.RDmMlXMUzHemS8zdURsIcnb8qZUqBdPn+8uUFL2b3tsgrxCXci4NA+nFVwJVAXgWwq5D408deyvwkyTufdb22v8.G.bFWzuJufS+n4Qu1MS8jU4djTXOcNE7.dnisCjSD0AE3ZZjH8+7xfR3K9+6kybOxiv7W+Cw7+M2K27MeyxAu0K9tS7calYlQJgm+.YL4ZtlqAxf0rl0.c.JjyiUTTHmg5ljwwa61tsXfUETNz15Wx7yhhhwmGRdShHgWIbHRZb3O+O+OW3OigCIDBbTG0Qwsca2F2vMbCbe228w2869c44+7e9iQpx1291Y1YmkxxRdmuy2I+ve3OjS+zOcN4S9j4ptpqhi+3Od1xV1BWvEbA72+2+2y7yOeDo8w..XsTWWujz0.VDsDoe.3ptpqhy7LOStrK6xv4bic3wryNK669tu7U+peUFLX.m4Ydl7G9G9Gxm3S7IXvfAbi23MxIdhm3hyAhysV+5WOJkh2w63cvO3G7C3W6W6WiS8TO0wi1iC.sRMtXOTTTLtOoTJxMFZqpvhk.QTQczGM7Zesh7kLznAWqT1V898ZnhXuRnE70qFEGDMzgJ6.xsItl.xyBBSRZLPtTZQjebzu9QP0ElYHrpluGqu.NvoFgVuIQwgAblqGiGpFBugWwlv4f20aGNxet+e3Ld4vG++VCm9I8C34dXP2bXJy2jW3gVxALMbVuU3y8YVOOqC+AIK2Pu7OOyzAlpBnYdxKC.iXsSc8LsAJYyXZfUTByX+1bz+bM7Y+rvm3O654+5+0UvMb0aiey2v4w7Z3LdCvZ5cqTlX7X8HJlIi59CQYhkWTGfqMV6jAQahdL2IrnKFrnbsTD0DoZApsrxQGDYC2GzpXcq0HY2WPOjVMDTR9nr63Q3kaK2Vtsb6+H1rNQS5JGIVLGRbSiJYHjDUoxFQOZly.Xn1jK0UasTcexikPqtsKpY1oxoxJ5YKZjrL1DgZpyDsbLjIHVvm5OxeZBZAQD.fmPDgXcajmu0kiSAsQLCmdOR86Viv0NAkGT0QTHj1KwRHDyGQ0dFgTYajH7qnRJMXQiWBSjauZrTTIHjXTtjW6cqkmu1FKwbM8.xXnwhW2Rk0CTSup7k7dgtONMzniLVteuKhHpihcqKhLhHRHZ06XtnKetMxMV0wHzZd7SY8kaK21sZlD4zsCGZHKQkVVAaTiLfVqvgXzo1kQVaFN1DpfBa.VAvI.7bus6iSUkgmN7NYH+vGE9iytCtUf2U79+GBbbCCj2YHeGjJrgF3sC7hMdBa5g3K.7MpgQc5wqjEHvBrp4mh8G4Ys9MCWRUG9NrU1DvQeui3CCbMiFxeBCwCbw.q4luO9TjysRMOxlePNtB3Fpfa4GbczC3XAlggnTdpCR5XmEQCgvkeKhL3P5Pa9P72ixqwNLItvLtdtTagfT5ICXgVo5Y7HcfGtLPWuj13ZLXMhtYON1NK.6CvJga4PuN7qnK7mB7WA2vO+2kC30bvv5AdS.sd30AleWGWa80AOGfyGruefOL70+heC37EA7BugZ459eA+Ceiun7B79AStJRdiAxrZZNbG8OvswMdD2N7rAJfEFNO7yA29y+9wfvWk01VxN7U.erGE9y.diNgHJ+Mgdmkla+qcCv9CjCCZ.NJ31OruGO3QesveAv6Et4uzsA6GvE.W+w88EjQjCUqZq7ub.eS3+FvuG7C+7+X3vAdtvLysd11LaArMzepgLvzfqHPa+gLaVN85nITMBagbn75FnS1LnLZpacrtdqlK9O++Nug+ymI000767676vUdkWIG0QcTDBAdEuhWAaXCa.myQYYIm3Idhb8W+0yG6i8w3rO6ylO3G7CxpW8p423232f77bduu22KWxkbIL+7yy69c+tY5omNFjY0RJAnIzHjJymSVsKRsy5rNK9leyuIm9oe5xbqHGOr90ud9q+q+q4M+ley7Y9LeFV4JWIWwUbEb+2+8ym4y7Y3fO3ClC4PNDdrG6wF6HDsVSmNc3S9I+j7G7G7GvG3C7AXMqYM7VequUY8uS5SdUMZkFmGL4fe9JlRUPW+zXVvPc.zEEzz.XlksWNKbMWJL214QeImN9HG8oMVbUfoPy1BPYcGJaxGueVsIfW0RFUSr54o11dkczS0rUgwbU37A7dwIZt5.FkBZbzDqjFYJvZULauo43O9Bt5q9vQY6w+y+mOq3jhah25a6Yyu5+ktrPqL43W3W3f4reKuZLleHq5.tATJEmwYbR7JOoFxC4TZynb16mPHPQQAeouzwQ488Xb.665gNaABANti6Ev29aqY1Q2MZ81hSLgi5nNJ9W+W0zMbSbbGGbUW09RSXUbVm0qmy3L1JqN+ZYEqXE7o+z+x7Pa6Qwt5.ythRnY.e1O6QRV1BDbywfstUJ6pn0Gn0A1bEsCBXFaoRx.4k7aXpiF15hn.ozB0KJSUYKt.Y41xskaK2Vtsba41xska+G+1jvb268DTAzZ03O2ns37sXsFVaVFupdqghhBBOvCRf.uhC84f26obK2IufbOm1y9PXvfA7h2b.kol119bbyjy1VkPPe+hOxcPVVFU9.mxr6Ca12Pud8PWIP7Wq0bbyNEqNqfppJJKK4kn1ebS4n0pXckqiWRaCqaZIpt6ys+PXLFd166ylCv43XG8..vK8.2eFMZDypaXcsN3AZvG7nUZTJO9HP.DqeW78cxZfA6vmrjeO8wigd7RkoIdMv3TTWWSccMJWNIBPnadFkGth0cI6GZslGYTedVG2Awp+zqg986yH0HV+a6.4E7hdtLb3Pt8i61kHmm0gC8ic3ztoQr10tVNfm8Av1NtswgsomESM0Tbkq9JgUCG+FdsL2byQXkUL+Z1D2g51QgBu0SSngi8O44hqoDitjl+pFt0tWGAB7b9KeAXsV9ggumjMeg.0Mi3HNhCmU+w5Qm6RP6v0bb2DMMMbjG4Qh5+thqo75.zbTereAbNG2MWKq5n5vK9BdkrvBKvl1+9Tsp9X5rMNfKXU3nEWHPUUEScb6GmvewunjRKS+XTMyiwMXdLlLbpdumllFrV4P+CFL.cdN3q.umrrBNgS3WDWhLQqfW2Y95YvYNXLBB97e9OOCGNj986y5V25Finf64dtG52uOGvAb.bDGwQva9M+lYaaaabHGxg..G7Aevr4MuYdfG3Annnf0rl0Paa6RpBIopYAHngnIh7mssssEQpwhoSwzSOMW1kcYr0stUlat4XMqYMzsqveIu5W8qlG3Ad.1zl1z3m+wbLGCae6R0cbUqZUiQWyIexmLiFMBkRwYcVmEmwYbFTUUw9tu66DHn2LV9oLJziQuxR43BR04AaRdCGx64cIjSYaK45Xrua.cg720OSBQD8x2NSM7tQQiTULPpKtVsV7TXr96TDOOspUiu1iqYN5kAp5MClLJaajpMQCDpf7BX1r6kUWBqap6h0eXeJxFAYsSAdO8r+SLy9.5bH3UX8SAssXTCwYgoOhRn9tIz3PoUrZ0Mguwi05fp.LEPKrOc+l3hYvAFHucSPFnz8XFeeloDfsQmod.50okrtYzzVSoBHGZZ0XMFxybDZCjm7aPU.qQOQhoMgPKnvjVD2QHDmFkTYMJ7N7VMMtsQY9.7gg3TVbwHpEhd1xgrHyxxbsvxskaK2dlYaPrzuU3EDDLLKxT09H+6ffn.KHbZfA.K0ZQQsj6+A7ZwgvV+H.K9n90TUIpHpF2FRL0kK9+K.ETYkuPhKEv6wYfP791pS+6FgSkhb6PqQhbmhfvcBwjeVEDtdJVDvhbggabD+pUx0uG6l5DGSX5u36CH4rJ.AMFuGaHEQk3WOqAc.BlFoeGcs9fXTEUQFTyPMDrw2GHnhHgHj3Fi8tshV48OnDxEoUEqQ7A8R9dNcjyOTdLAvFut1k90Vtsb6mpVBQqtwyih1PGDDz1zpgLCixTiy28LSAs5YXf1x.UKcrfosDcaCuvp6iP.pofLUFu967GAJG5LoP28qdy+XJzYX0AZcsBftBv+k66VwXxwQA0aqlfpOEZEFW.0fEX.fQo3v25bBjuCM3wigGjJpnX9.tFHvTXzFNwsscBAvYJoosg2vlueZqFhQYnI33.25OlBrz2JQDtkZrJge0BAPYFWLPffGqeG3ztXyYhGVK9wsQ9vaxRSpl.VIznwR7YM6212Lyz+wvq.cWKkcrzIq.iqKdiiATyftA1Z98i0ZoAQ+vl3QP6CDBiPof+2uhGlPvSOklFesfvp0BbnZtGt2w8yej+tkCqD6e+yu3MJuM5.NWKYHjMZvAFSF23y5VjrZOLqjhFzhG3FOzalIvEBEXIXp4Gsu2I299ovezSCgJrNIcSttUeCTyhAC85e1++gFnanCyMZDW9u7WB7fUCZzT25kTPoATY4DnlFVfu5K+REh0GvfN1ajcn5N2rTVLKsMPdtBuJfxVQPWixYAkAkWPJ9H+PxzYXwBAHKOpGMxgCc61kxxRYLMdH8UspUIoBChiWV0pVEqbkqb7umR0l0t10NtxWjRu8DJHlD4CsssjE4BkDIVltWSxmDyLyLLyLyLNk+SovyzSOMSO8z3bNLFyXh5THUR8hk+0IdG7dOqZUqRb3UzADgP.ePP6i2jiGAIPs0A5TlAMUTgGmBrZGsHNjHWAOrcDphRJppwzwPScEjYnHyREiPQ.cqi9YV5mYvGLfxgJD.ZI2WINwR+TOGGsWaKQu2SYjwVMQEIMM9wr7IQdSnpR3CAsNxUCFCjYILpg7bnolwGX2DyMqOym4T42828j.hJWZZfgCQEuGNGTWGvOZDtlF51ElZJndnn3PEcFfNNYBiPqnggw9UCXrH1U1B5X+usskolR7BlqATkkTVVRSSClTgTNVOccN2hNbXRGvt6jjadDmuDVbRaVudiywpkaK2Vtsba41xskaK2Vt8Lq1j7AQpJOLYNsashsidbXU437BOpkoxvGcdXH.ipAUNzwVLluxfE4NAkRwv5JpqqwZszoSNNW.0NV8AHR9iFKFkk.AJr8hNg.zJMs91TwxKxiEZBUUXUFbAG4lLJx6hiEyA9DmCL1r2.T61wJM2j+vSvOK8e2ZjC8oR+W7eOc.xzgLaZZnttVPJMQFjO9N2LAANjf3+XddqsAsxP+A0rTS12A620YPyhDCXSSCJkBWaib1jfm1JO53Y.ZZfBaVjy67Sb2LfWPysdh9iVqw6b.0fp63CT6B9I5Jlw8rpppEQLfV3of.AvJNjvjUNleG.vFKuCA.2D8FOKd38xxxwbpPZ9kjKAK1xzY3wKc9jyhhNCH4nfkb8QYUZNXBo.JkZ7elPKSxIDvhNnH43gIQeP5dOoSH.4LefvmDINDLcMITNjtNXwyqk96444iGWSNAIM9M98OaoG7OcVXQV5wG7XyTLXv.JJJF2+ZoVNfuBpa8XKjwGq0hVqoHWVWWQE3cnPQlcuCQJuWI7BCCFpmdMb6a9kGGLVEdWFDDuTEp6SVVVL0LBTDD18ropB2.GNikhhB7ysE51qfACmi77bLUyHjEYYKldF1T0aEsOvzZMgh.ayUJHbPOOYZC9PWxyyYvi9vTVVRkVHZBCqlQiFQOm3vglQRdCUETXqsXbNB0ATpdTOrlxtN7dOsMfVmglNxjp1Q3bNJxr3F4vZMigEk0Zooogl5.S2aJZ8AZZZhDNRJ2kS4xqFBFBoHunGEuOSKd1a3igaAG9olgApVz1304lU99wbp0DYy8wU6jkaK2Vtsb6YXsX16EQJllDfDTdoRXjppFdsS9QADZIKnIyYonULdowNJxYC.zJQDOXFysD9Xj7S2OPgI.YsQC50hwpIjCjpVDdsvoBoHeFzNZ0NTiYOMAQaMZI0dI9bMdK5flLmFvBJ49KUvh1wQP0rGVgmCFw33DKzqi8akaoFwTkIeubmM9dI4.tNTPqBpxk2CSvJHFvohUMDVh7vQGLAHOhnfZ6dWD8oi4VaUF.sniHdQsClSohbCgWovqrTzjLheYDItb6IeKstyG+KI8KoigYTYDbJIJ7VMMNGi7s7PSoY90e.boSURaaKsjQYYIsilO5vfN3TAbEaCu2ypa1GbU0D7yQYYIaQWfVqoDOVWCZuju7sYqhppJBpAB4o6qEXoWmit1Qmn9hGvkIo.hcfbfN2pnrrj9N4PXqDMUUUny6IvjOHQfsId3p4l+wX5NqmtsBo7Mx3PkYoU4XznQTlkSVVG4veACMSfXDyD50SUesDWaToEDrk4qixUQ+8PsbXzobhyJpcy.iJwp0zq1yAtvAypu6Ux9VsJbDn1USddN5QRZbzm4PkYotVJAj3FIQ0VGhQR2fpIit0E38dpalmolZJlCgLD04OJFig4aMjYKoaUPN3ao3rAWcelc1YYtJ4rCylYYvfAn5lKQiOH8CeljJIczkn8ALJv4qwUpwGpopcdwAKKrBxyyoRKj8Xa0.LdnqNGEYzFJoI3ftyKjeYdWTXoosBsyvJalURWfbXjaHscZjH8ivsBzwPUceJTAlQkgYtbLiTLeglZUC9NEzhlrby3fy58f23viGmcALJCPmGWGDjPzPaa6XGLjPkP56mHZxDhHlrz1lb.QJEbR2+DxERN8H4rfI4MBq0N1wHIGq.rjqKgFB.pqqGyCEom03TqeBGfzzzrj9eHDPGIGlbBRTvAIx2SoXar.yZ8zXFvq+GcOBZLFHuiKTFF+N6bN5VVP6vJrAQd03MTWWSqshViCOBREyCdzdMd0jtY5o11dEGQHU7hZ9G+G+x.PcsBEknURoRIWICrCChhNaartHGsXrIdf7tpQLJlRFZML+1fYmMm4LhmF0AP4foakI0aOWTjpYHVEDpij0gsRPjABLu7MSKdDsc.9PCFiBmyisaOpppvNdxaD8Cg4QqUD7FApZMBraBJwgC91lHbejIZtLw6jYYZBdC9VGf3IMA8DIHo936HBeXDFCLJzSxOoHInUW+aDYt38LxHa41xskaK2Vtsba41xska+rUSoT3hQUUwhU6gxxRV4JWIqqqDY+VxnoogdE6iXWZzQDUlbJKKoy16hx4oHeenttlhNRYFrH3n.OZuXm4fvTxgozCkH4FO3q02khflrf3niLSOw1+v1QoTTpjC9MiQrKuXvHI.jAIhs55EvXLLHd.y8a+WKsipoaqDI2lbnx0JjHGPl1vnQBD52SbDQHdrnJqbXyN0twbaQJZ5Zk3zja9luYdnG5toMHjbWHDvVKx2Ql9zhDvRkRgqte7.eMwnuaQ2lSuFIsBxKBzueepJ5JGTNaKhCJLcwnyIueivEGJ4fjkYBJEZMxAy6DjOejRNHrxKQrOjKxOqyfI.ZBDnkQFGZiGcVqfNgp0..iTxgwyzwT+q1KoDmYp37isHG5OXH30XyzDpgUTKyOZUMPVf4QBPr1IO+JcKY4JTMUzoEN0hiHFcdAyD0007NdWuC5TGjwOUGzYVVvuY49DSQA7cj.7VTHUsjXZMjbhvjbkPxQEKd1JyRbXwjnMHEH3PHPcc8XmHjPUzjUOizyN4jgjiI7d+3fLCLt+TWWSud8ne+9xb8XkBIkZFiFMZInoHgzhjSQROqrrLnVNeI59w01QjWLUQDkKx0twMtQbNGqpQd2GzUsDzREbsjglNVEUUU3U4XsVdcO4T6rG0Te4u7WN.v2+6+84U+pe0+ejG5P89..y3tSobrLZZxyyoMzDyWFwiUNDuOYhP4owIj3Qcln3nWDAOtXHTJ8Bab23VKsp.t7sh26YlHx.1RdMFigxAx.VqQTbVnjTkPmIC31LYhSQgSlPXmRd9MamNY43chhuTtdpBZQolR5PMd49ipFZbXMxDfjmrGGBtD6oOY8dW0RHjphHgHTrhS1UwI5dPqxwGUXaa2JgPf94RcM2PEYnAuhPvLdynV0CHJRC6yNc7QoTiggU5umfkVZwdpkfQTdd93EOIGMk9rT9Pk9rcUJjL4h6crNCmVruyZobtZR3Dl5WSBWqjxkIgpFvXEaNmKNOXQ4vtS+O0eqqqorrbIdIMAMrcm2+jmaSdMM86S9cRvAaGulcVKIWRdGM4Q1I8X6dh7aRE2UUUzoSmwymRykd5V9EBBDzl7cM89NY+ex+sj2n2SkeOdiSowvDgGsmt9XxMESdoeRY2tp+O42cxw8cT973M9tmJ+1aqeonQlC2p0nHCakHOGjEkMwjGdb0zHccs.AK8sQCDZivnrHlWoAO5.j0HF6LxDmGDcDsONOQYLRYNKFYqbkAWUMc5zipQNLrTDq0Zhb8Pj6H5VIieCrNr85viM+1oa2tj4M3qanHxEDgkb8fO99nZYOS+RjiJbQtvXrA9ItiH3QobTqjRe1L8kHZNuSLtKzJu2CW4HFMZDcTVxcPVkDUoJFRvFmeYzT4k0wcSHjv1tWU+x7Ljd85wnEDNfnSzr9C0B..f.PRDEDUlNxl5pEgEaaKJknCZXiGmFJmxR+98Y5nb6Ipsr9ke1V+xS21u3Tx2IKNOn1G1A6WbTZyv2Div4zhbX541D444LJTHbHlJY.a5.3RyoxkztvsUI26alBcsidFMNWE9HhaC9U..y0Qr6dpX1HLfBwwCMKH1Y6k4jCBYwHQODaimUVOMsssLpmXGtg0H1WjMOd0h5W7QDDMSDHQNLzR.mQVezQKqOp8ATVCtn8GVWR9GQblURQEcvGOeQ.sJGWabtXDpXEd45GU5opphYKxoppBxO.pppnWPAJQerSWw7kBhOV4vBxasX7YnTJdDSeoLj1Hia08j45ktbxbfQ+X.PSzdbsda.BRLBg.qY39JGJ1zf23ooX6x4UpVgbtorAx5CsrFwLPdtgrFbJHfnOta73DCsx3sNHHp1YT3cJlJzUz+V2GiwvCDcDRdnRlCaE8hYEygutgtzi5JG0cmg11V5XfbuBS+.444buy9n.PuQSQlCzwyEQqvQCy249Qq0L6Bx38byH8m7VKYNvFmI1pJj2CcJG3EtEB2hoSwyH0u3zQcxCP6Cn8x46FjIN8HOlNOCzx5yoaZ.Zwo8zXfJsXeQl2M1YbvDb8TX6hicpjRYZVt3HCkNNN9TDOMswMtQN1i8XA1KwQDJkhgCEgkVqkzpHV+VSJuCAg8USapBLNWfFmCTOA+LYcfEjMSSkkkIMrJsgaJGcZZZFe+SWaVVF000i8HZcc8t0yexIiVqkgCGN9dtqt9GuqIIqVBokDMfJICSKJ2SkeNmaLzlFLXvX1ecRCWSOqDjjRKFmzqf6Ixuz7fjrLYTb5fv6rVaa6R79YZ9vjvzZmI+RyEbNGyN6rTUUM9cMoLYm0RuCEEELb3vwOyQiFsaM9mkkMNeuRqWFmSeSLuMIe.gsoGLXvSIqO1SkeSNWI442jWgmjUhe5T9MID3RyOmz3tk0u7LW8KIYTZs0jNPaWYDRRNsixrIum6J4WJhJStdorrj4me9eh7A8wqk5mo8Q6zoyRdV6s0ujjOS5HizeldeyyyYznQikCo2Iu2+u60uTVVxvgCGGAq555kzmS6cM4+lI57ojiOVV+x+wU+xx1urr8KKa+xx5W92q5W1UsT.7Rxw5ZIfB6NNQ8IaauBhHRCDYAYvppNNvDyoTsxh2qvjMUD9JxjkrNJZZFgwFh4TpFI9+B6nl6aDDEfPfLtbYA2zdA1MMc5h26oKaWTVoWmLgwOBqxiJTGW34namooe8HZCEjkMiL4KHPRxElB.b1Ej9aqfDAUDxWtTJkniPHqZDSO8zL2ByKFdkHtEeAKM6XZkbIQ0RUUESO0rL+7ySddYreJJKR4vlMF0HeaLRu1XtQ0HKlxJZE4mYlHz5DB1Qa14JSSKTcNGc61cIaPHOW6XOBlVXas1wFVVWK4H3nQQOcNQM4c2wP+zhfzyK86IOVt6zl7dLYzHbN2RdORumIktIuT58KFUi77bFNb3tMZHlLRcNmT1exyyGqTeWICZZjxe0fACv68igz0jO+zFiSB2qtc6R+982kGlI8NOYdyM4lLow+mrxuz8XvfAzKRHsIkxIk+OcJ+RQ2LgfklllwjF6jQRLKKaL73RFYjLfYOQ9k1POswXZCpz7+lll8n0GI46jaTL8zSy7yO+tkgRf.oyz0riFwlhB2Na7cOU9sWU+hV1mo1LkftMej6FnFmuhJAorzowfNx6B.wpjgi1fbHzpvrDBA5Pz.Cj8CTMNHXf7RwXgHrJGUH4Jba0.JsYT2OvTkcPWI5a7yFXPcE9n3KebUVvK6KDiLnwqPQFDJv0pvFiXUfQw4bIxkXwHuq8fQXTBF51yzuzKkVpgYjHVYleIOOkWdeTZg.wrc5KFRamVlaEj0k0CrBTrcR+N2IGRuQ2BzRWqX78.u74ZiX.ntwrWU+RVSbMPgnWrpRHcsP67K46orSGmyFyA3p35+r5eh64jsk0u7y35WdZ19EWDARkZQ9U6E4WvHxOpaQ47jqhGppaNaudH5NxXaB4BUZQQWQPp9MsJAgt4nocTESWHNNbNeN444X0tkr9POt5cDcpa72qaE8K8Gtf7751iQKzm7bIG5q0BRdqZFI5gVPtmc6IHFRaE6oyneTXH8SaP53CLxboRkAsG5DSwDUoglfGOx3e2PjC.RcTihZui1X02YLhIaj4a0EJxyyoSUsneY3bx6QlneYpvTRN0mGQDB5I3HHPExw3Mi0uT1MNuodHcr4Xzh82CyEcVJ8BX7fwI5M2ZTc8r8WPl6W4IOqKaCwQ0c6uUzZMirJ7dMY1BpGNhoLsTWWSyLEzT6oPkptPRGK2kpdQQc6dEtVEXyE82c1tfjJcp7WNfPSKZUI1fho6Wg1D3Q5E4VgQMLawzDlKpeX1Qw4kJz5L5DS4cmIBgkfbn8JqL90YvLx4h5NOAZotd.SO8z32hmhhBZibjTsQRI8Eq9Ix4iBJ+yn0uzRT2PnRR0FGXLET2HNzuIBygopk9yn7kxIQgHGAVFSgiz7h7VYep9YRvRlgNn0ZFnDDcp7QjS9TjuHlDQDl2za5Mcd.7POzCwgcXG1SMOgcQaLTXpjnEnhJlT1j2baQoz37KleL444nsPaas.Eo.QR6PMtboYBN.OY4QVsMD8bUhrIQTLY7hAXl7UJ+oUgBOZUHNoIilFGXzDTY.BS4p8hhQebgUhrwT9zlyIETQnRoEEuYQn2XhveUk.AWvvRAkhGvSH3ha3qhFXDgRTr7uUT1M5YaYhq0HPxBs3sNeCQGVHdSsoVh.kw5iaFtyWnkVLjfqadd93H6LI6vN4lRJkZ7B+zX1jdidxMl2UsjW6SFbkTvj7J2jygd79I8bCgv3bHKEMNu2SmNcVRNXkPiyjv7JoLIs4e5cam8bS+jTxUUUMlMeSe9tigHS9cRO+jgxo+8TeLIm2cTfkZS502cj0dSNfYOQ9k7Fc5PBSNtmFad5T9kt9jQ4IHWO4lRo62j5W1cMVbWI+l7eKIOSiaOUr9HcuRdnNKKa75ucGOhGBgwGnXxCvj1.urrbmN9lVO9jU9s2V+hKDWWqyos0iQavpMjaUnzApiFVm40nBZTQp5VRUi.lLY8mWEsbrIBUdk3vgtEkz15wqj0kYw9YqMpKQqPEBnIi15FJLhA.iTUDTpwovmwmH8xfXkej7K0AEdGXz4Xs4zzzFGiRi8o8WV7.4p.nh6eDz6Y5WFSlmgBgq3UICNiG3NxD8dezXP0vnbWL9WEY99NEhCxCH5W0Qi3skYz1Vig33usiL+SKqeUQxsauk9k1ghAnUt535vXDjztk7bb9TN+J5C6lIHofcAnWVV+xOaqe4oa6WJi6+pi1Epsln8eh7KSaH2ZodjDXspfPpiNDYWgOJq0wwUj4WAkAEFv4oHKilQxArpIx4Y9lkH6SNdvO1wmwOOoeQEgFeqix7bzwO2qk0EFaLu80YQ4RT+TbAhlnGSR5URjBaQzgoNOEY43qj2qVDmzXhxCsSN3efXZl4Zo06orSOZaWzgqVs794rwnX25h5WD86ihANz5sXTZTw04nzh9ZcbrCKZVbMSU8nHWM3vfBuW5m0wTIAUsnWNRl7CiebQjeBTZqbNjXkknnUP1RMdTJCdefLikPsDjLWtg1F4YQXwRLgwGIzw33TQVNdOz5CXyyoxOmrdyUDcBYE38jm2gfyGSEk.CJhqsMV70NxBBZ1pyjn867A.MVWZeqH5ahANsMVdmyZk.q5yqwGbjkIiWcPbLrWImDxoTPPMt7TmNejO3eFs9klnCDT5.91V7sNTJCJkbNZul357XpqXW59RDWOmk12K98sASzNEQFFFEQORLkOXBR29oh1cbG2A629sehr7oj63OsMefq3J1HAsLvWTDKoLtHzG6Jv1ToLnUYnzRTpcJYBedaRwm3PfQ1EgalI.9VGVaIFq3gKs6QECN7BqtRjDIGUeMR2wHFPVDlJpPedTJEMp.gfASXpnGtRQ5IF4GDCvBjsDi9J6TyfACH3JijuSby61XckM4GfnCLBIE4ZA5VI4fVIP9wXTQE1QOo0Oh3hbYitFuXDYutkrvBKP2NRjXvNZ7lesMf2mGMZYzNc3IcfsDAv.L1qiCFL.sVONByIuINIBBl7frIkDSxuB6pCMmfsqRoFiPgTtulh9ytp+OoCDRvuJDBTVVN1Sjo2uTepa2trvBKLVoVx.rD73RJo1cTTkhpzjFykfm0t55SJwR+8DrdmTYaRQZJpdICDGWZX2IsIkKIHblPQQxH28D4W5dkF+8d+XHNl796SmxuzFNIk+o2oT+GX77qwqOZaWRT.2Sje.KAxeoOex99dx5iDLVSiAI4Y5Z2UW+jiwvhy2TJEc61kgCGtSGeSdy+Iq7aus9kBj6WMRjYxK0LrZa7l+gah7NiHqPzqWV2ShvUDQD01g3zsDTAF1VyW4vdNzoXenYnvMDJy7hrv6H30jYmRjeQtOpSubVXgEnMZP2zUqVfwb87Xrsbmq4dYSqXyrkUrEfEcQsO92Lw8ar1bZp8bPa9fY5MOCGb8AFmy2PfFprwp0gqCFuYwpOQj85Mlr8H8KdWLWc8QC0KDGzmEqlHsd4.9V0TLXv.9mdoWp77a6DMDqEWUMmx+1oKbsfWzsDbNHXwoj4PkEyiutEZkHynlMiEVXA5E2Wbuk9khRMCFtUtri8qGcfhniQYFM9Zk2mxnggBbwOsq8Doa49P0n8L8yxbfk0u7D01aqe4oa6WpFVGs+KBG6P6RjeFkEseQ6WFEqRaaO5fvYZhGLUmNnnrtsWineYPwTLR4oUEserUpN.ihbHfEuXmseJLAX5VoZrMzBMZCXlRjsgJxUFxLwTw1noMHbclRoHqoNpeIhLZqPdfkCk4aCxzwJ9SppBEIQRDTO0CwIc09X4eTEm24ZebkeMp.kESgq+HBAyOw7uxdh8y4YBoNZhAuXAsjhFCqVPBrY77GMw9U2HqXNxJbAixH5TJpkwwgFQeHCFtT8KAsfpsHBqQOPPlmWb5jxDSc.bBRO7kR4tT6Et0w6HCMZjpLx7EBgGVVG44K0R45HW73dEihQ1NeF4P3MaVz+YEcoAhNgtNdNg10Jxn7QnTdBJwgslV4f0UcVPVej0Cu2Sp3IM6vnsVEaOde1GLAnStneo1JbQfs1gwYv6iq0yzKoeq85wNyPdOpdFs9khLwFbiRbfRkukQsMXMSQsiwbQ0zQD5UOFgkQndFcrVpJZ4RA9HzJbFQvxIcRmDkcRnGI99Zr6RYyS11dEGQjl.79+i+iEugQKstVrwHC0zNJVOS03b.pLzZ3C7m9Gyoe5mN153F4OANhvnzn04LXXMabiajOxEtA700nsqL1AZAmiy87uPN+MrABQxTQ4iqfhP2MBvGZqyHKCP0vGdCafS4U8qHe+m.GQT2rE51sKpPWwCeZ3xu7KmS+09ZkI8tnADOANhHyHF17Utr+IN0S8TgnGcULhACFPYl3vDkIlyTFIxPKL+14pu5ql22668gH9Zw4idiWkyG7C9g4zO8SGuevNc7Is3rttlu1W6qwobJmhT9e5HFdFBRYD5xtrKiy67Nuc9fMLdAI.aXCafW0q5UsK+9oExMMML0TSwW7K9E4bO2ycW9rlrctm64xocZm13CGmkkMNEKlLhOoHJM+7yyUe0WMenOzGZIFjm96aXCaX2pOjHfF.Nuy67307ZdMi8b5taNZdkW4UFG6WjMeS8GXQBAKEUOPlicRmzIsKUjkFeGNbHabiajK7BuvwDkySExuS9jO4k3LiolZJ52uOabiajy4bNmm1keFigK8RuTtfK3BFefiTeLc.rjLaxnU8g9PeHN8S+z2sNHytR94bNN+y+7YCaXC6x96OsqOpppD8KpEyo0K+xubdsI8K6BYTx4LekuxWY7brzFvob6cmM999deuumRje6szuTpjC24LqDsVS+gamuw27J4Vu0akZ2Vn+tgiHLk4jejOe9k+k+kYpxYAmGWPfNqmfDcLkvcCws0XtE1pne4C9mPf.cZywUClR.E769oeGr10tVLqLVGxi82czQDdOPvv5zqCyHKm3K3DA.kJPVthQlHoX8D3HBum8H8KFM6TGQniFzVMPwUe0WMqbkhbNOaUwnE0f1Gn2sziW1K6kgyHQlwp0PvRajbkyraCZ8joDnZuoQOFW8Ue0bJm3orWU+xvQyw+525qy5W+5EGyTGQVRXgwqUbNGF0TQC3WTF+hewuX5TN8N89ur9ke1V+xS21uTjEqdClnygrxZ1j76b9f+ofOAOAEIjFb1+YeDN2Ov4P2zYIFWU1roNt7GpL7Vvgmy6BWb8QVgL1aBtcpiHZ7EbkW4Uxq4TeMX7fqQfotWAdUFdk3vyBWaT+hLt7E9peINoS5jX5XtN7D4HBeVrBELeEabiajMbgWH0M0jkYiuMx2+bOukJ+TEYLbPC8L4nTY+Dy+19Bh8yuxS9UHo1Bw79eEqf986ykeEeYNmO34fIpOtI9bxi5Wa0db.MzhEKkrT8KSa1AN53IvQDEjwkdoWJm2G97.uGmxCZCAxnoMfS6ISan.Oz3DRBVCuuKPVejOZRD78S5Hhobx5isUoXiabibde3M.00P2DTsDGgrgy+b472vFfHj8SbpeBfBI.30Wu.YpLfL1vEtAdk+JuRfmXGQzLRzuzlOufzCGbke4qbr9kAg1kzu2QGQXxCOiV+RasSbHUSeZZZnyLSw+3W5Kx49m9AIRqm.P2nbbriF76vw8SNhH9qF7P.tvy+iPud8ntQR4FcYdDwOKxgHOU216fHBHBQw.MzhBHyTJRv.jk0EvQncDFqE7YTODVQ20hejEmR1PNXhGnNkKrJOPKt1JbTQQdIyLcIsdKl7BvCsMfpvRvZna9rzND7kYhwUZwHMcDZX0sVrVHKuAWcMj2iVlBmJ5viXtc4h4zpOlhHSWNE9VOU08Qm2gfxRPkQaqXrnKVdNWjxR8xlBwU1sNOgflfJmfJGuukQCannLPQudzzHkBTuWgyAC8Bu.zcpNfoASQEAfVmBqICngQMyQuoWIUMAx1EyiRH.XRXO0sa2wDAjRIP2sWud+Dr+ZJ2nfEM3K4Uvc7ftOQsNc5LFpSI9YnSmNi+ycm1jWSud8FmKvc61cLrnRQ5KUpd50q2XDPri80I8v5tJGjSnmPqWZcFdvfAiiv3t55SGDHEsuIKGPoOGjnWkdVIXesqf30jdwc5omdrQ3vhJE2SjeIHmk776byI4ZYhT81UNJYOU90zzvzSO8S3bwIkCowxTNGt6ji36NxujWwS4rdR48ju+OYWezsqv0MI4dRdu6hXmDbeSeWu2O1ASo046rw2jL7Iq7aus9kFuBmWQUvQVlFSgBmeSb525cBrIFuOa7.+ocrcwpEgxAA5vm3UuI5YTz5glVG4DPA3UQnV1H5mWvUQVthUU1gxPKZ+BX0VvkKOKWfAYakezz2H8OrZt00dSLJuhFSaDEjhL1DKWdoHY7RtsSfUrkoPshSk7QkncVLJCihlhX89nSHR4Jpz+6FQl.7jS+RsplFCzsNkRFx0jEU6LnUh7WwTETG5yUd7Wk70.YOdCj0VvgdYGL4EA79.ZuGcvi2WitcUf0PsxfyCl9BhEVQ4ZH20aut9kU0cczNeIWwK5aDmmH2Kef3A+.BAzpnbTKbY0u3W3Eyp5tVF5GtSu+Kqe4ms0u7zs8KpQNLFM88dbNO9VQ9MU2dnQQUcqvGCDSkrVfPfU6JnngwQrNUlJswpzVcTtmA3a7Tfl035P9vnrY6ywLc5v7JiniS2GGv1Lx0k6cXCABYABAOgPGpCdT8f4ZZ.eorT.OpVOZu3btGyjphENxrZpiGMJYme2VI.cihi64Cqw3AqNm8oyzTQ.SVNd.USCnM3FNjNk8X3fJ51aVbsJpq7zsSWB0ygV6YDfK3vW6ozlwJ5TPdvQSdjmrzFnwP3w5yr85wzEcHfm539AEA8hkZD.aPNpegRgqsk.4jalhhEJwZszePEc5LMdWapvLIs76WFObqg.vH2P5NaG1BNJLELUb7vZAqQgTmPAbOBjYY.qgpVXeJWKEyaoTUApVFlE2uB4f7MZYbZNkbdkvzdx2mZwQCYV.OsMMXsYnUZx6ZXTyBnxxwPtvUCdOtX02v1pAKzSkQcSM45B5V0iYFJUoPCyCpJ51JU5kVZ.EzYZGN+1oYAOY1NX8EnBSwVrRptYPgN.E9XfdMS5HEYe0mIqegoWAyUWyJUEzoaNC5u.qHOm5g8oSmdjmlak3TJz.ETGesxi1QLJNOtL9mAbfBb9FpaFwfrVLkF50FnoNPkQgIqD7M6d8yeJZ6UpZFfjCJtnBmw4f6Nb9Ik0BQiBxKDky6pMAAVxjj986iIlKDdGXyPPI.BLZrEQGPj.kfV33A49.IGXZl.t46pVZx3jjnRZy7c0jboOr32M4wtz8ZxEYIiHmLZVIl4E.qwhyG4Uhrhca4W5YMYNUk9orrbrAfI3Dkj4.iqCuoOKYTU1OExujQwvhkOrQiFsauIdHDnSmNiqMuSZX4jGh9IR9MI7dmzio6HK8tyZS5Q1zu2oSmk7t8D0lL+eSQz2F4YjI+I4vhcLmg2Useh0GSDEuTNSumH+Ry+S8sDa.mf+8S2xOkRfBZpekfn4imbH8tkX35mT5W1A4WZNSx67Sl+eSB+8mrqO92M5WdRJ+1aqeI88SumZsvEQFLX2M5+xwJMimGjtGInPuqjeY5LYOOIkWAiBM5wq0VbMd5IJbgjRAS18ROyDrsCgvRfq+ST6oa8KI4PZLc7HR.L1LzJyXXzN96Lwy4euqeIYXq7N0hQav6bfZhmsRi24h1dr3bzcmwmk0urnb3mE0ur229EKNWL8KBNQoQz9EytYnGUJEn4mMreId9AGwTXJDv7zk8K6lGYRoTndRJ+Fa+hJY+R.i8w44Nw4iJrO4OeTBoCdmCaVFt3TlACFPQVAFLQmZAn0iOeDVFG98k0u7yN5W1UsTvLS6qLYEn4+PkZFAE3Bd5PwXOaAfZrCgzwexDm+k79ktEktcBCajAOaZ0PPtVW.BAMZcLpIwWyX4Um73JOUgCLx5PyDy+TIxxIDnvpj9gJ98nZLYc0ZVpRSEQR4RUhGkrfM3HSof1JP6vyj0t0c.lVST+30.d+BXLUiG7Cdi3cSlfvOaaIO5UPuVi0ThZh6iUuXYRxpGfUuySKCfwJfSPPJoTNQlKouyimRiIGOSa.k5u6tsjRlI854j2yc08Z77oc35lL+ulT9M4lNo9a5cax2wII1rcUaxHTkdt6NQqK0lzypSpndGSYjIgd1tCrhS8oz32jvrZRROK8mOYjeS98RF6mL7X2ssmH+d7526rmyi27rcVaWI+R+4juuS1uepX8Q5fmo6cZC4cmMJRuuo4USdM63X+Sz5iIem+oU9s2V+hSkiK.YpntPmFe8ZPodXQVL1tUM++ydu4QYIEUI9+mXIy7sTU0Kr1HnCLtAian3Qm42wgumAczQc9ByuCb73993wQOynhNSKBHsLfr3vfLxQDbAWXQcDAQVTOLhq+.GDQQADksFZjkds1dubKhe+Q9hrxpnoqBptqtqpue37nq2RlYD2LhaD4Mtw8VMnxf3oPiEJWQe1L6CE3IRWksLxFrUAibCBLp1TxcoD4hv4Lz2TfKpMJF3JtsCiaYoke4XKZSTYJi1dPzhOLNUX7lYTEKb4joKoS9dBJEY5IQa0DWLvEQUNJLE0t3Z6zFe97P+RvEOGr0nwF161C1hjphJ8jUi7V8c9v4jRb3IylhJqC3ivX73FrBjdsGOihx6Iw0E5CSDWE88U9XrQ9c55WJhxIyjhxWEDQKIGLfpJd8WICPg2L36Pgw4nusGk1YOXOJ5WlhEi5W1QO+kLsCutJjN5yyPqTfqJnyYswnnZw0pLuopdxspVUyIM7f6ScAG3QCM+nAa2i9pB7QJxUUw8FLIDOM8iSQ4f2ac.48QoyvnAe9.ujjxpUCbvglNXdqcqdf.7YTs0rZrm0AnPE7bip2mC30JzZEEIlFy1cPeEaXdLlpWdv6yIQOncMVP4qpuYNLJENmpZEiiioiOAFDv28JOYjB1JYqAM08HULi312TdaYHNvURJ9XG4pL7NO5ANyPQyojTt7AmtAOfotJviNLCZuXd7ZurWfAZ6Coww9TF0mpQ0rSa6hCCxpfght2SjOlttV0E6fmfGLVUjdXTzdpGRTO8ZoW6Qkn.RpDCFnv1iRyDCp6Zf1Uu7fp94chv6B5RxoHofd5woaghltXhObmMjzSp+7cu0uz1UEeKR0dTJKdugRcKfA5bpCF0cm1wM0iWWcMawzI7bu4dGpHK1TGZcDdimhAO2Z0X3a+YmlGQHHHHHHHHHHHHHHHr6GhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFhgHDDDDDDDDDDDDDDDVvPLDgffffffffffffffvBFVOQ.fmHvW82nJAJ.kq589f8JD6VHHHHHHHHHHHHHHHL2v3qrqfRkhRkBkKWrrfffffffffffffffvBGVTon7fhzAdBwTeEjU8mJG3sUu.PUrPWNEDDDDDDDDDDDDDDVjQopx+G79D7tt.xdsPPPPPPPPPPPPPPPXADqhbP6.cJPAf8wIlP3V3KcBBBBBBBBBBBBBBBKZwqF7u9D7XPoSEOhPPPPPPPPPPPPPPPXgiAA8AW0KkCbZ.UiutY1yXgu.JHHHHHHHHHHHHHHrHk5XMYY0K8nhGQHHHHHHHHHHHHHHHrvg06rnzFvmf2EgVow6ebb8AIaYHnyZ9cN...H.jDQAQEHHHHHHHHHHHHHLGwnL38dTjALI3ivpTJTpo9QOtFgPPPPPPPPPPPPPPPP3I.kkknFXzAsVC3vZTV7NCTlf2oPa.OkCNDGftN1P3G3QDpvd7PPPPPPPPPPPPPPPP3wAsIXeg93cYnJ2KzYYY38drVKFiAmSRSmBBBBBBBBBBBBBBBye7de0VyPopeYsQZT9XJKphMDZiCO4CNBK3s048Sn+NqxtffffffffffffffvhMFDiHJn.mq.syh1Xp9PmyIwGBAAAAAAAAAAAAAAgsaTVVs0LrVKQQQnTJzoo8.fnnHLZGdWFnxqdgCPAdS0KzCdIHHHHHHHHHHHHHHHrsQaFFmuMEEEjmmiwLI5jjD.HOOGmygwX1IWLEDDDDDDDDDDDDDDVJfy4PoTXLFrVKNmCadAXrofoON7nwBtFd8fJm5PDgW7FBAAAAgciQCnJnTAYpD7pprHUm7prJUuXMdJP6KHxURG+X37N5o6hGakiFBTnSA.KUGeRgljBMwkPoFJGLvqWU4JiFupJtMobf2fGKEZHOdyXKVFTNLZuFsebPURot5B4w.XQO3BGhY0OYIWWMOfj53ZsapO2aQ65f14Ix2iH85gAyfP6RPoT3FjFthJ0X7ZRi2.dumkMw9f26IOJmLsmIiqhIUqbxgv4bzqcdsLYmINeaR0sYEiuGLZ2GkBckD0SWv6w3bnzk3wCpRb3woyoudYfqK1AAD7IaMJ.n8JhJrDWTsnPk5RJp8H0vqoxlYJhVPquBBBBBBaOvnl..ztgHOOAsNGsVqorrDsViVqonnXmbwTPPPPPPPPPPPPPPXo.AaNTVVVuCLrMSkFgslgDzJEDDDDDlIZJ8fSYocglgJxQo1HvTNLXR4PT5ioTkPNPJcwgiRWKJocvAAvLvSHBjFUPpsfLSX72o66BkJ+fX2DUqztNCs2QTIn7.dpBoSppX6TkmP.NhGb7aeRM2wkEX7PTd6Ak6RP0m19s..E5kgW4QWnPmOBvH.iRodprtkwEwVRzLoUipbknK8LoMpZtGlRv6YkSV8a6GOQ0bS7VL9c9oWbsdbRXCrwg2LPYsGipXK3UPY8taMBiSSD4LRJXYLTpdfppghwUcjdEjaKnXP6GuB79pIrUnhwW6Ip5vERPPPPPXQGdueZg.Bu2iN7gkkk04zSAAAAAAAAAAAAAAAg4KNmCsViRop2MFV8f86YvaHphhkR.qTPPPPPX53pVWZUFo5HR0QnYX.X73pwRaW5IpHGqpGFOCLvuCMShUsQJFXqequJl.PvAH7VvaQ4Ci+pAugjYDTGRsUdEP6zgoa+gocZGTXnON7ZnXfGU3vL3bFgwCFe0IpTOO29kJGkJnLZPLmP6.hA29UKi7dO8rN5E6w5phEBIkfRAiagRcN66DYrG8bLVKckWYpGC7d5aM3cFbCJ2J5i0AZuEaocqWlV.IIOgjrQvv.O7vEAXvSKv6wpFcPrvvAJHSAquMnJ6h2mPgopcQRdK.vO39Q39hxUIOrdHwkgJ3ELgfKBIKbUVAAAAAgsSDL.Qy2qCVjH3UDhQHDDDDDDDDDDDDDDD1dfRopC+CVqkhhBrtAQv4vWZs1oYsBAAAAAAAfA4dBmqEVeIJJwYphBzItHvaItzfGXBa0JWurzVfyQlsjRUDv.ORHr59FHU4HylSlMePLd.fRPkSecX6RN8X2TtsGEltTZRQ4iphVA5oV2bsWWE3J7UGYoNqtNLeH0VUN5jkV4wEtAYwAckmOjo5NXE8cn7Jz46CYISkcIpOOFMoFM5Ad..lL.+f26naQAnJYh3RbJGscdPkwNaRsNlLxUGAOrpbfbJUUdHw.+Z.nMJGXTiSqbHOdTxhl.TNLkVhcChgGdENcIkgP.gGzkVbnQEjugX.B.67cJDAAAAAgmvD18EMeuNNNtNBVFGGSV1N+A5EDDDDDDDDDDDDDDV5f26orrjjjjo1ZFJkhrrLhh10HGUG7TCmyU6FGgr6QHfZF9Wq0V+aTJEVqs93A1pd3QddNQQQSKCgDtVyzKQVnw4bU6aFc0JEEt+DxvIkkkS4RKVacYsYcdtH+BuObcBDdePVD9cguKrGeBeVyqa3yBeeSYeQQwBRvPMbMaVlyyymV8pY4UoTXLlok5ZaVGcNW8wOWXlx6PvYIzWa9R3b1rMQSqLF97l8SBuBd8z1p+wrI+B0MmyQTTzzBzsyruS3XBe9Lk+aM1QK+.Q+hne4IKN7dGw9b5GmSpIkkUjP29FZmFQRgFmt.mtfVEN53rLpsfwiczBvlWfkbLj0XUtynOiBtLhQyx6MBIEQfSiFKJFjFEZfxaPE4oeqdLd7lYx3TxskjSNZuAqyf1YQ6AmNGmNmBaOJr8l0Z3roeYnbEcypxFGNkFscR7pwXEEKmg6ODKyOJsTagbmgwS5RlaKjfAUAjTmxGZQl1Rp1iKRQJEn0FbNOJeGbEITZiozzFUwxwkNLd0vjUFUWF2YoeocdACkmBX.LT5GBJGBKUdCSqBEcbJfwwqGmR.aDzZ7HZ6ZQTgCqpfR83XL4Da.Sgi3rHZW1hDcL49BxMN5acjp7TXfhpPHBfneo46WZoeQl+hL+kYGY9Kh9kEqDtWExPmC5WLUGDsVOMkY6rnoBfvM17775uu4MQmyQVV1zTT0qWOLFCFiAq09XbCjxxRhhhHMMcZMFzZcsRif.Jz.L72KDMThhhPq0jkkgVqIMMcZJNC2.0ZM850qN.iZLloI2lM4WnyY3dd3yBW233pz9VqVsp67mkkQVVFCMzPS63ZJeCCpzLcvlmmWqbXGMgqc3ZUVVRqVsHMMs96ad+MzNHNNdZsGLFCooon05sZ6kl02YN4f7775eaTTDEEEa2FHp40LNNtVYaVV1zFjn4eWVVRQQAFiYV6eLaxulJnC88B8cBC5Eh6L86W4txc5z4wjYdZ1lblJq2QJ+D8Kh9k4k7yZgAWyvjbaN45vDfJJJpkKgXvTnuZQYixoRgGOc61k777Z4Wn8heqjxJ8de84uY6uEB8Kg13g93gOKzdOKKq9XAHJNlRWIVKjl6Ah.lpOdPdEpKMkig9EIII0WuEC5Wl10CHKaJcxAuPEnVuLT0uLOO+wpeYZs+QzurDW+hL+EY9KaKj4uH5WVLSvlCMiIk1fkcBB8ffYmIMmbRfnnHhiiqugE9cQQQ02bgoT538d52uecCrzzTRRRpU5DNdfZqIGrrbP.EDRMsV6BgrITlSRRv68008zzTxyyqmDZmNcnnnnVoPXPmYS9kjjLMqz1r9GjOJkhIlXh5NW444zpUqZY3niN5zrfcvBpAkUgOOzAM3oMMKS6nHT2hiiqaaGJ+gUGHNNtVISnrEpuAkDgAvAl1VVZqMw+P8Dn9dVn9lkkUOfa+98m2x.q0VeuKbu2XLzsaWforlcnbmjjLs1xyV+iYS9ElPf0ZqGTKb9fp1Zg5Y3ZM1XiMsAGihhpkCMkcas1Kaukeh9EQ+xSdz3KphO.qzNIwod5GMR0pGUTPQYIXgzhT5FuLzZManXRvC4YknHgThQYRHDjA7kQjX5vd8.qhUn2GNfwOPbtrp38fyQjuRd6iGLYRkEeYGdpO5dh+QKoc9dQQNzyVPjIB7kn.TjAdKCRhFXxaC.kyxbEmU8K5UVElITYjWLI4wPTqVXcU5ToyxozWRV+IokChx0LY7fJaDfOmgFeEDuhGAMSRRQa5DGQVlBqUi1TRlFR6V8vJc5AtbGSjkQhQuSW+ROaaF2ND02.0iSodfysXfn5G1vW++6L9dvx5tb74P+RMD0lz18IKaBVlYXnmGapFiuEEs6QpNkIy2BotMikBJ5ovFapNY1o5W.h9kkV5Wj4uHyeYaiL+EQ+xhYBdCQy2aCeXSq.sy1PDyjPCm986y0ccW2zrfavKNTJEIIIjmmOMKRErlWRRxiIqfDEEwG+i+wqabErDXyUqnokqVnrVUqVsXzQGEmywO3G7CXxImrtwp2W4ZZAq.ljjTawy333ZkoMYlxufxzYt5RgNwg2GN1xxR51sa8JvETp58dVyZVScYJzgOzQKnrJMMk1saWag0czD5rWTTvUe0WMsZ0hwGebhhhpaeGFfJrJTJkZZ0gfrITdiiioUqV7I9DehoYUyf7JzNLztLLXUSEZgUCqo0yexPSW3JLfZ+98Y7wGmevO3GLMOaJztcpUWsRI81p+QSKAu0je.00mtc6Vag3vpZN4jSVqPNHOBVp9zO8Su9bGVQjd85U29noqPtiR9MSD8Kh9kmnXUQjkkwO9G+iYrwKnnnndEIssyYKaYKLb7JqljRmJWgcD+T8KK7EDqqVQEkFzT0+bhIlfG5gdHbtLz1p9BwTIu54pVQOsMg7zwnyFg8fUTMQ2nNXLCVkg4Yca1zujlW4cBZUJNeF9NZlXhIX+xWNkkkLZ7DXZEiQ0k7hJO7nY7wzpL0SL75ttqirI0X7PjpROUecLS5JvLrmIlXB1G6JpdnEp5yrqt9kG6JCVspiaYKagq65tNJTkj4yHKopemomhgLcPMQUevs3VOwKqEotrZcE1DSUTvrwMWQ+xRS8Kx7Wj4u7DAY9Kh9kESDjsAYmwXPckW4U5A3Fuwaji7HOxGiqdtihq4ZtF93e7O9V0cdBVPLX4RX5VAbqcLm7Iexr5UuZrVasBjltBaP4MvzTVLy5Z3Zul0rFdMulWSsfpokFmKFpooRLkRwUcUWEu5W8qdNIaJJJnUqV0J6Bk2lVP6ptpqh0rl07XTdDbymsk7qIgy6we7GOG4Qdj.Ls5LPcmDmyQRRxzrNX33Cm6xxpfOx2869c4U9Jek0Ju50qWccZtz9p44168ay1Kyjv85fkcCV6sY88i+w+3rl0rlGiEjaZM9.g1DasuKPP9EtGET5EFjO3xay09VWy0bM728282UWlCsAfp6OMWQDu2W65gQQQSq+Snr7c+teWNoS5jllL5wq+QPlusjem3Idh7O7O7OvjSNYsEhC0yvfUgyWPQbXfpvuITFRRR3xu7Kmi5nNp5ia6g7Szur0QzuDdp3h52eMWy0vGevjFdr+toOwQkARKAeqtLQ+IH1ZIQaINujReA+jU0g3+u++xK579J.PTYNZiAnjxhBxsUdlPqYLus9VPQIgUR2Bn7NzNCe7i+j3HOx+dvaYRWNVSBszVx60mkkzgzzTdzgxIJRQbZNZOn8UmkRkF7FrCpFEl74k9Empe0w3GrEJRGgezO5GwpOtOHfgXe0jLRy6CQVhQCXHK2gIJhRFG.5T1grrLJZOcAw+O+wWFi7+WWVye9+FIwiv38Swo.6HUS5eDS6cp5WTt1CZubbU2mFLwxBcTUalLEQwcP4xw4ynv7Xm7aUAGFoWBG58+RI9l5xk+FuJZkOnUmGJUEXr1pledHyVYHpXRD8KM9865oeQl+hL+EY9KaKD8K67zuLarl0rFd0u5WcsQzZd+b6kiJDJyG5gdnUdHUXeK0zka1YSXu2zzEVBcZZ5FT.060DfoYwXkRMs5RngQS2NJTmCmmlVrLXo4v4uSmN0VVaGMAKo1z0mZ5lPgei26qsHIPskwmM4WSKxFpOMUTGboMq0VueVCVbLrO9BCn07uCcv62u+zrjbVVFiLxHOl6I6nnYmkfxAXJ2SroR2lsYZNPcSKWVuWmGL.UnMSyySPlE9td85UO.WSWya6AgAECsGB2iBClGb8NkRQ61sqqGMGXca0+XtH+B0qgFZn58YXQQQsas0r8an7FV0gPYJLHRv8RaZs5cjxOQ+hneY9fyAIClOexfTzI.49bL5o69kEd2.iP.4YYUOXIPtCpiaiJ.8Tl8v2HMcpUZXP+3P+gVsZUe+JrhOgUXn4dc8IKyl9kYNwj33XlXhIXPRBs9AHHppdW5KIKOafrap1FMeXglD5GDlTW61sIIIo9AJ1UW+BwIT3qVcrs4pe5nduXGt1ZCUhQ0zcgdTfBEZD8KK00uHyeQl+x1BY9Kh9kEyzr+Ynuks4MifvMz3amIgaZABMnd7TFEZ.EZ3r0rD0LuI2zBXyrSYPwSmNcX7wGmwFaL51sas6WsijPGiltZVndEJWMcCpv20zZ2aK4WS21K7uMUXETXOyNlM2ygAK.FTHEbynfKJGrVY36mXhIpqKKDr0boulJfB6urfbJLnQfsV4blVHtYGplCpG9tltMYyIvOea+zrsevx0Mk2AWMDlJ.PEpeACONa8O1VxOXp1FSN4j38Ut.WH8+FjcMUnGFnHTlBtj4LcUsP4aGo7CD8Kh9km73Tf2A57InCVJvSjARAblLTsZgovQReHxpomsDCFhi5BNOszPKMPY0Rc608QoznyAqsM3qhE.dsGm2iRqYRWJiiCzNrY8QabjF4HWqw6KwnSPqaihtzdPhwvqbfpjdIE.EjNPzjTrsaeMa5Whyp1ZFYtIH0UhOtOStrpGQ1gGWTIdJIlVTTVfy3gHGP01qP4iv5Uzidnr.kwfw.zCvRTjAqUS+xp3tggMg0XHorEVL37SsxjAVH0uno.MEDhQDZEvfpXgpDuZy3U.IV7XQ66B4kXz8w6q7CGUTLdSFavLNO814TnRq77AECbElRJTYTPAsXXnDzlo+fLh9kkl5WB0WY9Kx7Wd7Pl+hneYwJyTOjy4PGrnSvcoZFTa1YQ3FDLUpkIX8wY1HAlpwWPAP3UvJWgFWgFmMsFSyqQfvJKo0ZFarwHJJhNc5Pud8VPBlHgFtgfahVqqSspMc0qlMZaZA3YS9EpiMOtf0dCJXa1YVoT0AcmPaEkRUGIgCChE5b0TAQZZZ84bgpSVPwP3Z1rdGpqMsvaPNEZyDjUgxaPFNSYVyqU37FZ6YLFlbxIw4b0AIosmxflJdgG6djro6ZF5yD5GLa8OlM4WyUCHJJpdkVZtxEAkzFiYZQQ+PayPa5PYLTFBxvcjxOQ+hneY9f2W8JVYPO3+JJKHJpxaIB2awAZMXvT4kCMzaT2lPoPoz3bkXihvUVVuh3MaCFjsg1fg5ay9EMWQy4KaK8KUxfp93M220NWkWcXoxPMgLChGOMuy3Cqfjsx9CS8.15oIaBd7Qy1Tg1e6JqeogTDnrtuj0ZwZMniRviepM9yfGzxpGzDQAnTTRIVrUsGLPgSzur6f9EY9Kx7W1VHyeQzurTffrHIIAaSgR3l41zcBW.n4MjY1vn4eG92GOu3XlGaSkaaseWSBcPaZ0qveuilltSDLUTFMTGaZQofRm.yzZjaM4WyiI76CVlN72M+tvD.mobpokq2VchBcxaN.3NRZJC1VkqYZA8fbdlG6VSFt0NGMsFMLkEXCJNmoxw4CMGXFlZeq0bBIgAbBkmlV3cqUupcO3YQ90bEIlY+glqlPX.glCn0rLDt9ge2La+siR9I5WD8KyGrd.e0p+CE0wOPeAj.nbKmRRv2o5yGHgn4SiO85ZaBhUsksdeTOXBsA0ITT.FpdHjPstStCvQ+3oGyEhKehuBUaK8Kk1P+XEJsgHWNKqWFFUUDtvAUY7CJPAX7J.0TYqCqiLRQ4GzFSkFtpnnDmQQpxgUaH2UhSYdL5j1YpewoxwoxIbCMSoAEC7RBOScidv1jw.kFnOkUekuRt3F7yzzFUdDw9pnQYopZu5jvPCjWU+Sxf62LihnneYok9EY9Kx7W1VHyeQzurXllFtKXLBcv5pAKIsPE4SEDDDDDDDDDDDDDDVZSvlCM8vRcvxjOdV0QPPPPPPPPPPPPPPP3ICyzys7dekgHZ5RT6tsOUDDDDDDDDDDDDDDD1wvVK3ypC6gkf2Pr8H8eIHHHHHHHHHHHHHHHDL.Qy2qCVjH3UDxVyPPPPPPPPPPPPPPPX6AMC.sVqsJqtDhDnMijkBBBBBBBBBBBBBBBByWlYrnz4bniiiqifkwww04FWAAAAAAAAAAAAAAAgsGDRcmIIISs0LTJEYYY049VAAAAAAAAAAAAAAAg4CM28EAiQnC4zyAQtRJJJ1YWNEDDDDDDDDDDDDDDVBPvlCMiIkZu2i26QoTOl8tgfffffffffffffffvSVlYrnz68UFhHjwLTJEJkZmXQTPPPPPPPPPPPPPPXoBNmqNbPzX2Xnq+RiwPdd9N4hoffffffffffffffvRABFfn46qCVkAuhP1ZFBBBBBBBBBBBBBBBaOHDrJAvZsTTTf14bS6KECQHHHHHHHHHHHHHHHr8fYFKJcNG53335HXYbbLYYY6DKhBBBBBBBBBBBBBBBK0Hj5NSRRvVTLNF0HDYZgqviUGgmPJ7zVc.pJul.UZ0+3R1ITrEDDDDDlmLXbrIhh.fjxB5TjBnA7TnC+tAdKnyfwCP09Zzy.q4qFrOG8C98dMkpDv0Bbsq9ZMnUUim5UUimtXObPq7U0AO.dCFmFiKhnRMXfx5JXIdfRkdFmgYHGorwmAklwAcKPkhorCZ2vn0Zx0aFEJ7DsisBNK3zUuTtDPmhwWU1UXw683C0euYvuOr3NJvaIZvzoxLUGWoImRSePkCdKSs6YmdpT2OX9X1cLUKAAAAAgcn3MCQg2Sgo.up.W9dhNIoxnBEEE3bNIqYHHHHHHHHHHHHHHHrcghhhpT14fXSI.198mjHik3XMJCjWjM092vqALSshO0qrgagtrKHHHHHLuIIuM3MzOjwn7EjZhnZbMO15UrFvaH1GVCZOfCkpb5mPU3ebX8onTo3zoTZbMNNvTV.d6h9kztxiDTTX2BJkBGcH2TRpsbPMMF.Z4pjS80k.lZOozqmrwYyBdKFGfxgwUc+Q4hov3nP4w4cn0f2qvhZp4irSBqq5kWmCnoPE7rC2TdICT6QMgFHJ7fJmLyTdzg0CQEQDWDU01n.hCtahhJu2wFNmsALT44NBBBBBBKtXHcNpBGI8KHJcbrQiW4QDdumzzTJKKIJZmqaOJHHHHHHHHHHHHHHrzfxxRTJEVqknnH7dO179sQqsXMcQqhw4JfA6o0v+VukGCV6WhQDBBBBBKFwrY.nawPTp.upfBSNkFOdOjOXAmakGNfPLRZv+5GrcF0CFez2XI5UTsB+dvTBkFnXvHnEFKFVz6PDD6xQoTzWYqlPQYazksYpPqQ07DJPUEPI.fR75Iqp+AONQmgmp3mPoAp8ZBeBlxDLECAdKJTnQCdOpc9NDAoFXrXHDWKRJcf2Rt0fCc8mqJGB.7lQA.sqxSQJ04DhPFVG3z4jYyouJEUrFEFLvf3RRB00X2fEIRbHBAAAAgEgjlzh9dOiYRYSJGT7zvpCtmpyMXean1oOPuffffffffffffffvhebtAAAbkBsVixXvho.PWseGUU+cUrg.lxz6U+qxM38poGMmEDDDDDVLPeSBkJHi1.PryQ29cwTXwiG+.ObHSG7jgR.GsCKLsqJqaX2ZVr2Cklv3i5JOiHDakBa0eyV43VDQttxqN5lWfRonvLFN6XSksGzg+pC.nnG.38CWkeLzSLiyX326nzjiWkgyzCiZb.CZekGQTn6AJ0TdFvNIVQOK6y3V5janmERMNp7+io2fvaFO7W.fSUhwC1AsuJUJR0Vv0ASwHzhgvWBk5PFIwNvcTGzdR7DBAAAAgEwD7HTMJTdP66iNXchfmQ38h+PHHHHHHHHHHHHHHHL+w680ufAdFgRov6Kw6Kaj5N0Cd4F7JrBOJ1djEzMFCEEOVupnrrbNYHjl+llt4w1KBowzfvRq03bNLFybt7ELrSnrUVVh0Z2tXnGu2WmYSB0+xxxs0gLMlorJT21dk9VUJENmaZF2JH6ZJW1V389pUaqnnNMur8L8xNeZCs6t7aod+CQ+xRb8KENZWpX37BVQVIcxxvpxYRaAk5Rh7dh7dR7NRbJ5laoadLdpVoZq2f0avopdkapdkYLzK1f2ovY7fIkBWe7jiKrp+ygp+t5xOmJhbcDEZGdkCagAaphU0OFi2.LBvHn74nnWkWlfmjxIHob5dCg0AIkUurNv3LTZJofL7Qoj6AuMgLeDN8dSteOl0x2N59GadnI49G4OQVjBqRiMsKscKGOcXZtsf2T8Zv7lLCtzVETTT0VxqxoWbJks5CrYTlbJUPohZ4a04pwqYAQ+x7ic0G+Mb9CHye4IFK06eHyeQzuLeHTdZdNehT1lMh8ST8pzRbQB1B+Nm3lUddNsa2t98kkk0UbX18JivMglBmlMzluMl0ZccYJbtCcVzZ8b57mllhwXPq0zueeFd3goWuda2xJINmqtCRddNQQQ0k44R4qYCVsVSdddc48IRm1sFEEEztcaRSSINtJ.c0ueehhhpuNyVYK7JPZZZsBu4amsPam.g+VjeyMVp2+PzurzV+hwTkRp0ZMT5aLgJvWNy6uS8zegON78geU8mO3u0Zc04twDh.pMBwhc4Wn7aLZzn.kpt8gy41tr0SrVac+g.OQp26n6eDGGi2WkZQUdO444PxbagZxcPRDjhGHl77bbNGktBLJOdUn8kOzxaPL+b5s6d7Pzurzd7WY9Kx7W1VHyeQzuLePq0L4jSh0ZwXL0WqP8d6oQsBXq1GhNphMDCrKgZfWPnlZuaB4fROvB+yOKi38dJKKonnntxF977775aNOdDDDMcwivDCZ98yGBVaJPnAbddNV6119MgFrP0DpzZMabiajjjj5NsyGhiimVm9nnnZYYnrOWHXUNmyU2QsnnXV6HLWJeiN5nDEEUOgxjjDJJJp+2Yi986iwXpaKDJSaOrJWyI31T4T3eE42ryR49Gh9kk15Wb9gneVFi3ppSO5PdVW6QwWt0FYqjpc0ngBe0jjLpIq9FCUFzvqw3F7HnkPq9YD0uOTjhKxV6OgZcDpB8rd+stbtKp7SGoXhr93HAsVy9jYw1WyiztDiFJq2tmUocjRpzAUXyv.jjOHaRn6Qoojz5yrGPSAcH2OBEYKCqoK9xJi53IEajZJGz7wgcz8OLEcIZrURopDTvxaMAoYfIaDJ0covNF.j3xAukT6fIWqpxPHdklTmtpAiyxJMKmjTMFUL3zzx3GDmtFLuHkgBcctags8ritbiNeF...B.IQTPTEboD8Kyqx2txi+JyeY9yR49Gx7WD8KyGBkqPcNOOGsVW6wJyWCYk4WY0+pMjY.LisywiHhhhv4b0MLB2vUJ0z5v73QnwZyFDEEESqC37gfEfBVmy4b0Mja0p0rOQ2AViSoTjllRYYIKaYKq96luMj60qWcCtlt0DL8Ao1VkOkRU+6BV7KH+mKcD1VjllxvCObcYMnXv68zue+4zDwSRRvZsjkkUuhQv1mXXRvJeg6oMGLelq1vVic2keK06eH5WVZqew68zpUKhxcjkkUOYEiYfGQ7XOB.eCOhnw+5GLguF+55IZEjYThdv+YlCte5t5xOmyUMNcR0pYEV4sH8rZif4DMmPqQav4FL4Q+bqu2N59GgUeJP1fz7pwXnvM6R.m2gVaw4cXLwCJiwPY4fz+peZMB8J+fVfyM8Oh9kk1i+JyeY9wR89Gx7WD8KyG50qJ3RGjCM2xLaON+aMrdyXUCuomnJaX3sC75ACP9T+RukZetTk9XNQOQH3QDvi0kglK6EklFvHbbybOKMeHzYnnnfxxRhiiq6bDZPtsnoEp0ZMooojllV6sGyWW6INNdZtGUyAglKcha9aBFAJXYsrrr4s7KNNlImbRbNGIIIUtv5f+NKKaNcNZJ6CkumHV6e1HnbpohOu2SQQwr5dX6tK+Vp2+PzurzV+hRkh2qXK59P6BFwaXjIxIKG5Xhv6Fre9MUmqTSF3g1EU2WRGndnUgZvXkUiMVp7TpLronHh0VPkf14nidvDKJFrhL1Y+9afcIkekNToP6r1zgD5OxX7m5b6SMaAckGiDpkV+frOhpx+R5p5C.SZJmlAbznYndcXO7cHIOBu0QY4nTTVPj1vdTT.EvXQIayx2N59GKa3DrtTH+OChdHlLpp9n7ihQAItp6eolBplCkFvhSE7kgLbT0lZu5WRBfIIgsXMzAOVzUaEiABTchZ5dpyrnePzurzd7WPl+x7gk58Oj4uH5WlOD7Fhrrr5+te+90sgluWC6frnkoLFSYLnx143QDg8HS+98oUqV.SYbh4paqBS0gn4diY6wMhfEv.nc61jkkgwXl1d5YaQvhjAK+EEEU6wGgfKx7s7EJSgqWny1bUQyLsr03iOdcG0sGVLMLXn26qKqAkTy18Hu2SRRB444jkkQbb0pFs8jfUMCtu0Lsx6rwtyxucG5e.h9kkp5WZthGFaDE4Y0xOmyAdMM1R9SyyGpeeccbpWUdFQktjjjDJxywFEATVsJ3vbdWMtqr7KJJlLeYc6vh5sSY33lQrLHTdmQLxXl0hPpSse+9zwLLYYYzxFU4pnJMlAkUU71t7sit+w3iOHsbVT.QSUV7kk3U5Y0iZpjCFfojggIfp1NDLvE8KKsG+Ej4uLeX2g9GfL+EQ+xSNBdOSXKszb9RyWiD83g5JtxKyixyu7W9K407p9GFrBOguMcPbhHD4l21qDwbEu2yUcUWUsvLnLctRvRewww3bt5N.Nma6hE+JJJnSmNjkkQVVFc61kwGebFZngHOOeN6ZjAWORq00VsZtZwqsE444zoSm5FwA2EJrmdlKtlm26qM5SddNiLxHL5nitcIx0FLnjwXnWudzsa2ZkNykfwRfv8wImbRFYjQlVmh4KQQQzqWOLFyz1lPyk8.1t6xucG5e.h9kkp5WTkU6EyMZJHseIqJa+pFjM5dwoUj5WQ0OTOJ.UdGg2P0ZWCVeYcFP.fTSU6kDp98iYZSYQDC2ceXrwFiU0uZRLaZYUxwD2ha423pMQmNcXeFcOoe+9ro8vyjSNIqn6xHex9fQiwCIENPUP+3JOjn0jO0J4UxFoJrOzF7VhFL2l9seD.XYtXlX7TFt69PddNqqUkb8olNTkgJTaaWicGc+igTkjllR6kuBFcxTxK.aqDJS1BEEEr2iU09Y8cqJmcF3YCgrggNtMiM1XrucmnRl2aDhLKmddnP4w0ZC.P27p1USXi.rLb+pIulYyYagneYo83ufL+k4C6Nz+.j4uH5WdxQTTDurW1Ki1saOMiEE1BNy2sNiwWMt328p9g7hdQuHP2amiGQn0Zdsu1WacEro00lbxIm0JZSqGENev1u8uRvheZcU.5HreUaZE5sEAq80bPhPij4qR.npgRyN9MuFyEKpEr9XPA016ngZvvRgfvR+98qulA26YtbNBcJihhXhIlnV427UF1z8hBkofkXCVOd1Ja6NK+Vp2+PzurzV+RjpZxESzwPjsMcW+PUxsV2O4dG4pAoHxmjFhXhntnUcn2DJ5zoC68Dag77b17xqb8x1yxpduqt7KuUkaktmaZEn0ZdjQpzo35WPh1RI94kgHZ0yS6VCy3i5nc617vCUc81uIZUE7rry9Dc2Q1+HonJPgMYoCmNhn3NzuHm7nMgwXXO2R09c9wyPDYNUULJo+ZqVkM+dSQVBE1H7VMY1GF3IugHD8KyO1Ue7WY9Kx7W1VHyeQzuLen4ykGL7hyUEOsZ0p0NDuhP8c9NeGO.+xe4ujW8q9Uuc+BHHHHHHr8jvJVDFL1XL0o.qsWS3ZmIgISNSWJM3Vqy7uatuc2dLYtc0ILItxxx55dX0ulsGDaWcZNQ8lsAhiiqWzlcjDl3dHvtEj0gU6b60Dx2YQn7GVYxvpjFVwzYCmyQqVsXxImr18kC5fBOf1txzbUwC5JCxjlqnpy4l1pp2pUq4b8qo93vCbFdPylOjmRMUZeDlJ0PBU2eBqDaysexRA86BB6tyUe0WckGQv7MObJHHHHHr.SbbL862udRqMyK4K1wZs0qRRSBFeoo6g1bUulq6Q2kBDhN6gGhrrrbNEw1WLP3gtBAvrfgAlXhIVPpeAC7EV0sP6QXGSNjegFsVSQQwzRU7AuJXtHeC6G9fQOCOPcZZ5SnXb1NKZt5vg9NMe.ekpJR4qTpZcrAiPLWpeZcU1zI3d7AiE1LdVjjjTeMCs00ZM850q1PIA4bvPFACOJHHrzhE+yZSPPPPX2FBSXsUqVzsaW79oh.2KDqX7NZxxxHIIo13BAWfMrmWSSSqMJQHvbo05mPQc6EyDd.o986OsnF9bM0msX.kRQddd8daNKKi1saSmNc1gesKKKoc61TTTLsGTOr5+K1IDb351sa8VAND.3lqsebNW8J1Gd34cTts71aBFTHXX.iwLMOSnrrr1PTgnwOLUVsa1nnnn1vEM21HM0gUVVVa3mfWWD1a+MC1fgrJfVqYhIlXIS+aAAgoPLDgffffvhFBObVQQASN4j0tra3ACVrSXh2MWQ7vJv1tcaZ0pEVqkzzzZ2mN7PD6N31xgssvHiLR8p4FLXyh8skALkGQzsaWJKKqWc4d85Umi22QR3g9LFyz1ezgs9xhcBdUTZZ5zhsBAcIyFAiNDL7Y3gkyxxVT3wHgsGQvHLAYQvKHhhhp2xJM8jgmHFhJzdwZsztcafoR8ggrjP61sqaeGt1g8zOPsAQB50CdFgffvRKDCQHHHHHrngPDmFldN+toKjuXlvJfGVsxP9B24bLwDSvDSLwiw.DgfI0tCqXXXKqL93iWu2yUpsOoVscEHDqORSSQoTztc65sQv7MhkOWv4bzsa25GPO3ANKULzSQQA862m1saWm9ACa+f4R6Gu2y3iOds2CXs1Z4xhACQDdf+VsZATss1RRRpiyJ862mhhhZiQD15DAC.Nazz.MAOWpoWUD1RUEEUYunjjj5iCpZ+2tc65smQvvXQQQKJjuBBBOwPLDgffffvhFJKKqm7bXk2fpGfJr5aKlILo8vCAFL7RddNCO7vLxHiPddd8JW1Lmou6Bduu1MtC6S+kJApyfqyGbM8PZxagrt0ue+59Uc61s9ABWJXnm33359MgsOPHtILWCDiCO7v0AoxfAiVrDnTaFDJgJCe1ue+ZcpCO7v0awsP+pmnFZIzVYngFpVlFLXSPVELvUZZZsGMAUs+62ue88FmywPCMDoooKJ15KBBBOwXw+n1BBBBB61P3ghlbxIqiMBgUtaoPLRnYp4KrpfAWkuWud0+83iOdsrn4wrTmfWfD1i4gfiW3glVrSvE3yxxlVNsu4VkXGIg1bgXdPud8llrdwNgUkOzuI7Pyg.q3rgy4XxImr98gs5Q+98Wzz+K7v9+pe0uha8Vu0ZOhXKaYKbK2xsTGvRCFdJTGmKxmfmhTVVxsdq2JaZSap9ZFLXZddN228ceby27Myi7HOBc61cZY.Iq0VGLPalAN1cviuDD1ciE+ipHHHHHraCAuAHLo1y4bNG9XerO11s7P9NaZt5iMyHDZsly3LNCN8S+zqi77g8wcfkBqX8rgVqYiabibtm64V6t1Mi.+K1I3B7gGF7AevGji5nNJt8a+1WPdPLmywO+m+y409ZesL93iSqVspSskKEjugsDvO8m9S4nNpipNyPDhSAyFadyaly+7O+ZiXDLXTHdtrqNJkhq+5uddEuhWAum2y6g2w63cv69c+t4QdjGga8VuUdaus2FiN5n05WihhHOOeNm0LBFOqc61brG6wxke4Wdcrmv4bzueedKuk2Buw23ajOvG3CvQezGMW1kcY0d+P3bDXrwFiy7LOS9i+w+3tE52DD1ciE+yZSPPP3IHMSYXMI79vDgZtZYgi6K9E+h7u7u7uTeLA2M8Juxqj2va3MT6pugTKXyiMrW1CYFgPZTaCaXC7Y9Lel5I50LJl2bElBt2ZSWwO3hvKTOHd3giCkgvCC68d1vF1.2wcbG0q1Xud8329a+sjmmysca2V8dq14b7q+0+Z50qG+leyuotNe228cyC7.OPsrJDM0u0a8VYcqacSK9P7G9C+AV+5W+iQ1tylldn..qcsqk0st0w5V25X8qe80w5ge8u9WyniNJduGmywu427aHKKie+u+2yXiMVc6GkRw8bO2COxi7H0xtvpi2ueeti63NpcaYkRwsca2FiM1Xb+2+8yC8PODdum0st0wC7.OvtDt17LSYeMSSjaYKaga+1u8GyVQ3gdnGh+3e7OBT0d66889dbMWy0vsdq2JNminnHtq65t31u8aGf5U6MDyPlXhI32869cL93ii26Ysqcsbe228ALkAe1U4gbBwHhwFaLtq65tp8xm986yu829aqqCSLwDbq25sxXiMF29se6rwMtQ9S+o+D228ceSy6I1zl1D+leyugwFaLzZMiM1X769c+NJKK4VtkaoNFIbG2wcvniNJJkhm5S8oxwbLGCsZ0pNnNdG2wcvl27lq0sE5q0b++uPvL0mBSoCDfQGcTtka4VpamEVo86+9uet669tm186PcIHWt0a8Vqk2gUi+QdjGo1HPdumq4ZtFt1q8Z429a+s08EaloG1Um0st0wIdhmHGywbL7S+o+TtzK8R42+6+8bYW1kUOV1jSNI+pe0uh+ze5OUa32hhB9c+teWcalPJk82+6+8r90u959dAc5qacqqtOdywytwa7F4Nuy6jK6xtL9Q+neD+M+M+M7U9JekZ468bO2C2xsbK0wphewu3Wv29a+s4ttq6ZQggdDDDdhg3mSBBB6VQvstC669PP+K7vz444bG2wcv9tu6KKe4KudOEem24cxvCO7zBPdEEErgMrAxyyqmHpy43Nti6fUtxURTTDqe8qmC5fNHhhhpyK5OvC7.zpUK1+8e+IOOmK+xub9I+jeBGwQbD7LelOSLFCqcsqk33XNfC3.pcS0G7AePV+5WOG7AevTTTPmNcpW4zEpnJdyzvVvv.FigK8RuT91e6uMqZUqh68duWN6y9rQoTb7G+wyK8k9R4dtm6gMsoMw+9+9+NO0m5SkS7DOQNvC7.4du26k+i+i+C9FeiuA21scaTVVxK+k+x4c7NdGby27Mym3S7I3O+O+Om0t10x6487d3U8pdUbdm24wO3G7CXO1i8.iwvxV1xp2Ky6r8JhPvXqSmNjllxEcQWDOvC7.b+2+8yQdjGI6wdrGbQWzEwdtm6IqacqiO0m5Sg0Z43NtiiWvK3Evl27l4AevGjS6zNMNnC5f3bO2yku+2+6y9se6Gkkkru669RQQAW20ccbdm24UmZG+DehOAO6m8ylS9jOY168duYrwFiwFaLdguvWH20ccW7vO7CyZVyZ3E9Beg6TkOg8me3AAGarwnUqVbdm24w2467cvXLrpUsJ9XerOFqZUqhK4RtDt7K+xYO1i8fQFYDNwS7D4RtjKAq0xoe5mNm+4e97A9.e.52uOadyal8e+2e92+2+24rNqyhi5nNJNli4X3Zu1qkq3JtB9pe0uJm+4e9789deOFd3g4Y8rdVr5Uu5oYPjc1sebNGOvC7.r5UuZFYjQp0+zoSGN0S8T4k7RdI7te2ua9Y+reFe4u7Wlu3W7KxYbFmAqZUqh0u90y5W+54nO5il21a6swm+y+44ptpqh8Zu1KdjG4Q3zO8Sm6+9ueN2y8bYe228kwGebrVKKaYKiMtwMhwX3S8o9TbO2y8v25a8s3085dc7nO5ixG9C+gYYKaYr4MuY9G+G+G4vO7CuVeoy4pypGKDdLQ3gZCFkM3MBYYY7y9Y+L97e9OOG3AdfbbG2wwwe7GO+k+k+k70+5ectzK8RYYKaYb.GvAv+1+1+VsAd0ZM268dub7G+wyHiLBaYKagO4m7SxAb.G.eiuw2fK4RtD1q8ZuXngFhS3DNAt3K9hIIIgS9jOYtzK8RqM5SRRRcbMXWY9e+e+eIOOm2467chVq4o8zdZb0W8USRRB+hewu.mywwcbGGiN5nrwMtQ9ReouD64dtmbBmvIvsbK2BZslUrhUvYe1mM+g+vefS9jOY51sKKaYKiO8m9Sya4s7VPoTzoSm5svRyLvw9tu6KVqkS5jNI9a+a+a4M8ldSbvG7ASYYIeguvWfK9huXV0pVEO5i9n7M+leStvK7BAfy3LNCdAufW.60dsW6DkdBBBauQ7HBAAgcqnYpNLLIxvpo+69c+Nd8u9WOW3Edg7NemuS9e9e9e.fu7W9KyG5C8gXMqYMby27MWuBQW+0e87tdWuKN0S8T4G+i+w0mmK9huXNyy7L4XO1iki+3Od9ze5OMkkkr90uddaus2FejOxGg22668wW4q7UXzQGkuy246fy43rNqyBiwvIbBm.mvIbB7g9PeHtzK8Ronnfuw23avpW8p4y+4+77leyuYt669tqWsxPJNagXOxGRoZMSseooo7s+1eaNhi3H38+9e+bJmxoPbbb8pgcfG3AxW3K7E3fNnChuxW4qT+.e+Y+Y+YbgW3Exi9nOJ2vMbCbNmy4vodpmJWwUbEbu268xXiMFm3Idhblm4YxAcPGD+1e6uk69tuatrK6x389deub1m8YWuhtg847NaLFCwww0d8RvSQtzK8R4085dcn0ZVyZVCelOymgku7kyMey2b8Cad3G9gyYe1mMCMzP7K9E+Bt669t4ptpqhi63NNNqy5rpcw4f6g+VdKuE9te2uKG9ge3bZm1oUaHp+h+h+B9ReouDCO7vzqWOtfK3B3vNrCiq8Zu1cxRGp2e9c61kIlXBZ2tM21scabkW4UxodpmJWzEcQL7vCyW7K9E4AevGju025awG3C7A3rNqyhksrkwse62Nu+2+6Gu2yW9K+kYiabibXG1gwm6y84389deubW20cg264k8xdYbC2vMPVVFW+0e87pdUuJ9U+peEW8Ue0b5m9oyYe1mM23Mdibi23MV2uYWgGhz68bAWvEvAb.G.m24cd7xe4ub50qGNmii3HNBtoa5lv4bbi23MxgdnGZsgS5zoCewu3Wj+5+5+Zt4a9lYxImjgFZHN0S8T4zNsSCsVycdm2YsAXeeuu2GevO3GjG9geXdkuxWImxobJrwMtQ98+9eesmYkkkwEbAW.OkmxSgy9rOad8u9WO2vMbC0FiLjFF23F23BlAbBaKolAx0fgI9w+3eLGvAb.bzG8Qy4e9mOqbkqjMsoMwW8q9U4XO1ikO6m8yxe3O7G3G+i+w05fTJEmy4bN7hewuX9u9u9u3k9Reobdm24wV1xV3q809Z7ddOuGNmy4bnc61bm24cx+5+5+J444bQWzEUKG.p8tsc0IXD7PZ.NjhMaNV3wdrGKWxkbI3bNtoa5l3a+s+1bS2zMw+8+8+MW0UcUzpUqZCDL4jSxIexmLeouzWhq3JtBbNGW5kdo7E9Beg5ThZHfxZsVdlOymIm5odpLwDSvYdlmIus21aiS8TOUFarw3BuvKj22668w4bNmCGvAb.bQWzEwG9C+gAfO2m6yIFgPPXIHhGQHHHraEMc6+faPGb48Mu4MyG7C9A4u5u5uhS5jNItoa5l3vNrCiu427ax63c7N3U+pe07Q+neTxyyoWudbtm64xQezGMuw23ajS+zOcdjG4QpW8mxxRNmy4b36+8+90FS3y7Y9Lre629wZVyZ3VtkagO4m7SxK5E8h3s+1e6bIWxkvEbAW.W4Udkbu268x4dtmKO3C9fbBmvIvge3GN+ve3Ojmyy44vq407Z.fksrkUu5fsa2lsrksTmQE1QRvUja5VyIIIbjG4QxkbIWBW4UdkrpUsJ9nezOJPkgeNjC4Pv4b77ddOOt9q+5qmv6K5E8hXu268lq4ZtFRRR3LNiy.kRwy849boWudztc65If9vO7CypV0pXCaXCLzPCwy6487Pq07BdAu.V6ZWacTeem81OH3oLgU92Zs7rdVOK51sasGwbVm0YwdsW6Eooo0dNgRo3o7TdJDEEwJVwJHMMkG9geXRRR3PNjCAq0V6AMOvC7.jllxgdnGJ.7bdNOG99e+uO850CsVydu26MEEErxUtR1+8e+QoTzpUqcIRuoAO2YzQGstt+G+i+QZ2tMO6m8yFsVygbHGB2vMbC0aSmm8y9YSqVsX0qd0TVVxMdi2XsWI0oSGV+5WOu829amNc5T6USuhWwqfq8ZuVtoa5l39tu6iUu5Uyce22MEEEb9m+4SqVs3fO3CttLsytcS.u2yV1xV3E9Beg3bNd9O+mOsa2Fq0xQbDGAWxkbIbG2wcvMey2Lm3IdhztcabNGG7Aev0smxxxpiqCm5odprO6y9Ta.wPZNc+1u8iMsoMg264fNnCp1nUAcWoooDEEwF1vF3fO3CFq0xq407Z3HOxirdq.YsV50qGKe4KuN3Fti9gwC2mBaaj333ZiJbDGwQvm8y9Y43NtiiUtxUx+z+z+DiM1X.vUbEWAWy0bM7zdZOMrV6z7fgG8QeT17l2LmxobJTVVxJVwJ3dtm6AfZOH5zNsSiQGcT94+7edccLj0LrVasG0rqfwP2Vr+6+9S+98YSaZSr268dSYYIWy0bMbfG3AVa.p8a+1uZCUn0ZV25VGO8m9Sm8bO2SbNWs22D98Oimwyf33XFczQY4Ke40YKifdnfGq38dti63NPoTbwW7ESud837O+ymu9W+qy+m+O+ennnfu9W+qy2467cpiKEgrrAvtDd7lffv1WjdzBBB61QYYYcT1O3dwsZ0hUtxUxW6q803i9Q+nr10tVrVKqcsqkxxRdwu3Wb8CI0qWO52uOFigC8POTTJEGxgbHSaeKue629Q61soa2t0tO78ce2GuvW3KDq0xgcXGFP0JTEGGWG381vF1.862my7LOS9ReouDOqm0yhIlXB96+6+64m7S9IbBmvIv+4+4+IadyadZ6+1QFYjEjGzLr+pCobswGeblXhI.fS4TNEVyZVCqXEqfu1W6qQbbLwww7vO7CSddN+o+zehtc6Vm93BG+9rO6Ckkkb7G+wypW8p40+5e8rpUsJtvK7B4k9ReobRmzIw9se6GJkhksrkw3iON21scaXsVdnG5gpmP7NZivLWH7fbAW+FXZaalK3Bt.diuw2Hm3IdhDGGWa7.u2SqVspeP5jjD51sK850i6+9uezZMiN5njjjvJW4JwZsrt0sN7dO228cer7ku75.tWHqGDEEMsz+3tBQc9vCM1tc6ZuRZO1i8fImbR1vF1.sZ0h69tuaFd3gYu268lzzTV25VGJkhO8m9SyO5G8ipih9Nmiq+5udtga3F37Nuyi25a8sV+vSO8m9SmC5fNHN+y+744+7e9r+6+9WKS9ve3OLejOxGg2za5Mwy3Y7Lp6CsqRbhnUqVbe228QbbLO3C9f0wsfku7kyy849b4rNqyhQFYDdNOmmScFa.fjjDhhhHIIgG5gdHtzK8R4c8tdWbRmzIAPswIBFjH3MQPU61frqnnfVsZQQQAsa2tVG0O7G9C43O9iGXpLoPHNL.rf7PhAO+JDKdB5Q7dOaZSah+4+4+YNiy3L3487dd7E9BeA128ceQoT7leyuYV8pWMug2vandqsE1Va6wdrG05Ydqu02JGywbLrhUrBJKKYsqcsnTJNkS4T3m8y9Y0AoxPrdoc61080SRR1gW+mu7RdIuDrVKe1O6mk68duW9deuuGm1ocZ7K+k+x++Yuy73jp5qz9euq0ZuxZ2PyhXCnBZDjfJtqQMpwkQzHlnFWPeiFUh9IqZh9YRLFCiFGSFi4czDWlnFi5qQSLtLtEbAU.Q.UVk8slds5tVuau+Qw4G2ljAiSD6pk6ymOkX2c0UW2Scu+t+NOmmyyQQlT73wA1g52F23FGe3G9gr7kub5ryN48e+2mwLlwnZ8B47fgLjgvF1vFns1Ziksrkw1111TqAI2qZgKbg78+9eed8W+0IWtbpBALrgMLLMMY5Se5be228wQcTGEG2wcbpySE+EJBQHBe1B886JIBQHBQ3SQHahrXwhpYTdoRkHSlLbG2wcvDm3D4xu7Kmq+5udzzzngFZ.cccVwJVAMzPCrgMrARlLoRZ4evG7ALwINQ1111lZCoRUbjptIyL8pqtZkYxs7kubz00o95qm0st0ATdiewiGmzoSy0e8WO4xkist0sR80WOc1Ym7S9I+DJTn.+9e+umG5gdHtoa5lTFklqqqJ4rcmPRTV7ViZpoFkYT9+6+2+OF0nFEu+6+9bMWy0fiiCttt7POzCwse62N0VasLyYNS0FJkDmNzC8P4oe5mlK8RuTrssS+NTkA..f.PRDEDUYvCdv7i9Q+HFwHFAO2y8brhUrBZqs1v11l8Zu1KNli4X3m+y+4L6YOaF1vFF0VasJhbpDLzLYi7hL3srr.JqVhANvAx8du2KOyy7LnqqS1rYUaVGPIiYQIISaZSiu829aissMCZPChToRQCMz.m0YcVb629syMey2LIRjfK8RuT0XvKHHfb4xoRTJQhDJ28uuFhJjDE0noowm+y+44HOxijYNyYpp350bMWC60dsW7E9BeAttq65HHHfZpoFN2y8boiN5.eee9xe4uLe+u+2GGGG9te2uKEJTfhEKRas0FUWc07E+heQ9O9O9O3q9U+p344wjlzjX+1u8iq3JtBpu95UpVx22WU009ZkQXYYwzm9z41tsaiS4TNEF8nGsRd6whEii63NN9E+heAm5odppQaXxjIU++hZFpqt5Hc5z7K+k+RZngFHc5zr0stUFyXFiRUSVVVpy0DxxJUpjhDBOOONmy4b3e6e6eii+3Odrss4zNsSSQ.P31ayzz7SsQ7ooooR8GNNNpO+17l2L+5e8ul8a+1OV0pVEG2wcbLrgMLN7C+v4FuwajgMrgQlLY3Vu0aU89zyyiYLiYvrm8r48e+2mUu5Uy0dsWKG6wdrLsoMM9W+W+WwyyizoSy4dtmKYylEWWWlwLlA+9e+uWYzptttTnPgJBx91UX3Ce3ba21swO3G7C3u7W9K344wIbBm.m0YcV7Vu0agtttJ1J9+yIdhmHyctyky67NOfxjYbIWxkva8VukRgMtttL8oOcdoW5k3K8k9RL9wOdF5PGpZrlJsxyzm9z4Mey2jYMqYolNLW5kdozXiMx0bMWC25sdq7q9U+Jps1Z4K8k9RXYYQ0UWMyblyje2u62wdu26cebDLBQHBeRBsm7Iex..l+7mOmzIcR80uehPDhPD1sBoZehQmIIdjJUJ9Q+neDyadyilZpIxmOOwiGma61tMt8a+144dtmiXwhQSM0D.b629syi7HOBOvC7.XYYwHFwHn0VakG5gdH91e6uMCdvClq5ptJd0W8U4Nti6fm3IdBVxRVB2xsbKzQGcfkkESYJSgq+5udl+7mOW+0e8LvANPty67N4a9M+ljKWNLLLnolZha7FuQl8rmMu8a+1LgILAV7hWLyblyji+3O9dMYM9zxr3j3nzizRUI+fO3Cv22mpppJF8nGMqcsqkK6xtLtsa61vxxhZqsVFv.FfZZXjHQBUknExYxkKGSXBS.aaaxlMKu+6+9zTSMw.Fv.T+8CBBXkqbkTe80q1rqtt9mZF14tBh7zKVrHoRkRodDopgc2c2rl0rFF0nFEUWc0JIvGOdb5t6tUjIIpzIHHfkrjkPCMz.0VasDDDnL9zVasU1zl1jRUNRBkRhQP4Dsbcco5pqlrYy1mKcbg.BgLKeeeUk2W0pVEc0UWr+6+92KCgs81amVZoEFwHFAUUUUXXXvl27loPgBLpQMJVyZVCkJUh8a+1OUE+Ek6HwiBEJn96sl0rF5pqtXbiabjHQh+lVoouDZZZJRiV9xWNetO2mSEiLMM4Mdi2fe1O6mwsdq2Jicrik74yCTl.CgjU47fN6rS17l2LiYLiQc9mn5CQUXxeqpqtZUO8KWGII32SO8vpV0pv11l8Ye1GxlMqxCXDBIBqTgcmPR7OLIeRrQSSi0rl0PlLYvxxRYRvxjiokVZgwLlwP0UWsZMSgTkb4xwG7Ae.MzPCzPCMnNlZokVXiabizXiMxfFzfTjVmISFU6LjOedrrrTJrnRFhIG2d6sS974IVrXjNcZk+yHu+CuFBTl.wt5pKbbbn1ZqU84rbNRXCSVHOWhIxj3PH3xzzj1ZqMxjICCcnCkjISpN2o6t6lrYyxPFxPTJLTTcWiM13mJ9fTDhPD18hm9oeZl7jmLPDQDQHBQXOLHIkHpVHrGQHiwtAO3AyfG7fUUYTjHM.CcnCEXG8Gb6s2N999L3AOXkzmkpsIIoKI4XYYQgBEX4Ke4LzgNTF5PGppB1aaaaiRkJo5o+ku7kSoRkX+2+8Wk.wJVwJn6t6lANvAxvG9vUSd.I46vIZr6BhBLjj5jDZDI2KaLsToRrksrE9FeiuA+jexOgwN1w1qpkFdirRrLrpFjjSk9DVdsk3Z3JZJDhDdL90WA43Zm+rWp7b3DfjjNCORDC+4mPpQ3I8hP5ijnd3dSW97WHAQ7jhviHy951OHbaQE1zXCOwJBWoc4yS48u7ZHe+vUlWN+HrZKjeW44Km+JsVfLsaBONG6Kgbts7uRbRWWmq65tNVxRVBSYJSgu2266otVSN2Wt1Q7OgvjqHwnviOU46ooooVmSNmL7qqssMEJTP4AKBQXxmig8Zmc2PjpurliPbh74V3VhRNeQVOQLOVYcK4mKGCx4KgUHhPbsb9jD+jmS3mKTYX3o6JD9dDxwhDCk0KjeV30p140tB2RLkJUR4MIgiMVVVzSO8nZekvWqA6PcT6756xeeI9JpAJe9784DEFgHDg+4QDQDQHBQHB+uD1Nk6scGqt29lNSC.Ic7AMO5LY2kSt1KFVXCZVfmOFTtxkE87HVxpnj61kAtYtxanqfGlFwvyud.vzXyk+CFDCBLwZ66QqjQeu752UHrQfFdy6g+4xWKaBN7WGtR1g8aAYyp67F+CO1EqzSB.hhO.XD.ldamHIyL3oCtZFfeJLCps7wkdWXXFP77dflGEsKeLX4kFGGG1ZMEPyBJQNrrrXHaUCMMSxZoiFwIgeZ7cbQmhXYqQghYK2pT98lnp9ZhY1YD9ynvDqjOedZqs1HWtbLlwLF04Q6rWjDNwwvxlWHiPTYhPPkXttR0v24D8pzhOeTHrhg.Tdih3GPgIoRhGgIxP9dRLWTLy+HFw4mFl04+HXmS5Orx0pDd+EgHDg9VryqCH6qPVeLb61IDP+IYgdBSDQD0hQHBQHBeLfp5MpJxtipei1NpRsluFdtdflNFriE8srrJKs43kcVb8sKm2TIRPohUFN2++LPRdJbRRxl8kjZjXvZVyZXkqbkpVUIYxjzbyMy3G+3IHHPY.bhg3UnPgdUoeXG9pgzS6U5FZVT7YWivJ.vwo.UYEC+.HHnTYuVwur2qjKW6zU1N4Ydw+DczQGbVi6HY3CejT+dMR7b2dUt0zf.TUP200k.sJ6ieYCgRLPTtP73wYfCbfpJ2Gt5wgaOKYyiqZUqR0pSRq4zbyMyXG6X6EQUAAAjHQBJTn.wiGuhu0B9nf3eDh5NjqKDEvHWCHWa0YmcR1rYUwm8ce2WUh7hxRjQFpTw+JYHm+HJvRTmFT4qViHDgHr6EBArx8UjuGfRcSlllpVD0xxpWsd1tChoiHhHBQHBQ3iAJkbK355RV+AgttN1FkayCGKczzLXkCdirozqmUlbCrUi0QF+xiHuZ0qmFJMZlPwwSicz.CoMMpRKE4aCpJQ0jWKOdZdXsckS3Ps.PRWOPykNSTtBeIKU46L66Lq5vNLAv1aucd9m+44EewWjssssopFozFCtttL3AOXNti633DOwSrWUyrpppR4T6g6KcYzvsys1PkJ1SN9Dn4hqF3RU.fl+f.eP2pUPuaJYWtR9FN4vVWit0RPQsXr3g+drggrFdUdRd+Bal7V536oQCyzG8Bo3mleYkMg1AmiC+vOblwwbNLpQMJzhaiqlEYbbQyvl39U1j8EV0KBoQRknjQ0YXOQPZAiff.Zu814EewWjW3EdA1vF1PuZGEoZ80Vasb5m9oyQdjGoZRqHmyHSBm9yP7MBYRMHD2XXXvBVvB3EdgWfksrkol1NBwKoRkhb4xQUUUEG8QezbRmzIwPFxP500PeTnRIQ+vi4xb4xoLEXYchHDgHrmMBOg2juV92vJmyzzjzoSStb41sopxnVyHBQHBQ3iA7zaur2QnMzxRYKnLAAddkmlDuo0qwJzVJK0dMzcUshWhxIAZWHN0koAFa26ESTeBruLNpNHMIsJ6CB4rxUN4Bmj.f61yGHoS+KhHB2d.gM+usssswC8PODuxq7Jpa1UUUUQyM2LiYLiAWWW17l2LqXEqfMu4MqXj+nNpihK3Bt.pu95U2XLVrXzc2cqb9eIQs9CaxdO83Sf11MaN+sSDw1eKEX0J.TzOAVVVX3T13DKTJEE074kh+mYd5ykkO74Ra193lLF0ZL.JL3UQJsAxTNfCg1aucdmVmGFFFjr6DbLGywv4dgW.IqoJvzpbUcJUrhHN7+Dj9lG1AABg8e.oG7Catfc0UW7POzCwy9rOqJIzFarQF8nGMCaXCCaaa9vO7CUpqIa1rjJUJl1zlFW3EdgTe802q+VUxwmOJH9pQXOjnkVZgG4QdDdwW7EUaxNYxjru669xnF0n.fst0sx6+9uOs2d6Jh+Npi5n3xu7KmXwh8opOX7OCB62Nx07xjEQHjIBQHB6YhctsOku2eOuoRJxgmmmRUkeRgHOhHBQHBQ3+svO.ccaBz0oflOabPuOKY.uK+4TOEaKy1XPcVM00yfYvEFFCyejLDu8hff.Vc7UxlsVOaJ1FosjaE2z8PsUWKmY9Yv9tsIvPZcLX6qgN8..kzKOxGMB7vvGL8Mf.SEAEUpHrGEHiuzEtvExrm8roXwhTnPA9hewuHm5odpL5QO5dYzdhjykDGdoW5kHHHf5qudl0rlESXBSP0NBtttJy5Kbh8U5azdO83SQCc.CpNe4wkY1DcB.F9Zn6ahEkMktT0lfLtcxO5ftIVWGqCOu.J1iOe41+JbD5SkAUrrhgN6u7YPoRk3O8DyAeeedq2+0Y9ye97N+2+UZu81o9wzHW1kcYL084PJWk7D6XyWgwNKS09ZD1nRCSPf74oPNwhW7hY1yd1zUWcgssMeguvWfS3DNAF8nGcuZyEIQzMu4Mye3O7GXNyYNTpTIps1ZYVyZVb.GvAn96I+8242OPkS74+IDV4P555r5UuZt9q+5Ia1rDDDvAevGLm8Ye1L1wNV0FqkMc644w68duGu4a9l7LOyyP2c2MCYHCgq9puZNfC3.pHlJOeTP97QFMvoSmVoDBgTxHDgHrmIBq3Af+Fhtk03DkxISXtvFm7mDHLQDFyXFy3FAXyadyzbyM+IxefHDgHDgOqBcMcbc8wOH.Ws.VuyJ3c67cXQluK.L5ZFA68fGGian6KCqplndqgR0UWMwFtMoZLAIFPBJlJOsmqExWHOwWVJFlyvY.dMfQ.nqUVpvdZaWV0Dfd.nGnCniekcd.pdRNQhDjKWNV1xVF+3e7OFGGG1m8Ye3lu4alC8POTFzfFDttt355pF8fhBARkJEScpSkoMsowF1vF3C+vOj4Lm4v9u+6OM1XipDpkJ9I9kfLp9pjwd5wGOcM.ch4tcOrvp..nGngVfN5AkG2l4KlCGJwuw32hqqK0TSsLgAt+reZSjAkudpJHENNN76+8OHNNN7UO2Ko7zqY3CjO2m6ywgePSkktzkxp2x5YtyctLglmHCaXCCW10Ih0WmnsztN67TDH7jEP9LbYKaYbS2zMQ1rYYRSZRbcW20wgcXGFMzPC.njRa3jyqqt53y+4+7bnG5gxF1vFXKaYK7JuxqvDm3DogFZ3iLQ6953y+HPZCo4N24xMbC2.kJUhINwIx2869c4TNkSgALfAnZgCYxhHw0AMnAwjlzj3nNpihUu5Uy5V25XNyYNLxQNRZngFp3UDgnXFYRSjKWNRkJkZsj9Ce9EgHDgcOHLADx+JDPH2iPSSi74ySc0UmRMUgaUvOIvJVwJnwFar76oHEQDgHDgH7ON77hgooIsNvkxqW0qycMvGft5tKtnUcNbhbhLzBCBKyzDnu8YxdPIhYXhglNdtfmdb5Nvgrw1Jucwmie1j9sXXXv2baWBGdmGACpixKN6XTtmjiUpbkeKZUtOt0nxthbxMrJUpDc2c2b0W8USqs1Jm4Ydlbtm64R73wwxprZOjJ0EtpsRRSNNNDKVLxjICOzC8P7G+i+Qpu954G+i+wL5QOZxmO+eyzhH7nLsRE6oGe7L19zLH.HPTmgI5dkOl8MyfSxMxubeeR9f08ATmyfXBNG.WP6ma4p5Gubk8CJDPBKal9o7kHHHfG9odLJoGPQqD.Ps4JOp+t865WwS7mdJRNnp3VtkagQMnl5krT+6MNC6Kg74qPdjnHBI4Z.kxFt5q9po6t6lS6zNMtfK3BHd73pmmjbsbtT3wgXXSH69u+6mm9oeZRmNM+ze5OkFZngJ53yGEjy0W4JWIeuu22CWWWN9i+3YlyblJe0PFyxRqLA6Xi4hYWJwf64dtGdpm5oHd737u9u9uRyM2bEcLPb4dg.SOOOxmOO2y8bO73O9iSO8zSe8awHDgHzGgcdJbIPF2tm7Iex78+9eexmurWkIqgH2S5SpBYDVQDU1T6FgHDgHTgAw.z5pqtX0qd0zStdnopZhwLlwPpToTKbKiBOaaa788UlhlHWdaaaF9vGNCxZP344wF1vFTK92eFRhS.bC2vMPlLY3DNgSfK4RtD07j2wwQMRIkjqDoiKIBHtTehDI3htnKhi3HNBZu814m8y9YjKWNEC9BD17qzQT7YWCYRGrgN1.999jJUJF9vGtZiRhYMFKVLJVrnpZMgM9SIIrRkJwke4WNGywbLzSO8vO8m9SUalZmGYpg+29RHaTL7H4TNGPjQa9744VtkaghEKxwbLGCe8u9WWQxjXfkVVVXaaqHxRdM0zz50DUXlyblL0oNUxkKGyd1ythO97QAeeeJVrHyd1yFeeeN5i9n4q+0+5XaaqpnWgBETwEoEljiYYreJwyK7BuPNgS3DHWtbba21s0Wdn8ODjoCibdfPlx8e+2eDIDQHBQnWPV2y00EGGGdzG8Q4e+e+eWYvsgu+wtqhXDM0LhPDhPD9XfBFcQ619LqIbUjOedtw4+CXpUebDOWZz0RfClXXXP04WOZNtj0xFHItAdXYZgkWArJB5N0w3KbL7.s+4Y4s91bsGvsxKT6B4Wr7YS84SQBeSzvhbZcR7Xow2gsuQ5J6J9K3O9G+irgMrAF8nGMW4Udk.zqpyKl+VrXwnPgBpp3IIdIIUI+NyZVyh0u90y5V253Iexmjy3LNidUk2JEyX7eTrmZ7IVoTXD.nkGH.ufz3oC959TxvitptE9qZKfVb2Hl0XxOXkeqxiyT6x83ugaZLBfrZsgdr.vnZBBBnP7XDD3PUNka0itzigVBahWziu6U9Mok0sF9v0rVdjG4QXFyXF.6PF6gUbReMDhHjjlEBIju1xxhG4QdDV8pWM60dsWLqYMKEomRB0gm66gG4ZBQBBgDRaa7s+1eat1q8ZYsqcs73O9iyzm9zUudgURSXRzpjwy9rOKs0VaTas0xkcYWFlllpqgDx8jQ7oDq+6cdfDyu3K9hYdyadzRKsvS8TOEm9oe5.6PwRBwNUBXmeu655xS9jOI.7BuvKvgbHGh57.osTjiAg7yvjgIDXF97nvsyRrXwTmmTorFSDhvdpHrYFKW6ZXXntGQXxWkuVZkqW60dMNwS7D4AevGjq5ptp+l0R1cQDcjhHhPDhPD9X.KKK1vF1.dddjJQJZrwFUKxKxdVT1PXiALQhDJUQ.8Vhb0We8Lv5GH8zSOrssssdMqmkDI24wsTkJBBBHWtb77O+yiuuOm24cdpa3EtZqREaymOu5ekj.14DCJUpDVVVbAWvEfqqKO2y8b344o1LLfxCDpzQT7YWiff.ZokVv22mlpqI0wGfRkGhxGj3P3oOBrC0eDNo9y+7OeJUpDuzK8RpXo3S.REg5Oft6tadgW3EvyyiYLiYPrXw5UKSHiEV.0m2675G6p3yy8bOmRQNhaoKw29CIY555xi+3ONNNNb4W9kqd+KJSKWtbkm1QauMMjygDRYB2ZKvNTv1Lm4LIHHfm5odJJVrn52IQhDTnPgJJRZDhAjjR5ryNwvvfC9fOXEYAdddTnPALLL5EYm.pqEDRFRjHg50SpbZ30mBqxlHDgHz2AgHZ4ZU4datttjISF0jDRteonZJSSSN7C+vU2+3SyomTDQDQHBQHBeLvid.2OOzn9O3y89edN6NNeFelCkT90hiVd7LyP5frL.aW1b8dro5boneF7CJPPo.hoGihVEofYAr88IcIah2yPXH9GAessdbbPKuYdjg9f7XetmfbVfC13YEGOOep0KOUUpxWZsZZZrnEsHV+5WOM2byL0oNUEi6xl8EiZzwwQMVnRlL4eSuvG1SD.XJSYJL1wNVV25VGKbgKToLf+mb5+JQrmd7onUAxYWfrlIHqYB5HoCYh6PBubTi613+Xr2KuzveSNnMeB7U1xrHqVWftNw8igcACzxrMRDjCMuQPwRMPt51.YpZMPg1IsVBJQJJFjjpbsIYQCxlJfLwcYRSYxrOiebrwMtQVxRVhp8MBS3WkP74iBKbgKjMsoMQyM2Le9O+muWilUccc0jXQNOQRPVLIU43U99x4RGzAcPL9wOd1zl1Duy67N8p0EBmrdkNd629sos1ZiwMtwwjlzjHHHP476AAATSM0PwhEUjw333nhAgM2yvwTMMMN3C9fo4lal0u90yBVvB.1wnVMrBk5qgttduZSmDIJ6YJgmbNhpPBOVRiGOtpUmRkJEAAAjOeYeVIe97JBwsssUsGlttNoSmlBEJnhCQHBQnuCBYqgm.RZZZLyYNS9Feiug56IW2mHQBU6PJDPJ6qPvt66KFQDQDhPDhvGCzUwtv22m3wiSs0VqZBEDdrLJrNmOedUe+KUoJbRggqBdpTonlZpg74ySN2b+MJfHrBJpjQPP.u4a9ljHQBNrC6vTI+D9XIe97jLYRkjAkiMIomvGmRRARb8HNhifToRwq9pupZC08WhMPT74iBsWrcrsso1ZqU8dN7z+nppphBEJnd9RRTRRVRhjBju100ki3HNBRjHAyctyUEaBKG8JgDI+nvbm6bIc5zLsoMMU0qBOoDBWs5d5oG04LRb5iJ9jJUJd8W+0wzzTESqDL4z+Qw67NuClllbvG7AqHaPT+gttN4xkSQJCfx2QBOV6B6j7gaSgC9fOXpolZ30dsWS88E0VTob8UXukQN1EHDRsyphHb+eaXXnT4fnxOw2iB6+QREWKVrHNNN7rO6y1uQUQQHBeVE111p0zj8Xdu268xe3O7G3QdjGg64dtGfcrNQtb4TW6KJhRtWX36It6b8sHhHhPDhPD9XfWO1B3CF9p4j63T4vW3gisQODTpGzLsvWSGm3EPyp.Cti5XX8LXJQA7hkC+fhXZETVkCFVXDzEl5aCaiVv1aSr+qcZ74bNLVzn1.uj46RJGGr7KggWQ7Lco0DVzZhJeo0666yG9geHdddru669BfRFzhLmkD.ka.JIYJU1ObewGtpiZZZru669hiiCqYMqQUUagA+J8QqGDEeBBhSPPJr7rvxyhpKXP0EgDkhQhh0whisNV0PakuvFOF12MNRpu3vvNeBzKXhtVBZsjK4shgslOwzCHVwFQKaZz88v1LGF9wvhDzdrdn6zEw0IMZLP7YHr2i8voToRrhUrBkYVJdtQ+kJ9u5UuZJTnf5bGQ97RxkxwPgBEn5pqVctUoRkTGixw6N2hOie7im74yy5V25.1goeFtp+U5Xkqbk366y9tu6qp0RBecjbMfP9T3VTI7l2kjsk3iooI669tuTrXQV+5WOvNZ2IQUEUBjQHelBn9bFnWetKsRhrdCfpcvfc3yDVVVpXTXUPXXXnZ0EKKKtxq7J4m+y+4QJhHBQnOFRaUHqounEsHt1q8ZU+7YMqYw68duWuJ.FfZOGgwmVjy22uqjHDgHDg9QHawr.njJeXGsWpHorQVYycRu5KazMrQwI2vPdMMLLnqRco1Ta3pz0e.ZZZzRKs..CYHCAaaakCtKlFW3DhsssYgKbgrgMrgdsoW4+ObBPFFFzXiMhmmGszRKpjvkjz6OzixQwmcMJQIBbbHYxjpy6k2+RhOhwcJG2gaOEIgRIAZoR3AAAL7gOb788o0VaU86KwnJod7eWgVasUbbbXXCaXpJ9KGGvNT3fggA4xki29seaZs0VwxxpWte9+SwG.15V2ZuLfPA8GHpYsqcsDKVLFwHFg53KrhZBuFrPJ3hW7hUi0S4mIiHWgvB.0qYKszRuj3bXBL5qQXu7P7TE4XHe977XO1iwvF1v3bNmygwLlwfmmGesu1WijISxjlzjXUqZUDDDvce22MCe3CmlZpIN+y+7Ie97DOdb9VequEUWc0zbyMya8VuEOyy7L73O9iyq7JuBmy4bN8wG8QHB6YCQMkttt344wG7Ae.W0UcUb8W+0y0ccWGeuu22i24cdG0ZCEJTnW9JDri8x9oEhlZFQHBQHBeLPq1qGrgzk1Kp1KM5EzHslNt4Ka7WsmJAs56S006S1B4nkU2NqcMajuvgbrTpjOwKTdih5FZ364Sdspw.CpsmzL0tRQlQsZzPi34GH.3amCGOeJEjb6LGWYK+UccckAKlNcZEK6xF7E48JIKsksrEtka4VPSSiG3Adf+FGZNbKu344QpToHVrXzSO8fkkEEJTnWxHuRupb6oGerz5D.BzpE.bMK2lEaKkIfN9zJXBCqfADjm1sJSBQROO7KUB8fdvofKl1CCOWW7sxgcfAd4hgtlENlkURRb8jTnXOL.uN.ft8KP5ZrIQhDjMa1dMMH.TsuPkdx1hoBlNcZkz6C2dAgMfxLYxvMey2LFFF769c+NUBohRAjyMDBTSkJEISljt5pKUB7gI6p+BYMEKVjDIRfssshXO43TTwP1rYYdyadL6YOaLLL3QezGUQ7fP7kDejQBZ5zoIQhD8J9HpgnRwmQBarnhgiJDOEOdbBBBHSlLLxQNRtzK8R4Ftgaf4Mu4whW7h4Vu0aky4bNGd9m+4YVyZVbO2y8vAcPGDO1i8XroMsIdgW3E3AdfGfW9keY9K+k+Bm64dtL24NWNjC4Pnmd5ga3Ftg9zi8HDg8zQ0UWM8zSOJh4Omy4bTD0GVEbx5UBoqxjDZmQ30y1ckXTUYj...H.jDQAQUPrHhHhPDhPD9X.e+.z0K6R3ZE1tSqquiptIJennS4JQeMWy0PfuAM2vXngF1wT.Pyr2N1t916eWeevJTk0z00IHjYFVoCwrEyjIiZi+llljLYRkomE109u+6+9IWtbbTG0QgsscuRTOVrXJ4.KNydtb4Ti0xviyx9KN6eT7YWCss+e777PWSWQbhj.tGP73wombEHd73bwW7ESL8sOIMBzUa3pToBXaaia2kmPFoRkh15pSkj6k3iqqa4mW+DUQHd+PwhEIVrXJE0Hu+KUpDoRkh74yy8du2KtttL0oN0dUYbYRiHdkfDe5ryNUutx5Yga6mJ8XCrCSXSH3SZ8.QIQxZtyadyie5O8mhooImzIcR8xudj3n38Cx0rYylUc9RXEqENt1WuFs7YkPPob8iPJgDOt5q9pYXCaXby27MSGczAWwUbEr0stUV5RWJVVVL1wNVtvK7BYXCaXbtm64xHG4H4Mey2D.9NemuC4ymmMu4MSmc1IM0TSr10tVF+3Gee1wcDhPDJeeRgj4vim3vi.bYceYMwv2OXmWmWTN1ty00hHhHBQHBQ3iAzIItkbwyuD4BLHgkIAF53RYixqlhk2LZVbwvvlCeBGOu7K+x7fO3iv276bkTxrEvF7cMv2WmXAVDnaRISG5zJClaOILRzCdNlj22GCijDWu7XniJ6B9iooIoSmlhEKxl1zlXDiXD8JgFosU.XEqXELm4LGhEKFm24cdpa3IIED1I1kjDjwa5.G3.60z.n+B1iO93mDCevz2E7iQmF0C.obyAlsPSEpGWWWl+f1FiLesTkuE5N1fsEAZ.90fqCD2Bvq.m5I9u..EwCvC7JgolFAAZPIHmUb.PujNczQ4J9L7gObxmOuZLm433fssMEKVrOWwHeTnt5pi74ySas0FM0TSJilL7jev00kUtxUxK8RuDwiGmK5htndonAoB4BoLxFU6ryNIHHfFarQkwCFVMDUBSFBamxSAhdh4hutG9Zkeelv0GKenw5FHaX8agMswswn16wPN+xiVYLJtcVtz4u9W+qb629sSPP.ewu3WjK9hu3d0lORaq.6PoRkJUh1ZqM788ogFZP0xSxl9E+TnuFgkUsjzgfvp9ot5pSoBli9nOZ9u9u9uTIczQGcvsbK2BaZSahMu4Mysca2FISlDKKKF+3GO+4+7eVMFc2YYcGgHDg9V333nldR24cdmzd6s2KODJd737s+1eaEQ7g8HIociCSb6t6IhSeeCsEgHDgHzOB1F1pJNIURUjza3MyJiEoy67NOhEKFu5q9p7du260qQijTIMQRbk2jHD2vR8bBKA+JgM59QAOOO168duIe97rhUrhdUowviDOaaaty67NAfS6zNMZrwFUsWfLh3.TIAXZZRoRkXYKaY366yXG6Xw22WICwXwh0uXCwQwmcMpJdU344QlLYHd738579+Qd+KWeEtEEjjDW3BWHtttzPCMnp9irAKQx9U5Xzidz366y68dumZFvKIaJxrsToRb228cikkEm9oe5LvANP0ZVRhnRB2BICFFFpINwPFxP9aZAn9Cq8.PyM2LlllrxUtRUaSHpEwwwgW+0ect0a8VwwwgS4TNEtzK8RUUQDPYJiRaMIwm3wiyhW7hwvvfQNxQhkkk54JJMpRPwHR64DdLdBzKOTQHixzzjy8bOWdhm3I3Juxqj8e+2eNiy3LHHHfy9rOadzG8Qos1ZihEKxdu26MW3EdgL24NWthq3JXZSaZLwINQbbbn5pqlEu3EyMbC2veii6G8H5QziO8dD1bdAngFZfa4VtEtoa5l3ltoahe7O9GyXFyXTqMJ9hShDIT6CUZcO.EgrZZ8dZK8IIhHhHBQHBQ3iAFSwQRSc1.uY0+2zZxshgMkcv+R5D2w.Mu3n6m.m7tfmO0LLC9Ry3nImcKbm26sQR+gS57Ck3NUiUICrMyia7Ljo1svql9uxv1x3Y7klBZkBvzWGGKaJXDftWQrpv8GBn7MwNfC3.HUpT7FuwafiiiZCwhLv8773EewWjksrkQM0TCyXFyPw.uzFAR0o888UUtVWWmW4UdELLLn4laFMMMps1ZwwwQQFTkN1SO93poSQCcbrxhSrsgu85v2dcn4EGshifCL+zXLaXhLmA7TLmQOeLbJfQfN1ZwwLv9i70WSaGRKUHhHe97.v7m+7IVrXbHGxgfqqqZzEF1iMpzw9se6GIRjf4Lm4n54e4bAoBWyctyk2+8eepqt53LOyyrWsWgL5gKVrHdddDKVLkY59Nuy6fiiCSdxSVQRZkl2PTxtaJY2Mw7yQB2hTkiGUUBz8swCaZd+2Ox31CKXQuF11kvNHKV98fguIy6sWH21sca344wodpmJe8u9WWoFlvlDqbrmHQBUbKSlLr3EuXJUpDG3AdfpD5qzHHVNOH7nhFPofii8XOV9K+k+BIRj.eeeN2y8b4ke4WlAO3AyLm4L4ge3GlZpoFl27lGG1gcXTUUUwu9W+qYFyXFL4IOYV3BWHiXDifoO8oyK9huHwhEievO3Gv0dsWKScpSUQDXzinGQO9z+gbOMgX8S+zOct3K9hUqEbIWxkvodpmJ111333nVqPTHnXD1RqbI9kS36q9IMhZMiHDgHDgOFn5XUSmAcR6s2N9Uu8Qhn2NjrrrfuZQaM3TO0Skm9EeJV+5WOO2y8bbJG6wiSwbXZUV1aXTVNc4KlmfTAj1Ns50Xm6WuJcXaaygdnGJ28ce27Fuwav5W+5o4lalRkJQxjIIWtbDDDvu427aHQhDbQWzE0qeeWWWE67RkLkMQu10tVV3BWHISlji8XOVLMMISlL8xOD78qrGwfQwmcMRmHsxGD5pqtJ+dujGAZ+ikvW3VIP1LU5zoYIKYIL+4OeLLL3y849bJu3PhGREkpTR39+IbjG4Qx8bO2Cu268drpUsJF8nGsRYCR6kbm24chkkEWvEbAJeEQNOQZICKKKEoVISljO3C9.d629sIUpTL0oNUkLdEBv5u3QMSaZSieyu42va7FuAacqakAMf5IVrX77O2KxcbG2AAAA7E9BeA9ZesulZS1hoSF9b.YZjHS8nrYyxa9luI0TSMbfG3Ap1jtLFKke29ZHd7glllpOvEujQSqbKYbDGwQnHWpmd5gIO4IygbHGhpJo.LtwMN9Vequkx.b6t6tIYxjL9wOdttq65TjT466y.Fv.TR8tRHFDgHrmJDU8I26yzzja4VtEdy27MQWWm+s+s+MkmPjHQBJUpjZDPKDYCzq01BONf2cb+w99xiDgHDgHzOBm4l+JrOsLYdqAOGdjwcunUzFOuXTvxir1djOtEs5UhfjwgTIP2UmphUEW3LtDJkG9MO7uhs42BYqRiLVAn4XvvYfbui8N3kq6IX+Zch7urluLkrSSdSch6mk39YwGK7Bp74N1wwg5pqN9hewuHwiGm64dtGUU+ymOOlll7XO1iQO8zCCe3CmoMsoojIuTEOIo.nbBhhzy+c+teGVVVbXG1gQrXwHHHfXwhoH+o+PEs2SO9X5ECSuX3GDC+fjjrPsDq3.Ia7hzQxhb5K474Ks4yj+5XdMdnA+aYs02MERnQQm.7+Gr1Idddp9jUSSib4xwi9nOJ999bLGywn7OCIFJIRVoSBA.0TSMbBmvIfllF+1e6uEXGxl000kG9geXxmOOiZTihi3HNBUK4HSLEGGGE4KRh1c2c27.OvCfggAG0QcTLzgNTURlg8UhJgjLc0K+vvKA1tIvzMFl9.54A87DONbrG6zvtfA2+u3AwtXML2m+c4ttq6EWOMNwS7D4ptpqpWsSguuuhTB4ekMzKDLb+2+8iuuOG8QezzXiMpTMgDepTTFgztfhI1lLYRkGwHumky8877nlZpACCC0DBQbTeYsHoWyiGOtZjTCzqi8fffdYFtQOhdD8nu4gn9OXGi0ZKKKd3G9g4gdnGh3wiqHgVTOQ1rYUWSKq6EtUikuNHX2y8GiHhHBQHBQ3iArrrXfCbfTpTI1T2ahffcXHfxh6UUUUTrXQ0MELLL33NtiiwMtwQO8zCO5i9npjBsrrHSlLrkLaAaaapqt5HQhD+Mxnu+RhRxXf5rO6ylDIRvhVzh3Ye1mU4f6szRK7XO1iQtb43RuzKkjISRwhEUUzM7F7kjtKVrH+k+xegErfEPhDI3BuvKTUMaOOOxlMqpmFqzQT7YWiff.ZngFHYxjzRtVXSaZSpdY8ejD8788UjvHIO+xu7Kya8VuECbfCju1W6qoR1R5I1ffcjXVkNJVrHm24cdDOdbVzhVDO0S8TJkNrksrEdxm7IAfu9W+qimmmxuCjyajpeIwFOOOdkW4U3ce22kDIRvYdlmYuhKg8VfJgDs+nfooIm4YdlTSM0v7m+74ttq6h63NtC5pqt3jNoShK6xtLJUpDAA6v+PDylTRXOrKx655xe5O8m30dsWCKKKNoS5j1wjNZ6pLQ1jdkP7QdeH99gzRV111Lu4MOE4S.JSJMHXGFTmrtR3oMR3IHhXrcxyWddR7qutG4idD8XO4GoRkR0tExd.LLLXTiZTzTSMoV2Kb65Is32xW9xUsplbsu77ERJ2cfJ+xqEgHDgHTAgIt58gw3OZdi86Q4CKrI9uF6ujI4dnrOq5.vV2F83EnTgLTsabhaZgGEvDHatbb4W3EwkeceKdr+ziwQdbedF0dMXdiAzBKv70YyZakRFk3msgSlAydioaRL77vwrHtA9TJdFB70Igakug5IIMddm24wu5W8q3+6+2+uTUUUwzl1z39u+6GMMMNpi5nXBSXBJBbDYh644QxjIIa1rjHQBrrr3sdq2h65ttKzzzXFyXFjLYREAPxXpRlzD8GvdxwGa+xuO7zcvSCb0rA7w12Gaev2IfAy.4ZW5r3uV3E4mMguKirlQxUrhajgleHDuvt97eeeebbbHYxjjISFdm24c3W9K+k366yYe1mM0UWczSO8n5QdItFDDnZwgJYXYYQrXw3q9U+pbW20cw8ce2G0UWcLsoMM9C+g+.EKVjC4PND1m8YeTsWflVuSZVdTrXQdm24c3W8q9UDDDvW9K+kYDiXDzUWc0KOkPSquOAaAFtUA.YsCOy6Mw1ME.3o6R5gXyz+VeU90+leI+127WiYJ3DN0imK4JlN9Y7o5pqlb4xo7VizoSSoRkTInKjXIjz7vO7CimmGequ02hQLhQnTO.ripNVoDiDk.IJjIHHfy7LOSdjG4Q3nO5iVYtlRaTHjaKDLDFxzCYmeN+8dtP+GxxiPD9rLj06COILjueXxDEUOD95YMMMN1i8XQSSSQDqrd3tqImgwLlwLtQ.17l2LM2by6V9iDgHDgH7YEDnCXpw7F4qP2E6F6Ukhg5MbFm19RwhEoDkkDqcfEdNtXZnQ1rYIc0on15qi01xlYsqcszUmswANoIvp0ZkEts4wlpZMz7.ZlSpySFiBIA2x8iWPrb346iugFZnioeksP1ja5YYYwnG8nwyyi268dOlyblCYylk+6+6+a.3G7C9AJ16kMFKNQeoRkHd73jOed9i+w+H2wcbGnqqyzm9z4rNqyRcCTo+FA5UU6pjwd5wGS+xIrEn6PfF3qUt5K5r8jcL0nXotIWS9zdhVYsVKm1x1FGzFNRFfd8X6uqqehbrWnPAdzG8Q427a9MDDTdLMNiYLCJTn.oSmV0CshRA5OnFBXGsQxdu26Mttt7du26wq8ZuFc1Ym77O+yqLOPYp8HadTZ+GYin4ymmm64dNti63NvyyioO8oy4bNmihfKoRXxuGTo3QMkIKvSu2edYr8yKBz7ACeF5HFLe3ZWIaXiqgIMoIw4+UOeRYmj3TsxXJkwSm3qBRqGnooQgBE32869cbe228QgBE37O+ymi+3OdkIvEN4bQVzUBPpBp74mllFGzAcPrsssMV9xWtJoBQEGge+Ke9FNQFAgSVQdsqTNliPDhPYHWC+2qcCEUSHeuvsVklV41x3LNiyfq4Ztldo.hvq28IEVwJVAM1Xikee8jO4SF.kcS5S5jNoOQ+C0eExhrx+u.4C3nEeiPD1yEVkRhssMa0bq75klK+xw+SvvvfwU09wT3P3reiyq7FYM5.nbuLaYYQmk5fDIRPl00NW4Udkztaa7M9weC9Um5ciggA+749MY3CYJ3Ejr7eHs7nG.oKVNQx7VkMQHiJbhHjJLG1H.e9m+44ttq6RkT8YbFmAe0u5WUcivvapU92RkJw2467cXUqZUDDDvUe0WMG2wcb8YGWeRg8ziO41tfFpKe4yiKtcdEBBJ+ChscS.z21fBAd7BU+m3U8+qrngrHRjHAOx68XpjoDkdDt8nfxw3q3JtBV6ZWKVVVbIWxkvobJmREUBi+uEx4Oxzt3Ye1mke8u9WqHS4rNqyhy+7Oefx6YQNmRRNUT4vrl0rXcqacnoowEewWLm7Iex8ORtb6mmD2qHn4gutKdZPQCSHHFVNkUCTfsKYM6fW29U407dcdiQ91jHQBdp28wUGih7j0006UqXXXXv+m+O+eXSaZSXYYwzm9z4K+k+x8KL60HDgHDgJc7zO8Syjm7jAh7Hh+tPXLZmugrr4mHDgHrmMj9tdDiXDLxZGIZZZrt0uN9fk9AnooojSuv.sLoCJUpDCe3CmS9jOYLLL39tu6CMMMFQsifgNzgVQLdE+mEEJTf3wiq5eXOOON9i+34m8y9YpJx9u7u7unj8qjfTX2ZVpjWO8zCM0TS7K9E+BNpi5n9Lw5uQwmcMjDpEEfLjgLDF0nFE0UWcpuuPBQgBETRFM7jfnmd5AeeeZpol3G9C+gbJmxonlf.82gH2VoWdO4S9jY1yd1p124zNsSS87BOkLjJ4CkS.Oa1rzXiMxsbK2BmwYbF.7Y6yeptN0XpShGoRUtcNJVrHISlTcdU974wyyiQNxQxO7G9C4q7U9JpV9IBQHBQHBexgHEQ72A+8jyBriQoWkg7DiPDhPeAzRTpr4l4lf3wRSdeeVeOsyyNfGjBEJv2H3RKmPIauW3crIocZx2SVhEKFc5zM9l9bwW4WCMMM9Ot86qrLpM6f.GWLzRitWLh4pCXRgsKs5ZJU1YiKXVYasOg6GcMMMU0XEoBVpTIRmNMYxjQ4kAacqakzoSSpToTIZIUnL7q2mEpH4d5wmBVkutnlbkU9iarsA.ZtUC.lFkU3PNca78zwxUCMLwyPa6wqx8rpzx.s1ZqjJUJRlLo56IlvW3VYQldDU5wmOJDd+HB4BRR2RqlDV5saYKagDIRv.Fv.nmd5g3wiq7MDw3TE+wnhWMD.wbJSlRIqb3qC9Za+yS+XX3GCCMYxM3fefC9r8oYgVYhgMMzTJfHHn7zdXaaaazTSMo7EhjISpN+wyyCOOudY.pQHBQHBQ3+8HrhHpr2QaeDBS3vNS5P+BoKFgHDgcaPR1wHn7l38MLn95qmlat4xlA2RK2i5tdNpYT+G9geHCn15vzzjDIRfqtK+m+m+mkqVYtxFjmAkkcMeFXetEKVTMCpKUpjJQ4XwhoLZQ4m+C+g+PVxRVBFFF78+9ee1+8e+IVrX+MU7F9rQEagn3ytBJ0DYT1eCrzLf.CBzJee4v82+Mdi2HKZQKBCCCttq65X+2+8WYRehgfJFRnL1J6uq5HgHpXwhQ1rYUENQToknXDSSSt9q+5YQKZQXaay26688XxSdx8h7BXGycd3yFscpb9ittFF5FXr8Ou8CzTJKRtVy22mG7AePdlm4Y3QdjGQsdcgBETs9RXWk2wwY2lgsEgHDgHrmH5eeG4cSH7MiERI71deqFgHDg8rQxrChjYGDFtIvvvBMcORVxgiaQeIN4kMcz8qB7hiVrz3pGi0txsv07M+N7z+2OG9l5jrnAo6INIJLHL6tVFjoO06UfpyLbR2SSjpP0jvIFBOwljESxRQCyx8AcENDCPSR5K7HhRjFsTo5W8UeUd228c4tu66lC9fOXt268dQSSib4xQO8zC.jNc5dYtZ82wd5wmZxUM0jqZZOUQZOcN51LAE0SPflNAZ5nmrJJZEiBAAjOnDYL6gLVcgidF70xP73wwzzjW+0ecl+7mO2wcbGbXG1gwu829aUsrhjrXXCITb6+96PLNx74yS5zoUd.gTw9XwhgllFyctyUctyQdjGI20ccWp8wH9DQXeGQ7WiJcjIUmjIUmTvTCufDX3llDESSUkzIoadpw1gX5YonVOTvuDECBnXP.5dtn64plvEc0UWby27MyS7DOgJ1Et0cj+ew7SKVrX+dRrhPDhPDpzPzpp+cfrYFnRwkniPDhPkBDWFW1TujHoqqK4xkqWiCohEKx+9+9+tpxZxl+kdQ1zzjBEJzqQoT+cDd1UKUeTbgdwTAEk.rpUsJpqt5n1Zqk8Ye1GV8pWsZN2mHQBki1Gdt22eGQwmcMJUpjph9whESc8ktttxSMBBBXoKcozPCMvnF0nXbiabrpUsJ0nFStVSTOA7YiXifvS9B4qk0NDy6b0qd0Tc0US80WOiZTihsrksnFIadddjNcZEADB4MeVHF8Qc9ib8Sas0FUUUUbIWxkP974UtFuPlyNaZ4FFFpIPSDhPDhPD9jAU9kWqO.xlXjpLIOhPDhPDxX1JFwLHvrrLoMK5Qh.crCzQyPiVh0S4M0lOMO4C96YfoRSOoqBcaOvzAGCSBrB.2NwPSCu.aLhkjL4JOB470x..Iczf.Sr8JuLclXkWCJlWkMYEhYLVrXQkDxE+KPHnw22mjISR974UI.kLYxdkXsL5nB65+6Nmk0eZg8ziOtVcB.UWLFDXSdCC7Az1dhzd1UimmG0zc6kMkQKc.M780wKvGm.eRmNspsTDo3KdAgssM555jHQBbbbTs9hDa6uWbAQYGRx0hoUJsMfPxY1rYUpGQTIQ2c2MllljNcZxlsrmyHDSXZZhiiSE+dcRkqd.vwr74+d5NjWGz2dOsoqWdry435fllK5ZlX3ahmqFtNdfUYRaF6XGKW1kcY7zO8SqtlQt1SH0Q7RB4Zyb4xoTjRDhPDhPD9mGU12woOBROl55592zRF8Gj9ZDhPD18AIoOwA0Eo9Fl7ReeeVyZVC+4+7elK9huXk74E2bObUak40rnzh96vzzrWIVKRbVRDL7l5SmNMP4M7mISYBXjd6WRZT98DY12eGQwmcMjqgjqqjqUDBYhEKF4ymmppppdMAIjDykXP1rYUDyXZZR974+LQ7Q76BXG9US3YFur9i3wAx5M999DOdbRlLoZ7wJiqRKKKxkKWu7Kh9q3i57mff.LMMIWtbJBZrssA1w96jXXX0QH9JQDhPDhPD9jC8IDQDtsGjaRHReS1HlbiUo2NCKAZXG2.dm2DW3dDUtYhbymvFP4NeSaYCMxyMSlL7pu5qp9Zggb42amMEpv88q75FVVex6Q48fT8hvSnC4XSNFjGgMHI43Ym2HpTULGGGV1xVFYylsWifzvI3ryF1U33T3+tge+.kq7l7bCGqjWycdrmF9yfvwtHDg9yPy0.y.ah6m.a2X36aSQ8XjKV.Ys8IoaBhUzlG3A9OIVMl76+y+A1XWal47huFq+C2H55l.5D3ahF13GXhefFVF4Qmdvv2BCeqxdBgIpGw77q3UCwNicdcGYcKYslQLhQP6s2NadyalUu5UyHG4HUU6OLwLgWC+yRXOw3iGwJ+PC7zcwNnH1AEw0vAWCGhEzC19cSVCCxaYgutEtXfKA3qui3ydsW6Es2d6zRKsvxV1xXTiZTJo0KIap9at8odfnhj9yP1ygPxxNOMuj62NlwLF5ryNYaaaarjkrDFyXFSutWu7bCaTp8GhOtlEw0rHZ3hFtXD.FAfVf91eXB9FX3ZfkuEVAFPfGtZN3ariolhnDI43WNuJ7DnQZAO462eH9DgHDgHzeB8IDQDt+XkJ+333nb0ZwDtbbbns1ZS0yikJUhN5nCkLKas0VU8ksLhk5pqtv00kBEJP2c2shDAIQ9BEJPas0FczQGpjskMw0Vasojdmby8hEKRlLYTi5ot6ta777T8BdoRkGkekJUhLYxn1j3V25VoyN6Ts4xrYyR974oyN6jhEKRgBEnyN6j1aucxkKG.p9DtkVZgrYypjKouuO4ymmt6ta5omdTxGzxxht5pK17l2LP4MassssMV6ZWqpmGk3b2c2sxLprssUw01ZqMkzCEBe788oiN5PUAN4Xvvvft5pK06ghEKpdu444QGczAtttXaayV25VUee4Xq+tjXiPD9GABwgG3Adfr+6+9S5zow11ljISFsQVPs9pttNGxgbHLgILAtvK7B4Ue0WkK3Btf952d84HJ9rqgTE+oLkovDlvD3RuzKk23MdC9JekuREeaE7oAhhO6ZjJUJkRQ.TDOHsnRDhPDhPD9zCZO4S9jA.L+4OeNoS5j9T8Otjr+hVzhHYxjrW60dwa7FuAoRkhC7.OPVvBV..jISFl1zlFaYKagUu5Uy9rO6CISlj4Mu4QyM2LKcoKki3HNB1zl1Dqd0qlIMoIgqqKKdwKloLkoPhDIPSSiN5nCd228cYPCZPr0stUZpoln4lal0st0wpV0pnpppht6talvDl.lllrfEr.ps1ZoPgBTrXQNnC5fXMqYMDOdbF+3GOyYNyAaaal5TmJKXAKfjISxPG5PYgKbgTWc0Qqs1J0UWcbPGzAwq8ZulhLiQNxQxpW8pKO591tDKOfC3.HHHfEu3Eqly2M0TSLpQMJVvBVfhLkVasUZrwFYBSXBrzktT5niNTxL7.NfCfUu5US6s2NwiGmIO4ISlLYXIKYIjHQBxlMKM2byL5QOZd8W+0UDCLpQMJFxPFhhw+29seabbbv00kZpoFl3DmH5557Nuy6nHMJQhDLkoLE1xV1BqXEqfjISpptfP5fmmGSZRSh3wiq97NhLhHrm.jdKNc5zjOedtnK5h3zNsSiS+zO8952Z84HbEYEBPau81w11lpqt5OSXXm+yfn3ytFRgCjwP4F23FIc5zTe80q7ci8jQT7YWCo.XRKwENdEKV.ifcz...jPvIQTPTM0dxhPDhPDhvtG7zO8Syjm7jA5iLqR4Fgh7RGv.F.aXCaflZpI788oqt5BGGGxmOOicrikku7kSmc1Ic0UW.Ptb4Ha1rTc0UyvF1v3C+vOjN6rS5omdv22m1ZqMbccIUpTjJUJz00IWtbzUWcgttN0VasL7gOb0McVyZVihThMtwMp1nmggAibjijAO3AyK9huHYxjg5qudVyZVCCaXCCGGGkZHZqs1nwFajToRw3F23nppphjISxl1zlTyw73wiyTlxT.JKaxVZoEVzhVDM0TSLfAL.dgW3EX3Ce3LlwLF17l2LKcoKklZpIkxHl5TmJqZUqhMtwMhllFCcnCkgNzgRxjIYNyYNzSO8vdsW6E8zSOLoIMIrssYkqbkzXiMxDm3DYsqcsr7kubZpolPSSiDIRvXG6XIYxj.kqj6V1xVvwwgC9fOXbbbn0VaEeee13F2H4ymmC7.OPRkJEuwa7F7ge3GpLPsIO4ISas0FevG7ALwINQhGONu5q9pTrXQhGOduTdR+A4CGgH7+VHpPxxxht6tarrr3du26sW9Gwdxvxxh74yShDInXwhXZZR80Wu56+Yg93+eFDEe10nXwhpINimmGM1XiDDDnL1y8zQT7YWCwGLjBmTnPARjHAAAATnPgnXTDhPDhvmhnOSmdg8wgAMnAQtb4XsqcsjNcZhEKFqbkqDOOOFxPFBCdvClMsoMQmc1ICdvClN5nC1vF1.CbfCDSSSF3.GHaXCafN5nCF1vFFs2d6zQGcvfG7fUsaPxjIoolZhZpoFV0pVEu4a9lrxUtRrssIe97LnAMHbccYXCaXzPCMn5YvALfAPgBETU4e.CX.344w5W+5Y.CX.DOdbV8pWM111LnAMHxlMKacqakErfEP6s2tpMR788o95qWYbTh5LF5PGJiYLiQ4f0CX.C..pqt5PWWmt6taz00ot5pihEKpLMoff.Zu81YoKcor7kubLLLTlXV974UL7644wfFzfn3++169Y2lVIJL.9mclLIwt10oUgPAxhRTWfPzm.Dux7F.RrEUAHjnJRvBHERUpEPa9qsictKhNSljKjJcgKUz98aCpIMowCs1dNyYNmjDTudcy1tPpB6999lhrmj0DRgdRq03t28tv22GiGOFdddvyyyzFqFOdrYkecbbfuuOxxxfuuO..pVspoJbKim+szqxI5+JoP2JsKNfkaGMl5uKFepUqFRSSMsWuYylgzzzqEEKueUb7Yy788MWOQBTiDfaNIRN9bYjL+TBJrbeK1mulHhn+LtRBDgTOHjhAjRov1auM52uOZ1rIZznA50qmYx36ryNXvfAvwwA6u+937yOGEEEnQiFHMMEMZz.CFL.EEEX+82GCFL.WbwEnYylHIIAc61EEEE3jSNA6ryN3wO9w3AO3AHNNFSlLAgggnWudv00Eu90uFGe7wlsXfDDCYx5UpTAdddnWudHJJBQQQ3ie7i3V25Vv00Emd5oX3vg3IO4IqD3Afk2fYddN5zoCpUqFZ1rIFMZjYx8R1Nb1YmA.fs1ZKTtbYjjj..XJFWYYYna2tnc613fCN.kJUxzyzkValDXhyN6LLe9bzueenTJTud8UZAXJkB862GwwwlJpcddNhiiwQGcD95W+JBCCwEWbAFMZDlNcJFOdLBCCAvh.NXewc.XVMF6dwcoRkLAofnqqj+VV98e6hOHyFnkAkQBhYVVFJWt7JEi3ax33ylMc5TnTJnTJDFFZJLyRFjbSGGe1L4dijyKKcKDolfQDQzeNWI43ozmukUGuRkJX2c2Ee+6eGQQQ.XwDta0pExxxPTTjIiBpUqFpVsJJUpD1ZqsPRRBZznAJJJP850gVqQ0pUQ4xkgRovzoSwwGeLpWuN1c2cwadyavm9zmPVVFZ1rI777vCe3CwKe4KQ2tcguuOt+8uORRRLosmcG4nToRnQiF3ae6alWe+98MYeQPP.97m+LdwKdAhhhL6ISYeINYxDSwnLMMEGczQls1vAGb.d+6eOd9yeNbccwgGdHzZMRRRL6MX6aRMHH.c5zwb7Ne9bn0ZLc5T7t28N7nG8Hb3gGhW8pWgu7ku.eeeztcanTJSVJHc9CYej1tcaDGGim8rmYxxis2daDDDfSN4D7129VymmVsZg33XyVOQ5jIxVIQRgXInGIIIHIIgqpGcslcAZc8NkCmH4hfTNZzHn05UN2pb8fa5qZKGe1LYK9kllhjjD344YlL4M8wF.N9bYjtkg88LIKXzeKcNDhH55hqrhUo8DpyxxLS3V58y16iZ61AojxyxJsK+aVVlolOX21LkIEKjhvnTyFxyyMesj5qRVBH02.6V4j7YUtvkcqzTRAR44jKxYeLX21r.VVuLjwizzTSK.sZ0pqzdLkNnQQQAzZMxxxvvgCQPPfYhNxmMISOlMalY6ZnTpUNdjeN1sAUYUayyyQVVlo9NHWjVpSG999liU6h9jbLJ8ob6Vgk79eSeOxSWuY+631+clTmT3u+urR0udKXlsHuE33ylY2xuk.fKc7IFrON9rItttlEDQBzmcaXmYsFQD8+qUJVkxMMKsCxISlXVwZ69SsbwqeWmj1tREudead8eF1SVWlrqcZNa2NPWO8ms605.3esR8xiArHR4BIvBxMAJeuxEtVeLwdBF1q5v5GKqOID44k+evNnI1uV62eY7xwwAAAAluWIPEtttv22274D.nVsZliC6IJIAQw9lSj.wX+YwwwAoool2G6iU6seg7bxqU97HGK7h7z0c1cGleT.GokmWv9b5x0CHN9bYjqiXuW+AvM9IYK33yOmbut.KuuNFfXhH5W2lZJAxiae9WWWW3lmmaV0dYuyYuBd1S1VBXAQDQDQDQDQDIYX1OhDSAowEHKrsRRoeOOOyp+au511AhPdS3pZSDQDQDQDQDs9tVvNdAR8Rb1rYHLLzT2qTZs17EoooPq0+zzH1NCIHhHhHhHhHhHI.DqGDBfEkBggCGZ1V+kKWFtooov00E0qWGe3CeXkWfD3A6rhfYCAQDQDQDQDQDvpAgPJP61su9hhBSGpzznCjsiwsu8swvgCQmNcVodPHuQqGTBhHhHhHhHhHxNtA.Kqwj444nSmN37yOG24N2AEEEK5zkZs1TkKu28tGN8zSWoeSKAjfEqRhHhHhHhHhHaR1PHwKHOO2zYE0ZM52uO1au8LcVQkRAmm9zmNWRchYylg4ymid85gjjDLc5TSEvTBFgcqXjHhHhHhHhH5lM6Lg..Pq0nVsZnRkJXu81yjnCNNNnnn.J4AlOet4Ia0p0UvGchHhHhHhHhnqybccg6k+sQDQDQDQDQDQ+dv.QPDQDQDQDQD8Gy+D.05qgVqg44.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-2",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 1058.0, 195.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 1204.0, 332.0, 70.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher help"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 177.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 112.0, 82.0, 18.0 ],
									"text" : "Root Note"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"annotation" : "",
									"hint" : "show or hide root note",
									"id" : "obj-39",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 51.0, 177.0, 81.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 112.0, 81.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_longname" : "live.toggle[2]"
										}

									}
,
									"varname" : "live.toggleroot"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 206.0, 83.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.0, 112.0, 83.0, 18.0 ],
									"text" : "Notes in Chord"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"annotation" : "",
									"hint" : "show or hide chords",
									"id" : "obj-41",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 205.0, 81.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 112.0, 81.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_longname" : "live.toggle[1]"
										}

									}
,
									"varname" : "live.togglechord"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 236.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 112.0, 82.0, 18.0 ],
									"text" : "Notes in Scale"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.678431, 0.701961, 0.721569, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.682353, 0.698039, 0.721569, 1.0 ],
									"hint" : "show or hide all notes in scale",
									"id" : "obj-43",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.0, 237.0, 81.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 112.0, 81.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "on", "off" ],
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_type" : 2,
											"parameter_shortname" : "scale view",
											"parameter_longname" : "scale view",
											"parameter_order" : 1
										}

									}
,
									"varname" : "live.togglescale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 840.0, 548.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 86.0, 75.0, 19.0 ],
													"text" : "prepend title"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 50.0, 224.0, 19.0 ],
													"text" : "jcom.oscroute /view/panel /module_name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 50.0, 92.0, 40.0, 19.0 ],
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 151.0, 81.0, 81.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 101.0, 42.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"ignoreclick" : 1,
									"maxclass" : "pictctrl",
									"name" : "jcom.maxhelpuiButton.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 30.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 8.0, 45.0, 45.0 ],
									"varname" : "logo"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 379.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 197.0, 358.0, 21.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 122.0, 115.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 46.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 35.0, 119.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 13.0, 211.0, 29.0 ],
									"text" : "rdp.notes",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"varname" : "name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 55.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 33.0, 233.0, 19.0 ],
									"text" : "A module for generating notes",
									"textcolor" : [ 0.62, 0.0, 0.36, 1.0 ],
									"varname" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 296.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 358.0, 52.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 282.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 62.0, 358.0, 130.0 ],
									"rounded" : 4
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 334.0, 395.5, 136.5, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 136.0, 55.0, 20.0 ],
					"text" : "jcom.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 163.0, 110.0, 18.0 ],
					"text" : "module_name:/get"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 154.0, 198.0, 17.0 ],
					"text" : "/preset/store 1 default, /preset/write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 132.0, 145.0, 17.0 ],
					"text" : "/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 108.0, 131.0, 19.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 342.0, 56.0, 19.0 ],
					"text" : "jcom.in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 395.5, 98.0, 19.0 ],
					"text" : "jalg.rdp.notes #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 198.0, 302.0, 31.0 ],
					"text" : "jcom.hub @module_type control @description \"This module doesn't do much yet\"",
					"varname" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-38",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 106.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-39",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 248.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"has_panel" : 1,
					"id" : "obj-16",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 35.0 ],
					"text" : "/editing_this_module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 433.0, 223.0, 19.0 ],
					"text" : "jcom.return changed/notes @type generic",
					"varname" : "notes"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-41" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-33::obj-35" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-2::obj-49" : [ "spread[2]", "spread", 0 ],
			"obj-33::obj-25" : [ "random[1]", "random", 0 ],
			"obj-2::obj-43" : [ "scale view", "scale view", 1 ],
			"obj-2::obj-27" : [ "mode", "mode", 0 ],
			"obj-2::obj-51" : [ "add notes[2]", "addnotes", 0 ],
			"obj-33::obj-41" : [ "select", "select", 0 ],
			"obj-33::obj-20" : [ "spread[1]", "spread", 0 ],
			"obj-33::obj-90" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-33::obj-17" : [ "octave up/down[2]", "octave", 0 ],
			"obj-2::obj-44" : [ "dynamic[3]", "dynamic", 0 ],
			"obj-2::obj-39" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-33::obj-15" : [ "add notes[1]", "addnotes", 0 ],
			"obj-33::obj-44" : [ "dynamic[1]", "dynamic", 0 ],
			"obj-2::obj-47" : [ "octave up/down[3]", "octave", 0 ],
			"obj-33::obj-30" : [ "scale view[1]", "scale view", 1 ],
			"obj-33::obj-79" : [ "help[1]", "help", 0 ],
			"obj-2::obj-48" : [ "random[2]", "random", 0 ],
			"obj-33::obj-33" : [ "live.toggle[5]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jalg.rdp.notes.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/rdp.notes/lib",
				"patcherrelativepath" : "../rdp.notes/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "20091212_schwarzonator.js",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/rdp.notes/lib",
				"patcherrelativepath" : "../rdp.notes/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
