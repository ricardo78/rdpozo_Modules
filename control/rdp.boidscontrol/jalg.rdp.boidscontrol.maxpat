{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 240.0, 63.0, 878.0, 731.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 125.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 200.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 130.0, 130.0, 20.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 166.0, 390.0, 20.0 ],
					"text" : "jcom.hub @module_type control @description \"controling a boids flock\"",
					"varname" : "neighbors[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 197.0, 474.0, 605.0, 47.0 ],
					"text" : "jcom.parameter center @range/bounds 0. 12000000. @type decimal @range/clipmode both @repetitions/allow 1 @ramp/drive scheduler @ramp/function exponential @dataspace none @priority 5 @description \"strength of centering instinct\"",
					"varname" : "maxspeed[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 197.0, 407.0, 565.0, 47.0 ],
					"text" : "jcom.parameter minspeed @range/bounds 0. 12000000. @type decimal @range/clipmode both @repetitions/allow 1 @ramp/drive scheduler @ramp/function exponential @dataspace none @priority 4 @description \"minimum speed of speed range\"",
					"varname" : "maxspeed[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 197.0, 253.0, 589.0, 47.0 ],
					"text" : "jcom.parameter neighbors @range/bounds 1. 4. @type decimal @range/clipmode both @repetitions/allow 1 @ramp/drive scheduler @ramp/function exponential @dataspace none @priority 2 @description \"number of neighbors each boid consults when flocking\"",
					"varname" : "neighbors"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 197.0, 329.0, 565.0, 47.0 ],
					"text" : "jcom.parameter maxspeed @range/bounds 0. 12000000. @type decimalArray @range/clipmode both @repetitions/allow 1 @ramp/drive scheduler @ramp/function exponential @dataspace none @priority 3 @description \"maximum speed of speed range\"",
					"varname" : "maxspeed"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.mxo",
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
 ]
	}

}
