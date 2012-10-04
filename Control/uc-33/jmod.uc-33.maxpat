{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 327.0, 81.0, 907.0, 534.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 22.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 40.0, 100.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 70.0, 58.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 100.0, 132.0, 19.0 ],
					"text" : "refreshSubscriptions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.050689,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 121.0, 467.0, 612.0, 247.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.0, 576.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-31",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 49.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[7]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-29",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 49.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[6]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-28",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 51.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[5]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-27",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 53.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[4]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-26",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 51.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[3]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-25",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 49.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[2]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-24",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 48.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 650.0, 74.0, 19.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 675.0, 74.0, 19.0 ],
									"text" : "s #0__inport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.5, 394.0, 54.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"items" : [ "to Max 1", ",", "to Max 2" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 576.0, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.5, 100.0, 78.0, 19.0 ],
									"varname" : "MIDIIN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 240.0, 49.0, 19.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 545.0, 610.0, 269.0, 31.0 ],
									"text" : "jcom.parameter midiIn @priority 0 @description \"Port to receive MIDI messages on.\"",
									"varname" : "midi_in"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 8 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-2",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33-masterFader.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 53.0, 51.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 355.0, 146.0, 19.0 ],
									"text" : "jcom.oscroute /view/panel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.0, 394.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.5, 217.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 394.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.5, 217.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 1.0, 0.25098, 0.25098, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 394.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.5, 217.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 986.0, 394.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.5, 217.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.0, 333.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.5, 198.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.0, 277.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.5, 179.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.0, 277.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.5, 179.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 277.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.5, 179.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.0, 222.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.5, 160.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.0, 222.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.5, 160.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 222.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.5, 160.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.0, 151.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.5, 141.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.0, 152.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.5, 141.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68215, 0.68215, 0.68215, 1.0 ],
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"bgovercolor" : [ 0.768279, 0.768279, 0.768279, 1.0 ],
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"borderoncolor" : [ 0.714249, 0.714249, 0.714249, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 152.0, 19.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.5, 141.0, 19.0, 17.0 ],
									"rounded" : 0.0,
									"text" : "",
									"texton" : "",
									"textovercolor" : [ 0.67835, 0.67835, 0.67835, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 562.0, 292.0 ],
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
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 65.0, 240.0, 31.0 ],
													"text" : "This is a button, not a toggle, so wiring is slightly different to most of the others"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 70.0, 115.0, 22.0, 19.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 60.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 185.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 30.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 90.0, 56.0, 19.0 ],
													"text" : "ctlin 15 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 220.0, 437.0, 19.0 ],
													"text" : "jcom.return transport/stop @type none @description \"Transport button: Stop.\"",
													"varname" : "transport/record"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 140.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 765.0, 415.0, 78.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p transp_stop",
									"varname" : "sub patch[14]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 646.0, 442.0 ],
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
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 70.0, 240.0, 31.0 ],
													"text" : "This is a button, not a toggle, so wiring is slightly different to most of the others"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 75.0, 125.0, 22.0, 19.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 70.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 215.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 40.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 100.0, 56.0, 19.0 ],
													"text" : "ctlin 14 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.0, 250.0, 433.0, 19.0 ],
													"text" : "jcom.return transport/play @type none @description \"Transport button: Play.\"",
													"varname" : "transport/play"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 150.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 655.0, 415.0, 79.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p transp_play",
									"varname" : "sub patch[13]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 582.0, 286.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 76.0, 68.0, 19.0 ],
													"text" : "prepend set"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 103.0, 56.0, 19.0 ],
													"text" : "ctlin 17 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 471.0, 19.0 ],
													"text" : "jcom.return button.tapTempo @type boolean @description \"Button labeled Tap Tempo.\"",
													"varname" : "button/tap"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 219.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 986.0, 415.0, 34.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p tap",
									"varname" : "sub patch[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 499.0, 296.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 76.0, 68.0, 19.0 ],
													"text" : "prepend set"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 103.0, 56.0, 19.0 ],
													"text" : "ctlin 16 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 252.0, 31.0 ],
													"text" : "jcom.return transport/record @type boolean @description \"Transport button: Record.\"",
													"varname" : "transport/record"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 224.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 880.0, 415.0, 72.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p transp_rec",
									"varname" : "sub patch[12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 116.0, 131.0, 461.0, 305.0 ],
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
													"patching_rect" : [ 46.0, 184.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 163.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 216.0, 57.0, 19.0 ],
													"text" : "print ***"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 94.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 63.0, 56.0, 19.0 ],
													"text" : "ctlin 18 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 412.0, 19.0 ],
													"text" : "jcom.return button.stop @type boolean @description \"Button labeled stop.\"",
													"varname" : "button/stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 234.0, 22.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 822.0, 351.0, 40.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p stop",
									"varname" : "sub patch[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 468.0, 299.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 94.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 63.0, 56.0, 19.0 ],
													"text" : "ctlin 27 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 420.0, 19.0 ],
													"text" : "jcom.return button.pluss @type boolean @description \"Button labeled pluss.\"",
													"varname" : "button/pluss"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 236.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 919.0, 295.0, 44.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p pluss",
									"varname" : "sub patch[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 443.0, 284.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 90.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 60.0, 56.0, 19.0 ],
													"text" : "ctlin 24 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 343.0, 19.0 ],
													"text" : "jcom.return button.6 @type boolean @description \"Button 6.\"",
													"varname" : "button/6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 226.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 919.0, 240.0, 32.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p six",
									"varname" : "sub patch[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 499.0, 296.0 ],
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
													"patching_rect" : [ 46.0, 182.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 161.0, 46.0, 19.0 ],
													"text" : "qlim 40"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 76.0, 68.0, 19.0 ],
													"text" : "prepend set"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 103.0, 56.0, 19.0 ],
													"text" : "ctlin 21 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 342.0, 19.0 ],
													"text" : "jcom.return button.3 @type boolean @description \"Button 3.\"",
													"varname" : "button/3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 219.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 919.0, 169.0, 45.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p three",
									"varname" : "sub patch[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 427.0, 304.0 ],
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
													"patching_rect" : [ 46.0, 182.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 161.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 82.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 53.0, 56.0, 19.0 ],
													"text" : "ctlin 19 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 342.0, 19.0 ],
													"text" : "jcom.return button.1 @type boolean @description \"Button 1.\"",
													"varname" : "button/1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 233.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 725.0, 169.0, 37.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p one",
									"varname" : "sub patch[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 461.0, 305.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 94.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 63.0, 56.0, 19.0 ],
													"text" : "ctlin 26 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 409.0, 19.0 ],
													"text" : "jcom.return button.play @type boolean @description \"Button labeled Play.\"",
													"varname" : "button/play"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 228.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 822.0, 295.0, 39.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p play",
									"varname" : "sub patch[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 350.0, 315.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 90.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 60.0, 56.0, 19.0 ],
													"text" : "ctlin 23 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 244.0, 19.0 ],
													"text" : "jcom.return button.5 @description \"Button 5.\"",
													"varname" : "button/5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 233.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 822.0, 240.0, 36.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p five",
									"varname" : "sub patch[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
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
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
													"hidden" : 1,
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
													"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 160.0, 380.0, 42.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 499.0, 296.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 76.0, 68.0, 19.0 ],
													"text" : "prepend set"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 103.0, 56.0, 19.0 ],
													"text" : "ctlin 20 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 342.0, 19.0 ],
													"text" : "jcom.return button.2 @type boolean @description \"Button 2.\"",
													"varname" : "button/2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 226.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 822.0, 169.0, 36.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p two",
									"varname" : "sub patch[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 473.0, 284.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 102.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 27.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 78.0, 56.0, 19.0 ],
													"text" : "ctlin 25 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 326.0, 19.0 ],
													"text" : "jcom.return button.minus @description \"Button labels minus.\"",
													"varname" : "button/minus"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 221.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 725.0, 295.0, 49.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p minus",
									"varname" : "sub patch[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 10.0, 59.0, 418.0, 294.0 ],
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
													"patching_rect" : [ 46.0, 189.0, 68.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 168.0, 46.0, 19.0 ],
													"text" : "qlim 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 86.0, 33.0, 19.0 ],
													"text" : "> 64"
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
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 33.0, 73.0, 19.0 ],
													"text" : "r #0__inport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 56.0, 56.0, 19.0 ],
													"text" : "ctlin 22 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 127.0, 342.0, 19.0 ],
													"text" : "jcom.return button.4 @type boolean @description \"Button 4.\"",
													"varname" : "button/4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 232.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.return.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 725.0, 240.0, 38.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p four",
									"varname" : "sub patch[9]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 320.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ],
									"id" : "obj-56",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jalg.uc-33.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 53.0, 55.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 55.0, 243.0 ],
									"varname" : "jalg.uc-33"
								}

							}
