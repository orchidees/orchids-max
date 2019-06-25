{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 95.0, 335.0, 617.0, 449.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 95.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 15.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.75, 15.9375, 150.0, 20.0 ],
					"text" : "Generate row by scripting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 403.75, 85.0, 57.0, 20.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 376.75, 15.9375, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.714233, 192.25, 233.0, 18.0 ],
					"text" : "script newdefault foo 425 400 bpatcher @"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.75, 192.25, 57.0, 20.0 ],
					"text" : "pack s i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 112.0, 103.0, 20.0 ],
					"text" : "expr 20 * ($i1 - 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 403.75, 139.0, 92.0, 20.0 ],
					"text" : "sy.prepend row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 376.75, 54.4375, 46.0, 20.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.75, 228.25, 577.0, 18.0 ],
					"text" : "script newdefault $1 0 $2 bpatcher @args $3 @name orchestra.definition.row @patching_rect 0 $2 200 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 403.75, 260.625, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-281",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 246.0, 20.0 ],
					"varname" : "row1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-283",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 20.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.0, 246.0, 20.0 ],
					"varname" : "row2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-285",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 40.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 40.0, 246.0, 20.0 ],
					"varname" : "row3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-287",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 60.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 246.0, 20.0 ],
					"varname" : "row4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-289",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 80.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 80.0, 246.0, 20.0 ],
					"varname" : "row5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-291",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 100.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 100.0, 246.0, 20.0 ],
					"varname" : "row6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-293",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 120.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 120.0, 246.0, 20.0 ],
					"varname" : "row7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-295",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 140.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 246.0, 20.0 ],
					"varname" : "row8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-297",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 160.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 160.0, 246.0, 20.0 ],
					"varname" : "row9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-299",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 180.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 180.0, 246.0, 20.0 ],
					"varname" : "row10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"id" : "obj-301",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 200.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 200.0, 246.0, 20.0 ],
					"varname" : "row11"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"id" : "obj-303",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 220.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 220.0, 246.0, 20.0 ],
					"varname" : "row12"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"id" : "obj-305",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 240.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 240.0, 246.0, 20.0 ],
					"varname" : "row13"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"id" : "obj-307",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 260.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 260.0, 246.0, 20.0 ],
					"varname" : "row14"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"id" : "obj-309",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 280.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 246.0, 20.0 ],
					"varname" : "row15"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"id" : "obj-311",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 300.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 300.0, 246.0, 20.0 ],
					"varname" : "row16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"id" : "obj-313",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 320.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 320.0, 246.0, 20.0 ],
					"varname" : "row17"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"id" : "obj-315",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 340.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 246.0, 20.0 ],
					"varname" : "row18"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"id" : "obj-317",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 360.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 360.0, 246.0, 20.0 ],
					"varname" : "row19"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"id" : "obj-319",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 380.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 380.0, 246.0, 20.0 ],
					"varname" : "row20"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"id" : "obj-321",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 400.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 400.0, 246.0, 20.0 ],
					"varname" : "row21"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"id" : "obj-323",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 420.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 420.0, 246.0, 20.0 ],
					"varname" : "row22"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"id" : "obj-325",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 440.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 440.0, 246.0, 20.0 ],
					"varname" : "row23"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"id" : "obj-327",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 460.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 460.0, 246.0, 20.0 ],
					"varname" : "row24"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"id" : "obj-329",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 480.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 480.0, 246.0, 20.0 ],
					"varname" : "row25"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"id" : "obj-331",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 500.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 500.0, 246.0, 20.0 ],
					"varname" : "row26"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"id" : "obj-333",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 520.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 520.0, 246.0, 20.0 ],
					"varname" : "row27"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"id" : "obj-335",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 540.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 540.0, 246.0, 20.0 ],
					"varname" : "row28"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"id" : "obj-337",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 560.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 246.0, 20.0 ],
					"varname" : "row29"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"id" : "obj-339",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 580.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 580.0, 246.0, 20.0 ],
					"varname" : "row30"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"id" : "obj-341",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 600.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 600.0, 246.0, 20.0 ],
					"varname" : "row31"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"id" : "obj-343",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 620.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 620.0, 246.0, 20.0 ],
					"varname" : "row32"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"id" : "obj-345",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 640.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 640.0, 246.0, 20.0 ],
					"varname" : "row33"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"id" : "obj-347",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 660.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 660.0, 246.0, 20.0 ],
					"varname" : "row34"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"id" : "obj-349",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 680.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 680.0, 246.0, 20.0 ],
					"varname" : "row35"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"id" : "obj-351",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 700.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 700.0, 246.0, 20.0 ],
					"varname" : "row36"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"id" : "obj-353",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 720.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 720.0, 246.0, 20.0 ],
					"varname" : "row37"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"id" : "obj-355",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 740.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 740.0, 246.0, 20.0 ],
					"varname" : "row38"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"id" : "obj-357",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 760.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 760.0, 246.0, 20.0 ],
					"varname" : "row39"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"id" : "obj-359",
					"maxclass" : "bpatcher",
					"name" : "orchestra.definition.row.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 780.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 780.0, 246.0, 20.0 ],
					"varname" : "row40"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
 ]
	}

}
