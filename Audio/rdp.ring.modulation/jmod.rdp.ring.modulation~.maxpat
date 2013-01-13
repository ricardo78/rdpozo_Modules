{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 652.0, 185.0, 461.0, 173.0 ],
		"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 18.069109,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 365.958984, 359.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 59.958984, 359.0, 49.0 ],
					"text" : "www.rdpozo.no\nhttps://github.com/ricardo78/rdp.modules",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 254.0, 80.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 27.0, 39.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 252.0, 80.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 22.0, 39.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.0, 36.0, 55.0, 20.0 ],
					"text" : "jcom.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 63.0, 110.0, 18.0 ],
					"text" : "module_name:/get"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.426503,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 41.684937, 114.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 17.684937, 94.0, 18.0 ],
					"text" : "ring.modulation~",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 231.0, 121.0, 19.0 ],
					"text" : "jcom.meter_receive 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 231.0, 121.0, 19.0 ],
					"text" : "jcom.meter_receive 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 286.0, 392.0, 26.0, 19.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 286.0, 367.0, 148.0, 19.0 ],
					"text" : "jcom.oscroute /view/panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 94.0, 131.0, 19.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 198.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 94.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 128.0, 344.0, 20.0 ],
					"text" : "jcom.hub @module_type audio @description \"ring modulation\""
				}

			}
, 			{
				"box" : 				{
					"has_bypass" : 1,
					"has_gain" : 1,
					"has_meters" : 1,
					"has_mix" : 1,
					"has_mute" : 1,
					"has_panel" : 1,
					"id" : "obj-19",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 14.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 35.0 ],
					"text" : "/editing_this_module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 285.0, 150.0, 302.0, 223.0 ],
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
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"disabled" : [ 0 ],
									"id" : "obj-74",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 781.0, 182.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 199.0, 18.0, 18.0 ],
									"size" : 1,
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"items" : [ "abs", ",", "rms" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.0, 257.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 231.0, 161.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 301.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 144.684937, 53.0, 18.0 ],
									"text" : "mode:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 280.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 198.684937, 53.0, 18.0 ],
									"text" : "follower:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"appearance" : 1,
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 763.0, 410.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 67.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_unitstyle" : 3,
											"parameter_mmax" : 10000.0,
											"parameter_initial" : [ 1000 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Range",
											"parameter_longname" : "ModRange",
											"parameter_linknames" : 1
										}

									}
,
									"varname" : "ModRange"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"appearance" : 1,
									"id" : "obj-18",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 759.0, 472.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 105.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_unitstyle" : 3,
											"parameter_mmax" : 10000.0,
											"parameter_initial" : [ 0 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Offset",
											"parameter_longname" : "ModOffset",
											"parameter_linknames" : 1
										}

									}
,
									"varname" : "ModOffset"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"appearance" : 1,
									"id" : "obj-79",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 765.0, 285.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 147.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_unitstyle" : 2,
											"parameter_mmax" : 500.0,
											"parameter_initial" : [ 50 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Smooth",
											"parameter_longname" : "EnvSmooth",
											"parameter_linknames" : 1
										}

									}
,
									"varname" : "EnvSmooth"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 763.0, 346.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 147.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.5,
											"parameter_unitstyle" : 2,
											"parameter_mmax" : 500.0,
											"parameter_mmin" : 5.0,
											"parameter_initial" : [ 50 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Interval",
											"parameter_longname" : "EnvInterval",
											"parameter_linknames" : 1
										}

									}
,
									"varname" : "EnvInterval"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"appearance" : 1,
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 753.0, 211.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 147.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Sharp",
											"parameter_longname" : "EnvSharpness",
											"parameter_linknames" : 1
										}

									}
,
									"varname" : "EnvSharpness"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"appearance" : 1,
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 759.0, 106.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 147.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 0.515,
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Input",
											"parameter_longname" : "EnvInput",
											"parameter_linknames" : 1
										}

									}
