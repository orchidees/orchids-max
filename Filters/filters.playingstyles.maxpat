{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 687.0, 152.0, 218.0, 408.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.5, 360.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 133.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.25, 1.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.25, 470.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 439.0, 405.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.25, 577.5, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 80.335938, 87.0, 22.0 ],
					"style" : "",
					"text" : "getcheckitems"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.25, 505.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 346.25, 577.5, 146.0, 23.0 ],
					"style" : "",
					"text" : "combine word1 | word2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 293.25, 542.5, 125.0, 23.0 ],
					"style" : "",
					"text" : "bach.reduce @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 305.335938, 222.0, 22.0 ],
					"style" : "",
					"text" : "setcheck none, setcheck 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 272.0, 254.0, 22.0 ],
					"style" : "",
					"text" : "setcheck none, setcheck 1 0 1 0 0 (-1 1 0 1 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.25, 228.335938, 73.0, 22.0 ],
					"style" : "",
					"text" : "setcheck all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 201.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "setcheck none"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 480.0, 170.335938, 66.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.0, 11.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.25, 444.335938, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 55.0, 333.0, 896.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 233.335938, 85.0, 22.0 ],
									"style" : "",
									"text" : "bach.subs 3 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 200.335938, 85.0, 22.0 ],
									"style" : "",
									"text" : "bach.subs 3 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 313.335938, 76.0, 22.0 ],
									"style" : "",
									"text" : "bach.== null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 269.0, 286.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 219.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "bach.append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 175.0, 183.335938, 91.0, 22.0 ],
									"style" : "",
									"text" : "bach.pick 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 385.0, 219.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "bach.sum @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 170.335938, 85.0, 22.0 ],
									"style" : "",
									"text" : "bach.subs 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 138.671875, 85.0, 22.0 ],
									"style" : "",
									"text" : "bach.subs 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 183.335938, 105.0, 22.0 ],
									"style" : "",
									"text" : "bach.nth 3 (2 4 5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 351.0, 298.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 && $i2 == 1 && $i3 == 1 && $i4 == 3 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 313.335938, 76.0, 22.0 ],
									"style" : "",
									"text" : "bach.== null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 357.0, 286.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.0, 93.0, 214.0, 22.0 ],
									"style" : "",
									"text" : "bach.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 317.335938, 76.0, 22.0 ],
									"style" : "",
									"text" : "bach.== null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.0, 290.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 298.0, 166.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 && $i2 == 1 then 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 607.0, 260.335938, 76.0, 22.0 ],
									"style" : "",
									"text" : "bach.== null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 607.0, 233.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 544.0, 194.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "bach.slice 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 514.0, 264.335938, 76.0, 22.0 ],
									"style" : "",
									"text" : "bach.== null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 514.0, 237.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "", "", "", "", "int" ],
									"patching_rect" : [ 50.0, 54.0, 650.5, 22.0 ],
									"style" : "",
									"text" : "t b l l l l 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 416.664062, 324.0, 22.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 280.664062, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 701.0, 251.335938, 81.0, 22.0 ],
									"style" : "",
									"text" : "bach.filternull"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 701.0, 224.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 323.664062, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.5, 200.335938, 81.0, 22.0 ],
									"style" : "",
									"text" : "bach.filternull"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 81.5, 173.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "bach.find 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 12.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.5, 466.664062, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 221.25, 414.335938, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sync_umenu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 221.25, 379.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "bach.keys check checkitems"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 89.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "getcheck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 29.25, 62.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.25, 89.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "close, setcheck all"
				}

			}
