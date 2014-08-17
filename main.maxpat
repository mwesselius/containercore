{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 50.0, 50.0, 250.0, 470.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 50.0, 250.0, 470.0 ],
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
					"maxclass" : "comment",
					"text" : "v 1.0",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 382.0, 28.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 153.0, 355.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 255.0, 72.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wissel elke maat:",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 285.0, 101.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 255.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 285.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 135.0, 255.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 315.0, 79.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wisseltijd:",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 345.0, 60.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 285.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 345.0, 28.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 150.0, 285.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 345.0, 45.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0,
					"presentation_rect" : [ 105.0, 285.0, 45.0, 20.0 ],
					"maximum" : 999
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 401.0, 58.0, 12.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 390.0, 58.0, 12.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panning",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 465.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 225.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p panning",
					"numinlets" : 4,
					"patching_rect" : [ 15.0, 390.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 432.0, 63.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 472.0, 115.0, 319.0, 499.0 ],
						"bglocked" : 0,
						"defrect" : [ 472.0, 115.0, 319.0, 499.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stereopan",
									"numinlets" : 4,
									"patching_rect" : [ 60.0, 375.0, 94.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 32.5, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 135.0, 51.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 135.0, 51.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "on/off (1/0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "sliding time (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 30.0, 30.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : "sound R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 435.0, 30.0, 30.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "sound L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 300.0, 32.5, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 270.0, 32.5, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 240.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 210.0, 20.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 180.0, 59.5, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : -1.0,
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "sound R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "sound L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 420.0, 69.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 122.0, 114.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 122.0, 39.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 168.0, 47.0, 168.0, 47.0, 413.0, 144.5, 413.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bars",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 60.0, 33.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.0, 135.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cluster length:",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 45.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 122.0, 47.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cluster",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 375.0, 39.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 155.0, 45.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 345.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 191.0, 46.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 12",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 15.0, 79.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clusterlength",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 75.0, 88.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 45.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 1,
					"presentation_rect" : [ 75.0, 135.0, 39.0, 20.0 ],
					"maximum" : 999
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "recordToDisk",
					"numinlets" : 0,
					"patching_rect" : [ 195.0, 120.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 357.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 255.0, 69.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p windowsizes",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 225.0, 88.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 408.0, 84.0, 327.0, 359.0 ],
						"bglocked" : 0,
						"defrect" : [ 408.0, 84.0, 327.0, 359.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 450 700",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 105.0, 71.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 300 520",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 105.0, 71.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 50 50 300 300",
									"numinlets" : 4,
									"patching_rect" : [ 30.0, 165.0, 116.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "messages to (parent) thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "anything to go to edit window size"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "anything to go to presentation window size"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "e",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 195.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 195.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tick",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 375.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 169.0, 80.0, 23.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bar",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 375.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 169.0, 63.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 345.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 191.0, 80.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 345.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 191.0, 63.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "barpos",
					"numinlets" : 0,
					"patching_rect" : [ 270.0, 315.0, 64.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off:",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 45.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 75.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ContainerCore",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 585.0, 176.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Gill Sans Ultra Bold",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 15.0, 323.0, 171.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metronome",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 525.0, 77.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 45.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpm",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 45.0, 33.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 125.0, 105.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo:",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 45.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 105.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampleloader",
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 120.0, 83.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 372.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 45.0, 37.0, 18.0 ],
					"bgcolor2" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 165.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 15.0, 72.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 15.0, 85.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"minimum" : 1.0,
					"presentation_rect" : [ 75.0, 105.0, 50.0, 20.0 ],
					"maximum" : 300.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 220.0, 58.0, 12.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 209.0, 58.0, 12.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 174.0, 58.0, 12.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 163.0, 58.0, 12.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p metronome",
					"numinlets" : 3,
					"patching_rect" : [ 60.0, 75.0, 169.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 261.0, 142.0, 472.0, 362.0 ],
						"bglocked" : 0,
						"defrect" : [ 261.0, 142.0, 472.0, 362.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 135.0, 30.0, 30.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "anything resets playhead"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 135.0, 30.0, 30.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "tempo in bpm"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 210.0, 60.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rewind to the start",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 240.0, 103.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 240.0, 25.5, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tempo $1",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 180.0, 59.0, 18.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 315.0, 45.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 315.0, 45.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 315.0, 45.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 315.0, 45.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to report values",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 75.0, 103.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 16n @quantize 16n @autostart 1 @autostarttime 0.",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 45.0, 309.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 270.0, 289.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 135.0, 30.0, 30.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "metronome on/off (0/1)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sequencer",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 120.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 387.0, 81.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 300.0, 450.0, 500.0, 135.0 ],
						"bglocked" : 0,
						"defrect" : [ 300.0, 450.0, 500.0, 135.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 135.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 397.0, 90.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 135.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 345.0, 90.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-61",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 18.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-60",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 48.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-59",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 78.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 108.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 138.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 168.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 198.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 228.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-53",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 258.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 288.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 318.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-50",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 348.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-49",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 378.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-48",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 408.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 438.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 240.0, 19.0, 27.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-45",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 468.0, 62.0, 15.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 105.0, 72.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 105.0, 89.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 135.0, 48.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"presentation_rect" : [ 435.0, 90.0, 48.0, 20.0 ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 135.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 375.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 255.0, 69.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p windowsizes",
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 225.0, 88.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 408.0, 84.0, 327.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 408.0, 84.0, 327.0, 359.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 50 400 1000 740",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 105.0, 107.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 300 450 800 585",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 105.0, 107.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 50 450 300 300",
													"numinlets" : 4,
													"patching_rect" : [ 30.0, 165.0, 123.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "messages to (parent) thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "anything to go to edit window size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "anything to go to presentation window size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"numinlets" : 2,
									"patching_rect" : [ 585.0, 195.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p",
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 195.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep all off",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 15.0, 68.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 263.0, 90.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 30.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 240.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 60.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 30.0, 71.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep all on",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 15.0, 69.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 158.0, 90.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep beats on",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 15.0, 87.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 38.0, 90.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 90.0, 20.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 60.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 30.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 15.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 30.0, 65.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 30.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 135.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 423.0, 60.0, 32.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numinlets" : 2,
									"patching_rect" : [ 423.0, 30.0, 71.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 423.0, 90.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 90.0, 60.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 480.0, 195.0, 30.0, 30.0 ],
									"args" : [ 16 ],
									"presentation" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 465.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 450.0, 195.0, 30.0, 30.0 ],
									"args" : [ 15 ],
									"presentation" : 1,
									"id" : "obj-24",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 435.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 420.0, 195.0, 30.0, 30.0 ],
									"args" : [ 14 ],
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 405.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 360.0, 195.0, 30.0, 30.0 ],
									"args" : [ 12 ],
									"presentation" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 345.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 330.0, 195.0, 30.0, 30.0 ],
									"args" : [ 11 ],
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 315.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 300.0, 195.0, 30.0, 30.0 ],
									"args" : [ 10 ],
									"presentation" : 1,
									"id" : "obj-19",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 285.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 240.0, 195.0, 30.0, 30.0 ],
									"args" : [ 8 ],
									"presentation" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 225.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 210.0, 195.0, 30.0, 30.0 ],
									"args" : [ 7 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 195.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 180.0, 195.0, 30.0, 30.0 ],
									"args" : [ 6 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 165.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 120.0, 195.0, 30.0, 30.0 ],
									"args" : [ 4 ],
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 105.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 90.0, 195.0, 30.0, 30.0 ],
									"args" : [ 3 ],
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 75.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 60.0, 195.0, 30.0, 30.0 ],
									"args" : [ 2 ],
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 45.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : "bang if sound should trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "should create patch cords as well!",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 735.0, 255.0, 150.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 195.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p createbeatled",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 225.0, 93.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 640.0, 105.0, 474.0, 584.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 105.0, 474.0, 584.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 250",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 165.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 195.0, 21.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x = 100 + 24 * i",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 195.0, 96.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 255.0, 56.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set @presentation_rect $1 $2 20 20",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 405.0, 201.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i b",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 59.5, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 24",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 135.0, 32.5, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set @patching_rect $1 $2 20 20",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 315.0, 181.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 195.0, 32.5, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "100",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 165.0, 32.5, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append @presentation_rect 250 100 20 20",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 435.0, 239.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append @patching_rect 100 250 20 20",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 345.0, 218.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 510.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : "message to thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script newobject bpatcher @name beatled @args $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 135.0, 160.0, 32.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "beatled number (int)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.0, 98.0, 354.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 104.0, 249.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.0, 115.0, 219.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 189.0, 233.0, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 255.0, 69.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 390.0, 195.0, 30.0, 30.0 ],
									"args" : [ 13 ],
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 375.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 270.0, 195.0, 30.0, 30.0 ],
									"args" : [ 9 ],
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 255.0, 30.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 150.0, 195.0, 30.0, 30.0 ],
									"args" : [ 5 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 135.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"patching_rect" : [ 30.0, 195.0, 30.0, 30.0 ],
									"args" : [ 1 ],
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"name" : "beatled.maxpat",
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 15.0, 30.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 15.0, 45.0, 45.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"rounded" : 16,
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"presentation_rect" : [ 8.0, 22.0, 484.0, 36.0 ],
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 83.5, 432.5, 83.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-21", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 435.0, 30.0, 129.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"name" : "mygainmeter~.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 208.0, 325.0, 30.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p effects",
					"numinlets" : 3,
					"patching_rect" : [ 15.0, 210.0, 56.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 417.0, 56.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 880.0, 50.0, 390.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 880.0, 50.0, 390.0, 320.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 270.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 225.0, 150.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 270.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 277.0, 150.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 1080.0, 32.5, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "uit-kans:",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 1050.0, 58.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 255.0, 270.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 990.0, 82.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 1020.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 315.0, 270.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 1050.0, 64.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 1110.0, 50.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 1080.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 309.0, 20.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 1020.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 195.0, 240.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aan-kans:",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 1050.0, 62.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 255.0, 240.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 795.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 270.0, 195.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 795.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 195.0, 195.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 60.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 270.0, 45.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 60.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 195.0, 45.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 330.0, 13.0, 22.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 210.0, 150.0, 13.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 240.0, 89.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 240.0, 72.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 270.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 300.0, 64.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize one at random",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 330.0, 147.0, 18.0 ],
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 60.0, 150.0, 146.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 270.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"presentation_rect" : [ 315.0, 150.0, 50.0, 20.0 ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 330.0, 34.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 360.0, 13.0, 22.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-70",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 150.0, 120.0, 13.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dichtheid:",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 435.0, 65.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 165.0, 90.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 270.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 270.0, 120.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bij nieuw cluster.",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 102.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 180.0, 120.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.75",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 240.0, 89.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 270.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"presentation_rect" : [ 315.0, 120.0, 50.0, 20.0 ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bernoulli",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 300.0, 64.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clustertransition",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 95.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 990.0, 72.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.33",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 390.0, 89.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 300.0, 60.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 765.0, 72.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize all",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 360.0, 82.0, 18.0 ],
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 60.0, 120.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 225.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 510.0, 32.5, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 510.0, 32.5, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bernoulli",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 510.0, 33.5, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "collfiller 0",
									"numinlets" : 4,
									"patching_rect" : [ 90.0, 435.0, 79.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 465.0, 59.5, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 435.0, 49.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 765.0, 89.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.03",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 990.0, 89.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 1290.0, 69.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p windowsizes",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 1260.0, 88.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 460.0, 340.0, 327.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 460.0, 340.0, 327.0, 359.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 480 50 1260 740",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 105.0, 107.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 880 50 1270 370",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 105.0, 107.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 880 50 300 300",
													"numinlets" : 4,
													"patching_rect" : [ 30.0, 165.0, 123.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "messages to (parent) thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "anything to go to edit window size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "anything to go to presentation window size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 1230.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 1230.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 30.0, 89.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 72.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"presentation_rect" : [ 30.0, 45.0, 20.0, 20.0 ],
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 1196.0, 58.0, 12.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 1185.0, 58.0, 12.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 915.0, 58.0, 12.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 904.0, 58.0, 12.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 630.0, 58.0, 12.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 619.0, 58.0, 12.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 180.0, 58.0, 12.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 169.0, 58.0, 12.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 690.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "bang when a sample gets triggered"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 1020.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 315.0, 240.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 1020.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 225.0, 240.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 1050.0, 64.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 795.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 315.0, 195.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 795.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 225.0, 195.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbool 0",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 825.0, 65.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 60.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 315.0, 45.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 60.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 225.0, 45.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbool 0",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 90.0, 65.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p timingdelay",
									"numinlets" : 4,
									"patching_rect" : [ 540.0, 165.0, 81.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 60.0, 45.0, 81.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 416.0, 112.0, 502.0, 592.0 ],
										"bglocked" : 0,
										"defrect" : [ 416.0, 112.0, 502.0, 592.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 330.0, 45.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 330.0, 45.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randomminmax 0. 100.",
													"numinlets" : 3,
													"patching_rect" : [ 255.0, 360.0, 133.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "collfiller 0.",
													"numinlets" : 4,
													"patching_rect" : [ 210.0, 330.0, 64.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 75.0, 32.5, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 480.0, 50.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hold value and release when sample is triggered",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 390.0, 150.0, 34.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 390.0, 34.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "bang when a sample gets triggered"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 270.0, 20.0, 20.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.5",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 180.0, 82.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 210.0, 45.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bernoulli",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 240.0, 64.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bartransition",
													"numinlets" : 0,
													"patching_rect" : [ 285.0, 180.0, 77.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 270.0, 60.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "random note delays",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 300.0, 116.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 360.0, 59.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "barpos",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 330.0, 49.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 435.0, 79.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 22050",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 480.0, 83.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 105.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 135.0, 64.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 135.0, 64.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 22050",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 480.0, 83.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal L"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 385.0, 392.0, 385.0, 392.0, 323.0, 264.5, 323.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 190.0, 174.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 161.0, 406.0, 161.0, 406.0, 526.0, 144.5, 526.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 168.0, 398.0, 168.0, 398.0, 518.0, 54.5, 518.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 129.5, 54.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 129.5, 144.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 467.0, 118.5, 467.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 467.0, 208.5, 467.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 294.5, 219.5, 294.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 855.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"presentation_rect" : [ 30.0, 195.0, 20.0, 20.0 ],
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gain",
									"numinlets" : 4,
									"patching_rect" : [ 540.0, 900.0, 48.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 60.0, 195.0, 48.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 440.0, 103.0, 483.0, 606.0 ],
										"bglocked" : 0,
										"defrect" : [ 440.0, 103.0, 483.0, 606.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 330.0, 45.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 330.0, 45.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "collfiller 0.",
													"numinlets" : 4,
													"patching_rect" : [ 210.0, 330.0, 79.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randomminmax 0. 1.5",
													"numinlets" : 3,
													"patching_rect" : [ 270.0, 360.0, 127.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 75.0, 32.5, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 420.0, 34.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 225.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "bang when a sample gets triggered"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 270.0, 20.0, 20.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.75",
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 180.0, 89.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 210.0, 45.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bernoulli",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 240.0, 64.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clustertransition",
													"numinlets" : 0,
													"patching_rect" : [ 285.0, 180.0, 95.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 270.0, 60.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "random gain multipliers",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 300.0, 135.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 465.0, 50.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 360.0, 59.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "barpos",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 330.0, 49.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 465.0, 36.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 105.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 64.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 135.0, 64.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 465.0, 36.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal L"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 385.0, 409.0, 385.0, 409.0, 324.0, 279.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 452.0, 71.5, 452.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 452.0, 146.5, 452.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 213.0, 174.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 294.5, 219.5, 294.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 129.5, 129.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 129.5, 54.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 168.0, 425.0, 168.0, 425.0, 518.0, 54.5, 518.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 161.0, 431.0, 161.0, 431.0, 525.0, 129.5, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 570.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"presentation_rect" : [ 30.0, 90.0, 20.0, 20.0 ],
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stuttering",
									"numinlets" : 3,
									"patching_rect" : [ 540.0, 615.0, 70.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 60.0, 90.0, 70.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 487.0, 44.0, 781.0, 680.0 ],
										"bglocked" : 0,
										"defrect" : [ 487.0, 44.0, 781.0, 680.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t reset reset i i",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 390.0, 86.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "reset", "reset", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "time to wait",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 300.0, 71.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 270.0, 360.0, 50.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to ms",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 330.0, 40.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 255.0, 46.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 300.0, 34.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sampstoms~",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 330.0, 79.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 360.0, 45.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 135.0, 72.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"numinlets" : 1,
													"patching_rect" : [ 375.0, 135.0, 82.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 375.0, 165.0, 50.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 165.0, 20.0, 20.0 ],
													"id" : "obj-40",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickint 0 1000 0",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 195.0, 94.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "offset (samples)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 225.0, 65.0, 34.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"htricolor" : [ 1.0, 0.917647, 0.0, 1.0 ],
													"patching_rect" : [ 300.0, 225.0, 60.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 540.0, 135.0, 72.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 135.0, 72.0, 20.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"numinlets" : 1,
													"patching_rect" : [ 630.0, 135.0, 82.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 135.0, 82.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 630.0, 165.0, 50.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 165.0, 50.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 540.0, 165.0, 20.0, 20.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 165.0, 20.0, 20.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numinlets" : 3,
													"patching_rect" : [ 405.0, 585.0, 78.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numinlets" : 3,
													"patching_rect" : [ 30.0, 585.0, 109.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 540.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "normalize~ 0.66",
													"numinlets" : 2,
													"patching_rect" : [ 435.0, 510.0, 96.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stutter~ 22050 11025 -1 40 1",
													"numinlets" : 3,
													"patching_rect" : [ 465.0, 465.0, 164.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickfloat 0.01 0.5 0.1",
													"numinlets" : 2,
													"patching_rect" : [ 540.0, 195.0, 121.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickint 500 10000 5000",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 195.0, 135.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "normalize~ 0.66",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 510.0, 96.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"numinlets" : 2,
													"patching_rect" : [ 540.0, 420.0, 57.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ((44100.0 / $i1)*$f2)",
													"numinlets" : 2,
													"patching_rect" : [ 540.0, 300.0, 147.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"htricolor" : [ 1.0, 0.92549, 0.0, 1.0 ],
													"patching_rect" : [ 540.0, 225.0, 60.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"htricolor" : [ 1.0, 0.917647, 0.0, 1.0 ],
													"patching_rect" : [ 135.0, 226.0, 60.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stutter~ 22050 11025 -1 40 1",
													"numinlets" : 3,
													"patching_rect" : [ 105.0, 465.0, 164.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grain size (samples)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 225.0, 84.0, 34.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "playback speed",
													"numinlets" : 1,
													"patching_rect" : [ 600.0, 225.0, 101.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 630.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 630.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 465.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal L"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 3 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 420.0, 84.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 354.5, 170.5, 354.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 283.0, 549.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 158.0, 291.0, 234.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 571.0, 414.5, 571.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 91.0, 739.0, 91.0, 739.0, 550.0, 129.5, 550.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 82.0, 747.0, 82.0, 747.0, 559.0, 473.5, 559.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 452.0, 619.5, 452.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 452.0, 259.5, 452.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 1140.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"presentation_rect" : [ 30.0, 240.0, 20.0, 20.0 ],
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p echodelay",
									"numinlets" : 3,
									"patching_rect" : [ 540.0, 1185.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 60.0, 240.0, 75.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 465.0, 101.0, 651.0, 532.0 ],
										"bglocked" : 0,
										"defrect" : [ 465.0, 101.0, 651.0, 532.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.01",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 225.0, 89.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 90.0, 32.5, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 120.0, 32.5, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 450.0, 270.0, 50.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 270.0, 50.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 225.0, 72.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 270.0, 20.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 270.0, 20.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickfloat 1. 80. 40.",
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 300.0, 124.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickfloat 0.3 0.9 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 300.0, 115.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2000.",
													"numinlets" : 2,
													"patching_rect" : [ 345.0, 120.0, 49.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 120.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 120.0, 34.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"numinlets" : 2,
													"patching_rect" : [ 255.0, 45.0, 336.0, 53.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 330.0, 62.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "time",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 330.0, 34.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "monodelay~",
													"numinlets" : 3,
													"patching_rect" : [ 135.0, 390.0, 76.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "monodelay~",
													"numinlets" : 3,
													"patching_rect" : [ 45.0, 390.0, 76.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 150.0, 64.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 150.0, 64.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 465.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 465.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 45.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 45.0, 30.0, 30.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"htricolor" : [ 0.564706, 0.521569, 0.0, 1.0 ],
													"patching_rect" : [ 360.0, 330.0, 45.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"minimum" : 0.0,
													"maximum" : 0.99
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"htricolor" : [ 1.0, 0.92549, 0.0, 1.0 ],
													"patching_rect" : [ 180.0, 330.0, 60.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"minimum" : 1.0,
													"maximum" : 1000.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 369.5, 83.0, 369.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 379.5, 173.0, 379.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 149.0, 294.0, 149.0, 294.0, 110.0, 309.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 149.0, 338.0, 149.0, 338.0, 110.0, 354.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 384.5, 201.5, 384.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 374.5, 111.5, 374.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 144.5, 144.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 180.0, 574.0, 180.0, 574.0, 436.0, 143.0, 436.0, 144.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 189.0, 564.0, 189.0, 564.0, 426.0, 54.5, 426.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 1245.0, 30.0, 30.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : "signal out R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 1245.0, 30.0, 30.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "signal out L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 585.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 555.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 30.0, 30.0, 30.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"rounded" : 16,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation_rect" : [ 15.0, 75.0, 360.0, 105.0 ],
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 30.0, 30.0, 30.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"rounded" : 16,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation_rect" : [ 15.0, 180.0, 360.0, 45.0 ],
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 30.0, 30.0, 30.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-53",
									"numoutlets" : 0,
									"rounded" : 16,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation_rect" : [ 15.0, 225.0, 360.0, 75.0 ],
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"rounded" : 16,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation_rect" : [ 15.0, 30.0, 360.0, 45.0 ],
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 385.0, 139.5, 385.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 324.5, 442.0, 324.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 884.0, 578.5, 884.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 155.0, 611.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 152.0, 549.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 602.0, 549.5, 602.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 887.0, 549.5, 887.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 1172.0, 549.5, 1172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 498.0, 54.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 539.0, 251.0, 539.0, 251.0, 422.0, 159.5, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 541.0, 253.0, 541.0, 253.0, 420.0, 159.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 1103.5, 84.5, 1103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 1044.5, 234.5, 1044.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p triggersamples",
					"numinlets" : 3,
					"patching_rect" : [ 15.0, 165.0, 109.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 402.0, 99.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 500.0, 120.0, 600.0, 630.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 120.0, 600.0, 630.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randomsampleindex",
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 405.0, 129.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 69.0, 69.0, 329.0, 398.0 ],
										"bglocked" : 0,
										"defrect" : [ 69.0, 69.0, 329.0, 398.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 49.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 204.0, 30.0, 0.0, 0.0 ],
													"comment" : "list to take random element from"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : "random element from list"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 195.0, 32.5, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 135.0, 32.5, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 165.0, 39.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 285.0, 39.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 5",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 225.0, 61.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 120.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : "list to take random element from"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "playlist"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 465.0, 72.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "polyfonie",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 495.0, 60.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 75.0, 120.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 495.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 1,
									"presentation_rect" : [ 15.0, 120.0, 50.0, 20.0 ],
									"maximum" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dynamicsfplay~",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 525.0, 94.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 225.0, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 195.0, 60.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 225.0, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 255.0, 60.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 195.0, 34.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 150.0, 52.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 120.0, 50.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "collfiller 0",
									"numinlets" : 4,
									"patching_rect" : [ 165.0, 405.0, 75.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 225.0, 13.0, 22.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 105.0, 90.0, 13.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 285.0, 13.0, 22.0 ],
									"args" : [  ],
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"name" : "exclamationwidget.maxpat",
									"presentation_rect" : [ 165.0, 60.0, 13.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 420.0, 69.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p windowsizes",
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 390.0, 88.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 345.0, 156.0, 327.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 345.0, 156.0, 327.0, 359.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 500 120 1100 750",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 105.0, 113.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 802 450 1270 600",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 105.0, 114.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 500 500 300 300",
													"numinlets" : 4,
													"patching_rect" : [ 30.0, 165.0, 129.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 75.0, 20.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "messages to (parent) thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "anything to go to edit window size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "anything to go to presentation window size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"numinlets" : 2,
									"patching_rect" : [ 450.0, 360.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p",
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 360.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 120.0, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 255.0, 90.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bij nieuw cluster.",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 60.0, 124.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 150.0, 90.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 195.0, 89.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 195.0, 72.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 225.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 225.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 255.0, 64.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "huidige sample-index:",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 480.0, 59.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 285.0, 15.0, 132.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize one at random",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 285.0, 147.0, 18.0 ],
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 15.0, 60.0, 146.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 225.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"presentation_rect" : [ 300.0, 60.0, 50.0, 20.0 ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.75",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 90.0, 89.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 120.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"presentation_rect" : [ 300.0, 90.0, 50.0, 20.0 ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bernoulli",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 150.0, 64.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clustertransition",
									"numinlets" : 0,
									"patching_rect" : [ 300.0, 90.0, 95.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only trigger samples if any samples are loaded",
									"linecount" : 7,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 150.0, 57.0, 103.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 150.0, 49.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 120.0, 33.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "number of samples"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 75.0, 45.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 495.0, 32.5, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 480.0, 30.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 12.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 420.0, 15.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize all",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 225.0, 82.0, 18.0 ],
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 15.0, 90.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 59.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 405.0, 49.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 570.0, 30.0, 30.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : "sound out R (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 570.0, 30.0, 30.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : "sound out L (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "any message triggers sound"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 347.0, 374.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 107.0, 84.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 219.5, 322.0, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 279.5, 517.0, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 431.0, 253.5, 431.0, 253.5, 399.0, 264.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 3 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 431.0, 389.5, 431.0, 389.5, 394.0, 230.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 461.0, 459.5, 461.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"ongradcolor2" : [ 0.764706, 0.768627, 0.0, 1.0 ],
					"offgradcolor2" : [ 0.717647, 0.717647, 0.768627, 1.0 ],
					"patching_rect" : [ 15.0, 585.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 150.0, 405.0, 45.0, 45.0 ],
					"offgradcolor1" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"ongradcolor1" : [ 0.94902, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 45.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 75.0, 75.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 510.0, 45.0, 45.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation_rect" : [ 15.0, 30.0, 221.0, 165.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 450.0, 45.0, 45.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation_rect" : [ 15.0, 210.0, 221.0, 105.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 152.0, 114.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 152.0, 8.0, 152.0, 8.0, 197.0, 61.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
