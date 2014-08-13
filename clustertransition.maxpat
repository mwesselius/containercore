{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 525.0, 181.0, 309.0, 221.0 ],
		"bglocked" : 0,
		"defrect" : [ 525.0, 181.0, 309.0, 221.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"presentation_rect" : [ 354.0, 330.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 165.0, 135.0, 30.0, 30.0 ],
					"comment" : "new cluster number if cluster transition is reached"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 90.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 120.0, 60.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "barpos",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 75.0, 30.0, 63.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-35",
					"patching_rect" : [ 120.0, 135.0, 30.0, 30.0 ],
					"comment" : "bang if cluster transition is reached"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