, 			{
				"box" : 				{
					"alternate" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"clickedstripcolor" : [ 0.854902, 0.839216, 0.886275, 0.0 ],
					"clickedtextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"firsteleminllllisllllname" : 1,
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hoverstripcolor" : [ 0.952941, 0.917647, 0.941176, 0.0 ],
					"hovertextcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "bach.tree",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 87.0, 135.007812, 198.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.0, 215.5, 359.0 ],
					"presetmode" : 2,
					"preventedit" : 1,
					"rowvpad" : 3.0,
					"separation" : 135.0,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"tree_check_data_0000000000" : [ "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}" ],
					"tree_check_data_count" : [ 1 ],
					"whole_tree_data_0000000000" : [ "{", "Ordinary sounds", "fortepiano", "lasting_half_sec", "lasting_one_sec", "nonvib", "ord", "ord_closed", "ord_hi_register", "ord_open", "sfz", "stacc", "stopped", "vib", "}", "{", "Harmonics", "harm_artificial", "harm_artificial_trem", "harm_fingering", "harm_gliss_fast", "harm_gliss_fast", "harm_gliss_med", "harm_gliss_slow", "harm_gliss_slow_up", "harm_nat_gliss_fast_down", "harm_nat_gliss_fast_up", "harm_nat_gliss_med_down", "harm_nat_gliss_med_up", "harm_nat_gliss_slow_down", "harm_nat_gliss_slow_up", "harm_wood", "}", "{", "Ponticello/Tasto", "ord_to_pont", "ord_to_tasto", "pont", "pont_to_ord", "pont_to_tasto", "tasto", "tasto_to_ord", "tasto_to_pont", "}", "{", "Tremoli/Repeated", "bellowshake", "dedillo", "double_tonguing", "ord_to_trem", "single_tonguing", "trem", "trem_fingertips", "trem_pont", "trem_tasto", "trem_to_ord", "}", "{", "Trills/Bisbigliandi", "bisbigliando", "bisbigliando_stick", "double_trill_maj2nd", "double_trill_min2nd", "trill_maj2nd", "trill_min2nd", "}", "{", "Pizzicati/Slaps", "pizz", "pizz_bartok", "pizz_lv", "pizz_sec", "pizz_tongue", "slap", "slap_explosive", "slap_explosive_unpitched", "slap_unpitched", "tongue_ram", "}", "{", "Crescendo/Decrescendo", "cresc", "cresc_to_decr", "decr", "}", "{", "Flatterzunge", "flatt", "flatt_closed", "flatt_hi_register", "flatt_no_mouthpiece", "flatt_open", "flatt_stopped", "flatt_to_ord", "flatt+voice_unison", "ord_to_flatt", "}", "{", "Aeolian sounds", "aeolian", "aeolian_to_ord", "aeolian+ord", "breath", "inhale", "ord_to_aeolian", "}", "{", "Col legno", "legno_battuto", "legno_tratto", "}", "{", "Glissandi/Portamenti", "double_gliss_down", "double_gliss_up", "gliss_embouchure", "gliss_fast", "gliss_fluido_stick_hi", "gliss_fluido_stick_himid", "gliss_fluido_stick_lo", "gliss_fluido_stick_lomid", "gliss_half_valve_fast", "gliss_half_valve_med", "gliss_half_valve_slow", "gliss_lip_fast_down", "gliss_lip_fast_up", "gliss_lip_med_down", "gliss_lip_med_up", "gliss_lip_slow_down", "gliss_lip_slow_down", "gliss_lip_slow_up", "gliss_med", "gliss_nail_down", "gliss_nail_up", "gliss_near_board_down", "gliss_near_board_up", "gliss_pedal", "gliss_slow", "gliss_slow_down", "gliss_slow_up", "gliss_stick_down", "gliss_stick_up", "gliss_throat_fast_down", "gliss_throat_fast_up", "gliss_throat_med_down", "gliss_throat_med_up", "gliss_throat_slow_down", "gliss_throat_slow_up", "slide", "}", "{", "Multiple sounds", "mul", "play+sing", "play+sing_5th", "play+sing_aug4th", "play+sing_gliss", "play+sing_gliss_fast", "play+sing_gliss_slow", "play+sing_maj7th", "play+sing_min2nd", "play+sing_unison", "}", "{", "Other pitched", "backwards", "bell_move_down_to_up", "bell_move_left_to_right", "bottle", "brassy", "brassy_to_ord", "buzz", "buzz_pedal", "closed_to_open", "crushed_to_ord", "damped", "discolored_fingering", "growl", "harm_vocalize", "key_click", "near_board", "near_board_nail", "near_pegs", "open_to_closed", "open_to_stopped", "ord_to_brassy", "ord_to_crushed", "pedal_tone", "register_combination", "register_combination_double", "scratch_nail_pitched", "stopped_to_open", "tap_stick", "voice_filter", "whistle_tone", "whistle_tone_sweep_fast", "whistle_tone_sweep_slow", "xylophonic", "}", "{", "Other unpitched", "behind_bridge", "behind_fingerboard", "behind_frog", "blow", "blow_no_reed", "cluster_hi", "cluster_lo", "cluster_mid", "cluster_nail_hi", "cluster_nail_lo", "cluster_nail_mid", "drum", "hit_body", "hit_body_hi", "hit_body_lo", "hit_body_mid", "jet_whistle", "kiss", "no_mouthpiece", "on_bridge", "on_frog", "on_tailpiece", "on_tuning_pegs", "scratch_nail_unpitched", "speak", "tap_body", "tap_mouthpiece", "}", "{", "User", "aeol", "aeol+ord", "aeol_ord", "art-harm", "art-harm-trem", "backw", "behind", "behind-frog", "bisb", "bisb+stick", "blow-no-reed", "brassy_ord", "buzz-ped", "closed_open", "cluster+nail-hi", "cluster+nail-lo", "cluster+nail-mid", "cluster-hi", "cluster-lo", "cluster-mid", "cre_dec", "cre_dec_6s", "cresc_1s", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "crush_ord", "damp", "dbl-gl-asc", "dbl-gl-dsc", "dbl-tng", "dbl-trill-maj2", "dbl-trill-min2", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "dsclrd-fngr", "emb-gl", "explo-slap", "explo-slap-unp", "flatt+voice-uni", "flatt-closed", "flatt-hi-reg", "flatt-no-mthpc", "flatt-open", "flatt-stopped", "flatt_ord", "gl+nail-asc", "gl+nail-dsc", "gl+ped", "gl+stick-asc", "gl+stick-dsc", "gl-fluido+stick-hi", "gl-fluido+stick-himid", "gl-fluido+stick-lo", "gl-fluido+stick-lomid", "gl-fst", "gl-mod", "gl-near-board-asc", "gl-near-board-dsc", "gl-slw", "gl-slw-asc", "gl-slw-dsc", "harm-fngr", "harm-fngr-Cl#3", "harm-gl-slw-asc", "harm-wood", "harms-gl-fst", "harms-gl-mod", "harms-gl-slw", "hfvl-gl-fst", "hfvl-gl-mod", "hfvl-gl-slw", "inhl", "key-cl", "lasting-0s5", "lasting-1s0", "legno-batt", "legno-tratto", "lip-gl-asc-fst", "lip-gl-asc-mod", "lip-gl-asc-slow", "lip-gl-dsc-fst", "lip-gl-dsc-mod", "lip-gl-dsc-slow", "moltoteso", "move-bell-D_U", "move-bell-L_R", "nat-harm-gl", "near-board", "near-board+nail", "near-pegs", "on", "on-tuning", "open_closed", "open_stopped", "ord-closed", "ord-hi-reg", "ord-no-mthpc", "ord-open", "ord_aeol", "ord_brassy", "ord_crush", "ord_flatt", "ord_pont", "ord_tasto", "ord_trem", "pdl-tone", "perc-emb", "pizz-bartok", "pizz-lv", "pizz-sec", "ply+sng-M7", "ply+sng-P5", "ply+sng-aug4", "ply+sng-gl", "ply+sng-gl-fst", "ply+sng-gl-slw", "ply+sng-m2", "ply+sng-uni", "pont-trem", "pont_ord", "pont_tasto", "reg-combi", "reg-combi-dbl", "scale-chr-asc", "scale-chr-dsc", "scratch+nail", "slap-unp", "sngl-tng", "stopped_open", "tap+stick", "tap-body", "tasto-trem", "tasto_ord", "tasto_pont", "throat-gl-asc-fst", "throat-gl-asc-mod", "throat-gl-asc-slw", "throat-gl-dsc-fst", "throat-gl-dsc-mod", "throat-gl-dsc-slw", "tng-ram", "trem+fngrtip", "trem_ord", "trill-maj2", "trill-min2", "voc-harms", "voice", "voice-filt", "whst-tn", "whst-tn-sw-fst", "whst-tn-sw-slw", "xyl", "}" ],
					"whole_tree_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 0.5,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.75, 25.0, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 15.0, 211.0, 16.0 ],
					"style" : "",
					"textcolor" : [ 0.878584, 0.638969, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.75, 11.0, 118.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 15.0, 61.5, 17.0 ],
					"style" : "",
					"text" : "preset name",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.0, 45.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.5, 62.0, 113.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 120.0, 18.0 ],
					"style" : "",
					"text" : "Playing style:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32557, 0.832094, 0.020186, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.25, 25.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "r upd_PLAYINGSTYLES_LIST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 805.5, 325.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.0, 152.335938, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 215.335938, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 789.0, 186.335938, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 810.0, 152.335938, 232.0, 22.0 ],
					"style" : "",
					"text" : "sy.append filters_playingstyle.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 125.335938, 81.0, 22.0 ],
					"style" : "",
					"text" : "r preset_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 215.335938, 53.0, 22.0 ],
					"style" : "",
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 6,
					"emptycolor" : [ 0.929412, 0.890196, 0.756863, 1.0 ],
					"hint" : "Shift+Click on a circle to save the state, Click to retrieve it, Alt+Shift+Click to erase it",
					"id" : "obj-232",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 789.0, 249.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4.0, 216.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-141", "umenu", "int", 0, 5, "obj-16", "textedit", "set", "All", 5, "obj-2", "bach.tree", "begin_preset", 784, 256, "obj-2", "bach.tree", "restore_preset", 0, 250, "{", "{", "Ordinary sounds", "fortepiano", "lasting_half_sec", "lasting_one_sec", "nonvib", "ord", "ord_closed", "ord_hi_register", "ord_open", "sfz", "stacc", "stopped", "vib", "}", "{", "Harmonics", "harm_artificial", "harm_artificial_trem", "harm_fingering", "harm_gliss_fast", "harm_gliss_fast", "harm_gliss_med", "harm_gliss_slow", "harm_gliss_slow_up", "harm_nat_gliss_fast_down", "harm_nat_gliss_fast_up", "harm_nat_gliss_med_down", "harm_nat_gliss_med_up", "harm_nat_gliss_slow_down", "harm_nat_gliss_slow_up", "harm_wood", "}", "{", "Ponticello/Tasto", "ord_to_pont", "ord_to_tasto", "pont", "pont_to_ord", "pont_to_tasto", "tasto", "tasto_to_ord", "tasto_to_pont", "}", "{", "Tremoli/Repeated", "bellowshake", "dedillo", "double_tonguing", "ord_to_tremolo", "single_tonguing", "trem", "trem_fingertips", "trem_tasto", "trem_to_ord", "tremolo_pont", "}", "{", "Trills/Bisbigliandi", "bisbigliando", "bisbigliando_stick", "double_trill_maj2nd", "double_trill_min2nd", "trill_maj2nd", "trill_min2nd", "}", "{", "Pizzicati/Slaps", "pizz", "pizz_bartok", "pizz_lv", "pizz_sec", "pizz_tongue", "slap", "slap_explosive", "slap_explosive_unpitched", "slap_unpitched", "tongue_ram", "}", "{", "Crescendo/Decrescendo", "cresc", "cresc_to_decr", "decr", "}", "{", "Flatterzunge", "flatt", "flatt_closed", "flatt_hi_register", "flatt_no_mouthpiece", "flatt_open", "flatt_stopped", "flatt_to_ord", "flatt+voice_unison", "ord_to_flatt", "}", "{", "Aeolian sounds", "aeolian", "aeolian_to_ord", "aeolian+ord", "breath", "inhale", "ord_to_aeolian", "}", "{", "Col legno", "legno_battuto", "legno_tratto", "}", "{", "Glissandi/Portamenti", "double_gliss_down", "double_gliss_up", "gliss_embouchure", "gliss_fast", "gliss_fluido_stick_hi", "gliss_fluido_stick_himid", "gliss_fluido_stick_lo", "gliss_fluido_stick_lomid", "gliss_half_valve_fast", "gliss_half_valve_med", "gliss_half_valve_slow", "gliss_lip_fast_down", "gliss_lip_fast_up", "gliss_lip_med_down", "gliss_lip_med_up", "gliss_lip_slow_down", "gliss_lip_slow_down", "gliss_lip_slow_up", "gliss_med", "gliss_nail_down", "gliss_nail_up", "gliss_near_board_down", "gliss_near_board_up", "gliss_pedal", "gliss_slow", "gliss_slow_down", "gliss_slow_up", "gliss_stick_down", "gliss_stick_up", "gliss_throat_fast_down", "gliss_throat_fast_up", "gliss_throat_med_down", "gliss_throat_med_up", "gliss_throat_slow_down", "gliss_throat_slow_up", "slide", "}", "{", "Multiple sounds", "mul", "play+sing", "play+sing_5th", "play+sing_aug4th", "play+sing_gliss", "play+sing_gliss_fast", "play+sing_gliss_slow", "play+sing_maj7th", "play+sing_min2nd", "play+sing_unison", "}", "{", "Other pitched", "backwards", "bell_move_down_to_up", "bell_move_left_to_right", "bottle", "brassy", "brassy_to_ord", "buzz", "buzz_pedal", "closed_to_open", "crushed_to_ord", "damped", "discolored_fingering", "growl", "harm_vocalise", "key_click", "near_board", "near_board_nail", "near_pegs", "open_to_closed", "open_to_stopped", "ord_to_brassy", "ord_to_crushed", "pedal_tone", "register_combination", "register_combination_double", "scratch_nail_pitched", "stopped_to_open", "tap_stick", "voice_filter", "whistle_tone", "whistle_tone_sweep_fast", "whistle_tone_sweep_slow", "xylophonic", "}", "{", "Other unpitched", "behind_bridge", "behind_fngrbrd", "behind_frog", "blow", "blow_no_reed", "cluster_hi", "cluster_lo", "cluster_mid", "cluster_nail_hi", "cluster_nail_lo", "cluster_nail_mid", "drum", "hit_body", "hit_body_hi", "hit_body_lo", "hit_body_mid", "jet_whistle", "kiss", "no_mouthpiece", "on_bridge", "on_frog", "on_tailpiece", "on_tuning_pegs", "scratch_nail_unpitched", "speak", "tap_body", "tap_mouthpiece", "}", "{", "User", "aeol", "aeol+ord", "aeol_ord", "art-harm", "art-harm-trem", "backw", "behind", "behind-frog", "bisb", "bisb+stick", "blow-no-reed", "brassy_ord", "buzz-ped", "closed_open", "cluster+nail-hi", "cluster+nail-lo", "cluster+nail-mid", "cluster-hi", 256, "obj-2", "bach.tree", "restore_preset", 250, 250, "cluster-lo", "cluster-mid", "cre_dec", "cre_dec_6s", "cresc_1s", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "crush_ord", "damp", "dbl-gl-asc", "dbl-gl-dsc", "dbl-tng", "dbl-trill-maj2", "dbl-trill-min2", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "dsclrd-fngr", "emb-gl", "explo-slap", "explo-slap-unp", "flatt+voice-uni", "flatt-closed", "flatt-hi-reg", "flatt-no-mthpc", "flatt-open", "flatt-stopped", "flatt_ord", "gl+nail-asc", "gl+nail-dsc", "gl+ped", "gl+stick-asc", "gl+stick-dsc", "gl-fluido+stick-hi", "gl-fluido+stick-himid", "gl-fluido+stick-lo", "gl-fluido+stick-lomid", "gl-fst", "gl-mod", "gl-near-board-asc", "gl-near-board-dsc", "gl-slw", "gl-slw-asc", "gl-slw-dsc", "harm-fngr", "harm-fngr-Cl#3", "harm-gl-slw-asc", "harm-wood", "harms-gl-fst", "harms-gl-mod", "harms-gl-slw", "hfvl-gl-fst", "hfvl-gl-mod", "hfvl-gl-slw", "inhl", "key-cl", "lasting-0s5", "lasting-1s0", "legno-batt", "legno-tratto", "lip-gl-asc-fst", "lip-gl-asc-mod", "lip-gl-asc-slow", "lip-gl-dsc-fst", "lip-gl-dsc-mod", "lip-gl-dsc-slow", "moltoteso", "move-bell-D_U", "move-bell-L_R", "nat-harm-gl", "near-board", "near-board+nail", "near-pegs", "on", "on-tuning", "open_closed", "open_stopped", "ord-closed", "ord-hi-reg", "ord-no-mthpc", "ord-open", "ord_aeol", "ord_brassy", "ord_crush", "ord_flatt", "ord_pont", "ord_tasto", "ord_trem", "pdl-tone", "perc-emb", "pizz-bartok", "pizz-lv", "pizz-sec", "ply+sng-M7", "ply+sng-P5", "ply+sng-aug4", "ply+sng-gl", "ply+sng-gl-fst", "ply+sng-gl-slw", "ply+sng-m2", "ply+sng-uni", "pont-trem", "pont_ord", "pont_tasto", "reg-combi", "reg-combi-dbl", "scale-chr-asc", "scale-chr-dsc", "scratch+nail", "slap-unp", "sngl-tng", "stopped_open", "tap+stick", "tap-body", "tasto-trem", "tasto_ord", "tasto_pont", "throat-gl-asc-fst", "throat-gl-asc-mod", "throat-gl-asc-slw", "throat-gl-dsc-fst", "throat-gl-dsc-mod", "throat-gl-dsc-slw", "tng-ram", "trem+fngrtip", "trem_ord", "trill-maj2", "trill-min2", "voc-harms", "voice", "voice-filt", "whst-tn", "whst-tn-sw-fst", "whst-tn-sw-slw", "xyl", "}", "}", "{", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, "}", "{", 256, "obj-2", "bach.tree", "restore_preset", 500, 250, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 40, "obj-2", "bach.tree", "restore_preset", 750, 34, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "}", 4, "obj-2", "bach.tree", "end_preset" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-141", "umenu", "int", 0, 5, "obj-16", "textedit", "set", "AllOns", 5, "obj-2", "bach.tree", "begin_preset", 784, 256, "obj-2", "bach.tree", "restore_preset", 0, 250, "{", "{", "Ordinary sounds", "fortepiano", "lasting_half_sec", "lasting_one_sec", "nonvib", "ord", "ord_closed", "ord_hi_register", "ord_open", "sfz", "stacc", "stopped", "vib", "}", "{", "Harmonics", "harm_artificial", "harm_artificial_trem", "harm_fingering", "harm_gliss_fast", "harm_gliss_fast", "harm_gliss_med", "harm_gliss_slow", "harm_gliss_slow_up", "harm_nat_gliss_fast_down", "harm_nat_gliss_fast_up", "harm_nat_gliss_med_down", "harm_nat_gliss_med_up", "harm_nat_gliss_slow_down", "harm_nat_gliss_slow_up", "harm_wood", "}", "{", "Ponticello/Tasto", "ord_to_pont", "ord_to_tasto", "pont", "pont_to_ord", "pont_to_tasto", "tasto", "tasto_to_ord", "tasto_to_pont", "}", "{", "Tremoli/Repeated", "bellowshake", "dedillo", "double_tonguing", "ord_to_trem", "single_tonguing", "trem", "trem_fingertips", "trem_pont", "trem_tasto", "trem_to_ord", "}", "{", "Trills/Bisbigliandi", "bisbigliando", "bisbigliando_stick", "double_trill_maj2nd", "double_trill_min2nd", "trill_maj2nd", "trill_min2nd", "}", "{", "Pizzicati/Slaps", "pizz", "pizz_bartok", "pizz_lv", "pizz_sec", "pizz_tongue", "slap", "slap_explosive", "slap_explosive_unpitched", "slap_unpitched", "tongue_ram", "}", "{", "Crescendo/Decrescendo", "cresc", "cresc_to_decr", "decr", "}", "{", "Flatterzunge", "flatt", "flatt_closed", "flatt_hi_register", "flatt_no_mouthpiece", "flatt_open", "flatt_stopped", "flatt_to_ord", "flatt+voice_unison", "ord_to_flatt", "}", "{", "Aeolian sounds", "aeolian", "aeolian_to_ord", "aeolian+ord", "breath", "inhale", "ord_to_aeolian", "}", "{", "Col legno", "legno_battuto", "legno_tratto", "}", "{", "Glissandi/Portamenti", "double_gliss_down", "double_gliss_up", "gliss_embouchure", "gliss_fast", "gliss_fluido_stick_hi", "gliss_fluido_stick_himid", "gliss_fluido_stick_lo", "gliss_fluido_stick_lomid", "gliss_half_valve_fast", "gliss_half_valve_med", "gliss_half_valve_slow", "gliss_lip_fast_down", "gliss_lip_fast_up", "gliss_lip_med_down", "gliss_lip_med_up", "gliss_lip_slow_down", "gliss_lip_slow_down", "gliss_lip_slow_up", "gliss_med", "gliss_nail_down", "gliss_nail_up", "gliss_near_board_down", "gliss_near_board_up", "gliss_pedal", "gliss_slow", "gliss_slow_down", "gliss_slow_up", "gliss_stick_down", "gliss_stick_up", "gliss_throat_fast_down", "gliss_throat_fast_up", "gliss_throat_med_down", "gliss_throat_med_up", "gliss_throat_slow_down", "gliss_throat_slow_up", "slide", "}", "{", "Multiple sounds", "mul", "play+sing", "play+sing_5th", "play+sing_aug4th", "play+sing_gliss", "play+sing_gliss_fast", "play+sing_gliss_slow", "play+sing_maj7th", "play+sing_min2nd", "play+sing_unison", "}", "{", "Other pitched", "backwards", "bell_move_down_to_up", "bell_move_left_to_right", "bottle", "brassy", "brassy_to_ord", "buzz", "buzz_pedal", "closed_to_open", "crushed_to_ord", "damped", "discolored_fingering", "growl", "harm_vocalize", "key_click", "near_board", "near_board_nail", "near_pegs", "open_to_closed", "open_to_stopped", "ord_to_brassy", "ord_to_crushed", "pedal_tone", "register_combination", "register_combination_double", "scratch_nail_pitched", "stopped_to_open", "tap_stick", "voice_filter", "whistle_tone", "whistle_tone_sweep_fast", "whistle_tone_sweep_slow", "xylophonic", "}", "{", "Other unpitched", "behind_bridge", "behind_fingerboard", "behind_frog", "blow", "blow_no_reed", "cluster_hi", "cluster_lo", "cluster_mid", "cluster_nail_hi", "cluster_nail_lo", "cluster_nail_mid", "drum", "hit_body", "hit_body_hi", "hit_body_lo", "hit_body_mid", "jet_whistle", "kiss", "no_mouthpiece", "on_bridge", "on_frog", "on_tailpiece", "on_tuning_pegs", "scratch_nail_unpitched", "speak", "tap_body", "tap_mouthpiece", "}", "{", "User", "aeol", "aeol+ord", "aeol_ord", "art-harm", "art-harm-trem", "backw", "behind", "behind-frog", "bisb", "bisb+stick", "blow-no-reed", "brassy_ord", "buzz-ped", "closed_open", "cluster+nail-hi", "cluster+nail-lo", "cluster+nail-mid", "cluster-hi", 256, "obj-2", "bach.tree", "restore_preset", 250, 250, "cluster-lo", "cluster-mid", "cre_dec", "cre_dec_6s", "cresc_1s", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "crush_ord", "damp", "dbl-gl-asc", "dbl-gl-dsc", "dbl-tng", "dbl-trill-maj2", "dbl-trill-min2", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "dsclrd-fngr", "emb-gl", "explo-slap", "explo-slap-unp", "flatt+voice-uni", "flatt-closed", "flatt-hi-reg", "flatt-no-mthpc", "flatt-open", "flatt-stopped", "flatt_ord", "gl+nail-asc", "gl+nail-dsc", "gl+ped", "gl+stick-asc", "gl+stick-dsc", "gl-fluido+stick-hi", "gl-fluido+stick-himid", "gl-fluido+stick-lo", "gl-fluido+stick-lomid", "gl-fst", "gl-mod", "gl-near-board-asc", "gl-near-board-dsc", "gl-slw", "gl-slw-asc", "gl-slw-dsc", "harm-fngr", "harm-fngr-Cl#3", "harm-gl-slw-asc", "harm-wood", "harms-gl-fst", "harms-gl-mod", "harms-gl-slw", "hfvl-gl-fst", "hfvl-gl-mod", "hfvl-gl-slw", "inhl", "key-cl", "lasting-0s5", "lasting-1s0", "legno-batt", "legno-tratto", "lip-gl-asc-fst", "lip-gl-asc-mod", "lip-gl-asc-slow", "lip-gl-dsc-fst", "lip-gl-dsc-mod", "lip-gl-dsc-slow", "moltoteso", "move-bell-D_U", "move-bell-L_R", "nat-harm-gl", "near-board", "near-board+nail", "near-pegs", "on", "on-tuning", "open_closed", "open_stopped", "ord-closed", "ord-hi-reg", "ord-no-mthpc", "ord-open", "ord_aeol", "ord_brassy", "ord_crush", "ord_flatt", "ord_pont", "ord_tasto", "ord_trem", "pdl-tone", "perc-emb", "pizz-bartok", "pizz-lv", "pizz-sec", "ply+sng-M7", "ply+sng-P5", "ply+sng-aug4", "ply+sng-gl", "ply+sng-gl-fst", "ply+sng-gl-slw", "ply+sng-m2", "ply+sng-uni", "pont-trem", "pont_ord", "pont_tasto", "reg-combi", "reg-combi-dbl", "scale-chr-asc", "scale-chr-dsc", "scratch+nail", "slap-unp", "sngl-tng", "stopped_open", "tap+stick", "tap-body", "tasto-trem", "tasto_ord", "tasto_pont", "throat-gl-asc-fst", "throat-gl-asc-mod", "throat-gl-asc-slw", "throat-gl-dsc-fst", "throat-gl-dsc-mod", "throat-gl-dsc-slw", "tng-ram", "trem+fngrtip", "trem_ord", "trill-maj2", "trill-min2", "voc-harms", "voice", "voice-filt", "whst-tn", "whst-tn-sw-fst", "whst-tn-sw-slw", "xyl", "}", "}", "{", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, "}", "{", 256, "obj-2", "bach.tree", "restore_preset", 500, 250, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, "obj-2", "bach.tree", "restore_preset", 750, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "}", 4, "obj-2", "bach.tree", "end_preset" ]
						}
 ],
					"stored1" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"id" : "obj-141",
					"items" : [ "None", ",", "Simple", ",", "Standard", ",", "Complete", ",", "Custom" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 144.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 32.0, 82.5, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.75, 603.5, 504.25, 603.5, 504.25, 538.5, 408.75, 538.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "OrangeTextButtons",
				"default" : 				{
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"fontname" : [ "Helvetica" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.942019, 0.623948, 0.470602, 1.0 ],
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YellowTextButtons",
				"default" : 				{
					"bgcolor" : [ 0.847473, 0.748711, 0.479847, 1.0 ]
				}
,
				"parentstyle" : "OrangeTextButtons",
				"multi" : 0
			}
 ]
	}

}
