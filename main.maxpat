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
					"presentation_rect" : [ 153.0, 355.0, 36.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 170.0, 382.0, 28.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 255.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wissel elke maat:",
					"presentation_rect" : [ 30.0, 255.0, 101.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 285.0, 101.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 135.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 285.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 315.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wisseltijd:",
					"presentation_rect" : [ 30.0, 285.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 345.0, 60.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"presentation_rect" : [ 150.0, 285.0, 28.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 345.0, 28.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 105.0, 285.0, 45.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0,
					"patching_rect" : [ 165.0, 345.0, 45.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"maximum" : 999,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 401.0, 58.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 390.0, 58.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panning",
					"presentation_rect" : [ 30.0, 225.0, 75.0, 20.0 ],
					"fontface" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 465.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p panning",
					"presentation_rect" : [ 15.0, 432.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 390.0, 63.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 4,
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
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 375.0, 94.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 90.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 135.0, 51.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 135.0, 51.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : "on/off (1/0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : "sliding time (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 330.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 435.0, 30.0, 30.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : "sound R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 435.0, 30.0, 30.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : "sound L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 300.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 270.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 240.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 210.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 180.0, 59.5, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : -1.0,
									"patching_rect" : [ 165.0, 330.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "sound R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "sound L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 168.0, 47.0, 168.0, 47.0, 413.0, 144.5, 413.0 ]
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 3 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 122.0, 114.5, 122.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 420.0, 69.5, 420.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bars",
					"presentation_rect" : [ 120.0, 135.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 60.0, 33.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cluster length:",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 122.0, 47.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 45.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cluster",
					"presentation_rect" : [ 155.0, 45.0, 38.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 375.0, 39.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 191.0, 46.0, 29.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 345.0, 30.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"triangle" : 0,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 12",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 15.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clusterlength",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 75.0, 88.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 75.0, 135.0, 39.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 1,
					"patching_rect" : [ 270.0, 45.0, 39.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"maximum" : 999,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "recordToDisk",
					"presentation_rect" : [ 15.0, 357.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 120.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 255.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p windowsizes",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 225.0, 88.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
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
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 105.0, 71.0, 20.0 ],
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 300 520",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 105.0, 71.0, 20.0 ],
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 50 50 300 300",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 165.0, 116.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 75.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : "messages to (parent) thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "anything to go to edit window size"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "anything to go to presentation window size"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-11", 2 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "e",
					"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 195.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p",
					"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 195.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tick",
					"presentation_rect" : [ 169.0, 80.0, 23.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 375.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bar",
					"presentation_rect" : [ 169.0, 63.0, 24.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 270.0, 375.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 191.0, 80.0, 29.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 345.0, 30.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"triangle" : 0,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 191.0, 63.0, 29.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 270.0, 345.0, 30.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"triangle" : 0,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "barpos",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 315.0, 64.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off:",
					"presentation_rect" : [ 30.0, 75.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 45.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ContainerCore",
					"presentation_rect" : [ 15.0, 323.0, 171.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 195.0, 585.0, 176.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Gill Sans Ultra Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metronome",
					"presentation_rect" : [ 30.0, 45.0, 75.0, 20.0 ],
					"fontface" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 525.0, 77.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpm",
					"presentation_rect" : [ 125.0, 105.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 45.0, 33.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo:",
					"presentation_rect" : [ 30.0, 105.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 45.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampleloader",
					"presentation_rect" : [ 15.0, 372.0, 83.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 120.0, 83.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"presentation_rect" : [ 30.0, 165.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 45.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"bgcolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 15.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 15.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 75.0, 105.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"minimum" : 1.0,
					"patching_rect" : [ 135.0, 45.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"maximum" : 300.0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 220.0, 58.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 209.0, 58.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 174.0, 58.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 163.0, 58.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p metronome",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 75.0, 169.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 3,
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
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 180.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 135.0, 30.0, 30.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"numinlets" : 0,
									"comment" : "anything resets playhead"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 135.0, 30.0, 30.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : "tempo in bpm"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 210.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rewind to the start",
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 345.0, 240.0, 103.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 240.0, 25.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tempo $1",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 165.0, 180.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 315.0, 45.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 315.0, 45.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 315.0, 45.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 315.0, 45.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to report values",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 75.0, 103.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 75.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 16n @quantize 16n @autostart 1 @autostarttime 0.",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 45.0, 45.0, 309.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"numoutlets" : 9,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 270.0, 289.0, 20.0 ],
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 135.0, 30.0, 30.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "metronome on/off (0/1)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-128", 0 ],
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
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sequencer",
					"presentation_rect" : [ 15.0, 387.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 120.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 640.0, 50.0, 500.0, 135.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 50.0, 500.0, 135.0 ],
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
									"presentation_rect" : [ 397.0, 90.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 630.0, 135.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"presentation_rect" : [ 345.0, 90.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 525.0, 135.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 18.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 48.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 78.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 108.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 138.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-57",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 168.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 198.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 228.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 258.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 288.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 318.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 348.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 378.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 408.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 438.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 468.0, 62.0, 15.0, 27.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 19.0, 27.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 105.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 570.0, 105.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 435.0, 90.0, 48.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 570.0, 135.0, 48.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 375.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 135.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 255.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p windowsizes",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 225.0, 88.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 305.0, 50.0, 317.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 305.0, 50.0, 317.0, 359.0 ],
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
													"maxclass" : "comment",
													"text" : "format:\nleft top right bottom",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 165.0, 114.0, 34.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 50 400 1000 740",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 105.0, 107.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 640 50 1140 185",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 105.0, 106.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 50 450 300 300",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 165.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 150.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "messages to (parent) thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 150.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "anything to go to edit window size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "anything to go to presentation window size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 195.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p",
									"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 195.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep all off",
									"presentation_rect" : [ 263.0, 90.0, 69.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 525.0, 15.0, 68.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 240.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 525.0, 30.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 60.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 30.0, 71.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep all on",
									"presentation_rect" : [ 158.0, 90.0, 69.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 15.0, 69.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep beats on",
									"presentation_rect" : [ 38.0, 90.0, 87.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 15.0, 87.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 90.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 60.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 15.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 30.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 30.0, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 135.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 30.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 423.0, 60.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 423.0, 30.0, 71.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 90.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 90.0, 60.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 465.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 480.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 16 ],
									"id" : "obj-25",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 435.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 450.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 15 ],
									"id" : "obj-24",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 405.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 420.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 14 ],
									"id" : "obj-22",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 345.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 360.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 12 ],
									"id" : "obj-21",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 315.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 330.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 11 ],
									"id" : "obj-20",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 285.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 10 ],
									"id" : "obj-19",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 225.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 240.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 8 ],
									"id" : "obj-17",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 195.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 210.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 7 ],
									"id" : "obj-14",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 165.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 6 ],
									"id" : "obj-13",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 105.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 4 ],
									"id" : "obj-12",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 75.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 3 ],
									"id" : "obj-11",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 45.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 2 ],
									"id" : "obj-10",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : "bang if sound should trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "should create patch cords as well!",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 735.0, 255.0, 150.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p createbeatled",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 225.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 360.0, 165.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 405.0, 195.0, 21.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 195.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x = 100 + 24 * i",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 195.0, 96.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 255.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set @presentation_rect $1 $2 20 20",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 405.0, 201.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i b",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 75.0, 59.5, 20.0 ],
													"outlettype" : [ "int", "bang", "int", "bang" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 24",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 135.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set @patching_rect $1 $2 20 20",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 315.0, 181.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 195.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "100",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 165.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append @presentation_rect 250 100 20 20",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 435.0, 239.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append @patching_rect 100 250 20 20",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 345.0, 218.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 510.0, 30.0, 30.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : "message to thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script newobject bpatcher @name beatled @args $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 135.0, 160.0, 32.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "beatled number (int)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.0, 115.0, 219.5, 115.0 ]
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.0, 98.0, 354.5, 98.0 ]
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 255.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 375.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 390.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 13 ],
									"id" : "obj-8",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 255.0, 30.0, 20.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 9 ],
									"id" : "obj-7",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 135.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 5 ],
									"id" : "obj-3",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 15.0, 30.0, 21.0, 21.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 195.0, 30.0, 30.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation" : 1,
									"name" : "beatled.maxpat",
									"args" : [ 1 ],
									"id" : "obj-2",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 8.0, 22.0, 484.0, 36.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 45.0, 45.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-32",
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-25", 0 ],
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
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-21", 0 ],
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
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-25", 3 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-24", 3 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-22", 3 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 3 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-8", 2 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 2 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 2 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-19", 2 ],
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
									"source" : [ "obj-26", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 3 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-14", 3 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-13", 3 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-3", 3 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-3", 2 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-12", 2 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-11", 2 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-10", 2 ],
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
									"source" : [ "obj-26", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 208.0, 325.0, 30.0, 129.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 435.0, 30.0, 129.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"name" : "mygainmeter~.maxpat",
					"args" : [  ],
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p effects",
					"presentation_rect" : [ 15.0, 417.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 210.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 640.0, 440.0, 390.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 440.0, 390.0, 320.0 ],
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
									"presentation_rect" : [ 225.0, 150.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 270.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"presentation_rect" : [ 277.0, 150.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 270.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 1080.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "uit-kans:",
									"presentation_rect" : [ 255.0, 270.0, 57.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 1050.0, 58.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 990.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 315.0, 270.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 270.0, 1020.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 1050.0, 64.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 1110.0, 50.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 1080.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 309.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"presentation_rect" : [ 195.0, 240.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 1020.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aan-kans:",
									"presentation_rect" : [ 255.0, 240.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 1050.0, 62.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"presentation_rect" : [ 270.0, 195.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 795.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"presentation_rect" : [ 195.0, 195.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 795.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"presentation_rect" : [ 270.0, 45.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 60.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"presentation_rect" : [ 195.0, 45.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 35.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 210.0, 150.0, 13.0, 22.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 330.0, 13.0, 22.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-72",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 240.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 240.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 270.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-75",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 300.0, 64.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize one at random",
									"presentation_rect" : [ 60.0, 150.0, 146.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 330.0, 147.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 315.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 330.0, 270.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 330.0, 34.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 150.0, 120.0, 13.0, 22.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 360.0, 13.0, 22.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dichtheid:",
									"presentation_rect" : [ 165.0, 90.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 435.0, 65.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"presentation_rect" : [ 270.0, 120.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 270.0, 38.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bij nieuw cluster.",
									"presentation_rect" : [ 180.0, 120.0, 98.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 210.0, 102.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.75",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 240.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 315.0, 120.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 135.0, 270.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bernoulli",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 300.0, 64.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clustertransition",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 240.0, 95.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 990.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 390.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 300.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 765.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize all",
									"presentation_rect" : [ 60.0, 120.0, 81.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 360.0, 82.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 225.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.0,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 510.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 510.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bernoulli",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 465.0, 64.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 510.0, 33.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "collfiller 0",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 435.0, 79.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 465.0, 59.5, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 435.0, 49.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 765.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.03",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 990.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 1290.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p windowsizes",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 1260.0, 88.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 99.0, 248.0, 327.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 99.0, 248.0, 327.0, 359.0 ],
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
													"maxclass" : "comment",
													"text" : "h = 320",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 195.0, 60.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "w = 390",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 165.0, 75.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 480 50 1260 740",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 105.0, 107.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 640 440 1030 760",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 105.0, 114.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 880 50 300 300",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 165.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "messages to (parent) thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "anything to go to edit window size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "anything to go to presentation window size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 1230.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p",
									"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 1230.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 30.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"presentation_rect" : [ 30.0, 45.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-44",
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 1196.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 1185.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 915.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 904.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 630.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 619.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 180.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 169.0, 58.0, 12.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "bang when a sample gets triggered"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 315.0, 240.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 120.0, 1020.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 225.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 1020.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 1050.0, 64.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 315.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 120.0, 795.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 225.0, 195.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 795.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbool 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 825.0, 65.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 315.0, 45.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 105.0, 60.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 225.0, 45.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 60.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbool 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 90.0, 65.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p timingdelay",
									"presentation_rect" : [ 60.0, 45.0, 81.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 165.0, 81.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 4,
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
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 330.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 330.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randomminmax 0. 100.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 360.0, 133.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "collfiller 0.",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 330.0, 64.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 75.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 225.0, 480.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hold value and release when sample is triggered",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 390.0, 150.0, 34.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 390.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : "bang when a sample gets triggered"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 270.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 405.0, 180.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 330.0, 210.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bernoulli",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 240.0, 64.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bartransition",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 180.0, 77.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 270.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "random note delays",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 300.0, 116.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 360.0, 59.5, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "barpos",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 330.0, 49.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 435.0, 79.0, 20.0 ],
													"outlettype" : [ "signal", "float" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 22050",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 480.0, 83.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 105.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 135.0, 64.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 135.0, 64.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 22050",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 480.0, 83.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "signal L"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 2 ],
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
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 294.5, 219.5, 294.5 ]
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 467.0, 208.5, 467.0 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 129.5, 144.5, 129.5 ]
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
													"midpoints" : [ 99.5, 168.0, 398.0, 168.0, 398.0, 518.0, 54.5, 518.0 ]
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-6", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-23", 0 ],
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
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"presentation_rect" : [ 30.0, 195.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 855.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-12",
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gain",
									"presentation_rect" : [ 60.0, 195.0, 48.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 900.0, 48.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 4,
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
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 330.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 330.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "collfiller 0.",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 330.0, 79.0, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randomminmax 0. 1.5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 360.0, 127.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 75.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 420.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 225.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : "bang when a sample gets triggered"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 270.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-20",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.75",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 180.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 330.0, 210.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bernoulli",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 240.0, 64.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clustertransition",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 180.0, 95.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 270.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "random gain multipliers",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 300.0, 135.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 465.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 360.0, 59.5, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "barpos",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 330.0, 49.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 465.0, 36.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 105.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 135.0, 64.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 135.0, 64.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 465.0, 36.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 540.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "signal L"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 168.0, 425.0, 168.0, 425.0, 518.0, 54.5, 518.0 ]
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
													"midpoints" : [ 54.5, 129.5, 129.5, 129.5 ]
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 294.5, 219.5, 294.5 ]
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 213.0, 174.5, 213.0 ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 452.0, 71.5, 452.0 ]
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
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 385.0, 409.0, 385.0, 409.0, 324.0, 279.5, 324.0 ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"presentation_rect" : [ 30.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 570.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stuttering",
									"presentation_rect" : [ 60.0, 90.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 615.0, 70.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 3,
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
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t reset reset i i",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 390.0, 86.0, 20.0 ],
													"outlettype" : [ "reset", "reset", "int", "int" ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "time to wait",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 300.0, 71.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 360.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to ms",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 330.0, 40.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 255.0, 46.0, 20.0 ],
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 300.0, 34.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sampstoms~",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 330.0, 79.0, 20.0 ],
													"outlettype" : [ "signal", "float" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 360.0, 45.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 135.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 135.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"patching_rect" : [ 300.0, 165.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-40",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickint 0 1000 0",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 195.0, 94.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "offset (samples)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 360.0, 225.0, 65.0, 34.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 225.0, 60.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"htricolor" : [ 1.0, 0.917647, 0.0, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 135.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 135.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 630.0, 135.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 135.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 630.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 165.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 165.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-12",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 405.0, 585.0, 78.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 585.0, 109.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 255.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "normalize~ 0.66",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 435.0, 510.0, 96.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stutter~ 22050 11025 -1 40 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 465.0, 465.0, 164.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickfloat 0.01 0.5 0.1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 195.0, 121.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickint 500 10000 5000",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 135.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "normalize~ 0.66",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 510.0, 96.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 420.0, 57.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ((44100.0 / $i1)*$f2)",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 300.0, 147.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 225.0, 60.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"htricolor" : [ 1.0, 0.92549, 0.0, 1.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 226.0, 60.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"htricolor" : [ 1.0, 0.917647, 0.0, 1.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stutter~ 22050 11025 -1 40 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 465.0, 164.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grain size (samples)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 225.0, 84.0, 34.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "playback speed",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 225.0, 101.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 630.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 630.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 465.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "signal L"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 1 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 452.0, 259.5, 452.0 ]
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
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 452.0, 619.5, 452.0 ]
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
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-21", 1 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-33", 1 ],
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 82.0, 747.0, 82.0, 747.0, 559.0, 473.5, 559.0 ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-32", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 158.0, 291.0, 234.5, 291.0 ]
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 354.5, 170.5, 354.5 ]
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
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-56", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"prototypename" : "parameter_toggle",
									"presentation_rect" : [ 30.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 1140.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"offcolor" : [ 0.619608, 0.65098, 0.05098, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p echodelay",
									"presentation_rect" : [ 60.0, 240.0, 75.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 1185.0, 75.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 3,
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
													"text" : "loadmess 0",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 15.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.01",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 225.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 90.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 120.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 450.0, 270.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 270.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 225.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 270.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"patching_rect" : [ 360.0, 270.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickfloat 1. 80. 40.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 300.0, 124.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pickfloat 0.3 0.9 0.5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 360.0, 300.0, 115.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2000.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 120.0, 49.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 120.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 120.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"numoutlets" : 2,
													"patching_rect" : [ 255.0, 45.0, 336.0, 53.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-7",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 405.0, 330.0, 62.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "time",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 330.0, 34.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "monodelay~",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 390.0, 76.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "monodelay~",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 390.0, 76.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 150.0, 64.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 150.0, 64.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : "bypass (1/0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 465.0, 30.0, 30.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "signal out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 465.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "signal out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 45.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 45.0, 30.0, 30.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"comment" : "signal L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"minimum" : 0.0,
													"patching_rect" : [ 360.0, 330.0, 45.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"htricolor" : [ 0.564706, 0.521569, 0.0, 1.0 ],
													"maximum" : 0.99,
													"id" : "obj-16",
													"fontname" : "Arial",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"minimum" : 1.0,
													"patching_rect" : [ 180.0, 330.0, 60.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"htricolor" : [ 1.0, 0.92549, 0.0, 1.0 ],
													"maximum" : 1000.0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 189.0, 564.0, 189.0, 564.0, 426.0, 54.5, 426.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 144.5, 144.5, 144.5 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 384.5, 201.5, 384.5 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 149.0, 294.0, 149.0, 294.0, 110.0, 309.5, 110.0 ]
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 369.5, 83.0, 369.5 ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 82.0, 54.5, 82.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 1245.0, 30.0, 30.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : "signal out R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 1245.0, 30.0, 30.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : "signal out L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 585.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "signal R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "signal L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 15.0, 75.0, 360.0, 105.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 30.0, 30.0, 30.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-32",
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 15.0, 180.0, 360.0, 45.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 30.0, 30.0, 30.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-40",
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 15.0, 225.0, 360.0, 75.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 30.0, 30.0, 30.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-53",
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 15.0, 30.0, 360.0, 45.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ],
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-30",
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 1044.5, 234.5, 1044.5 ]
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 1103.5, 84.5, 1103.5 ]
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
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 539.0, 251.0, 539.0, 251.0, 422.0, 159.5, 422.0 ]
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-52", 1 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 1172.0, 549.5, 1172.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 602.0, 549.5, 602.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 2 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 155.0, 611.5, 155.0 ]
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-9", 2 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 1 ],
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
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 0 ],
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 324.5, 442.0, 324.5 ]
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p triggersamples",
					"presentation_rect" : [ 15.0, 402.0, 99.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 165.0, 109.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 640.0, 240.0, 460.0, 150.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 240.0, 460.0, 150.0 ],
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
									"text" : "p recoverfromclear",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 150.0, 111.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 69.0, 69.0, 325.0, 372.0 ],
										"bglocked" : 0,
										"defrect" : [ 69.0, 69.0, 325.0, 372.0 ],
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
													"maxclass" : "comment",
													"text" : "this will result in a 1, then a high number, usually equal to 'aantal'; filter out the 1",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 150.0, 132.0, 62.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< only let through values once per half second",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 90.0, 118.0, 48.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< outputs 1 when from 0 to non-zero",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 225.0, 118.0, 34.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 315.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "bang when it went from 0 to more-than-one"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "aantal samples"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 120.0, 33.5, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 195.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 150.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 500",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 90.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 270.0, 52.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 225.0, 79.0, 20.0 ],
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 180.0, 84.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "randomfromlist",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 405.0, 90.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : "playlist"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 465.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "polyfonie",
									"presentation_rect" : [ 75.0, 120.0, 60.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 495.0, 60.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 15.0, 120.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 1,
									"patching_rect" : [ 150.0, 495.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"maximum" : 16,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dynamicsfplay~",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 525.0, 94.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto",
									"presentation_rect" : [ 195.0, 60.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 225.0, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"presentation_rect" : [ 255.0, 60.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 225.0, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 195.0, 34.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "collfiller 0",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 405.0, 75.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 105.0, 90.0, 13.0, 22.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 225.0, 13.0, 22.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 165.0, 60.0, 13.0, 22.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 285.0, 13.0, 22.0 ],
									"presentation" : 1,
									"name" : "exclamationwidget.maxpat",
									"args" : [  ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 420.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p windowsizes",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 390.0, 88.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 234.0, 327.0, 327.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 234.0, 327.0, 327.0, 359.0 ],
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
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 105.0, 113.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 195.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 640 240 1100 390",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 105.0, 113.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 500 500 300 300",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 165.0, 129.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 225.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 285.0, 30.0, 30.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "messages to (parent) thispatcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "anything to go to edit window size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : "anything to go to presentation window size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"presentation_rect" : [ 15.0, 0.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 360.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p",
									"presentation_rect" : [ 0.0, 0.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 360.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kans:",
									"presentation_rect" : [ 255.0, 90.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 120.0, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bij nieuw cluster.",
									"presentation_rect" : [ 150.0, 90.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 60.0, 124.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 435.0, 195.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 195.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 225.0, 60.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 225.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pickbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 255.0, 64.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "huidige sample-index:",
									"linecount" : 3,
									"presentation_rect" : [ 285.0, 15.0, 132.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 480.0, 59.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize one at random",
									"presentation_rect" : [ 15.0, 60.0, 146.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 285.0, 147.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 300.0, 60.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 405.0, 225.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.75",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 90.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 300.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0.001,
									"patching_rect" : [ 345.0, 120.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1.0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bernoulli",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 150.0, 64.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clustertransition",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 90.0, 95.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only trigger samples if any samples are loaded",
									"linecount" : 7,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 16.0, 150.0, 57.0, 103.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 150.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 120.0, 33.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : "number of samples"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 75.0, 45.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 495.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 420.0, 15.0, 28.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 480.0, 30.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"triangle" : 0,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"prototypename" : "parameter_message",
									"text" : "randomize all",
									"presentation_rect" : [ 15.0, 90.0, 81.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 225.0, 82.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"bgcolor2" : [ 0.784314, 0.705882, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 435.0, 59.5, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "barpos",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 405.0, 49.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 570.0, 30.0, 30.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : "sound out R (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 570.0, 30.0, 30.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : "sound out L (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 75.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "any message triggers sound"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 3 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 431.0, 389.5, 431.0, 389.5, 396.0, 230.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 431.0, 250.5, 431.0, 250.5, 400.0, 264.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 347.0, 335.5, 347.0 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 279.5, 517.0, 279.5 ]
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 107.0, 84.5, 107.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 2 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 150.0, 405.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"ongradcolor1" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 15.0, 585.0, 45.0, 45.0 ],
					"presentation" : 1,
					"ongradcolor2" : [ 0.764706, 0.768627, 0.0, 1.0 ],
					"offgradcolor2" : [ 0.717647, 0.717647, 0.768627, 1.0 ],
					"id" : "obj-44",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 75.0, 75.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 45.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 15.0, 30.0, 221.0, 165.0 ],
					"border" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 510.0, 45.0, 45.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation" : 1,
					"rounded" : 16,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-16",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 15.0, 210.0, 221.0, 105.0 ],
					"border" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 450.0, 45.0, 45.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation" : 1,
					"rounded" : 16,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-34",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
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
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-44", 1 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 152.0, 8.0, 152.0, 8.0, 197.0, 61.5, 197.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
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
 ]
	}

}