, 							{
								"box" : 								{
									"angle" : -0.700089,
									"bgcolor" : [ 0.840693, 0.840693, 0.840693, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.996073, 0.996073, 0.996073, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.61073, 0.613443, 0.621582, 1.0 ],
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 45.0, 51.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.5, 2.0, 114.0, 243.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 774.5, 442.0, 761.0, 442.0, 761.0, 382.0, 778.5, 382.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 928.5, 315.0, 905.0, 315.0, 905.0, 273.0, 928.5, 273.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 928.5, 258.0, 905.0, 258.0, 905.0, 219.0, 928.5, 219.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 928.5, 189.0, 905.0, 189.0, 905.0, 147.0, 928.5, 147.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 554.5, 652.0, 516.0, 652.0, 516.0, 557.0, 535.5, 557.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 664.5, 439.0, 649.0, 439.0, 649.0, 384.0, 668.5, 384.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 734.5, 189.0, 722.0, 189.0, 722.0, 147.0, 734.5, 147.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.5, 315.0, 809.0, 315.0, 809.0, 273.0, 831.5, 273.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.5, 258.0, 809.0, 258.0, 809.0, 219.0, 831.5, 219.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 181.0, 438.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.5, 189.0, 809.0, 189.0, 809.0, 147.0, 831.5, 147.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 734.5, 315.0, 722.0, 315.0, 722.0, 273.0, 734.5, 273.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 734.5, 258.0, 722.0, 258.0, 722.0, 219.0, 734.5, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 995.5, 435.0, 983.0, 435.0, 983.0, 390.0, 995.5, 390.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 889.5, 435.0, 866.0, 435.0, 866.0, 390.0, 889.5, 390.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.5, 372.732056, 809.0, 372.732056, 809.0, 324.868408, 831.5, 324.868408 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jalg.uc-33.maxpat",
								"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Control/uc-33",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "jalg.uc-33-masterFader.maxpat",
								"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Control/uc-33",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "jcom.return.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "jcom.oscroute.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "jcom.parameter.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 529.0, 103.769234, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : ""
					}
,
					"text" : "p uc-33",
					"varname" : "inspector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 85.0, 196.0, 17.0 ],
					"text" : "/preset/store 1 default, /preset/write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 529.0, 70.0, 46.0, 19.0 ],
					"text" : "jcom.in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 156.0, 362.0, 31.0 ],
					"text" : "jcom.hub @module_type control @description \"A module interfacing with the Edirol UC-33 MIDI fader.\"",
					"varname" : "jcom.hub"
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
					"patching_rect" : [ 15.0, 90.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 330.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 110.0, 137.0, 17.0 ],
					"text" : "/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"has_panel" : 1,
					"id" : "obj-22",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 35.0 ],
					"text" : "/editing_this_module"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.5, 141.0, 24.5, 141.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.5, 144.0, 24.5, 144.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 139.0, 24.5, 139.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-31::obj-4" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-7::obj-56::obj-2" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-7::obj-29::obj-2" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-7::obj-26::obj-18" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-7::obj-56::obj-4" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-7::obj-24::obj-4" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-7::obj-56::obj-18" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-7::obj-27::obj-18" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-7::obj-56::obj-13" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-7::obj-25::obj-18" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-7::obj-29::obj-13" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-7::obj-27::obj-4" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-7::obj-31::obj-13" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-7::obj-31::obj-2" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-7::obj-24::obj-13" : [ "live.dial", "live.dial", 0 ],
			"obj-7::obj-26::obj-4" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-7::obj-28::obj-4" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-7::obj-28::obj-2" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-7::obj-31::obj-18" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-7::obj-26::obj-13" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-7::obj-29::obj-4" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-7::obj-24::obj-2" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-7::obj-2::obj-18" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-7::obj-26::obj-2" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-7::obj-25::obj-13" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-7::obj-24::obj-18" : [ "live.slider", "live.slider", 0 ],
			"obj-7::obj-25::obj-4" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-7::obj-28::obj-13" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-7::obj-28::obj-18" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-7::obj-25::obj-2" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-7::obj-27::obj-13" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-7::obj-27::obj-2" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-7::obj-29::obj-18" : [ "live.slider[5]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jalg.uc-33.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Control/uc-33",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.uc-33-masterFader.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Control/uc-33",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
