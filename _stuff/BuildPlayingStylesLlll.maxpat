{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 182.0, 1117.0, 658.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 879.916016, 80.0, 22.0 ],
					"style" : "",
					"text" : "bach.append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 394.0, 814.416016, 114.0, 22.0 ],
					"style" : "",
					"text" : "bach.slice 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 454.0, 847.916016, 45.0, 22.0 ],
					"style" : "",
					"text" : "sy.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 827.916016, 282.0, 22.0 ],
					"style" : "",
					"text" : "bach.mapelem @maxdepth -2 @unwrap 1 @out tn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 244.333328, 598.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.333328, 633.0, 57.0, 22.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 138.333328, 598.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.333328, 633.0, 57.0, 22.0 ],
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 749.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "bach.<="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.0,
					"id" : "obj-21",
					"linecount" : 18,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 988.916016, 581.0, 149.0 ],
					"style" : "",
					"text" : "( Ordinary sounds fortepiano lasting_half_sec lasting_one_sec nonvib ord ord_closed ord_hi_register ord_open sfz stacc stopped vib ) ( Harmonics harm_artificial harm_artificial_trem harm_fingering harm_gliss_fast harm_gliss_fast harm_gliss_med harm_gliss_slow harm_gliss_slow_up harm_nat_gliss_fast_down harm_nat_gliss_fast_up harm_nat_gliss_med_down harm_nat_gliss_med_up harm_nat_gliss_slow_down harm_nat_gliss_slow_up harm_wood ) ( Ponticello/Tasto ord_to_pont ord_to_tasto pont pont_to_ord pont_to_tasto tasto tasto_to_ord tasto_to_pont ) ( Tremoli/Repeated bellowshake dedillo double_tonguing ord_to_trem single_tonguing trem trem_fingertips trem_pont trem_tasto trem_to_ord ) ( Trills/Bisbigliandi bisbigliando bisbigliando_stick double_trill_maj2nd double_trill_min2nd trill_maj2nd trill_min2nd ) ( Pizzicati/Slaps pizz pizz_bartok pizz_lv pizz_sec pizz_tongue slap slap_explosive slap_explosive_unpitched slap_unpitched tongue_ram ) ( Crescendo/Decrescendo cresc cresc_to_decr decr ) ( Flatterzunge flatt flatt_closed flatt_hi_register flatt_no_mouthpiece flatt_open flatt_stopped flatt_to_ord flatt+voice_unison ord_to_flatt ) ( Aeolian sounds aeolian aeolian_to_ord aeolian+ord breath inhale ord_to_aeolian ) ( Col legno legno_battuto legno_tratto ) ( Glissandi/Portamenti double_gliss_down double_gliss_up gliss_embouchure gliss_fast gliss_fluido_stick_hi gliss_fluido_stick_himid gliss_fluido_stick_lo gliss_fluido_stick_lomid gliss_half_valve_fast gliss_half_valve_med gliss_half_valve_slow gliss_lip_fast_down gliss_lip_fast_up gliss_lip_med_down gliss_lip_med_up gliss_lip_slow_down gliss_lip_slow_down gliss_lip_slow_up gliss_med gliss_nail_down gliss_nail_up gliss_near_board_down gliss_near_board_up gliss_pedal gliss_slow gliss_slow_down gliss_slow_up gliss_stick_down gliss_stick_up gliss_throat_fast_down gliss_throat_fast_up gliss_throat_med_down gliss_throat_med_up gliss_throat_slow_down gliss_throat_slow_up slide ) ( Multiple sounds mul play+sing play+sing_5th play+sing_aug4th play+sing_gliss play+sing_gliss_fast play+sing_gliss_slow play+sing_maj7th play+sing_min2nd play+sing_unison ) ( Other pitched backwards bell_move_down_to_up bell_move_left_to_right bottle brassy brassy_to_ord buzz buzz_pedal closed_to_open crushed_to_ord damped discolored_fingering growl harm_vocalize key_click near_board near_board_nail near_pegs open_to_closed open_to_stopped ord_to_brassy ord_to_crushed pedal_tone register_combination register_combination_double scratch_nail_pitched stopped_to_open tap_stick voice_filter whistle_tone whistle_tone_sweep_fast whistle_tone_sweep_slow xylophonic ) ( Other unpitched behind_bridge behind_fingerboard behind_frog blow blow_no_reed cluster_hi cluster_lo cluster_mid cluster_nail_hi cluster_nail_lo cluster_nail_mid drum hit_body hit_body_hi hit_body_lo hit_body_mid jet_whistle kiss no_mouthpiece on_bridge on_frog on_tailpiece on_tuning_pegs scratch_nail_unpitched speak tap_body tap_mouthpiece )"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 885.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 708.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 708.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 557.5, 656.0, 35.0 ],
					"style" : "",
					"text" : "Ordinary sounds Harmonics Ponticello/Tasto Tremoli/Repeated Trills/Bisbigliandi Pizzicati/Slaps Crescendo/Decrescendo Flatterzunge Aeolian sounds Col legno Glissandi/Portamenti Multiple sounds Other pitched Other unpitched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 529.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 244.333328, 667.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "bach.find"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.333328, 564.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "bach.nth 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.333328, 667.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "bach.find"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.333328, 564.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "bach.nth 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 80.0, 529.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "bach.sort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.0,
					"id" : "obj-12",
					"linecount" : 18,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 343.0, 579.0, 149.0 ],
					"style" : "",
					"text" : "( Aeolian sounds aeolian aeolian_to_ord aeolian+ord breath inhale ord_to_aeolian ) ( Col legno legno_battuto legno_tratto ) ( Crescendo/Decrescendo cresc cresc_to_decr decr ) ( Flatterzunge flatt flatt_closed flatt_hi_register flatt_no_mouthpiece flatt_open flatt_stopped flatt_to_ord flatt+voice_unison ord_to_flatt ) ( Glissandi/Portamenti double_gliss_down double_gliss_up gliss_embouchure gliss_fast gliss_fluido_stick_hi gliss_fluido_stick_himid gliss_fluido_stick_lo gliss_fluido_stick_lomid gliss_half_valve_fast gliss_half_valve_med gliss_half_valve_slow gliss_lip_fast_down gliss_lip_fast_up gliss_lip_med_down gliss_lip_med_up gliss_lip_slow_down gliss_lip_slow_down gliss_lip_slow_up gliss_med gliss_nail_down gliss_nail_up gliss_near_board_down gliss_near_board_up gliss_pedal gliss_slow gliss_slow_down gliss_slow_up gliss_stick_down gliss_stick_up gliss_throat_fast_down gliss_throat_fast_up gliss_throat_med_down gliss_throat_med_up gliss_throat_slow_down gliss_throat_slow_up slide ) ( Harmonics harm_artificial harm_artificial_trem harm_fingering harm_gliss_fast harm_gliss_fast harm_gliss_med harm_gliss_slow harm_gliss_slow_up harm_nat_gliss_fast_down harm_nat_gliss_fast_up harm_nat_gliss_med_down harm_nat_gliss_med_up harm_nat_gliss_slow_down harm_nat_gliss_slow_up harm_wood ) ( Multiple sounds mul play+sing play+sing_aug4th play+sing_5th play+sing_gliss play+sing_gliss_fast play+sing_gliss_slow play+sing_maj7th play+sing_min2nd play+sing_unison ) ( Ordinary sounds lasting_half_sec lasting_one_sec nonvib ord ord_closed ord_hi_register ord_open sfz stacc stopped vib fortepiano ) ( Other pitched closed_to_open open_to_closed open_to_stopped discolored_fingering backwards bell_move_down_to_up bell_move_left_to_right bottle brassy brassy_to_ord buzz buzz_pedal crushed_to_ord damped growl harm_vocalize key_click near_board near_board_nail near_pegs ord_to_brassy ord_to_crushed pedal_tone register_combination register_combination_double scratch_nail_pitched stopped_to_open tap_stick voice_filter whistle_tone whistle_tone_sweep_fast whistle_tone_sweep_slow xylophonic ) ( Other unpitched behind_bridge behind_fingerboard behind_frog blow blow_no_reed cluster_hi cluster_lo cluster_mid cluster_nail_hi cluster_nail_lo cluster_nail_mid drum hit_body hit_body_hi hit_body_lo hit_body_mid jet_whistle kiss on_bridge on_frog on_tailpiece on_tuning_pegs no_mouthpiece tap_mouthpiece scratch_nail_unpitched speak tap_body ) ( Pizzicati/Slaps pizz pizz_bartok pizz_lv pizz_sec pizz_tongue slap_explosive slap_explosive_unpitched slap slap_unpitched tongue_ram ) ( Ponticello/Tasto ord_to_pont ord_to_tasto pont pont_to_ord pont_to_tasto tasto tasto_to_ord tasto_to_pont ) ( Tremoli/Repeated trem_fingertips bellowshake dedillo double_tonguing ord_to_trem trem_pont single_tonguing trem_tasto trem trem_to_ord ) ( Trills/Bisbigliandi bisbigliando bisbigliando_stick double_trill_maj2nd double_trill_min2nd trill_maj2nd trill_min2nd )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 448.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "bach.nth 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 207.0, 418.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "bach.filter l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 388.0, 206.0, 22.0 ],
					"style" : "",
					"text" : "bach.mapelem @maxdepth 2 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 353.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "bach.nth 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 752.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 348.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "bach.keychain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 308.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "bach.group 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.0,
					"id" : "obj-2",
					"linecount" : 18,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 23.0, 1051.0, 149.0 ],
					"style" : "",
					"text" : "Aeolian sounds aeolian Aeolian sounds aeolian_to_ord Aeolian sounds aeolian+ord Aeolian sounds breath Aeolian sounds inhale Aeolian sounds ord_to_aeolian Col legno legno_battuto Col legno legno_tratto Crescendo/Decrescendo cresc Crescendo/Decrescendo cresc_to_decr Crescendo/Decrescendo decr Flatterzunge flatt Flatterzunge flatt_closed Flatterzunge flatt_hi_register Flatterzunge flatt_no_mouthpiece Flatterzunge flatt_open Flatterzunge flatt_stopped Flatterzunge flatt_to_ord Flatterzunge flatt+voice_unison Flatterzunge ord_to_flatt Glissandi/Portamenti double_gliss_down Glissandi/Portamenti double_gliss_up Glissandi/Portamenti gliss_embouchure Glissandi/Portamenti gliss_fast Glissandi/Portamenti gliss_fluido_stick_hi Glissandi/Portamenti gliss_fluido_stick_himid Glissandi/Portamenti gliss_fluido_stick_lo Glissandi/Portamenti gliss_fluido_stick_lomid Glissandi/Portamenti gliss_half_valve_fast Glissandi/Portamenti gliss_half_valve_med Glissandi/Portamenti gliss_half_valve_slow Glissandi/Portamenti gliss_lip_fast_down Glissandi/Portamenti gliss_lip_fast_up Glissandi/Portamenti gliss_lip_med_down Glissandi/Portamenti gliss_lip_med_up Glissandi/Portamenti gliss_lip_slow_down Glissandi/Portamenti gliss_lip_slow_down Glissandi/Portamenti gliss_lip_slow_up Glissandi/Portamenti gliss_med Glissandi/Portamenti gliss_nail_down Glissandi/Portamenti gliss_nail_up Glissandi/Portamenti gliss_near_board_down Glissandi/Portamenti gliss_near_board_up Glissandi/Portamenti gliss_pedal Glissandi/Portamenti gliss_slow Glissandi/Portamenti gliss_slow_down Glissandi/Portamenti gliss_slow_up Glissandi/Portamenti gliss_stick_down Glissandi/Portamenti gliss_stick_up Glissandi/Portamenti gliss_throat_fast_down Glissandi/Portamenti gliss_throat_fast_up Glissandi/Portamenti gliss_throat_med_down Glissandi/Portamenti gliss_throat_med_up Glissandi/Portamenti gliss_throat_slow_down Glissandi/Portamenti gliss_throat_slow_up Glissandi/Portamenti slide Harmonics harm_artificial Harmonics harm_artificial_trem Harmonics harm_fingering Harmonics harm_gliss_fast Harmonics harm_gliss_fast Harmonics harm_gliss_med Harmonics harm_gliss_slow Harmonics harm_gliss_slow_up Harmonics harm_nat_gliss_fast_down Harmonics harm_nat_gliss_fast_up Harmonics harm_nat_gliss_med_down Harmonics harm_nat_gliss_med_up Harmonics harm_nat_gliss_slow_down Harmonics harm_nat_gliss_slow_up Harmonics harm_wood Multiple sounds mul Multiple sounds play+sing Multiple sounds play+sing_aug4th Multiple sounds play+sing_5th Multiple sounds play+sing_gliss Multiple sounds play+sing_gliss_fast Multiple sounds play+sing_gliss_slow Multiple sounds play+sing_maj7th Multiple sounds play+sing_min2nd Multiple sounds play+sing_unison Ordinary sounds lasting_half_sec Ordinary sounds lasting_one_sec Ordinary sounds nonvib Ordinary sounds ord Ordinary sounds ord_closed Ordinary sounds ord_hi_register Ordinary sounds ord_open Ordinary sounds sfz Ordinary sounds stacc Ordinary sounds stopped Ordinary sounds vib Ordinary sounds fortepiano Other pitched closed_to_open Other pitched open_to_closed Other pitched open_to_stopped Other pitched discolored_fingering Other pitched backwards Other pitched bell_move_down_to_up Other pitched bell_move_left_to_right Other pitched bottle Other pitched brassy Other pitched brassy_to_ord Other pitched buzz Other pitched buzz_pedal Other pitched crushed_to_ord Other pitched damped Other pitched growl Other pitched harm_vocalize Other pitched key_click Other pitched near_board Other pitched near_board_nail Other pitched near_pegs Other pitched ord_to_brassy Other pitched ord_to_crushed Other pitched pedal_tone Other pitched register_combination Other pitched register_combination_double Other pitched scratch_nail_pitched Other pitched stopped_to_open Other pitched tap_stick Other pitched voice_filter Other pitched whistle_tone Other pitched whistle_tone_sweep_fast Other pitched whistle_tone_sweep_slow Other pitched xylophonic Other unpitched behind_bridge Other unpitched behind_fingerboard Other unpitched behind_frog Other unpitched blow Other unpitched blow_no_reed Other unpitched cluster_hi Other unpitched cluster_lo Other unpitched cluster_mid Other unpitched cluster_nail_hi Other unpitched cluster_nail_lo Other unpitched cluster_nail_mid Other unpitched drum Other unpitched hit_body Other unpitched hit_body_hi Other unpitched hit_body_lo Other unpitched hit_body_mid Other unpitched jet_whistle Other unpitched kiss Other unpitched on_bridge Other unpitched on_frog Other unpitched on_tailpiece Other unpitched on_tuning_pegs Other unpitched no_mouthpiece Other unpitched tap_mouthpiece Other unpitched scratch_nail_unpitched Other unpitched speak Other unpitched tap_body Tremoli/Repeated trem_fingertips Pizzicati/Slaps pizz Pizzicati/Slaps pizz_bartok Pizzicati/Slaps pizz_lv Pizzicati/Slaps pizz_sec Pizzicati/Slaps pizz_tongue Ponticello/Tasto ord_to_pont Ponticello/Tasto ord_to_tasto Ponticello/Tasto pont Ponticello/Tasto pont_to_ord Ponticello/Tasto pont_to_tasto Ponticello/Tasto tasto Ponticello/Tasto tasto_to_ord Ponticello/Tasto tasto_to_pont Pizzicati/Slaps slap_explosive Pizzicati/Slaps slap_explosive_unpitched Pizzicati/Slaps slap Pizzicati/Slaps slap_unpitched Pizzicati/Slaps tongue_ram Tremoli/Repeated bellowshake Tremoli/Repeated dedillo Tremoli/Repeated double_tonguing Tremoli/Repeated ord_to_trem Tremoli/Repeated trem_pont Tremoli/Repeated single_tonguing Tremoli/Repeated trem_tasto Tremoli/Repeated trem Tremoli/Repeated trem_to_ord Trills/Bisbigliandi bisbigliando Trills/Bisbigliandi bisbigliando_stick Trills/Bisbigliandi double_trill_maj2nd Trills/Bisbigliandi double_trill_min2nd Trills/Bisbigliandi trill_maj2nd Trills/Bisbigliandi trill_min2nd"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.5, 782.0, 358.5, 782.0, 358.5, 518.0, 169.5, 518.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 478.0, 300.0, 478.0, 300.0, 381.0, 255.5, 381.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.keychain.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.split.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.sort.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
