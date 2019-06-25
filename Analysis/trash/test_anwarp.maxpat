{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64"
		}
,
		"rect" : [ 82.0, 77.0, 1176.0, 656.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 157.0, 47.0, 18.0 ],
					"text" : "repaint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.285706, 706.0, 102.0, 20.0 ],
					"text" : "prepend pixelpos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.0, 573.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 499.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.0, 647.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.285706, 641.0, 226.0, 20.0 ],
					"text" : "expr $f1 * $f2 * ($f5/$f3) + ($f4)*($f5/$f3)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 531.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 16.0, 111.0, 20.0 ],
					"presentation_rect" : [ 946.0, 14.382812, 0.0, 0.0 ],
					"text" : "r target_length_ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.0, 628.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 925.785706, 467.0, 32.5, 20.0 ],
					"presentation_rect" : [ 923.785706, 466.0, 0.0, 0.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 895.285706, 439.0, 63.0, 20.0 ],
					"presentation_rect" : [ 893.285706, 438.0, 0.0, 0.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 607.0, 116.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 620.0, 81.0, 20.0 ],
					"presentation_rect" : [ 739.5, 723.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 837.785706, 467.0, 32.5, 20.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 807.285706, 439.0, 63.0, 20.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 719.285706, 673.0, 32.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 143.0, 160.0, 18.0 ],
					"text" : "getdomainpixels, getdomain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 719.285706, 492.0, 45.0, 20.0 ],
					"text" : "/ 1114."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.5, 439.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.5, 27.0, 50.0, 20.0 ],
					"presentation_rect" : [ 997.5, 101.382812, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 494.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.111111, 0.081633, 0, 0.222222, 0.304082, 0, 0.333333, 0.353061, 0, 0.444444, 0.418367, 0, 0.555555, 0.497959, 0, 0.666667, 0.597959, 0, 0.777778, 0.828571, 0, 0.888889, 0.888889, 0, 1.0, 1.0, 0 ],
					"clickadd" : 0,
					"domain" : 1.0,
					"id" : "obj-20",
					"legend" : 0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.285706, 528.0, 200.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 494.0, 44.0, 19.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 172.0, 467.0, 258.0, 21.0 ],
					"text" : "bach.iter @maxdepth 1 @unwrap 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 439.0, 131.0, 20.0 ],
					"text" : "bach.funnel 0 0.111111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 719.285706, 456.0, 77.0, 20.0 ],
					"text" : "split 0. 1114."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 936.0, 300.0, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 329.0, 47.0, 20.0 ],
					"text" : "bach.!/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 897.0, 165.0, 58.0, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 936.0, 270.0, 73.0, 20.0 ],
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 105.0, 456.0, 31.0 ],
					"text" : "0. 0.081633 0.304082 0.353061 0.418367 0.497959 0.597959 0.828571 0.888889 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.5, 33.0, 174.0, 47.0 ],
					"text" : "outputs the positions between 0 and 1 (to be sent to the server)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.5, 62.382812, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 939.285706, 62.382812, 33.0, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 2.382812, 66.0, 18.0 ],
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "bpatcher",
					"name" : "analysis.timewarp.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 41.0, 574.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -18.0, 170.0, 608.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 719.285706, 413.0, 283.0, 20.0 ],
					"text" : "bach.keys getpixelpos domainpixels domain @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 33.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 71.0, 107.0, 18.0 ],
					"text" : "customspacing $1"
				}

			}
