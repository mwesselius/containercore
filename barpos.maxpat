{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 371.0, 204.0, 440.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 371.0, 204.0, 440.0, 502.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"text" : "change",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 45.0, 210.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 135.0, 390.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 300.0, 390.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 30.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 240.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"patching_rect" : [ 300.0, 435.0, 30.0, 30.0 ],
					"comment" : "current cluster when it changes"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 315.0, 300.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 360.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 330.0, 34.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clusterlength",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 270.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 45.0, 255.0, 30.0, 30.0 ],
					"comment" : "current bar number when it changes"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 135.0, 435.0, 30.0, 30.0 ],
					"comment" : "current position within bar (int 1 t/m 16) when it changes"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 300.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 315.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 285.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 255.0, 33.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 4 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 240.0, 210.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 255.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 60.0, 435.0, 30.0, 30.0 ],
					"comment" : "current position within bar (list beat unit)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 390.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 120.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @quantize 16n",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 90.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 9,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 45.0, 150.0, 331.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 188.0, 309.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 235.5, 158.0, 235.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 347.0, 158.0, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 235.0, 177.0, 235.0, 177.0, 280.0, 158.0, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