,
									"varname" : "EnvInput"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 315.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 85.684937, 20.0, 18.0 ],
									"text" : "+1",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 382.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 121.684937, 20.0, 18.0 ],
									"text" : "0",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 319.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 122.684937, 20.0, 18.0 ],
									"text" : "-1",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 331.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 83.684937, 20.0, 18.0 ],
									"text" : "+1",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 294.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 65.684937, 107.0, 18.0 ],
									"text" : "modulation (L & R)",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 559.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 65.684937, 94.0, 18.0 ],
									"text" : "envelope (L & R)",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bufsize" : 64,
									"calccount" : 128,
									"fgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-48",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 531.5, 104.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 83.0, 82.0, 56.846153 ],
									"prototypename" : "M4L.black.green",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bufsize" : 64,
									"calccount" : 128,
									"fgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-108",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 533.5, 104.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 83.0, 82.0, 56.846153 ],
									"prototypename" : "M4L.black.green",
									"range" : [ 0.0, 1.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 64,
									"calccount" : 128,
									"fgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.501961 ],
									"id" : "obj-25",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 532.5, 104.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 83.0, 82.0, 56.846153 ],
									"prototypename" : "M4L.black.green",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 64,
									"calccount" : 128,
									"fgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.501961 ],
									"id" : "obj-109",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 530.5, 104.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 83.0, 82.0, 56.846153 ],
									"prototypename" : "M4L.black.green",
									"range" : [ 0.0, 1.0 ],
									"rounded" : 16
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
											"revision" : 1
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
													"outlettype" : [ "int" ],
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
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.oscroute.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 10.0, 101.0, 42.0, 19.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"tags" : "",
										"description" : "",
										"fontname" : "Verdana",
										"default_fontface" : 0
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
									"patching_rect" : [ 536.0, 99.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 8.0, 45.0, 45.0 ],
									"varname" : "logo"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 168.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 197.0, 292.0, 21.0 ],
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
									"patching_rect" : [ 4.0, 145.0, 115.0, 19.0 ],
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.0, 46.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : [ 0.4, 0.4, 0.4, 1.0 ],
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 104.0, 119.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 13.0, 211.0, 29.0 ],
									"text" : "rdp.ring.modulation~",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"varname" : "name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : [ 0.62, 0.0, 0.36, 1.0 ],
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 124.0, 206.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 33.0, 233.0, 19.0 ],
									"text" : "A module for ring modulating incoming audio",
									"textcolor" : [ 0.62, 0.0, 0.36, 1.0 ],
									"varname" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 296.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 292.0, 52.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-32",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 71.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 62.0, 292.0, 130.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 796.5, 580.0, 31.0 ],
									"text" : "jcom.return modulation/right @type decimal @range/bounds -1. 1. @range/clipmode none @repetitions/allow 1 @dataspace none",
									"varname" : "env/l[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 770.5, 76.0, 20.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 733.5, 582.0, 31.0 ],
									"text" : "jcom.return modulation/left @type decimal @range/bounds -1. 1. @range/clipmode none @repetitions/allow 1 e @dataspace none",
									"varname" : "env/l[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 104.0, 708.5, 76.0, 20.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 216.0, 688.5, 542.0, 31.0 ],
									"text" : "jcom.return env/right @type decimal @range/bounds -1. 1. @range/clipmode none @repetitions/allow 1 @dataspace none",
									"varname" : "env/l[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 214.0, 663.5, 76.0, 20.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 595.5, 76.0, 20.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 820.0, 477.5, 422.0, 19.0 ],
									"text" : "jcom.parameter offset @type decimal @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "sharp[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 817.0, 423.5, 423.0, 19.0 ],
									"text" : "jcom.parameter range @type decimal @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "sharp[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 820.0, 360.5, 432.0, 19.0 ],
									"text" : "jcom.parameter interval @type decimal @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "sharp[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 841.0, 320.5, 432.0, 19.0 ],
									"text" : "jcom.parameter smooth @type decimal @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "sharp[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 525.5, 22.0, 18.0 ],
									"text" : "+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 577.5, 19.0, 18.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 549.5, 19.0, 18.0 ],
									"text" : "R",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 551.5, 17.0, 18.0 ],
									"text" : "L",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 32,
									"calccount" : 64,
									"fgcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 531.5, 104.0, 56.0 ],
									"prototypename" : "M4L.black.green",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 523.5, 22.0, 18.0 ],
									"text" : "+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 575.5, 19.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 550.5, 19.0, 18.0 ],
									"text" : "R",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 549.5, 17.0, 18.0 ],
									"text" : "L",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 32,
									"calccount" : 64,
									"fgcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 532.5, 104.0, 56.0 ],
									"prototypename" : "M4L.black.green",
									"range" : [ 0.0, 1.0 ],
									"rounded" : 16
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
									"patching_rect" : [ 803.0, 180.5, 200.0, 19.0 ],
									"text" : "jcom.parameter active @type boolean",
									"varname" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 817.0, 125.5, 420.0, 19.0 ],
									"text" : "jcom.parameter input @type decimal @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 809.0, 221.5, 535.0, 19.0 ],
									"text" : "jcom.parameter sharp @type decimal @range/bounds -1. 1. @range/clipmode 1 @ramp/drive scheduler",
									"varname" : "sharp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 803.0, 258.5, 298.0, 19.0 ],
									"text" : "jcom.parameter mode @type integer @range/clipmode 1",
									"varname" : "sharp[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 630.5, 599.0, 31.0 ],
									"text" : "jcom.return env/left @type decimal @range/bounds -1. 1. @range/clipmode none @repetitions/allow 1 @dataspace none",
									"varname" : "env/l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 312.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.maxhelpuiButton.png",
								"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
								"type" : "PNG ",
								"implicit" : 1
							}
, 							{
								"name" : "jcom.return.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "jcom.parameter.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "jcom.oscroute.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 135.0, 441.5, 136.5, 19.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}
,
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 305.0, 107.0, 19.0 ],
					"text" : "<- signal inputs ->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 22.0, 435.0, 80.0, 19.0 ],
					"text" : "jcom.out~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 90.0, 335.0, 151.0, 19.0 ],
					"text" : "jcom.in~ 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 465.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 30.0, 375.0, 213.0, 19.0 ],
					"text" : "jalg.rdp.ring.modulation~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 465.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.5, 123.0, 28.5, 123.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.5, 123.5, 28.5, 123.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.5, 360.0, 295.5, 360.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.5, 364.0, 39.5, 364.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-29" : [ "ModRange", "Range", 0 ],
			"obj-5::obj-36" : [ "EnvSharpness", "Sharp", 0 ],
			"obj-5::obj-11" : [ "EnvInput", "Input", 0 ],
			"obj-5::obj-79" : [ "EnvSmooth", "Smooth", 0 ],
			"obj-5::obj-72" : [ "EnvInterval", "Interval", 0 ],
			"obj-5::obj-18" : [ "ModOffset", "Offset", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jalg.rdp.ring.modulation~.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.ring.modulation/lib",
				"patcherrelativepath" : "../rdp.ring.modulation/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/meter_receive",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
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
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