, 			{
				"box" : 				{
					"allowglissandi" : 0,
					"auxiliarystavescolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"bgslotzoom" : 150.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"breakpointshavevelocity" : 1,
					"clefs" : "FFGG",
					"customspacing" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"id" : "obj-18",
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"minlength" : 1114.036281,
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 79.0, 177.0, 766.0, 226.357147 ],
					"pitcheditrange" : "null",
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 180.0, 539.0, 226.357147 ],
					"preventedit" : [ "(", "voice", "position", ")" ],
					"scrollbarcolor" : [ 0.301961, 0.301961, 0.301961, 0.69 ],
					"showborder" : 0,
					"showfocus" : 0,
					"shownotenames" : 1,
					"showplayhead" : 1,
					"showstems" : 0,
					"stafflines" : 5,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 7700,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 10.0, -9.65 ],
					"vzoom" : 100.0,
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1070805811, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 44077, 1072349868, "_x_x_x_x_bach_float64_x_x_x_x_", 31598, 1069223412, "_x_x_x_x_bach_float64_x_x_x_x_", 2119, 1069304228, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42492, 1085311255, "_x_x_x_x_bach_float64_x_x_x_x_", 149, 1083223662, 49, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42331, 1068909953, "_x_x_x_x_bach_float64_x_x_x_x_", 3072, 1077583350, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1069958529, "_x_x_x_x_bach_float64_x_x_x_x_", 6144, 3224057150, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31748, 1070642209, "_x_x_x_x_bach_float64_x_x_x_x_", 38656, 1077136605, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1071007105, "_x_x_x_x_bach_float64_x_x_x_x_", 11312, 3228746116, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52915, 1071372001, "_x_x_x_x_bach_float64_x_x_x_x_", 4448, 1080439190, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31749, 1071690785, "_x_x_x_x_bach_float64_x_x_x_x_", 51200, 3222234955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37040, 1071873233, "_x_x_x_x_bach_float64_x_x_x_x_", 44672, 3225951923, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1072055681, "_x_x_x_x_bach_float64_x_x_x_x_", 17203, 3231740825, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47623, 1072238129, "_x_x_x_x_bach_float64_x_x_x_x_", 34090, 1084154102, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52914, 1072420577, "_x_x_x_x_bach_float64_x_x_x_x_", 15488, 1078275172, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 49, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066619116, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1071007105, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066877836, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52915, 1071372001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068018902, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31749, 1071690785, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066657859, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37040, 1071873233, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066438358, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47623, 1072238129, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068286429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52914, 1072420577, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068088161, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21009, 1085707057, "_x_x_x_x_bach_float64_x_x_x_x_", 149, 1083223662, 40, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31748, 1070642209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072545031, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1071007105, "_x_x_x_x_bach_float64_x_x_x_x_", 832, 3228405880, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52915, 1071372001, "_x_x_x_x_bach_float64_x_x_x_x_", 33088, 3227156617, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31749, 1071690785, "_x_x_x_x_bach_float64_x_x_x_x_", 64256, 3224985529, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37040, 1071873233, "_x_x_x_x_bach_float64_x_x_x_x_", 43744, 3227939640, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1072055681, "_x_x_x_x_bach_float64_x_x_x_x_", 9664, 1079616401, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47623, 1072238129, "_x_x_x_x_bach_float64_x_x_x_x_", 18464, 1080933570, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52914, 1072420577, "_x_x_x_x_bach_float64_x_x_x_x_", 40928, 3228212128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066520073, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31748, 1070642209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066077014, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42332, 1071007105, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067493649, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31749, 1071690785, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065515255, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52914, 1072420577, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067735235, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57816, 1085893240, "_x_x_x_x_bach_float64_x_x_x_x_", 33882, 1081174587, 33, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 33, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21846, 1071994197, "_x_x_x_x_bach_float64_x_x_x_x_", 39936, 1075339138, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 33, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 33, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066126209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21846, 1071994197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065566926, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44635, 1086126126, "_x_x_x_x_bach_float64_x_x_x_x_", 17684, 1082413381, 124, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9362, 1069697316, "_x_x_x_x_bach_float64_x_x_x_x_", 50176, 1075496689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1070745892, "_x_x_x_x_bach_float64_x_x_x_x_", 48000, 1080781729, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46811, 1071345078, "_x_x_x_x_bach_float64_x_x_x_x_", 6656, 1076542898, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1071794468, "_x_x_x_x_bach_float64_x_x_x_x_", 22528, 1079770336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28088, 1072094061, "_x_x_x_x_bach_float64_x_x_x_x_", 11776, 1076832297, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46813, 1072393654, "_x_x_x_x_bach_float64_x_x_x_x_", 16384, 3218781579, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 124, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068902125, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1070745892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069213012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46811, 1071345078, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069688303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1071794468, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069671532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46813, 1072393654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067234518, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64996, 1086350655, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 127, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 45056, 1074234605, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069649278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068639177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46462, 1086441759, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 89, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 5632, 1077502645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068934597, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067789438, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63282, 1086505827, "_x_x_x_x_bach_float64_x_x_x_x_", 33882, 1081174587, 69, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21845, 1070945621, "_x_x_x_x_bach_float64_x_x_x_x_", 35840, 1077388968, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21846, 1071994197, "_x_x_x_x_bach_float64_x_x_x_x_", 24576, 1072767868, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068473574, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21845, 1070945621, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068513955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21846, 1071994197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065807818, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61267, 1086554796, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 44, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 44, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 39936, 1077579256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 44, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 44, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067432900, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066098557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56174, 1078408923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42062, 1086592922, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 36, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 18432, 3223063068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066892594, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065349360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47554, 1080125918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26580, 1086354843, "_x_x_x_x_bach_float64_x_x_x_x_", 33883, 1081174587, 32, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 32, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21847, 1070945621, "_x_x_x_x_bach_float64_x_x_x_x_", 28032, 3226890032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 32, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21845, 1071994197, "_x_x_x_x_bach_float64_x_x_x_x_", 31744, 3224984313, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 32, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 32, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065511324, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21845, 1071994197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066016258, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47554, 1080125918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9742, 1086139191, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 36, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 16640, 1080234355, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066940204, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1064971262, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47554, 1080125918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8742, 1086436277, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 28, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 28, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 36352, 1077644351, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 28, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 28, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065374779, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065050501, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47554, 1080125918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52401, 1086388978, "_x_x_x_x_bach_float64_x_x_x_x_", 17684, 1082413381, 107, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9364, 1069697316, "_x_x_x_x_bach_float64_x_x_x_x_", 64512, 3224500687, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1070745892, "_x_x_x_x_bach_float64_x_x_x_x_", 40960, 1076835563, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46813, 1071345078, "_x_x_x_x_bach_float64_x_x_x_x_", 39296, 1079727068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1071794468, "_x_x_x_x_bach_float64_x_x_x_x_", 8192, 1073010087, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28088, 1072094061, "_x_x_x_x_bach_float64_x_x_x_x_", 51200, 3222655502, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46811, 1072393654, "_x_x_x_x_bach_float64_x_x_x_x_", 38912, 1076597414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065527088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9364, 1069697316, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069910484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9363, 1070745892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069556564, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46813, 1071345078, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069751098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28088, 1072094061, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066608301, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46811, 1072393654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065802408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48298, 1080886789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37254, 1086581700, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 56, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 49152, 3223097422, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068136857, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066437932, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48298, 1080886789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20178, 1086624158, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 37, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 37, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1077518778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 37, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 37, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066393491, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066439503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48298, 1080886789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1444, 1086657828, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 34, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 34, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 41984, 1077087651, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 34, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 34, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066481079, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065451802, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48298, 1080886789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21846, 1086473235, "_x_x_x_x_bach_float64_x_x_x_x_", 1487, 1081555022, 69, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 30720, 1075335212, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 61696, 1079483942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068763737, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65532, 1070596095, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068621976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066645611, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066354098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48298, 1080886789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42276, 1086533201, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1080506446, 69, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 6144, 1075628369, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068019344, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65533, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067888372, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24520, 1081364758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9414, 1086037436, "_x_x_x_x_bach_float64_x_x_x_x_", 1488, 1080506446, 34, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 34, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 65360, 3228657808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 34, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 34, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066142669, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065986058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24520, 1081364758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61319, 1086382896, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1081555022, 41, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1070596096, "_x_x_x_x_bach_float64_x_x_x_x_", 57472, 3227011957, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 24576, 1075328035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 43008, 1075228901, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065734892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067453199, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065570249, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24520, 1081364758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46814, 1086599529, "_x_x_x_x_bach_float64_x_x_x_x_", 48892, 1082697662, 46, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64342, 1069425434, "_x_x_x_x_bach_float64_x_x_x_x_", 10496, 1079571943, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64342, 1070474010, "_x_x_x_x_bach_float64_x_x_x_x_", 49152, 1071969023, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64340, 1071522586, "_x_x_x_x_bach_float64_x_x_x_x_", 13312, 1077899001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15637, 1071830512, "_x_x_x_x_bach_float64_x_x_x_x_", 3072, 3225058552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31870, 1072077395, "_x_x_x_x_bach_float64_x_x_x_x_", 6144, 3224908882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48105, 1072324279, "_x_x_x_x_bach_float64_x_x_x_x_", 768, 1078629272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066542432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15637, 1071830512, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066953205, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31870, 1072077395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068048792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48105, 1072324279, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066367761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57660, 1081745194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46203, 1086551351, "_x_x_x_x_bach_float64_x_x_x_x_", 1488, 1080506446, 62, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 32256, 1078217706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068208866, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067010186, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57660, 1081745194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9012, 1086487874, "_x_x_x_x_bach_float64_x_x_x_x_", 1486, 1081555022, 46, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1070596096, "_x_x_x_x_bach_float64_x_x_x_x_", 24064, 1078117282, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 5120, 3224176565, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1072168959, "_x_x_x_x_bach_float64_x_x_x_x_", 43008, 1075359898, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 46, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068272784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065538086, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1072168959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065290325, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25264, 1082125630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28996, 1086538277, "_x_x_x_x_bach_float64_x_x_x_x_", 15752, 1082317227, 57, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11180, 1069790590, "_x_x_x_x_bach_float64_x_x_x_x_", 26624, 3223043102, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11176, 1070839166, "_x_x_x_x_bach_float64_x_x_x_x_", 31744, 1076062448, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16766, 1071484989, "_x_x_x_x_bach_float64_x_x_x_x_", 44928, 3226488599, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11176, 1071887742, "_x_x_x_x_bach_float64_x_x_x_x_", 46592, 1077095806, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46739, 1072210654, "_x_x_x_x_bach_float64_x_x_x_x_", 48896, 1078159224, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066320684, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11180, 1069790590, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065784390, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11176, 1070839166, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068178262, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11176, 1071887742, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068080061, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46739, 1072210654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067089994, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25264, 1082125630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56553, 1086543364, "_x_x_x_x_bach_float64_x_x_x_x_", 1484, 1080506446, 45, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 45, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 13568, 3226855988, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 45, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 45, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065875457, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067561189, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61970, 1082318248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9194, 1086267744, "_x_x_x_x_bach_float64_x_x_x_x_", 63900, 1082123586, 127, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65234, 1070025670, "_x_x_x_x_bach_float64_x_x_x_x_", 9344, 1078429186, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1071074246, "_x_x_x_x_bach_float64_x_x_x_x_", 34944, 3226848866, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65311, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 52736, 1077034327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1072122822, "_x_x_x_x_bach_float64_x_x_x_x_", 34368, 1079578821, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070551473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65234, 1070025670, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070102972, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1071074246, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070275440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1072122822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070143417, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61970, 1082318248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38898, 1086449429, "_x_x_x_x_bach_float64_x_x_x_x_", 63900, 1082123586, 127, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65234, 1070025670, "_x_x_x_x_bach_float64_x_x_x_x_", 54272, 1077919900, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(" ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1071074246, "_x_x_x_x_bach_float64_x_x_x_x_", 32896, 3226584408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1072122822, "_x_x_x_x_bach_float64_x_x_x_x_", 29568, 1079582945, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 127, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069330285, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65234, 1070025670, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068992613, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1071074246, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069326666, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65311, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068833209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65238, 1072122822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069381603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61970, 1082318248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25432, 1086649926, "_x_x_x_x_bach_float64_x_x_x_x_", 1484, 1081555022, 42, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65530, 1070596095, "_x_x_x_x_bach_float64_x_x_x_x_", 6144, 1077674278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 60288, 3226543247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1072168959, "_x_x_x_x_bach_float64_x_x_x_x_", 29184, 1077132557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067197131, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1072168959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066854936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45771, 1082508466, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38928, 1086599575, "_x_x_x_x_bach_float64_x_x_x_x_", 1484, 1080506446, 43, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 43, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 3225977157, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 43, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 43, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065980278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067454275, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45771, 1082508466, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51171, 1086300699, "_x_x_x_x_bach_float64_x_x_x_x_", 30762, 1081743151, 40, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39647, 1070365357, "_x_x_x_x_bach_float64_x_x_x_x_", 41024, 3228143121, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39642, 1071413933, "_x_x_x_x_bach_float64_x_x_x_x_", 3584, 3224749564, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13349, 1071995906, "_x_x_x_x_bach_float64_x_x_x_x_", 63552, 3227026978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066363709, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39647, 1070365357, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067091317, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39642, 1071413933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065928126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13349, 1071995906, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066774093, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29573, 1082698684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38605, 1086200946, "_x_x_x_x_bach_float64_x_x_x_x_", 63158, 1081362715, 36, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27044, 1070747776, "_x_x_x_x_bach_float64_x_x_x_x_", 39136, 3227829414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27047, 1071796352, "_x_x_x_x_bach_float64_x_x_x_x_", 35680, 1081196124, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 36, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066437108, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27047, 1071796352, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066142864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29573, 1082698684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28839, 1086528396, "_x_x_x_x_bach_float64_x_x_x_x_", 1484, 1080506446, 40, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65530, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 41472, 1078671420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 40, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066586975, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65530, 1071644671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066674217, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13374, 1082888902, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46364, 1085482053, "_x_x_x_x_bach_float64_x_x_x_x_", 60040, 1080882703, 47, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 47, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37259, 1071228936, "_x_x_x_x_bach_float64_x_x_x_x_", 28384, 3229125124, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 47, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 47, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067694812, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37259, 1071228936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065978039, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 440.739685
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "analysis.timewarp.maxpat",
				"bootpath" : "/Users/danieleghisi/Desktop/MusicaMia/_IN_LAVORAZIONE/Orchids-master/Interfaces/analysis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rdiv.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.funnel.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
