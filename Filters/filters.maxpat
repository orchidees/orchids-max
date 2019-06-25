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
		"rect" : [ 116.0, 104.0, 1335.0, 540.0 ],
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
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1475.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "No Filters Defined!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 1509.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 1460.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "bach.filternull @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 1095.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 1140.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then 0 else 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 1168.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.2,
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 893.142883, 835.0, 117.0, 178.5 ],
					"pic" : "inactivelines.png",
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 113.0, 83.0, 178.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.214294, 1114.0, 172.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 83.0, 79.0, 30.0 ],
					"style" : "",
					"text" : "Narrow pitch range:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"disabled" : [ 0 ],
					"id" : "obj-100",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 15,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.714294, 1114.0, 18.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 88.0, 18.0, 17.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.714294, 1146.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1976.0, 654.664062, 81.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 793.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.5, 106.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 77.726738,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 755.701904, 341.166626, 93.0 ],
					"style" : "",
					"text" : "UNUSED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.5, 2284.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP stringMute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 921.0, 2067.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.mutes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 870.5, 2113.0, 173.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.5, 47.0, 157.0, 202.991821 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.5, 2249.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP brassMute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.0, 243.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 0.5,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1976.0, 718.164062, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.066284, 63.0, 195.0, 16.0 ],
					"style" : "",
					"textcolor" : [ 0.878584, 0.638969, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1994.0, 704.164062, 118.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.066284, 63.0, 61.0, 17.0 ],
					"style" : "",
					"text" : "preset name",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 0.5,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.0, 857.0, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.066284, 63.0, 81.0, 16.0 ],
					"style" : "",
					"textcolor" : [ 0.878584, 0.638969, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 829.0, 118.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 63.0, 61.0, 17.0 ],
					"style" : "",
					"text" : "preset name",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 0.5,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.0, 169.164062, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.066284, 63.0, 121.0, 16.0 ],
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
					"patching_rect" : [ 1338.0, 155.164062, 118.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.066284, 63.0, 61.0, 17.0 ],
					"style" : "",
					"text" : "preset name",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 859.0, 1849.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.source.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.5, 1894.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.5, 32.0, 157.0, 371.991821 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1344.0, 1705.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.208297,
					"id" : "obj-104",
					"linecount" : 20,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -30.0, 1870.0, 449.0, 125.0 ],
					"style" : "",
					"text" : "( \"Ordinary sounds\" nonvib open_stopped ord ord­closed ord­hi­reg ord­open ord_aeol ord_pont ord_tasto pont pont_ord pont_tasto sfz stacc stopped stopped_open tasto tasto_ord tasto_pont vib xyl ) ( \"Pizzicati (strings)\" pizz pizz­bartok pizz­lv pizz-partok pizz­sec ) ( Harmonics art­harm art­harm­trem harm­fngr harm­gl­slw­asc harm-wood harms­gl­fst harms­gl­mod harms­gl­slw voc­harms ) ( \"Muted sounds\" muted ) ( Glissandi glis_quart gliss­fa gliss­fa1 gliss­fa2 gliss­fa3 gliss­fa4 gliss­fa5 gliss­fa6 gliss­me gliss­me3 gliss­me4 gliss­me5 gliss­me6 gliss­sext2 gliss_12 gliss_do gliss_do05 gliss_do06 gliss_do07 gliss_do08 gliss_do09 gliss_dofa01gliss_dofa02 gliss_dofa03 gliss_dofa04 gliss_dofa05 gliss_dofa06 gliss_dofa07gliss_dofa08 gliss_dofa09 gliss_dofa10 gliss_dofa11 gliss_dofa12 gliss_dosl01 gliss_dosl05 gliss_dosl06 gliss_dosl07 gliss_dosl08 gliss_dosl09 gliss_dosl10 gliss_dosl11 gliss_dosl12 gliss_gr_sept gliss_gr_sept2 gliss_kl_sept gliss_kl_sept2 gliss_kl_sext gliss_kl_sext2 gliss_oktav gliss_oktav2 gliss_quart gliss_quart2 gliss_quint gliss_quint2 gliss_sext gliss_up gliss_up05 gliss_up06 gliss_up07 gliss_up08 gliss_up09 gliss_up10 gliss_upfa01 gliss_upfa02 gliss_upfa03 gliss_upfa05 gliss_upfa06 gliss_upfa07 gliss_upfa08 gliss_upfa09 gliss_upfa10 gliss_upfa11 gliss_upfa12 gliss_upsl01 gliss_upsl05 gliss_upsl06 gliss_upsl07 gliss_upsl08 gliss_upsl09 gliss_upsl10 gliss_upsl11 gliss_upsl12 gliss_v_quint gliss_v_quint2 lip­gl­asc­fst lip­gl­asc­mod lip­gl­asc­slow lip­gl­dsc­fst lip­gl­dsc­mod lip­gl­dsc­slow throat­gl­asc­fst throat­gl­asc­mod throat­gl­asc­slw throat­gl-dsc­fst throat­gl­dsc­mod throat­gl­dsc­slw tng­ram ) ( \"Crescendo, decrescendo\" cre_dec cre_dec_10s cre_dec_2s cre_dec_3s cre_dec_4s cre_dec_6s cre_dec_8s cre_dec_9s cre_dec_vib cre_dec_vib_1s­120 cre_dec_vib_2s cre_dec_vib_4s cre_dec_vib_8s cresc cresc_1s cresc_1s_f cresc_2s cresc_3s cresc_4s cresc_6s cresc_flatt cresc_rep_140 cresc_rep_150 cresc_rep_160 cresc_rep_170 cresc_rep_180 cresc_rep_190 cresc_rep_200 cresc_rep_210 cresc_tre cresc_trem cresc_trem_1s cresc_trem_2s cresc_trem_acc cresc_vib cresc_vib_1s cresc_vib_2s cresc_vib_3s cresc_vib_4s cresc_vib_5s cresc_vib_6s crush_ord dbl­tng dbl­trill­maj2 dbl­trill­min2 dec_cre dec_cre_5s dec_cre_6s dec_cre_9s decr decresc decresc_1s decresc_2s decresc_3s decresc_4s decresc_6s decresc_rep­140 decresc_rep­150 decresc_rep­160 decresc_rep­170 decresc_rep­180 decresc_rep­190 decresc_rep­200 decresc_rep­210 decresc_rep_140 decresc_rep_150 decresc_rep_160 decresc_rep_170 decresc_rep_180 decresc_rep_190 decresc_rep_200 decresc_tre decresc_tre_1s decresc_tre_2s decresc_vib decresc_vib_1s decresc_vib_2s decresc_vib_3s decresc_vib_4s decresc_vib_5s decresc_vib_6s dsclrd­fngr ) ( Tremoli trem pont­trem tasto-trem trem trem_ord ) ( Trills tr_acc_ha tr_cre_gSd tr_cre_gTz tr_cre_ga tr_cre_ha tr_dec_gSd tr_dec_gTz tr_dec_ga tr_dec_ha tr_dec_kSd tr_dec_kTz trill_acc_dim trill_cresc_gSd trill_cresc_gTz trill_cresc_kSd trill_cresc_kTz trill_decresc_gSd trill_decresc_gTz trill_decresc_kSd trill_decresc_kTz tr­acc­gSd tr­acc­kSd tr_acc tr_acc_ga trill­maj2 trill­min2 trill_acc_cre ) ( Bisbigliandi bisb ) ( Flatterzung flatt flatt­closed flatt­hi­reg flatt-open flatt­stopped flatt_ord flaut fp ord_flatt ) ( \"Aeolian sounds\" aeol aeol+ord aeol­flatt aeol_ord ) ( Slap slap explo­slap ) ( \"Col legno (strings)\" legno­tratto legno­tratto­pont legno­tratto­tasto legno­batt ) ( Other blow­no­reed brassy brassy_ord buzz­ped move­bell­D_U move­bell­L_R mul nat­harm­gl key­cl lasting­0s5 lasting­1s0 near­board ord_brassy ord_crush ord_trem pdl­tone ply+sng­gl ply+sng­gl­fst ply+sng­gl­slw ply+sng­m2 ply+sng­uni tap+stick whst­tn whst­tn­sw­fst whst­tn­sw­slw )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 538.0, 2275.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "bach.portal @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 2311.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP playingStyle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 2177.335938, 152.0, 22.0 ],
					"style" : "",
					"text" : "s PLAYINGSTYLES_LIST",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -55.0, 1667.335938, 449.0, 89.0 ],
					"style" : "",
					"text" : "( \"Ordinary sounds\" ord fp sfz nonvib vib open_stopped stopped stopped_open pdl-tone pont tasto dbl-tng stacc ) ( \"Pizzicati (strings)\" pizz) ( Harmonics harm ) ( \"Muted sounds\" muted ) (Glissandi gliss) ( \"Crescendi, decrescendi\" cresc cre dim dec ) ( Tremoli trem ) ( Trills trill tr_ tr- ) (Bisbigliandi bisb ) (Flatterzung flatt ) ( \"Aeolian sounds\" aeol ) ( \"Col legno (strings)\" legno ) ( \"Other techniques\" brassy crush dsclrd slap gl- key-cl lasting bell sng tng-ram whst mul blow-no-reed )"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "filters.playingstyles.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 1955.0, 197.0, 293.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.066284, 48.0, 218.0, 408.241821 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.0, 1156.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.25, 898.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "!= 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 689.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 275.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 307.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 492.0, 230.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.166687, 330.664062, 191.0, 22.0 ],
					"style" : "",
					"text" : "set Filters applied to orchestration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.166687, 330.664062, 32.5, 22.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.166687, 289.664062, 57.0, 22.0 ],
					"style" : "",
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 553.166687, 263.664062, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.166687, 368.164062, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 423.489777, 173.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.878584, 0.638969, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 476.166687, 327.664062, 70.0, 70.0 ],
					"pic" : "filter_yellow.png",
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 386.241821, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 1405.0, 167.0, 33.0 ],
					"style" : "",
					"text" : "Don't need count number for filter requests"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.0, 1181.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.0, 1231.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 976.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "8191"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1381.0, 1174.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.0, 1351.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "pack f f s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.0, 1379.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "BETWEEN $3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.0, 1308.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.0, 1308.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1796.0, 1281.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "sel `<(None)>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.0, 1211.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "bach.rot 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.0, 1321.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 1710.0, 1245.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1381.0, 1260.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "bach.mapelem @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.0, 1205.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-289",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 999.458984, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 403.073792, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-288",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 924.458984, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 357.491821, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 23.5, 111.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.0, 80.0, 127.0, 18.0 ],
					"style" : "",
					"text" : "Descriptor ranges:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1830.0, 1099.0, 180.0, 22.0 ],
					"style" : "",
					"text" : "bach.pick 1 2 3 4 5 6 7 8 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.0, 918.327942, 66.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.0, 715.163879, 51.0, 22.0 ],
					"style" : "",
					"text" : "dump 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1818.0, 886.327942, 75.0, 22.0 ],
					"style" : "",
					"text" : "bach.keys 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1818.0, 853.327942, 93.0, 22.0 ],
					"style" : "",
					"text" : "bach.keys slots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, 1174.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "bach.prepend addslot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, 1144.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "bach.prepend 1 @outwrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, 1099.0, 285.0, 22.0 ],
					"style" : "",
					"text" : "bach.append 8 @triggers 0 @outwrap 1 @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "bach.slot",
					"numinlets" : 1,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1818.0, 745.0, 200.0, 100.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"versionnumber" : 7830,
					"whole_uislot_data_0000000000" : [ "slot", "(", "slotinfo", "(", 1, "(", "name", "filter mean range state", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", ")", "(", "slots", "(", 1, "(", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", ")", ")" ],
					"whole_uislot_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-273",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 853.327942, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 311.909851, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 784.245911, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 267.327881, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-271",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 715.163879, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 222.745911, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-270",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 646.08197, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 179.16394, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-267",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 577.000061, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 134.58197, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 101.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 221.0, 55.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.166656, 101.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.166656, 186.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "s filters_minmax_descriptor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 221.0, 101.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.166656, 147.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 23.5, 112.0, 22.0 ],
					"style" : "",
					"text" : "r to_filters_server",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 158.164062, 93.0, 22.0 ],
					"style" : "",
					"text" : "s TO_SERVER",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.166656, 59.5, 232.0, 22.0 ],
					"style" : "",
					"text" : "route /Orchids/reply/getDescriptorMinMax"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.029009, 0.839216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.166656, 23.5, 111.0, 22.0 ],
					"style" : "",
					"text" : "r FROM_SERVER",
					"textcolor" : [ 0.0, 0.029009, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.descriptorrange.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 507.91803, 226.0, 69.08197 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 90.0, 226.0, 69.08197 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 221.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 221.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 230.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 368.164062, 118.0, 22.0 ],
					"style" : "",
					"text" : "/Orchids/resetFilters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 742.335938, 85.0, 22.0 ],
					"style" : "",
					"text" : "dumppixelpos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 924.0, 596.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.0, 659.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 924.0, 630.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 945.0, 596.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "sy.append filters_pitchrange.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 569.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r preset_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 659.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 6,
					"emptycolor" : [ 0.930798, 0.891082, 0.756926, 1.0 ],
					"hint" : "Shift+Click on a circle to save the state, Click to retrieve it, Alt+Shift+Click to erase it",
					"id" : "obj-257",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 924.0, 692.664062, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 52.0, 83.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-12", "textedit", "set", "Full", 5, "obj-115", "bach.roll", "begin_preset", 1092, 256, "obj-115", "bach.roll", "restore_preset", 0, 250, "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 256, "obj-115", "bach.roll", "restore_preset", 250, 250, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-115", "bach.roll", "restore_preset", 500, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-115", "bach.roll", "restore_preset", 750, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", 98, "obj-115", "bach.roll", "restore_preset", 1000, 92, "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "clefs", "FFGG", ")", "(", "keys", "CM", ")", "(", "voicenames", "(", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48954, 1080946261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079263232, 100, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079263232, 100, 0, ")", 0, ")", 0, ")", 4, "obj-115", "bach.roll", "end_preset" ]
						}
 ],
					"stored1" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1117.5, 47.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.5, 110.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1117.5, 81.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1138.5, 47.0, 220.0, 22.0 ],
					"style" : "",
					"text" : "sy.append filters_dynamics.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.5, 20.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r preset_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.5, 110.0, 53.0, 22.0 ],
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
					"id" : "obj-237",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1117.5, 143.664062, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.066284, 52.0, 121.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-11", "textedit", "set", "All", 6, "obj-58", "rslider", "list", 0, 7 ]
						}
 ],
					"stored1" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1830.0, 543.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1899.0, 606.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1830.0, 577.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1851.0, 543.0, 252.0, 22.0 ],
					"style" : "",
					"text" : "sy.append filter_descriptormeans.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1851.0, 516.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r preset_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 606.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 6,
					"emptycolor" : [ 0.930798, 0.891082, 0.756926, 1.0 ],
					"hint" : "Shift+Click on a circle to save the state, Click to retrieve it, Alt+Shift+Click to erase it",
					"id" : "obj-250",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1830.0, 654.664062, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 52.0, 196.5, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-274", "bach.slot", "begin_preset", 926, 256, "obj-274", "bach.slot", "restore_preset", 0, 250, "slot", "(", "slotinfo", "(", 1, "(", "name", "filter mean range state", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 256, "obj-274", "bach.slot", "restore_preset", 250, 250, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", 256, "obj-274", "bach.slot", "restore_preset", 500, 250, "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", 182, "obj-274", "bach.slot", "restore_preset", 750, 176, "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", ")", "(", "slots", "(", 1, "(", "(", "EnergyEnvelopeMean", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1079816325, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1081770419, ")", "(", "FundamentalFrequencyMean", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070596096, "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1071856484, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1062232653, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1062232653, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1062232653, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1062232653, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1062232653, ")", "(", "`<(None)>", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1062232653, ")", ")", ")", ")", 4, "obj-274", "bach.slot", "end_preset" ]
						}
 ],
					"stored1" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221.0, 451.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 290.0, 514.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 221.0, 485.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 290.0, 451.0, 232.0, 22.0 ],
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
					"patching_rect" : [ 290.0, 424.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 221.0, 514.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 605.0, 19.0, 17.0 ],
					"style" : "",
					"text" : "-",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.5, 605.0, 19.0, 17.0 ],
					"style" : "",
					"text" : "+",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 6,
					"emptycolor" : [ 0.930798, 0.891082, 0.756926, 1.0 ],
					"hint" : "Shift+Click on a circle to save the state, Click to retrieve it, Alt+Shift+Click to erase it",
					"id" : "obj-232",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 221.0, 547.664062, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "umenu", "int", 0, 5, "obj-16", "textedit", "set", "All", 5, "obj-2", "bach.tree", "begin_preset", 784, 256, "obj-2", "bach.tree", "restore_preset", 0, 250, "{", "{", "Ordinary sounds", "fortepiano", "lasting_half_sec", "lasting_one_sec", "nonvib", "ord", "ord_closed", "ord_hi_register", "ord_open", "sfz", "stacc", "stopped", "vib", "}", "{", "Harmonics", "harm_artificial", "harm_artificial_trem", "harm_fingering", "harm_gliss_fast", "harm_gliss_fast", "harm_gliss_med", "harm_gliss_slow", "harm_gliss_slow_up", "harm_nat_gliss_fast_down", "harm_nat_gliss_fast_up", "harm_nat_gliss_med_down", "harm_nat_gliss_med_up", "harm_nat_gliss_slow_down", "harm_nat_gliss_slow_up", "harm_wood", "}", "{", "Ponticello/Tasto", "ord_to_pont", "ord_to_tasto", "pont", "pont_to_ord", "pont_to_tasto", "tasto", "tasto_to_ord", "tasto_to_pont", "}", "{", "Tremoli/Repeated", "bellowshake", "dedillo", "double_tonguing", "ord_to_tremolo", "single_tonguing", "trem", "trem_fingertips", "trem_tasto", "trem_to_ord", "tremolo_pont", "}", "{", "Trills/Bisbigliandi", "bisbigliando", "bisbigliando_stick", "double_trill_maj2nd", "double_trill_min2nd", "trill_maj2nd", "trill_min2nd", "}", "{", "Pizzicati/Slaps", "pizz", "pizz_bartok", "pizz_lv", "pizz_sec", "pizz_tongue", "slap", "slap_explosive", "slap_explosive_unpitched", "slap_unpitched", "tongue_ram", "}", "{", "Crescendo/Decrescendo", "cresc", "cresc_to_decr", "decr", "}", "{", "Flatterzunge", "flatt", "flatt_closed", "flatt_hi_register", "flatt_no_mouthpiece", "flatt_open", "flatt_stopped", "flatt_to_ord", "flatt+voice_unison", "ord_to_flatt", "}", "{", "Aeolian sounds", "aeolian", "aeolian_to_ord", "aeolian+ord", "breath", "inhale", "ord_to_aeolian", "}", "{", "Col legno", "legno_battuto", "legno_tratto", "}", "{", "Glissandi/Portamenti", "double_gliss_down", "double_gliss_up", "gliss_embouchure", "gliss_fast", "gliss_fluido_stick_hi", "gliss_fluido_stick_himid", "gliss_fluido_stick_lo", "gliss_fluido_stick_lomid", "gliss_half_valve_fast", "gliss_half_valve_med", "gliss_half_valve_slow", "gliss_lip_fast_down", "gliss_lip_fast_up", "gliss_lip_med_down", "gliss_lip_med_up", "gliss_lip_slow_down", "gliss_lip_slow_down", "gliss_lip_slow_up", "gliss_med", "gliss_nail_down", "gliss_nail_up", "gliss_near_board_down", "gliss_near_board_up", "gliss_pedal", "gliss_slow", "gliss_slow_down", "gliss_slow_up", "gliss_stick_down", "gliss_stick_up", "gliss_throat_fast_down", "gliss_throat_fast_up", "gliss_throat_med_down", "gliss_throat_med_up", "gliss_throat_slow_down", "gliss_throat_slow_up", "slide", "}", "{", "Multiple sounds", "mul", "play+sing", "play+sing_5th", "play+sing_aug4th", "play+sing_gliss", "play+sing_gliss_fast", "play+sing_gliss_slow", "play+sing_maj7th", "play+sing_min2nd", "play+sing_unison", "}", "{", "Other pitched", "backwards", "bell_move_down_to_up", "bell_move_left_to_right", "bottle", "brassy", "brassy_to_ord", "buzz", "buzz_pedal", "closed_to_open", "crushed_to_ord", "damped", "discolored_fingering", "growl", "harm_vocalise", "key_click", "near_board", "near_board_nail", "near_pegs", "open_to_closed", "open_to_stopped", "ord_to_brassy", "ord_to_crushed", "pedal_tone", "register_combination", "register_combination_double", "scratch_nail_pitched", "stopped_to_open", "tap_stick", "voice_filter", "whistle_tone", "whistle_tone_sweep_fast", "whistle_tone_sweep_slow", "xylophonic", "}", "{", "Other unpitched", "behind_bridge", "behind_fngrbrd", "behind_frog", "blow", "blow_no_reed", "cluster_hi", "cluster_lo", "cluster_mid", "cluster_nail_hi", "cluster_nail_lo", "cluster_nail_mid", "drum", "hit_body", "hit_body_hi", "hit_body_lo", "hit_body_mid", "jet_whistle", "kiss", "no_mouthpiece", "on_bridge", "on_frog", "on_tailpiece", "on_tuning_pegs", "scratch_nail_unpitched", "speak", "tap_body", "tap_mouthpiece", "}", "{", "User", "aeol", "aeol+ord", "aeol_ord", "art-harm", "art-harm-trem", "backw", "behind", "behind-frog", "bisb", "bisb+stick", "blow-no-reed", "brassy_ord", "buzz-ped", "closed_open", "cluster+nail-hi", "cluster+nail-lo", "cluster+nail-mid", "cluster-hi", 256, "obj-2", "bach.tree", "restore_preset", 250, 250, "cluster-lo", "cluster-mid", "cre_dec", "cre_dec_6s", "cresc_1s", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "crush_ord", "damp", "dbl-gl-asc", "dbl-gl-dsc", "dbl-tng", "dbl-trill-maj2", "dbl-trill-min2", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "dsclrd-fngr", "emb-gl", "explo-slap", "explo-slap-unp", "flatt+voice-uni", "flatt-closed", "flatt-hi-reg", "flatt-no-mthpc", "flatt-open", "flatt-stopped", "flatt_ord", "gl+nail-asc", "gl+nail-dsc", "gl+ped", "gl+stick-asc", "gl+stick-dsc", "gl-fluido+stick-hi", "gl-fluido+stick-himid", "gl-fluido+stick-lo", "gl-fluido+stick-lomid", "gl-fst", "gl-mod", "gl-near-board-asc", "gl-near-board-dsc", "gl-slw", "gl-slw-asc", "gl-slw-dsc", "harm-fngr", "harm-fngr-Cl#3", "harm-gl-slw-asc", "harm-wood", "harms-gl-fst", "harms-gl-mod", "harms-gl-slw", "hfvl-gl-fst", "hfvl-gl-mod", "hfvl-gl-slw", "inhl", "key-cl", "lasting-0s5", "lasting-1s0", "legno-batt", "legno-tratto", "lip-gl-asc-fst", "lip-gl-asc-mod", "lip-gl-asc-slow", "lip-gl-dsc-fst", "lip-gl-dsc-mod", "lip-gl-dsc-slow", "moltoteso", "move-bell-D_U", "move-bell-L_R", "nat-harm-gl", "near-board", "near-board+nail", "near-pegs", "on", "on-tuning", "open_closed", "open_stopped", "ord-closed", "ord-hi-reg", "ord-no-mthpc", "ord-open", "ord_aeol", "ord_brassy", "ord_crush", "ord_flatt", "ord_pont", "ord_tasto", "ord_trem", "pdl-tone", "perc-emb", "pizz-bartok", "pizz-lv", "pizz-sec", "ply+sng-M7", "ply+sng-P5", "ply+sng-aug4", "ply+sng-gl", "ply+sng-gl-fst", "ply+sng-gl-slw", "ply+sng-m2", "ply+sng-uni", "pont-trem", "pont_ord", "pont_tasto", "reg-combi", "reg-combi-dbl", "scale-chr-asc", "scale-chr-dsc", "scratch+nail", "slap-unp", "sngl-tng", "stopped_open", "tap+stick", "tap-body", "tasto-trem", "tasto_ord", "tasto_pont", "throat-gl-asc-fst", "throat-gl-asc-mod", "throat-gl-asc-slw", "throat-gl-dsc-fst", "throat-gl-dsc-mod", "throat-gl-dsc-slw", "tng-ram", "trem+fngrtip", "trem_ord", "trill-maj2", "trill-min2", "voc-harms", "voice", "voice-filt", "whst-tn", "whst-tn-sw-fst", "whst-tn-sw-slw", "xyl", "}", "}", "{", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, "}", "{", 256, "obj-2", "bach.tree", "restore_preset", 500, 250, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "{", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 40, "obj-2", "bach.tree", "restore_preset", 750, 34, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "}", "}", 4, "obj-2", "bach.tree", "end_preset" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "umenu", "int", 0, 5, "obj-16", "textedit", "set", "AllOns", 5, "obj-2", "bach.tree", "begin_preset", 784, 256, "obj-2", "bach.tree", "restore_preset", 0, 250, "{", "{", "Ordinary sounds", "fortepiano", "lasting_half_sec", "lasting_one_sec", "nonvib", "ord", "ord_closed", "ord_hi_register", "ord_open", "sfz", "stacc", "stopped", "vib", "}", "{", "Harmonics", "harm_artificial", "harm_artificial_trem", "harm_fingering", "harm_gliss_fast", "harm_gliss_fast", "harm_gliss_med", "harm_gliss_slow", "harm_gliss_slow_up", "harm_nat_gliss_fast_down", "harm_nat_gliss_fast_up", "harm_nat_gliss_med_down", "harm_nat_gliss_med_up", "harm_nat_gliss_slow_down", "harm_nat_gliss_slow_up", "harm_wood", "}", "{", "Ponticello/Tasto", "ord_to_pont", "ord_to_tasto", "pont", "pont_to_ord", "pont_to_tasto", "tasto", "tasto_to_ord", "tasto_to_pont", "}", "{", "Tremoli/Repeated", "bellowshake", "dedillo", "double_tonguing", "ord_to_trem", "single_tonguing", "trem", "trem_fingertips", "trem_pont", "trem_tasto", "trem_to_ord", "}", "{", "Trills/Bisbigliandi", "bisbigliando", "bisbigliando_stick", "double_trill_maj2nd", "double_trill_min2nd", "trill_maj2nd", "trill_min2nd", "}", "{", "Pizzicati/Slaps", "pizz", "pizz_bartok", "pizz_lv", "pizz_sec", "pizz_tongue", "slap", "slap_explosive", "slap_explosive_unpitched", "slap_unpitched", "tongue_ram", "}", "{", "Crescendo/Decrescendo", "cresc", "cresc_to_decr", "decr", "}", "{", "Flatterzunge", "flatt", "flatt_closed", "flatt_hi_register", "flatt_no_mouthpiece", "flatt_open", "flatt_stopped", "flatt_to_ord", "flatt+voice_unison", "ord_to_flatt", "}", "{", "Aeolian sounds", "aeolian", "aeolian_to_ord", "aeolian+ord", "breath", "inhale", "ord_to_aeolian", "}", "{", "Col legno", "legno_battuto", "legno_tratto", "}", "{", "Glissandi/Portamenti", "double_gliss_down", "double_gliss_up", "gliss_embouchure", "gliss_fast", "gliss_fluido_stick_hi", "gliss_fluido_stick_himid", "gliss_fluido_stick_lo", "gliss_fluido_stick_lomid", "gliss_half_valve_fast", "gliss_half_valve_med", "gliss_half_valve_slow", "gliss_lip_fast_down", "gliss_lip_fast_up", "gliss_lip_med_down", "gliss_lip_med_up", "gliss_lip_slow_down", "gliss_lip_slow_down", "gliss_lip_slow_up", "gliss_med", "gliss_nail_down", "gliss_nail_up", "gliss_near_board_down", "gliss_near_board_up", "gliss_pedal", "gliss_slow", "gliss_slow_down", "gliss_slow_up", "gliss_stick_down", "gliss_stick_up", "gliss_throat_fast_down", "gliss_throat_fast_up", "gliss_throat_med_down", "gliss_throat_med_up", "gliss_throat_slow_down", "gliss_throat_slow_up", "slide", "}", "{", "Multiple sounds", "mul", "play+sing", "play+sing_5th", "play+sing_aug4th", "play+sing_gliss", "play+sing_gliss_fast", "play+sing_gliss_slow", "play+sing_maj7th", "play+sing_min2nd", "play+sing_unison", "}", "{", "Other pitched", "backwards", "bell_move_down_to_up", "bell_move_left_to_right", "bottle", "brassy", "brassy_to_ord", "buzz", "buzz_pedal", "closed_to_open", "crushed_to_ord", "damped", "discolored_fingering", "growl", "harm_vocalize", "key_click", "near_board", "near_board_nail", "near_pegs", "open_to_closed", "open_to_stopped", "ord_to_brassy", "ord_to_crushed", "pedal_tone", "register_combination", "register_combination_double", "scratch_nail_pitched", "stopped_to_open", "tap_stick", "voice_filter", "whistle_tone", "whistle_tone_sweep_fast", "whistle_tone_sweep_slow", "xylophonic", "}", "{", "Other unpitched", "behind_bridge", "behind_fingerboard", "behind_frog", "blow", "blow_no_reed", "cluster_hi", "cluster_lo", "cluster_mid", "cluster_nail_hi", "cluster_nail_lo", "cluster_nail_mid", "drum", "hit_body", "hit_body_hi", "hit_body_lo", "hit_body_mid", "jet_whistle", "kiss", "no_mouthpiece", "on_bridge", "on_frog", "on_tailpiece", "on_tuning_pegs", "scratch_nail_unpitched", "speak", "tap_body", "tap_mouthpiece", "}", "{", "User", "aeol", "aeol+ord", "aeol_ord", "art-harm", "art-harm-trem", "backw", "behind", "behind-frog", "bisb", "bisb+stick", "blow-no-reed", "brassy_ord", "buzz-ped", "closed_open", "cluster+nail-hi", "cluster+nail-lo", "cluster+nail-mid", "cluster-hi", 256, "obj-2", "bach.tree", "restore_preset", 250, 250, "cluster-lo", "cluster-mid", "cre_dec", "cre_dec_6s", "cresc_1s", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "crush_ord", "damp", "dbl-gl-asc", "dbl-gl-dsc", "dbl-tng", "dbl-trill-maj2", "dbl-trill-min2", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "dsclrd-fngr", "emb-gl", "explo-slap", "explo-slap-unp", "flatt+voice-uni", "flatt-closed", "flatt-hi-reg", "flatt-no-mthpc", "flatt-open", "flatt-stopped", "flatt_ord", "gl+nail-asc", "gl+nail-dsc", "gl+ped", "gl+stick-asc", "gl+stick-dsc", "gl-fluido+stick-hi", "gl-fluido+stick-himid", "gl-fluido+stick-lo", "gl-fluido+stick-lomid", "gl-fst", "gl-mod", "gl-near-board-asc", "gl-near-board-dsc", "gl-slw", "gl-slw-asc", "gl-slw-dsc", "harm-fngr", "harm-fngr-Cl#3", "harm-gl-slw-asc", "harm-wood", "harms-gl-fst", "harms-gl-mod", "harms-gl-slw", "hfvl-gl-fst", "hfvl-gl-mod", "hfvl-gl-slw", "inhl", "key-cl", "lasting-0s5", "lasting-1s0", "legno-batt", "legno-tratto", "lip-gl-asc-fst", "lip-gl-asc-mod", "lip-gl-asc-slow", "lip-gl-dsc-fst", "lip-gl-dsc-mod", "lip-gl-dsc-slow", "moltoteso", "move-bell-D_U", "move-bell-L_R", "nat-harm-gl", "near-board", "near-board+nail", "near-pegs", "on", "on-tuning", "open_closed", "open_stopped", "ord-closed", "ord-hi-reg", "ord-no-mthpc", "ord-open", "ord_aeol", "ord_brassy", "ord_crush", "ord_flatt", "ord_pont", "ord_tasto", "ord_trem", "pdl-tone", "perc-emb", "pizz-bartok", "pizz-lv", "pizz-sec", "ply+sng-M7", "ply+sng-P5", "ply+sng-aug4", "ply+sng-gl", "ply+sng-gl-fst", "ply+sng-gl-slw", "ply+sng-m2", "ply+sng-uni", "pont-trem", "pont_ord", "pont_tasto", "reg-combi", "reg-combi-dbl", "scale-chr-asc", "scale-chr-dsc", "scratch+nail", "slap-unp", "sngl-tng", "stopped_open", "tap+stick", "tap-body", "tasto-trem", "tasto_ord", "tasto_pont", "throat-gl-asc-fst", "throat-gl-asc-mod", "throat-gl-asc-slw", "throat-gl-dsc-fst", "throat-gl-dsc-mod", "throat-gl-dsc-slw", "tng-ram", "trem+fngrtip", "trem_ord", "trill-maj2", "trill-min2", "voc-harms", "voice", "voice-filt", "whst-tn", "whst-tn-sw-fst", "whst-tn-sw-slw", "xyl", "}", "}", "{", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, "}", "{", 256, "obj-2", "bach.tree", "restore_preset", 500, 250, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "{", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, "obj-2", "bach.tree", "restore_preset", 750, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "}", "}", 4, "obj-2", "bach.tree", "end_preset" ]
						}
, 						{
							"number" : 3,
							"data" : [ 417, "<invalid>", "textedit", "set", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 1, 1, 1, 1, 1, 1, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 1, 1, 1, 1, 1, 1, 1, 1, 1, ")", "(", 1, 1, 1, 1, 1, 1, 1, ")", "(", 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 1, 1, 1, ")", 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "textedit", "set", "Attacks", 5, "<invalid>", "bach.tree", "begin_preset", 337, 256, "<invalid>", "bach.tree", "restore_preset", 0, 250, "{", "Ordinary sounds", "nonvib", "open_stopped", "ord", "ord­closed", "ord­hi­reg", "ord­open", "sfz", "stacc", "stopped", "stopped_open", "vib", "fp", "flaut", "}", "{", "Ponticello/tasto", "ord_pont", "ord_tasto", "pont", "pont_ord", "pont_tasto", "tasto", "tasto_ord", "tasto_pont", "}", "{", "Pizzicati", "pizz", "pizz­bartok", "pizz­lv", "pizz-partok", "pizz­sec", "}", "{", "Harmonics", "art­harm", "art­harm­trem", "harm­fngr", "harm­gl­slw­asc", "harm-wood", "harms­gl­fst", "harms­gl­mod", "harms­gl­slw", "voc­harms", "}", "{", "Muted sounds", "muted", "}", "{", "Glissandi", "glis_quart", "gliss­fa", "gliss­fa1", "gliss­fa2", "gliss­fa3", "gliss­fa4", "gliss­fa5", "gliss­fa6", "gliss­me", "gliss­me3", "gliss­me4", "gliss­me5", "gliss­me6", "gliss­sext2", "gliss_12", "gliss_do", "gliss_do05", "gliss_do06", "gliss_do07", "gliss_do08", "gliss_do09", "gliss_dofa01", "gliss_dofa02", "gliss_dofa03", "gliss_dofa04", "gliss_dofa05", "gliss_dofa06", "gliss_dofa07", "gliss_dofa08", "gliss_dofa09", "gliss_dofa10", "gliss_dofa11", "gliss_dofa12", "gliss_dosl01", "gliss_dosl05", "gliss_dosl06", "gliss_dosl07", "gliss_dosl08", "gliss_dosl09", "gliss_dosl10", "gliss_dosl11", "gliss_dosl12", "gliss_gr_sept", "gliss_gr_sept2", "gliss_kl_sept", "gliss_kl_sept2", "gliss_kl_sext", "gliss_kl_sext2", "gliss_oktav", "gliss_oktav2", "gliss_quart", "gliss_quart2", "gliss_quint", "gliss_quint2", "gliss_sext", "gliss_up", "gliss_up05", "gliss_up06", "gliss_up07", "gliss_up08", "gliss_up09", "gliss_up10", "gliss_upfa01", "gliss_upfa02", "gliss_upfa03", "gliss_upfa05", "gliss_upfa06", "gliss_upfa07", "gliss_upfa08", "gliss_upfa09", "gliss_upfa10", "gliss_upfa11", "gliss_upfa12", "gliss_upsl01", "gliss_upsl05", "gliss_upsl06", "gliss_upsl07", "gliss_upsl08", "gliss_upsl09", "gliss_upsl10", "gliss_upsl11", "gliss_upsl12", "gliss_v_quint", "gliss_v_quint2", "lip­gl­asc­fst", "lip­gl­asc­mod", "lip­gl­asc­slow", "lip­gl­dsc­fst", "lip­gl­dsc­mod", "lip­gl­dsc­slow", "throat­gl­asc­fst", "throat­gl­asc­mod", "throat­gl­asc­slw", "throat­gl-dsc­fst", "throat­gl­dsc­mod", "throat­gl­dsc­slw", "tng­ram", "}", "{", "Crescendo/decrescendo", "cre_dec", "cre_dec_10s", "cre_dec_2s", "cre_dec_3s", "cre_dec_4s", "cre_dec_6s", "cre_dec_8s", "cre_dec_9s", "cre_dec_vib", "cre_dec_vib_1s­120", "cre_dec_vib_2s", "cre_dec_vib_4s", "cre_dec_vib_8s", "cresc", "cresc_1s", "cresc_1s_f", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "cresc_flatt", "cresc_rep_140", "cresc_rep_150", "cresc_rep_160", "cresc_rep_170", "cresc_rep_180", "cresc_rep_190", "cresc_rep_200", "cresc_rep_210", "cresc_tre", "cresc_trem", "cresc_trem_1s", "cresc_trem_2s", "cresc_trem_acc", "cresc_vib", "cresc_vib_1s", "cresc_vib_2s", "cresc_vib_3s", "cresc_vib_4s", "cresc_vib_5s", "cresc_vib_6s", "crush_ord", "dbl­tng", "dbl­trill­maj2", "dbl­trill­min2", "dec_cre", "dec_cre_5s", "dec_cre_6s", "dec_cre_9s", "decr", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "decresc_rep­140", "decresc_rep­150", "decresc_rep­160", "decresc_rep­170", "decresc_rep­180", "decresc_rep­190", "decresc_rep­200", "decresc_rep­210", "decresc_rep_140", "decresc_rep_150", "decresc_rep_160", "decresc_rep_170", "decresc_rep_180", "decresc_rep_190", "decresc_rep_200", "decresc_tre", "decresc_tre_1s", "decresc_tre_2s", "decresc_vib", "decresc_vib_1s", "decresc_vib_2s", "decresc_vib_3s", "decresc_vib_4s", "decresc_vib_5s", "decresc_vib_6s", "dsclrd­fngr", "}", "{", "Tremoli", "trem", "pont­trem", "tasto-trem", "trem", "trem_ord", "}", "{", "Trills", "tr_acc_ha", "tr_cre_gSd", "tr_cre_gTz", "tr_cre_ga", 93, "<invalid>", "bach.tree", "restore_preset", 250, 87, "tr_cre_ha", "tr_dec_gSd", "tr_dec_gTz", "tr_dec_ga", "tr_dec_ha", "tr_dec_kSd", "tr_dec_kTz", "trill_acc_dim", "trill_cresc_gSd", "trill_cresc_gTz", "trill_cresc_kSd", "trill_cresc_kTz", "trill_decresc_gSd", "trill_decresc_gTz", "trill_decresc_kSd", "trill_decresc_kTz", "tr­acc­gSd", "tr­acc­kSd", "tr_acc", "tr_acc_ga", "trill­maj2", "trill­min2", "trill_acc_cre", "}", "{", "Bisbigliandi", "bisb", "}", "{", "Flatterzung", "flatt", "flatt­closed", "flatt­hi­reg", "flatt-open", "flatt­stopped", "flatt_ord", "ord_flatt", "}", "{", "Aeolian sounds", "aeol", "aeol+ord", "aeol­flatt", "aeol_ord", "ord_aeol", "}", "{", "Slap", "slap", "explo­slap", "}", "{", "Col legno", "legno­tratto", "legno­tratto­pont", "legno­tratto­tasto", "legno­batt", "}", "{", "Other", "blow­no­reed", "brassy", "brassy_ord", "buzz­ped", "move­bell­D_U", "move­bell­L_R", "mul", "nat­harm­gl", "key­cl", "lasting­0s5", "lasting­1s0", "near­board", "ord_brassy", "ord_crush", "ord_trem", "pdl­tone", "ply+sng­gl", "ply+sng­gl­fst", "ply+sng­gl­slw", "ply+sng­m2", "ply+sng­uni", "tap+stick", "whst­tn", "whst­tn­sw­fst", "whst­tn­sw­slw", "xyl", "}", 4, "<invalid>", "bach.tree", "end_preset" ]
						}
, 						{
							"number" : 4,
							"data" : [ 417, "<invalid>", "textedit", "set", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 1, 1, 1, 1, 1, 1, ")", "(", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ")", "(", 0, 0, 0, ")", "(", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, ")", 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "textedit", "set", "Elefante", 5, "<invalid>", "bach.tree", "begin_preset", 413, 256, "<invalid>", "bach.tree", "restore_preset", 0, 250, "{", "Ordinary sounds", "nonvib", "open_stopped", "ord", "ord-closed", "ord-hi-reg", "ord-open", "sfz", "stacc", "stopped", "stopped_open", "vib", "fp", "flaut", "}", "{", "Ponticello/tasto", "ord_pont", "ord_tasto", "pont", "pont_ord", "pont_tasto", "tasto", "tasto_ord", "tasto_pont", "}", "{", "Pizzicati", "pizz", "pizz-bartok", "pizz-lv", "pizz-partok", "pizz-sec", "}", "{", "Harmonics", "art-harm", "art-harm-trem", "harm-fngr", "harm-fngr-C", "harm-fngr-Cl#3", "harm-gl-slw-asc", "harm-wood", "harms-gl-fst", "harms-gl-mod", "harms-gl-slw", "voc-harms", "}", "{", "Muted sounds", "muted", "}", "{", "Glissandi", "dbl-gl-asc", "dbl-gl-dsc", "emb-gl", "glis_quart", "gliss-fa", "gliss-fa1", "gliss-fa2", "gliss-fa3", "gliss-fa4", "gliss-fa5", "gliss-fa6", "gliss-me", "gliss-me3", "gliss-me4", "gliss-me5", "gliss-me6", "gliss-sext2", "gliss_12", "gliss_do", "gliss_do05", "gliss_do06", "gliss_do07", "gliss_do08", "gliss_do09", "gliss_dofa01", "gliss_dofa02", "gliss_dofa03", "gliss_dofa04", "gliss_dofa05", "gliss_dofa06", "gliss_dofa07", "gliss_dofa08", "gliss_dofa09", "gliss_dofa10", "gliss_dofa11", "gliss_dofa12", "gliss_dosl01", "gliss_dosl05", "gliss_dosl06", "gliss_dosl07", "gliss_dosl08", "gliss_dosl09", "gliss_dosl10", "gliss_dosl11", "gliss_dosl12", "gliss_gr_sept", "gliss_gr_sept2", "gliss_kl_sept", "gliss_kl_sept2", "gliss_kl_sext", "gliss_kl_sext2", "gliss_oktav", "gliss_oktav2", "gliss_quart", "gliss_quart2", "gliss_quint", "gliss_quint2", "gliss_sext", "gliss_up", "gliss_up05", "gliss_up06", "gliss_up07", "gliss_up08", "gliss_up09", "gliss_up10", "gliss_upfa01", "gliss_upfa02", "gliss_upfa03", "gliss_upfa05", "gliss_upfa06", "gliss_upfa07", "gliss_upfa08", "gliss_upfa09", "gliss_upfa10", "gliss_upfa11", "gliss_upfa12", "gliss_upsl01", "gliss_upsl05", "gliss_upsl06", "gliss_upsl07", "gliss_upsl08", "gliss_upsl09", "gliss_upsl10", "gliss_upsl11", "gliss_upsl12", "gliss_v_quint", "gliss_v_quint2", "gl+nail-asc", "gl+nail-dsc", "gl+ped", "gl+stick-asc", "gl+stick-dsc", "gl-fluido+stick-hi", "gl-fluido+stick-himid", "gl-fluido+stick-lo", "gl-fluido+stick-lomid", "gl-fst", "gl-mod", "gl-near-board-asc", "gl-near-board-dsc", "gl-slw", "gl-slw-asc", "gl-slw-dsc", "lip-gl-asc-fst", "lip-gl-asc-mod", "lip-gl-asc-slow", "lip-gl-dsc-fst", "lip-gl-dsc-mod", "hfvl-gl-fst", "hfvl-gl-mod", "hfvl-gl-slw", "lip-gl-dsc-slow", "throat-gl-asc-fst", "throat-gl-asc-mod", "throat-gl-asc-slw", "throat-gl-dsc-fst", "throat-gl-dsc-mod", "throat-gl-dsc-slw", "}", "{", "Crescendo/decrescendo", "cre_dec", "cre_dec_10s", "cre_dec_2s", "cre_dec_3s", "cre_dec_4s", "cre_dec_6s", "cre_dec_8s", "cre_dec_9s", "cre_dec_vib", "cre_dec_vib_1s-120", "cre_dec_vib_2s", "cre_dec_vib_4s", "cre_dec_vib_8s", "cresc", "cresc_1s", "cresc_1s_f", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "cresc_flatt", "cresc_rep_140", "cresc_rep_150", "cresc_rep_160", "cresc_rep_170", "cresc_rep_180", "cresc_rep_190", "cresc_rep_200", "cresc_rep_210", "cresc_tre", "cresc_trem", "cresc_trem_1s", "cresc_trem_2s", "cresc_trem_acc", "cresc_vib", "cresc_vib_1s", "cresc_vib_2s", "cresc_vib_3s", "cresc_vib_4s", "cresc_vib_5s", "cresc_vib_6s", "crush_ord", "dbl-tng", "dbl-trill-maj2", "dbl-trill-min2", "dec_cre", "dec_cre_5s", "dec_cre_6s", "dec_cre_9s", "decr", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "decresc_rep-140", "decresc_rep-150", "decresc_rep-160", "decresc_rep-170", "decresc_rep-180", "decresc_rep-190", "decresc_rep-200", "decresc_rep-210", "decresc_rep_140", "decresc_rep_150", "decresc_rep_160", "decresc_rep_170", "decresc_rep_180", "decresc_rep_190", "decresc_rep_200", "decresc_tre", "decresc_tre_1s", "decresc_tre_2s", 169, "<invalid>", "bach.tree", "restore_preset", 250, 163, "decresc_vib", "decresc_vib_1s", "decresc_vib_2s", "decresc_vib_3s", "decresc_vib_4s", "decresc_vib_5s", "decresc_vib_6s", "dsclrd-fngr", "}", "{", "Tremoli", "trem", "pont-trem", "tasto-trem", "trem", "trem_ord", "}", "{", "Trills", "tr_acc_ha", "tr_cre_gSd", "tr_cre_gTz", "tr_cre_ga", "tr_cre_ha", "tr_dec_gSd", "tr_dec_gTz", "tr_dec_ga", "tr_dec_ha", "tr_dec_kSd", "tr_dec_kTz", "trem+fngrtip", "trill_acc_dim", "trill_cresc_gSd", "trill_cresc_gTz", "trill_cresc_kSd", "trill_cresc_kTz", "trill_decresc_gSd", "trill_decresc_gTz", "trill_decresc_kSd", "trill_decresc_kTz", "tr-acc-gSd", "tr-acc-kSd", "tr_acc", "tr_acc_ga", "trill-maj2", "trill-min2", "trill_acc_cre", "}", "{", "Bisbigliandi", "bisb", "bisb+stick", "}", "{", "Flatterzung", "flatt", "flatt-closed", "flatt-hi-reg", "flatt-no-mthpc", "flatt-open", "flatt-stopped", "flatt+voice-uni", "flatt_ord", "ord_flatt", "}", "{", "Aeolian sounds", "aeol", "aeol+ord", "aeol-flatt", "aeol_ord", "blow", "breath", "inhl", "ord_aeol", "}", "{", "Slap", "slap", "slap-unp", "explo-slap", "explo-slap-unp", "kiss", "tng-ram", "}", "{", "Col legno", "legno-tratto", "legno-tratto-pont", "legno-tratto-tasto", "legno-batt", "}", "{", "Other", "backw", "behind", "behind-frog", "bellowshake", "blow-no-reed", "bottle", "brassy", "brassy_ord", "buzz", "buzz-ped", "closed_open", "cluster+nail-hi", "cluster+nail-lo", "cluster+nail-mid", "cluster-hi", "cluster-lo", "cluster-mid", "damp", "dedillo", "drum", "growl", "move-bell-D_U", "move-bell-L_R", "mul", "nat-harm-gl", "key-cl", "lasting-0s5", "lasting-1s0", "near-board", "near-board+nail", "near-pegs", "on", "on-tuning", "open_closed", "ord-no-mthpc", "ord_brassy", "ord_crush", "ord_trem", "pdl-tone", "perc-emb", "ply+sng-M7", "ply+sng-P5", "ply+sng-aug4", "ply+sng-gl", "ply+sng-gl-fst", "ply+sng-gl-slw", "ply+sng-m2", "ply+sng-uni", "reg-combi", "reg-combi-dbl", "scale-chr-asc", "scale-chr-dsc", "scratch+nail", "slide", "sngl-tng", "speak", "tap-body", "tap+stick", "voice-filt", "whst-tn", "whst-tn-sw-fst", "whst-tn-sw-slw", "xyl", "}", "{", "User", "teso", "voice", "}", 4, "<invalid>", "bach.tree", "end_preset" ]
						}
, 						{
							"number" : 22,
							"data" : [ 336, "<invalid>", "textedit", "set", "(", 2, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, ")", "(", 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, ")", "(", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ")", 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "bach.tree", "begin_preset", 334, 256, "<invalid>", "bach.tree", "restore_preset", 0, 250, "{", "Ordinary sounds", "nonvib", "open_stopped", "ord", "ord­closed", "ord­hi­reg", "ord­open", "ord_aeol", "ord_pont", "ord_tasto", "pont", "pont_ord", "pont_tasto", "sfz", "stacc", "stopped", "stopped_open", "tasto", "tasto_ord", "tasto_pont", "vib", "xyl", "fp", "flaut", "}", "{", "Pizzicati", "pizz", "pizz­bartok", "pizz­lv", "pizz-partok", "pizz­sec", "}", "{", "Harmonics", "art­harm", "art­harm­trem", "harm­fngr", "harm­gl­slw­asc", "harm-wood", "harms­gl­fst", "harms­gl­mod", "harms­gl­slw", "voc­harms", "}", "{", "Muted sounds", "muted", "}", "{", "Glissandi", "glis_quart", "gliss­fa", "gliss­fa1", "gliss­fa2", "gliss­fa3", "gliss­fa4", "gliss­fa5", "gliss­fa6", "gliss­me", "gliss­me3", "gliss­me4", "gliss­me5", "gliss­me6", "gliss­sext2", "gliss_12", "gliss_do", "gliss_do05", "gliss_do06", "gliss_do07", "gliss_do08", "gliss_do09", "gliss_dofa01", "gliss_dofa02", "gliss_dofa03", "gliss_dofa04", "gliss_dofa05", "gliss_dofa06", "gliss_dofa07", "gliss_dofa08", "gliss_dofa09", "gliss_dofa10", "gliss_dofa11", "gliss_dofa12", "gliss_dosl01", "gliss_dosl05", "gliss_dosl06", "gliss_dosl07", "gliss_dosl08", "gliss_dosl09", "gliss_dosl10", "gliss_dosl11", "gliss_dosl12", "gliss_gr_sept", "gliss_gr_sept2", "gliss_kl_sept", "gliss_kl_sept2", "gliss_kl_sext", "gliss_kl_sext2", "gliss_oktav", "gliss_oktav2", "gliss_quart", "gliss_quart2", "gliss_quint", "gliss_quint2", "gliss_sext", "gliss_up", "gliss_up05", "gliss_up06", "gliss_up07", "gliss_up08", "gliss_up09", "gliss_up10", "gliss_upfa01", "gliss_upfa02", "gliss_upfa03", "gliss_upfa05", "gliss_upfa06", "gliss_upfa07", "gliss_upfa08", "gliss_upfa09", "gliss_upfa10", "gliss_upfa11", "gliss_upfa12", "gliss_upsl01", "gliss_upsl05", "gliss_upsl06", "gliss_upsl07", "gliss_upsl08", "gliss_upsl09", "gliss_upsl10", "gliss_upsl11", "gliss_upsl12", "gliss_v_quint", "gliss_v_quint2", "lip­gl­asc­fst", "lip­gl­asc­mod", "lip­gl­asc­slow", "lip­gl­dsc­fst", "lip­gl­dsc­mod", "lip­gl­dsc­slow", "throat­gl­asc­fst", "throat­gl­asc­mod", "throat­gl­asc­slw", "throat­gl-dsc­fst", "throat­gl­dsc­mod", "throat­gl­dsc­slw", "tng­ram", "}", "{", "Crescendo/decrescendo", "cre_dec", "cre_dec_10s", "cre_dec_2s", "cre_dec_3s", "cre_dec_4s", "cre_dec_6s", "cre_dec_8s", "cre_dec_9s", "cre_dec_vib", "cre_dec_vib_1s­120", "cre_dec_vib_2s", "cre_dec_vib_4s", "cre_dec_vib_8s", "cresc", "cresc_1s", "cresc_1s_f", "cresc_2s", "cresc_3s", "cresc_4s", "cresc_6s", "cresc_flatt", "cresc_rep_140", "cresc_rep_150", "cresc_rep_160", "cresc_rep_170", "cresc_rep_180", "cresc_rep_190", "cresc_rep_200", "cresc_rep_210", "cresc_tre", "cresc_trem", "cresc_trem_1s", "cresc_trem_2s", "cresc_trem_acc", "cresc_vib", "cresc_vib_1s", "cresc_vib_2s", "cresc_vib_3s", "cresc_vib_4s", "cresc_vib_5s", "cresc_vib_6s", "crush_ord", "dbl­tng", "dbl­trill­maj2", "dbl­trill­min2", "dec_cre", "dec_cre_5s", "dec_cre_6s", "dec_cre_9s", "decr", "decresc", "decresc_1s", "decresc_2s", "decresc_3s", "decresc_4s", "decresc_6s", "decresc_rep­140", "decresc_rep­150", "decresc_rep­160", "decresc_rep­170", "decresc_rep­180", "decresc_rep­190", "decresc_rep­200", "decresc_rep­210", "decresc_rep_140", "decresc_rep_150", "decresc_rep_160", "decresc_rep_170", "decresc_rep_180", "decresc_rep_190", "decresc_rep_200", "decresc_tre", "decresc_tre_1s", "decresc_tre_2s", "decresc_vib", "decresc_vib_1s", "decresc_vib_2s", "decresc_vib_3s", "decresc_vib_4s", "decresc_vib_5s", "decresc_vib_6s", "dsclrd­fngr", "}", "{", "Tremoli", "trem", "pont­trem", "tasto-trem", "trem", "trem_ord", "}", "{", "Trills", "tr_acc_ha", "tr_cre_gSd", "tr_cre_gTz", "tr_cre_ga", "tr_cre_ha", 90, "<invalid>", "bach.tree", "restore_preset", 250, 84, "tr_dec_gSd", "tr_dec_gTz", "tr_dec_ga", "tr_dec_ha", "tr_dec_kSd", "tr_dec_kTz", "trill_acc_dim", "trill_cresc_gSd", "trill_cresc_gTz", "trill_cresc_kSd", "trill_cresc_kTz", "trill_decresc_gSd", "trill_decresc_gTz", "trill_decresc_kSd", "trill_decresc_kTz", "tr­acc­gSd", "tr­acc­kSd", "tr_acc", "tr_acc_ga", "trill­maj2", "trill­min2", "trill_acc_cre", "}", "{", "Bisbigliandi", "bisb", "}", "{", "Flatterzung", "flatt", "flatt­closed", "flatt­hi­reg", "flatt-open", "flatt­stopped", "flatt_ord", "ord_flatt", "}", "{", "Aeolian sounds", "aeol", "aeol+ord", "aeol­flatt", "aeol_ord", "}", "{", "Slap", "slap", "explo­slap", "}", "{", "Col legno", "legno­tratto", "legno­tratto­pont", "legno­tratto­tasto", "legno­batt", "}", "{", "Other", "blow­no­reed", "brassy", "brassy_ord", "buzz­ped", "move­bell­D_U", "move­bell­L_R", "mul", "nat­harm­gl", "key­cl", "lasting­0s5", "lasting­1s0", "near­board", "ord_brassy", "ord_crush", "ord_trem", "pdl­tone", "ply+sng­gl", "ply+sng­gl­fst", "ply+sng­gl­slw", "ply+sng­m2", "ply+sng­uni", "tap+stick", "whst­tn", "whst­tn­sw­fst", "whst­tn­sw­slw", "}", 4, "<invalid>", "bach.tree", "end_preset" ]
						}
 ],
					"stored1" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 334.664062, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 402.664062, 93.0, 22.0 ],
					"style" : "",
					"text" : "s TO_SERVER",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 1543.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "s explorer_last_query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 125.0, 861.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "!= 8191"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 651.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 300.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 945.0, 275.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "bach.!= 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.5, 1949.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP instrument"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.5, 1719.0, 113.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.5, 80.0, 113.0, 18.0 ],
					"style" : "",
					"text" : "Instruments:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "filters.instruments.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.5, 1739.0, 197.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 33.0, 197.0, 423.241821 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 199.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 269.0, 997.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "sy.append |"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 269.0, 970.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "sy.append |"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 221.0, 938.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "bach.reduce @out t"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-20",
					"maxclass" : "pictctrl",
					"name" : "button.delete.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 1003.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 513.666687, 686.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 513.666687, 709.335938, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"active" : 0,
					"id" : "obj-60",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 304.664062, 141.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.433716, 477.0, 588.566284, 19.0 ],
					"style" : "YellowTextButtons",
					"text" : "Remove All Filters",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 878.0, 753.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 777.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "((2100 10800)), bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 539.5, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 34.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "Filters",
					"textcolor" : [ 0.878584, 0.638969, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 196.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0 7"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-23",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 15,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 684.0, 18.0, 197.0 ],
					"size" : 13,
					"style" : "",
					"values" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"autoclear" : 0,
					"automessage" : [ "dumppixelpos" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"clefs" : [ "FFGG" ],
					"continuouslyoutputbangifchanged" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"legend" : 0,
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"maxclass" : "bach.roll",
					"notecolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 788.0, 835.0, 95.0, 183.0 ],
					"pitcheditrange" : "null",
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 113.0, 83.0, 183.0 ],
					"preventedit" : [ "(", "notes", "onset", "create", "delete", ")", "voices", "slots", "zoom", "scrollbar", "inspector" ],
					"selectioncolor" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"showdurations" : 0,
					"showscrollbar" : 0,
					"showstems" : 0,
					"showvscrollbar" : 0,
					"stafflines" : 5,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"tonedivision" : 4,
					"versionnumber" : 7830,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ -19.0, -8.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "chord", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48954, 1080946261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079263232, 100, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079263232, 100, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 58.326759
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 788.0, 835.0, 95.0, 178.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 113.0, 83.0, 178.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 573.0, 141.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 477.0, 588.566284, 19.0 ],
					"style" : "YellowTextButtons",
					"text" : "Apply Filters",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.921569, 0.886275, 0.756863, 0.5 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"id" : "obj-58",
					"listmode" : 1,
					"maxclass" : "rslider",
					"min" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 215.0, 120.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.066284, 96.0, 120.0, 16.0 ],
					"size" : 8.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-95",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 882.0, 275.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.066284, 110.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.75,
					"data" : [ 3156, "png", "IBkSG0fBZn....PCIgDQRA...3I...fEHX....PLlUhy....DLmPIQEBHf.B7g.YHB..LrPRDEDUnEX6Z1GTTWs+G+8xx1hnrCBNPfsjIHsAZ.hyHVPoyntSBRlXDXjhQpSiNhNBgMMMXgSXDCMFOs.pPRwSoA3XHnPQXJrHOlkFQfRQxi1h7L6xx6e+wcXuWe.X4du+x+3tu9yy479ymOeOe+bNmOmu6JfjDFv.+MiQOpC.C7+lXHwy.ORvPhmAdjfgDOC7HAieTG.+uHczQGPgBEvBKr.xjICxkKWuzMv.CfDSLQHVrXXmc1A+7yO81m4jSN3W+0eElZpoHrvBCiN5nHwDSD..1XiMXqacqynMZqs1vINwIfDIRvpW8pwJVwJPc0UGxKu7fDIRvt10tvBVvBPt4lKZpolz4qGJz.+sRSM0DszRK4wO9w4a+1uMW25Vmdoa3gGlRkJkQDQDL1XikN3fC5sO2912NcyM2XEUTAsvBK3MtwMn81aO28t2MSKsznUVY0LZipqtZJQhDVXgER+7yOtsssMd7iebN24NWVWc0wktzkxTSMUFbvASWc0UdoKcIZgEVvqe8q+PsmgDu+FQiFMboKcobAKXATiFMbu6cu7hW7h5k1W9keYJTnP1UWcwnhJJlYlYpW5RM0TI.XFYjAKojRXngFJ2111FEHP.at4lYbwEGUnPwzZiQFYDJUpTJSlLNwDSvsssswbxIGJTnPFRHgve+2+ct0stUFWbwQ.vzSOcdgKbAFZngxIlXhGpMmwDuTRIEdlybFRRVbwEyDRHAN3fCRMZzvjRJI9Mey2PRxBKrPlXhIR0pUygFZHlPBIvRKsTpUqVd5SeZpPgBpUq1GpOZt4lYrwFKu4MuIUoREUnPAKojRHI40u90YrwFKau81Y2c2MSJojX4kW9zFy80We7y9rOi+vO7CTiFMLmbxgm7jmbJmD9ke4W3G9geHuyctCSO8z4Eu3EY80WOSLwD0MlxJqLld5oywGeb1XiMx3iOd1We8oq+xKubpPgBpRkJdricL1RKsvRJoDVXgEx96uepToRdjibDB.tt0sNpToRpRkpo84PsZ0ToRkLyLyj.fN6ryToRkriN5XZ0QR9S+zOQkJURqrxJB.VTQEwbyMWVPAEP.P6ryNpToR1d6sOk13N24NToRkL7vCm.fAFXfrvBKjkWd4b8qe8D.7nG8nLmbxgJUpjVas0D.77m+77F23FSa7Ms03kbxIiIlXB3me9A+82e3u+9iXiMVb6aeaXqs1hAFX.3iO9f23MdCr4MuYDYjQhAGbPLm4LGzYmchPCMTDbvAiMsoMgCbfC.gBEh25sdq6wG25V2BUVYknfBJ.ImbxvWe8ERkJExkKGe+2+8nyN6DYlYl3Dm3DXiabiPhDIPtb4nyN6Dlat4OPLqQiFjQFYfVasUDVXgg27MeS3iO9f.CLPXlYlgsrksbOiuu95Cm5TmBIjPBn3hKFjDW6ZWCaYKaAYjQFvau8F4jSN3l27lHkTRA4latXiabiH+7yGomd5n1ZqE+3O9iHu7xCIkTRn7xKGkUVYH93iGKdwKF+7O+y5p2I6ryF..aXCa.lZpoPnPgyXcUhDIBYkUV..XsqcsPjHQ5kNiM1XTVYkgt6tar7kubXkUVAMZzfu7K+R81VFYjQPjHQ5zr90udHVrXzWe8gKbgK.whEiUu5UiN5nC7se62ht5pK3latAqs1ZXrwyv0GlpLxqbkqv6d26x8t28R.vRKsTN3fCx4N24x0rl0vQFYDFTPAQABDvZpoF1au8RgBERu81apUqV5iO9PgBExlZpI1ZqsR.vHhHhGvOEWbwr+96mRjHgKaYKiiO93L93im.fwFarrmd5gO1i8XbUqZUbhIlP2tFM1XiOz3t3hKljjd5omzDSLgs2d6rt5pi.fQGczOv3Kpnh3PCMDmyblCangFnb4x492+9Y1YmMsyN63ktzkXVYkEO4IOIA.iIlXHIoqt5JMwDS3niNJKqrxzU+zPCMDM2byYd4kG2yd1C8wGeHIoJUpnwFaLMxHiXu816ztav8yBW3BI.XM0TyrR2t10tH.3G7Aeft1bxImz89Te3l27lD.zLyLiZzngjT2NvqcsqU2318t2MA.O7gOrdY2oLwangFhCLv.ThDI7oe5mlj+y5E93O9iY2c2MEKVLW4JWIIIiIlXH.nBEJXas0FA.kKWNIIeu268H.X94m+83iIlXBNxHivDSLQB.Fe7wSRRWbwENm4LG1SO8vO5i9HB.dpScJpUqVt3EuXN+4OeN1XiMkwciM1HA.esW60HI4d1ydH.328ce2CL9QFYDlUVYQWbwEN7vCS.v5qud9pu5qxibjiv8su8QRR2c2cJVrXpRkJVSM0P.v.BH.c1HzPCk6XG6fUTQETjHQjjTpToL0TSkpToh4latD.7EewWTudwLIMzPCD.TpToyJcS5e.vFZnARRdqacKB.ZokVR0pUqW1Xx2MS9rRRFXfAR.vDRHAcsYmc1oatSeXZqwaxcd1zl1DGd3g4hVzhnLYx3vCOLiJpnH.XvAGL6u+9okVZIWwJVAUqVMO3AOHA.2+92O6pqtnYlY1zNgKSlLcqByKu7zsyhVsZ0sZ+pW8pLszRi.fojRJS6CUHgDhtUeszRKzDSLg95quS4381auYLwDCyLyLoSN4DGczQoolZJW4JWIqt5p4ku7kI.3S8TOEIIeoW5knDIRXKszhNaXqs1xye9yyCdvCx.CLPVe80S.vicriw+3O9CFbvAS.vjRJooM1uehN5nI.X3gG9rR20t10H.3y7LOit1RN4jI.3N24N0a63iO9P.vBJn.R9O1rvBKrfFarwryN6jj+i5IA.kISlda2oMwyQGcjBEJjQGczzSO8jaXCaf+4e9mjjzJqrhlat4LxHijd3gGzO+7i8zSOjjTrXwTpTo7PG5Pzc2cmAETP2Sg3+qTRIkP.P+7yOt8suctjkrDcGmMYR3V25V4q+5uNWxRVxL9hqu95ihDIhN6ry7.G3.zEWbg6bm6jCMzPSolnhJJd6aead1ydVVTQEQ0pUy.BH.lc1YSRx.BH.B.9Nuy6P4xkyku7kypqtZc56s2dYjQFI0nQCSKsz3Uu5UY6s2N80WeYUUUEmXhInM1XCm27l2Ldgh6mW3EdAB.1byMOqzM4IPe5m9o5ZyWe8U2hX8gwFaLZpolxEtvEp6X1JqrRB.t4MuYci6S9jOg.fwEWb5c7MkIdEWbwD.LjPB4A5Kmbxg.fG7fG7A5SgBED.LpnhRuBfIWQ8v1h1Ku7h.fs1Zq5ksHIO5QO58br8+ozUWcQiLxH5latMq0d9yedVYkUxqbkqLqp+oppphm6bmic0UWTnPgbG6XG5crlTRIQsZ0RO7vC93O9iyZqsVdlybFd26dWZpolxW4UdkYzNm9zmlMzPC5tAbpolJSN4jYWc0ECKrvnHQhX4kWtNespUsJZs0VywGeb8JNImlDOu816orf1m+4edB.9a+1u8.84ryNS.nWEPOYgqd3gGOPeSVayj0IpuL4QyylIgoi2+8eecS9yFzpUKMwDSXPAED82e+4xW9xmxOmy8yRW5Ro6t6NiHhHnCN3fduK4gNzgnwFaLyN6rI.3UtxUnmd5Is2d6YzQGMehm3IlwOEiJUpnQFYD2291G8xKunu95KO24Nmt4.yM2bFSLwv28ceWJTnPc95xW9x5ULNIBO7gO7g+Wuka80WO95u9qg.ABvJW4JgZ0pwhVzhfolZJppppPAET.DKVLdtm64P+82ObzQGgXwhQEUTAJnfBv7m+7gmd5I5omdfSN4DDIRzC81zewW7EnhJp.KaYKCxjICCO7vvQGcDjDe9m+4PoRk3Ye1mEN3fCPiFMvd6seZucdokVJJrvBgs1ZK7xKuP6s2NbwEWfQF8u2OGcas0FxM2bQmc1Ib0UWw7l27fkVZIrzRK0K8BDH.0VasPf.AXvAGDm8rmElXhI5k1N5nCL5nih1ZqMje94CqrxJ8RmPgBQqs1Jpt5pQJojBVyZVC9q+5uvfCNHZpolvW8UeEdxm7ImVaHVrXTUUUgQGcTXiM1fLxHCXokVhKcoKgacqagsu8sivCO7GpulMHfzveDz++jwFaLHVr3YsNRBABD7eEc+6Xq6Wy+sr6jXHwy.ORvveKJC7HACIdF3QBFR7LviD9+rRuzhM.3zu6.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-170",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 876.0, 243.0, 156.0, 29.0 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2014-05-16 at 19.41.17.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Maestro",
					"fontsize" : 18.255756,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.0, 231.0, 136.0, 51.0 ],
					"style" : "",
					"text" : "F      f      ff     fff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Maestro",
					"fontsize" : 18.255756,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 231.0, 208.0, 51.0 ],
					"style" : "",
					"text" : "   ppp   pp    p   P  "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.0, 112.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 103.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 193.0, 168.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1*$f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 161.0, 87.0, 18.0 ],
									"style" : "",
									"text" : "1 2 3 4 5 6 7 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 160.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-142",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.0, 129.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 255.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 255.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 193.0, 168.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1*$f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 282.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 161.0, 87.0, 18.0 ],
									"style" : "",
									"text" : "0 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 228.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 71.0, 100.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.0, 129.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 228.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.5, 389.0, 18.0 ],
									"style" : "",
									"text" : "paintrect 0 0 $1 100 255 255 255, paintrect $2 0 3000 100 255 255 255"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 387.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1213.0, 231.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p paint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 327.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 998.0, 422.664062, 146.0, 23.0 ],
					"style" : "",
					"text" : "combine word1 | word2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 945.0, 387.664062, 125.0, 23.0 ],
					"style" : "",
					"text" : "bach.reduce @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 300.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "(( $1 $2 ))"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 357.664062, 139.0, 22.0 ],
					"style" : "",
					"text" : "bach.lookup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 460.664062, 162.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1078.0, 222.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 254.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "ppp pp p mp mf f ff fff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 196.0, 111.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.066284, 81.0, 93.0, 18.0 ],
					"style" : "",
					"text" : "Dynamics:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.5, 2031.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 777.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "dump cents"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.714294, 1049.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.714294, 1078.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "prepend BETWEEN MIDIcent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 1385.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 200.5, 1272.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 50.0, 1332.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158.0, 1358.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 97.0, 1272.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 171.5, 1307.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 1385.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 1502.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "prepend /Orchids/setFilters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 1049.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "prepend REGEXP playingStyle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 1585.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "s to_explorer_orchids_server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 1307.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "bach.collect @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 48.0, 44.0, 636.0, 594.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 50.0, 238.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 285.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 344.0, 121.0, 20.0 ],
									"style" : "",
									"text" : "expr $i2 + $i1 * 4 + 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 375.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "expr $i2 + $i1 * 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 409.857117, 375.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.5, 375.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 405.0, 231.857117, 20.0 ],
									"style" : "",
									"text" : "pack i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 435.0, 193.0, 18.0 ],
									"style" : "",
									"text" : "paintrect $2 $1 $4 $3 130 130 130"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 317.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1 - $i2) / 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 197.0, 344.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.75, 152.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 152.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.0, 127.857117, 20.0 ],
									"style" : "",
									"text" : "pack i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.0, 209.0, 19.0 ],
									"style" : "",
									"text" : "paintrect $1 $2 $3 $4 220 220 220"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "bach.keys dumppixelpos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 234.0, 20.0 ],
									"style" : "",
									"text" : "bach.pick (1 1 1) (1 1 3 1) (1 1 3 2) @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 483.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 853.142883, 1021.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p paint_range_rectangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.0, 598.0, 20.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 579.0, 543.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.0, 517.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 1009.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 975.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 975.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.666626, 975.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.333374, 975.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 494.0, 949.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "sel 3663 7 8191"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 627.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"id" : "obj-191",
					"items" : [ "Custom", ",", "Standard", ",", "Simple", ",", "Complete" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 605.0, 100.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 492.0, 651.0, 84.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 17, "obj-23", "radiogroup", "list", 1, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 17, "obj-23", "radiogroup", "list", 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 17, "obj-23", "radiogroup", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 55.0, 627.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "t b b b b b b b b b b b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 438.0, 44.0, 1002.0, 558.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 129.0, 138.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 1) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 157.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 127.0, 550.0, 20.0 ],
									"style" : "",
									"text" : "sievesym ord fp sfz nonvib vib open_stopped stopped stopped_open pdl-tone pont tasto dbl-tng stacc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 885.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 4096) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 936.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 906.0, 495.0, 20.0 ],
									"style" : "",
									"text" : "sievesym brassy crush dsclrd slap gl- key-cl lasting bell sng tng-ram whst mul blow-no-reed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 802.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 2048) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 853.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 823.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "sievesym legno"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 722.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 1024) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 773.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 744.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "sievesym aeol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 643.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 512) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 694.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 665.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "sievesym flatt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 567.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 256) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 618.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 589.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "sievesym bisb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 489.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 128) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 540.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 511.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "sievesym trill tr_ tr-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 422.0, 145.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 64) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 473.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.0, 444.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "sievesym trem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 357.0, 145.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 32) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 408.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.0, 379.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "sievesym cresc cre dim dec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 291.0, 145.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 16) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 342.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.0, 313.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "sievesym gliss"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 235.0, 138.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 4) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 284.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 363.0, 254.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "sievesym harm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 201.0, 138.0, 20.0 ],
									"style" : "",
									"text" : "expr (($i1 & 2) == 0) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 229.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 199.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "sievesym pizz"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 976.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 221.0, 905.0, 262.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sieve_playing_styles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 850.0, 160.0, 18.0 ],
					"style" : "",
					"text" : "Col legno (strings)",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 821.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "512\n1024\n2048\n4096"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 807.0, 149.0, 18.0 ],
					"style" : "",
					"text" : "Bisbigliandi",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 777.0, 153.0, 18.0 ],
					"style" : "",
					"text" : "Tremoli",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 866.0, 159.0, 18.0 ],
					"style" : "",
					"text" : "Other techniques",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 689.0, 34.0, 127.0 ],
					"style" : "",
					"text" : "1\n2\n4\n8\n16\n32\n64\n128\n256\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 4.0,
					"id" : "obj-56",
					"linecount" : 34,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 733.0, 195.0, 160.0 ],
					"style" : "",
					"text" : "aeol aeol+ord aeol-flatt aeol_ord art-harm art-harm-trem bisb blow-no-reed brassy brassy_ord cre_dec cre_dec10s cre_dec_2s cre_dec_3s cre_dec_4s cre_dec_6s cre_dec_8s cre_dec_9s cre_dec_vib cre_dec_vib_1s-120 cre_dec_vib_2s cre_dec_vib_4s cre_dec_vib_8s cresc cresc_1s cresc_1s_f cresc_2s cresc_3s cresc_4s cresc_6s cresc_flatt cresc_rep_140 cresc_rep_150 cresc_rep_160 cresc_rep_170 cresc_rep_180 cresc_rep_190 cresc_rep_200 cresc_rep_210 cresc_tre cresc_trem cresc_trem_1s cresc_trem_2s cresc_trem_acc cresc_vib cresc_vib_1s cresc_vib_2s cresc_vib_3s cresc_vib_4s cresc_vib_5s cresc_vib_6s crush_ord dbl-tng dbl-trill-maj2 dbl-trill-min2 dec_cre dec_cre_5s dec_cre_6s dec_cre_9s decr decresc decresc_1s decresc_2s decresc_3s decresc_4s decresc_6s decresc_rep-140 decresc_rep-150 decresc_rep-160 decresc_rep-170 decresc_rep-180 decresc_rep-190 decresc_rep-200 decresc_rep-210 decresc_rep_140 decresc_rep_150 decresc_rep_160 decresc_rep_170 decresc_rep_180 decresc_rep_190 decresc_rep_200 decresc_tre decresc_tre_1s decresc_tre_2s decresc_vib decresc_vib_1s decresc_vib_2s decresc_vib_3s decresc_vib_4s decresc_vib_5s decresc_vib_6s dsclrd-fngr explo-slap flatt flatt-closed flatt-hi-reg flatt-open flatt-stopped flatt_ord fp gl-fst gl-mod gl-slw gliss_quart gliss-fa gliss-fa1 gliss-fa2 gliss-fa3 gliss-fa4 gliss-fa6 gliss-me gliss-me3 gliss-me4 gliss-me5 gliss-me6 gliss-sext2 gliss_12 gliss_do gliss_do05 gliss_do06 gliss_do07 gliss_do08 gliss_do09 gliss_dofa01 gliss_dofa02 gliss_dofa03 gliss_dofa04 gliss_dofa05 gliss_dofa06 gliss_dofa07 gliss_dofa08 gliss_dofa09 gliss_dofa10 gliss_dofa11 gliss_dofa12 gliss_dosl01 gliss_dosl05 gliss_dosl06 gliss_dosl07 gliss_dosl08 gliss_dosl09 gliss_dosl10 gliss_dosl11 gliss_dosl12 gliss_gr_sept gliss_gr_sept2 gliss_kl_sept gliss_kl_sept2 gliss_kl_sext gliss_kl_sext2 gliss_oktav gliss_oktav2 gliss_quart gliss_quart2 gliss_quint gliss_quint2 gliss_sext gliss_up gliss_up05 gliss_up06 gliss_up07 gliss_up08 gliss_up09 gliss_up10 gliss_upfa01 gliss_upfa02 gliss_upfa03 gliss_upfa05 gliss_upfa06 gliss_upfa07 gliss_upfa08 gliss_upfa09 gliss_upfa10 gliss_upfa11 gliss_upfa12 gliss_upsl01 gliss_upsl05 gliss_upsl06 gliss_upsl07 gliss_upsl08 gliss_upsl09 gliss_upsl10 gliss_upsl11 gliss_upsl12 gliss_v_quind gliss_v_quint2 harm-fngr harms-gl-fst harms-gl-mod harms-gl-slw hfvl-gl-fst hfvl-gl-mod hfvl-gl-slw key-cl lasting-0s5 lasting-1s0 legno-batt legno-tratto legno-tratto-pont legno-tratto-tasto lip-gl-asc-fst lip-gl-asc-mod lip-gl-asc-slow lip-gl-dsc-fst lip-gl-dsc-mod lip-gl-dsc-slow move-bell-D_U move-bell-L_R mul nat-harm-gl nonvib open_stopped ord ord-closed ord-hi-reg ord-open ord_aeol ord_brassy ord_crush ord_flatt ord_pont ord_tasto ord_trem pdl-tone pizz pizz-bartok pizz-lv pizz-sec ply+sng ply+sng-gl ply+sng-m2 ply+sng-uni pont pont-trem pont_ord pont_tasto sfz slap stacc stopped stopped_open tasto tasto-trem tasto_ord tasto_pont tng-ram tr-acc-gSd tr-acc-kSd tr_acc tr_acc_ga tr_acc_ha tr_cre_gSd tr_cre_gTz tr_cre_ga tr_cre_ha tr_dec_gSd tr_dec_gTz tr_dec_ga tr_dec_ha tr_dec_kSd tr_dec_kTz trem trem_ord trill-maj2 trill-min2 trill_acc_cre trill_acc_dim trill_cresc_gSd trill_cresc_gTz trill_cresc_kSd trill_cresc_kTz trill_decresc_kSd trill_decresc_kTz vib voc-harms whst-tn whst-tn-sw-fst whst-tn-sw-slw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 822.0, 153.0, 18.0 ],
					"style" : "",
					"text" : "Flatterzung",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 702.0, 152.0, 18.0 ],
					"style" : "",
					"text" : "Pizzicati (strings)",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 718.0, 151.0, 18.0 ],
					"style" : "",
					"text" : "Harmonics",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 733.0, 152.0, 18.0 ],
					"style" : "",
					"text" : "Muted sounds",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 747.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "Glissandi",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 763.0, 156.0, 18.0 ],
					"style" : "",
					"text" : "Crescendi, decrescendi",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 793.0, 153.0, 18.0 ],
					"style" : "",
					"text" : "Trills",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 835.0, 153.0, 18.0 ],
					"style" : "",
					"text" : "Aeolian sounds",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 685.0, 152.0, 18.0 ],
					"style" : "",
					"text" : "Ordinary sounds",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 660.0, 113.0, 18.0 ],
					"style" : "",
					"text" : "Playing style:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 259.664062, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.878584, 0.638969, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 23.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 42.0, 1200.5, 423.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "November for bach",
					"fontsize" : 19.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 137.5, 208.27272, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.566284, 98.0, 177.0, 39.0 ],
					"style" : "",
					"text" : "          Á   Â     Ã    Ä  Å    Æ      Ç     È    "
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 278.5, 1026.5, 370.5, 1026.5, 370.5, 928.0, 326.5, 928.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.466667 ],
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.466667 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
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
					"source" : [ "obj-232", 0 ]
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
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
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
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
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
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
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
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.5, 1038.0, 683.0, 1038.0, 683.0, 595.0, 501.5, 595.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.580076, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1007.5, 448.664062, 1156.0, 448.664062, 1156.0, 383.664062, 1060.5, 383.664062 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
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
