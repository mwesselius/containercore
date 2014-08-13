{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 626.0, 530.0, 295.0, 199.0 ],
		"bglocked" : 0,
		"defrect" : [ 626.0, 530.0, 295.0, 199.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 300.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "elk cluster",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"presentation_rect" : [ 47.0, 117.0, 67.0, 20.0 ],
					"patching_rect" : [ 45.0, 60.0, 73.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "elke tel",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"presentation_rect" : [ 47.0, 102.0, 67.0, 20.0 ],
					"patching_rect" : [ 45.0, 45.0, 73.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "elke maat",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"presentation_rect" : [ 47.0, 87.0, 67.0, 20.0 ],
					"patching_rect" : [ 45.0, 30.0, 73.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 30.0, 90.0, 18.0, 44.0 ],
					"offset" : 14,
					"patching_rect" : [ 30.0, 30.0, 18.0, 44.0 ],
					"presentation" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 2,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "barpos",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.0, 120.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 165.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"args" : [  ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "signal", "signal" ],
					"name" : "mygainmeter~.maxpat",
					"presentation_rect" : [ 230.0, 38.0, 30.0, 129.0 ],
					"patching_rect" : [ 240.0, 150.0, 30.0, 129.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 60.0, 44.0, 20.0 ],
					"patching_rect" : [ 255.0, 30.0, 49.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 60.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 75.0, 60.0, 20.0, 20.0 ],
					"patching_rect" : [ 225.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start point (ms):",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 150.0, 96.0, 20.0 ],
					"patching_rect" : [ 30.0, 270.0, 93.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 120.0, 150.0, 70.0, 20.0 ],
					"patching_rect" : [ 120.0, 270.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open sample",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 30.0, 30.0, 79.0, 18.0 ],
					"patching_rect" : [ 330.0, 165.0, 79.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 225.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ bgloop",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 330.0, 255.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ bgloop 2",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 225.0, 105.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-8",
					"bgcolor" : [ 0.34902, 0.305882, 0.133333, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 195.0, 150.0, 20.0, 20.0 ],
					"oncolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"blinktime" : 100,
					"offcolor" : [ 0.6, 0.419608, 0.0, 1.0 ],
					"patching_rect" : [ 30.0, 240.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 226.0, 129.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 300.0, 179.5, 300.0, 179.5, 93.0, 234.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-34", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
