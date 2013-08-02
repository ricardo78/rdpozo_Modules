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
		"rect" : [ 136.0, 65.0, 754.0, 731.0 ],
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
					"color" : [ 0.774494, 0.420289, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 55.0, 450.0, 605.0, 47.0 ],
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
					"patching_rect" : [ 55.0, 383.0, 565.0, 47.0 ],
					"text" : "jcom.parameter minspeed @range/bounds 0. 12000000. @type decimal @range/clipmode both @repetitions/allow 1 @ramp/drive scheduler @ramp/function exponential @dataspace none @priority 4 @description \"minimum speed of speed range\"",
					"varname" : "maxspeed[1]"
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
					"patching_rect" : [ 84.0, 114.0, 131.0, 19.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 148.0, 387.0, 20.0 ],
					"text" : "jcom.hub @module_type audio @description \"analyze incoming audio\""
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
					"patching_rect" : [ 55.0, 229.0, 589.0, 47.0 ],
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
					"patching_rect" : [ 55.0, 305.0, 565.0, 47.0 ],
					"text" : "jcom.parameter maxspeed @range/bounds 0. 12000000. @type decimalArray @range/clipmode both @repetitions/allow 1 @ramp/drive scheduler @ramp/function exponential @dataspace none @priority 3 @description \"maximum speed of speed range\"",
					"varname" : "maxspeed"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 143.5, 57.5, 143.5 ],
					"source" : [ "obj-32", 0 ]
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
