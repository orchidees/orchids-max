{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 45.0, 86.0, 1278.0, 529.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 155.0, 95.5, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 923.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 923.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 951.0, 111.0, 20.0 ],
					"text" : "s DISTRIB_interne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 273.666626, 765.350647, 103.0, 20.0 ],
					"text" : "bach.prod @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.666626, 741.350647, 73.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 237.666626, 717.850647, 55.0, 20.0 ],
					"text" : "sel END"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 485.0, 828.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 169.666626, 834.0, 32.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 169.666626, 804.850647, 32.5, 20.0 ],
					"text" : "!- 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 237.666626, 694.850647, 165.0, 20.0 ],
					"text" : "route /Orchids/reply/isInBase"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.029009, 0.839216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.666626, 670.350647, 111.0, 20.0 ],
					"text" : "r FROM_SERVER",
					"textcolor" : [ 0.0, 0.029009, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.5, 764.850647, 200.0, 18.0 ],
					"text" : "/Orchids/isInBase Vns Vas Vcs Cbs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 816.850647, 93.0, 20.0 ],
					"text" : "s TO_SERVER",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 840.350647, 683.0, 20.0 ],
					"text" : "ASax Acc BBTb BbCl Bn Cb Fl Gtr Hn Hp Ob Others TTbn TpC Va Vc Vn\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.0, 95.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 506.5, 95.5, 55.0, 20.0 ],
					"text" : "sel END"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.684761,
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 1330.098389, 890.0, 64.0 ],
					"text" : "EnergyEnvelope EnergyEnvelopeMean HarmonicEnergy HarmonicEnergyMean Inharmonicity InharmonicityMean Loudness LoudnessMean NoiseEnergy NoiseEnergyMean Noisiness NoisinessMean PerceptualOddToEvenRatio PerceptualOddToEvenRatioMean Sharpness SharpnessMean SignalZeroCrossingRate SignalZeroCrossingRateMean SpectralCentroid SpectralCentroidMean SpectralDecrease SpectralDecreaseMean SpectralKurtosis SpectralKurtosisMean SpectralRolloff SpectralRolloffMean SpectralSkewness SpectralSkewnessMean SpectralSlope SpectralSlopeMean SpectralSpread SpectralSpreadMean SpectralVariation SpectralVariationMean Spread SpreadMean TotalEnergy TotalEnergyMean PartialsAmplitude PartialsMeanAmplitude LoudnessFactor MelAmplitude MelMeanAmplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 416.833344, 95.5, 49.0, 20.0 ],
					"text" : "sel 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 588.0, 117.0, 20.0 ],
					"text" : "print NEWWhatsOK"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.684761,
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 1450.0, 890.0, 64.0 ],
					"text" : "EnergyEnvelope EnergyEnvelopeMean HarmonicEnergy HarmonicEnergyMean Inharmonicity InharmonicityMean Loudness LoudnessMean NoiseEnergy NoiseEnergyMean Noisiness NoisinessMean PerceptualOddToEvenRatio PerceptualOddToEvenRatioMean Sharpness SharpnessMean SignalZeroCrossingRate SignalZeroCrossingRateMean SpectralCentroid SpectralCentroidMean SpectralDecrease SpectralDecreaseMean SpectralKurtosis SpectralKurtosisMean SpectralRolloff SpectralRolloffMean SpectralSkewness SpectralSkewnessMean SpectralSlope SpectralSlopeMean SpectralSpread SpectralSpreadMean SpectralVariation SpectralVariationMean Spread SpreadMean TotalEnergy TotalEnergyMean PartialsAmplitude PartialsMeanAmplitude LoudnessFactor MelAmplitude MelMeanAmplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 220.5, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.5, 207.5, 163.0, 31.0 ],
									"text" : ";\rDISPLAY_TEXT Initializing..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.5, 128.0, 93.0, 20.0 ],
									"text" : "r initialize_main"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.67451, 0.678431, 0.584314, 1.0 ],
									"bgoveroncolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"bordercolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"borderoncolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 100.0, 141.0, 27.0 ],
									"rounded" : 8.0,
									"text" : "Initialize",
									"textcolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"textovercolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 158.0, 571.0, 18.0 ],
									"text" : "cd /Users/danieleghisi/Orchids-master/Database/ && ./Search"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 197.5, 102.0, 18.0 ],
									"text" : "sudo lsof -i :3333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.5, 231.5, 74.0, 18.0 ],
									"text" : "/Orchids/init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.833374, 309.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 309.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1567.5, 531.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p truc_mort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 425.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 367.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.5, 329.0, 54.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.5, 1802.0, 193.0, 20.0 ],
					"text" : "s hide_drop_sound_target_bubble"
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
					"patching_rect" : [ 635.5, 1770.0, 113.0, 20.0 ],
					"text" : "if $i1 > 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 531.0, 56.0, 31.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 147.0, 2507.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.75, 1347.598389, 479.0, 18.0 ],
					"text" : "SpectralCentroidMean SpectralSpreadMean PartialsMeanAmplitude MelMeanAmplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 2950.0, 334.0, 18.0 ],
					"text" : "/Users/danieleghisi/Desktop/Registrazioni/BancheSuoni/SOL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 2934.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 321.5, 2996.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 72.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 110.0, 20.0 ],
									"text" : "bach.pick 1 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll folderpaths"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 159.0, 81.0, 20.0 ],
									"text" : "s SOL_folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 321.5, 3026.0, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send_SOL_folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 2621.0, 77.0, 18.0 ],
					"text" : "offset 0 -500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 2471.0, 60.0, 18.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 2621.0, 60.0, 18.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 69.0, 2586.0, 46.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"embed" : 1,
					"id" : "obj-173",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, -500.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 52.0, 124.0, 1241.0, 484.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 824.0, -367.0, 436.0, 351.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"alpha" : 0.4,
													"autofit" : 1,
													"data" : [ 262607, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cu0jbkcdle++6ZsOjmpyUAfF.M5tYyysnj3vwV1SLgr08SD9NaG1y7gvQ3OT9RaegCeiODZzHaEhQXJQMTTjhjMa1MQ2M.Jf5PdZu2q0iuXmYUEPCf9.QiCEd+EQxL6LQk4NK.l4d8tdWOKCmy4bN2KBUaVWeqtbdhjJhEEijT3o8CHXfj9tHa6mWGjeYYl0orcWyzLY1wAKeLP9o8yDCgSSym+AUvx6CKo+hdtb.6bNmy8ZjhWzG.Nmy4buDIt5Z6B2W3QtuK9X1E9Y3Qt+0WaOlGGfptbdRVZBPLmyitvq0ikfZACLn9o8m6EIIU.1.IIAcYTx9bJ.PJmoC1L0Ov+Fd5E.H83dYuve9G80RqtuG84K8H+YbNmy4tz6IcRINmy4butItIrUGTIHnACJkTrHmGInPREhGdV5iv.Kj2WObA0MHTJQTnQg.i4w78sRJZvVXVEPvfxG2etKxfhDruACdV8l9YMA4frYBZwXog97mMeoFfi.5.RYHYlcwelTd0iEjNh9hDrVNX1rDzYPWJYy3BEAHXgE4X9tqdtA.yrzhEKNj9h.zcwGy4bNm6xLuC.bNmy45Er55ssbdLPQDFInLaE6EjpwBCLKuKXm8cmlosDgu8iLi7AIFYFUlY6iXOdLcIfYFZ08af8EYJnEXVeWB7RaA7MPp+nS.ReAdqIyzE5R.8Hu4jfkAnArkX4OzLa5YOHzIoCMXAxVFi1c4Bytur7QEvuzLaw56KXVSArnDZ1D325E.v4bN2qI7B.3bNm6UU1EtD47AFGWcc3BOdI.i6GnsAP9QZi9LTkRo2PRiiPLCi.JChc.UCTCZWdnAyqMErGOZA.vFfnBz1F117DZs+WZGE+yYeA98vRAKA0.LGoy5.BAIquqLVhXInBvNa.8AkGJXJ8Kq..HaVaF5ZflaCM0Pi0W3gNV0sBFjMPSgVd3kPfnu.CId3kWPlOmk5fy4bN2KZ94d3bNm6UUUG.UMPYwFabktTZnjpR4vVRpLGxaGjpDgggb9pzWDfREnzjpyD9lFp5BOeF8sVeTmW.gfIJWeavJejInt.iOyZ2WPzNuvCW70v8UyYCzVvB6QV+957AomMQKOzRNv5joGZYAP+f6Wv4CZOKrVC8oBatAILM2flbH7AVNeZ1rDvRyrtPN+fhX7vXHzLOkNJDBcSmNcJ8EZvyS.my4buzx6..my4bupJzAwNnTccajx4IQX.YsOnpPVWQxFPHOQF2BQsLUaZcP5oeHOgvzydh+GewFamWc8m4NKrEMXxi6Ae7+G.nuP+8ggZkzuEio.cHMMCysbtRYdPvxcYXFl0RNW0A4rzhbN2n9LLX4pWcu..Nmy4dokW..my4buHstc8izOX7vXnJuNH9ntTnPETlKUIPH2292QIUurOU7KUNeUSZXGgJg1BnvD6foJSLTh8Mnz5edqPpxL6E53zMynHXDLCyLJCO0M.f9eFfPvHPeKFDv3E66hOKInQhr.I8EZzvobl4cIjdgN1YSvPSBgkvnPv.KmuAlsk565fEB5xgv9Aoq1kyMVNejYVaUU0LKklYlkB8YTPWaeXFl.RgllkFjLHMqu6CRzWzf0KkfG2tafy4bN2yTujcZCNmy4dMhc.LtChKfIkCGdirzvjY6a47dRgQAk2GnBS6iY6IogXgahzX5aW+Z5G3VvN+6zt3112566hgv2i69dtKFBr8vJpJhTECrQUEwvS+qkClwlkAJCAFGCLJFe56afu.zIwcV1wrbltblt7meQ.NcYK+tiNkltW3iA9hKSf0G1qGft37Y3e8xQP1CmM.BXAneoY18EbBRmfYKyl86LooxroQoOLFBm1Ne9GM.Ns.R2wW9.Nmy4dNv6..my4bOq7ngx2Eurd8va.gg8qy93bXrfhBXTNktgjFDBgckztn7Hj1EnBztB1UvPj1FX7pj2ud8K7e3G88yrtYV+ahvpqW8raFT7HuPF1YK1+KVsg0GSEbdfB7nhAispJoJFnLFXRYj3myz4GLiMJhTZFihQFEBuz0A.cRDJDKyPaNPad83hexllEprflmPWPjXUh7wCmFem+Ztdz28Ox5+br59Sq5DAa88IQqT+P3eXOtCfmXghdB+pef5+2sAA0VeGqrzfFx4YAylJIkklV.VCLqE5F.SMHO+gCXv04Yv56Kegq+7+Eqy4bN2i3krSav4bN2qp99P0cd3P4ahRoC5L6.jpCRWUxFp.CQbESLHa1tVeB6G0pk.f0md9UbVn6Q.qO.+5uu9f5iyCpumIBg.aTWPYLRQvXRcIQ5aS+nYTEL1srj3E9lyAlwdQiBynh90XvZE.WIabEYO1psa.EwXeqKXFklwm2n4M5KbfADM6gNVdYg.Zx8C5t+N976.fTVLuq6wtD.x.mFfSs9QCeDhlK7L1g3NIwBIRqSCPAM4LYAKyYdPaGcRzk6ujxY9jSlSJ+0Rn8K0OX9Nc9.2Slzp182Rx5WB.1pk.fvVFjNTFsfdfI6AlooYy9DLaIgvcJg6DLaQ6zoe5PX9APyOCZ953Mfy4btKu7N.v4bN2yB1zOan7ssxbMLtoDixxtEFSHqIB6VfFZvA7nyhu8P+WO+dC.TFiTWDoJFYipJBlwfXffYLLZbkpJJuPIGFGLtdQfJynxf5y5Wf9uf8VYi2J+3K.vkZeUVbE0kO16NC7f.b+P+ncuKYVbgGuUvnThoYQGhkYijDKxYRBVjxjBMzk6m0+lbl1tDAy95ZQ2aqCpP6Qu2027Q+APKE5NHZ.6NY3NV1NRFiMiYnTrC5BlMKAG0.sS62xB8PGz4bN2WJu1cNINmy49RI.LhUcy9PXfffpqqy47.fXgTsf3ckFp9Gecn7MwB1AYkOvLFH3JFLDXngFJn1dFLReyLphAhqZe7n0GLd0gvp1y2HhvneV1Kr92TqZwfyZS+nYrwfJJiAJBqZI+fQgEIZPUHvtq5Ff0FfwdDnTPo5Wh.WLfAF9DZ+e2WNEz+6xBfsn+eDsV+zra86Mfxn05y8+kAirDKwX+xHsRjxPJCcwLuw3N5xpuW5s9BMrNY95WBAh75BJPenF1H0uv+oeYD7LL7BsU++GBRrgYJIiZy.gVPViMy1MCKiw30ag42ElNzrolY4VXgYVxLqKrb4r.jlxpcyf92ZOxViny4btWW4mWhy4btml5cmL4caSoMC47nVytARCBxdCA2zPiSXWuuM9sM.sAqFOMOkL.vd3z++OHEw.GLYHCKKHXF0QinE3MGVynXeQ.pVsE.riEX6P+L1eEfRYrofMO6fb8Zp2Hd1L8uJK.LNa89e9i.El8YtuyN1T+aZ2eXx14Qj+5Anulnuk+W2L+404.vYCTGRW39VecRIx.Mq5C+FS76.lhHALWhFAeZJyrrXYVbml19kQfDs4LSaZ4COZFsomI8RvYuE0SIC.ryx..6SEbOyXAJ+QX1rfzwRgekY1TH8KRw3wwXb4omd5gW3424bN2qw7N.v4btWes96.Bb9Zoe8.yWe6AMcc6ly4sxRSxlc.vHjtl5G3+XP2j9siuMMiM4yckr+YYXDr0wzV+L3udk.rdg9ewn8e8AsATDBrcYwYE.XPHPQvXuxBFWDHhwffn.ichA1MFnB3ZDnDXqLrc9OfvDvmW0u1Ez4+8ymeAUrG5pm7RJIf.VFfEg9h.zRlSoOWAlud6Lrqu..KRhDYZyhtLzlyTIwwQi1UOWq+mB4Kb8YgVntv0Ve.DlkwERHg0EC6KTzNHoZLFjEKBRRvzrzHo7wF1nrx2MIESoz5FaXc2.r9P5hWewCYmy4bWh4c.fy4budpX2gCuVJmqZiwMC47lRpJY19AoAhv.S5JRpxv1WlF.TgXKPkxXSS118g0msEqJVfY8qm+urJiQ1ntfXneKtqHXTFLlDiTDfIlwjUgdWI8o0+lBFS+LvOopu08MqOz9BFrcYAUV+sKV8yLJXLxLh.Sn+5AqV2B9WH95oNCZs9QGeLhkrtm466DfiS8YGPmDmlDY0eIIQSWhGrXIcRr.XN8I62L56dfSk3T0WvfSSo9.HTPSJQWNyIK69J28.RLkyCavivnQvhn3tBZxl9TjsvHuvL6tFzHoikYGaPixwONXgltP2w000GWTTzc3gGNi9eU3bNm6RJuC.bNm60SEsvMyvDZS2La1MMwj.56hosgzVf8C5Gqr9LAzmcga+rPYLv1iFPUQAihAFUDYTQfqTUwv.7FEQtVQ+L2ud.72HYbs7Wx0Pfuwo4dDEp+B.a73VLGWb+c7w8O11XBY5CovGbgfJ7Tfa2k3i6xLOCeZSCyS8KcfiZ5XYWGK59pu7ALiwzWCLL35qOT0pi0v51mgvRjtifkB6CA9PfSg7OAzozwGtjkeXaa6B5O78B.3bN2kXdA.bNm6xq04b2nwkkugfRIMPPsjpTN+MQZ35f5CigB1CXBRS9ptAyewP4qX0LxaqZMfvpAuWE5SF+wqB1s5hH6UWSYHPULPcgwfPjcCFUlwtXr6p0SeM8iCqFeV6cu7nTObPEVA.F0VflfX6XAMVl1bf4XzDibuQYVVURG8SkeBV0sA8aihKoOrAaxYZSYzpsxv7WtPGbc.CZq5fmFfMvroYz7PT6ortNRMCJJtiAKMyZ6ZsiMrzRVttq.ZANAeYB3bN2qz7ycx4btKmrISlreJkpkz6Fg+ajzUPbMvtFnRcdABVGTeAqeL1qWd8UeUdgWGJeiqJXihB1nrfpPeRrOXUK3esXjIX7sErk5KPPz5CfOyd3P2KPeB8u9f5rvJPdUrcu7XcB8c1soeP74ytMOzNHPePD1On9iLwuX0RG39JyCxYllD2sMQSVb3xkb3hFZSYNZQKMceo6Zf0+.cpev7h9Y6WzuJH5n+xcAVfrCMzemY1of8qxV93hP39GOe9OEdncgQmy4buhwO2Imy4tjRRAIE5WS+bMjtFhafwM3KXPiAWHK0VOHb67P56hCHecP8sNT9FWVxlkQ1rLRUHvAkQFDBLNXbkXjMAtQNv1eQlLSus8cujKReQofKFTgW3+W1EWJAOTTVBSL33PloFTkxTlxLJlIaFM4L4bAotLMVFESr7BEV.Nez8mUbA52YDtv1S3ECXvmTNcjjz.CVJwHg9DCNsO2.xUc8Gz6.LiGeXBtttGf2k.Nmy8RKu..NmycI0zoSmBrrNFaiwxcPrufw1Wht+xLiByHrps92ZXEklwnh.ShAJMisVExdaArM1YgxWUQfAwH0g.EFLNDoz52581R8KIfZef8NG0Bto5Swuqp.yLilPjoEA5DL0hLqrjjDGMdHsJyCj3HqeICbZBZPzjEG01RaVb+4MeY6Tf.XiEL.iRC6OUvRy3cvBKTxlMrr9O2Lagx18Clta1rEJn6Zl0TVVdHvgdXB5bN2K27B.3bN2kSh9YpCyrVYrCv9.C3K4x+pHzud9GUUvUmLhgEQ1uLxUqJXjYb8x.Cw3MyF2L2u19Cq5Vf04HfQ+5K3rame3tGv4dc1.fqmsUSmt0GjeFjsX+r5Wz2SAIfSChVC9sJyGgXtDe7pspvooDe3rFVjxLso6KaA.rUAKH.a.rmsZF9MPDj.5.0FB58E7KBJeTNyuvL6zzxk+lNPqBSvk3E.v4btWJ4E.v4btKuV2Ftcpe89tzdLai51pY3O.TGCmsd6Ks90d+3PjByXbYAWuHxfh.6VD3fXfQAi8rHCMXayXSy7uXw49Rx3IraVb95uAnej3QynyfSDrf9sevbFlY8U7KUVvBKQaYASU+GBzrZj7cBRzuDAZSqWp.YRY8YdE4ImAHcRZGC1WRUA3XAmljZHmSX17ZnNByCP6o8gGXFNaGVb8xEv4bN2K.dH.5bN2kbkkk+fJy9eHKccH7MLi2gUE.1LigkELrLx3hH+fsFwdUEL1LdKKRMvdDXffXvnNFIXF0lQU37D8OR+rXVK+KVbtutHfzpAyu.c1HpWlEI5CcvljHKXVWKor3DS79AwbD2KA2KIVjy79SmyhTlSW1vIKZ+xryBHf4BlCzYRy.Rxr4V+8uzfOBrixv6Sf22LaZJk9EEEEGUTTzb7wGeDdQ.bNm6EBehZbNm6RNyrkX1mR+jLd.WHftL5mQwxXfgEQt0nZt9fJ1zL9NgBFJ3fb+1a1SjuN9ctmKLfhyBZPiMN6At35qY08U0eJdOvfIqBXvOoKyG2kXVRLKmXdWlhbFZSjUeQDzpK4U6ZAIqeqKPHjLneAJLxfQW709BsNPqj9clw8MzFJSEvCrT5jVoptttEqdIZ47fCb0xK.tvgfy4btuF3E.v4btK4BMMKx00+1rzh.bCL6rB.HfTVz1kwrL2JG36nH0B1k90KPgep3N2qrpEbCYrT8cyysBFMl3aMXDs4LmTUwwSRzHw8HybfER7IMIZyhiaaoIkIkyLuMwWfFEHfw1fpoeWG3.yrEwX78hlMyx44wh5euYLyxceP1rSClMaZa6sY0RUZ0E+SdbNm6qAdA.bNm6RtEv7QRefAyvruOWbK5RhTtusgUP71x38Hz2Y.Yuc9ctW0M.3FWHfAygUSw9vHY5Wn9yMwbf+Ik4HDOHk4mMeIy6x7QSWvz19.EbYWlzmeE.hF11.aavUnO1APXclPXgSMiemvtOkk++fzmlL6dUl0DBgoKVr3X5K.fy4btuF3E.v4btK+5BgvIJmqX051k9VuMB86U34blbNyR0el2Q5+BBu..N2q1dhALXnun.kAn1LFHXu.TJQofqEiLGCUDYFvhPfpbltrVElf8YNPWVjouShx5rZKFtv0kqON.PPThSkofk0UQJXlUYozgjySm.GkfMBP6zyCNv1UW.NakJ3bNm6q.+b6bNm6xuR52Vu1ZTU0+Nj8uUnsMy1EHtdW.XuxB9u+VGv2Z7.1EiejhdUhctK4x14KD+YH5.ZkXZRjkXQJSVhSQ76HwbD2MI9zbliay79yWv7tLmrnkSW17EILAy.K.5P5HfFvZw3DfVjcOYbOjtih1O0L6DfeOvuOFiKO8zSW8y3bNm6qB+b6bNm6xuVfCA5L3XYrvz4sXqjHIwRItmxLY0jqkeBOYNm6xifNe55quXT9stsAVclhGavlQwTC98oDUcYNrsi6lxPHwh1zWzYUJv4AH3lOxikkk+TvtCneeHqikY2OCKjz8uvOuy4btuh7B.3bN2qOxR1LfCkLLiqvE5N3LhSShGzkYCKf7Sy14bqT.LQ8W2JCYFaZAnrj4gH2Wv8iFcBlIQqT+RJRrJ.A6nK+EprhUHMVlsCn2VvdlzHSZORo4EEEenY1rPHLKtb47.zcJ3cEfy4beA4E.v4btWejhltsj82A5fD16XP05GrUvGrnkSr.JFIMrzWnXNmC.FH3MyFYf2gHcVjbYIMaTQGzGdfjYNhecNwCTla2j31MIl01wu49mxwK+bGidvv1BiML35B66XhLXslYsBadsY+8X18LwuRkC9slENdRyr+1Sg670+uEbNm6UedA.bNm60GJa1Tqu8ZCzuzeO+Ak3ztNBMANoTjLQ1LL40Av4dcW.n5QWd+FPLPFXjAiCQlKngNFmEQ5n.iolwx5BFSefAtT8KwnF0my.4U6FIpO+.hqtTZ8ahAW3kSKD59lzjLzg.IcTF9jAvPCRy6yWf9HM37.C7g9rNmy4dclW..my4d8QWD9fTRAIccJr+qu3C1lx76NZFEgELZ7.NcyIDLiA.QOyscN2SP.Xrf5b+Hu2UQZAVVDYYnh1Zw8GVyRINRhegRbTNyuddKG0kXdaGe7IyoK849AMUxrusfNS78vXdxnwpF7olw7fzgiP+zfYGqb9uVkk2onnn43iO9H7h.3bNGfW..my4dch5hwSsb6mPNWBgG5DhyRLsoem15jxHMVepAl0SXaDy4btUJAJWM98wq6YnfAAHYvrPAsFbWI5TG2Kk4PYjaSq9i9EpOiBFrE.XrW+UHgdaDorrONH0Hi6kT7+nRoSV8y4Mwjy4bq3E.v4btWenhhhFKklljlkwlCZI8iu+g99fVf6sp0bKw52HucNm6q.iy6hnQBtBF0DXQQjivXJvViGRSNybIVn9shvSSYRRzkRzkx7T5Of9ZTZZHnqIiQVf+Tx4aHo4CKJ98AyZhssyZgYQn8z9cFEuq.bN2qc7B.3bN2qOxqZE1SqAhUwOEoZL1.rM3ByR1oR72oN1m.iUAi7IPy4beEYpew7KACvXaUP1f+7gQRBli3i2dClK3CTheWNw8ZR7Oc5BlkRbz7kbz7l0YDvm4o+BYEvfrE1k9M0j+hfERxriBQ6WH3ztpA+xf3WZV3HZl8+M84Dfy4buVwK.fy4budIAjBvRvV.ZAqN2btPA.5.NNKpMQ2KnCTmyc4fQeQ.fUo62YOP.LXtAVHxLCZRAVlBXX7IUET0Yja6nKFHIQZU.BtN7.A3B4TZgASVc6MAvjlHzTfSP5jr3nU6lg6r5PIQ+G4sNr.WuWE9EZOKz4btW03E.v4btWCMGZGC+xL1TS7tXrE8Y4E.rHm42tngEwHKphPvSA.my80iBAao9kGPTA11foQi2c.rPYtacE2cRGKTlOJkYVVb37FdvxVR4LcWnX.OFCP7F.6A1XLdSLMaT0fuAvLKvsQ51Ayl2Y1GTUUcZUUU2ctyclBOsUcfy4buZxK.fy4budpQv+LvIXZSvdGtv2IrHI9f4czVHVD0EJMfy4bOaU.rYtez1agwsrHJFIOrfNfONH93f3DI9IKZ4toL+5vTlmDsoDoTpe8E73UiYuwpaeS6rY4W+qvr4JwOEy96yX2iNZWpkeRWW2Rfoe8+N24btm+7ozw4btWOUVUVbcgRX10M3c3BclaHXTVDnThe3fZ1sHR15+RCOM.bN2yR1EtrNQRKLnzLJs9cRfXvXHFBiIlwnrXaAWorfAEAFWUv3xBhwHEwHIoKlY.gUWVuBDJWsL.pLiNgLPaRfBx48sb9.BgxxxxsRoz5CqHdnA5btKA7yiy4btWOUVUU8Mx47tUgv+Vv92Arw5GLXFwXfqUUv+i27p7GOYHCDru5aWWmy4ddIY8KR+LPSV8KZ+rnKmYJh+F53NHteahe9rkbZWlO39md11Z5SfV8+rj9KYfkFjjYepo7ekY1g.+6MoaGMa1QKW9QzuIo3bN2qr7k.fy4budJGiwSkTIls.cV3WEfUArUWhkw.yQLy5qXb1G7uy4dNKpyaY0g1p4tJZPLvo.W0L.QzBrSSlRRb+X.KFHCzo9Q6+3BNvU6f.CdnWPoRAWCoprzdHsLaVEvw.MzWOhKFbfNmy8JCeI.3bN2qmrM2bSRoDlruCx91BxlQEW36FpiQ9FaNhPY+100AxNecB3bN2KALfsIvAx3ZVfuQQjqWUx6NZ.2Zz.JqpXyAkDCA5VMx+OmZYJ5a1o8BlcEyruiAemxX7ZUw36VUVtYnnHWWWW211t.eGCv4buBw6..my4d8T9vCO7T.aXQ8gVfOk9c7uQbgr.nC314DEoDMlw227z.z4bu7nD3cnel9ULPZPjDvGMY.yA93Th+5ks7fThO334rXUvA108j2fSMXLXeWquP.+f9hiZGA5miYOvj9wkgPWoYGMCtO36VpNm6UGdA.bN2qqLfJ5a48hUWBifJAw.zNENkUqKTtbNCOYfT1XQ.6DyTk5WtsW3OfXVRbbJyNVfbgviOFmy8xBiG4jYMiLv1lw.CZEbkhLUlQSYAckQVFMNLXjjnMmoM2GXfYXcvAZbdgPqV0w.YA6hTgjtpkR2XozjZ3zHrXV+RCng9OWcA9RCv4bujxK.fy4dcU4tSl7tobdXtq6FxrajkFahuElskDez3.+uECgiOd97eAvQunOf+ZRGA9.P++hzULrqBr45GrMK9MyVx8RhbYAsSJffW..my8xq.vNqFw91D3pwRZBvIaWvwaMh4B9+qqgSk38mtj2e5RVlRbxxNZSOwwsO1vdWfDFucF6u.wIwp52GrSGC+xL1uLFhGe5hS+o.G9b5sqy4beo3E.v4butJzlRaly4MrrccY7MLwVxr+EHsuf+4bV+Xc91F0kUJjRmRL9IRxLnA67A3mEbbWhtPGGalGBfNm6UB0q9rpg.aGBHfEkAVDJYpfiTjGjDmjDebSGxfPySsS9ibVwQscL3s.lJwtloSkLCkmBTOBpl8036Mmy49CgW..mycYSf9ArWrQU0MRRixRirP3MjTsBgMMoMApxozaATKS6Hy1AiAF5MDLxfqXXe6.7oCfe9hWrum95TJGi2E3WZvTLa1Eme+jDGuXIya63d4LGtsnJ.CDLzKFfy4dEgQep9MH2OR9+nbjE.2pd.+K2Lx7r3C1niSyYNIm4eddCM4LOXQCMcOwtBnDSG.rIFAfajIOMWM38Fl08P5CwxeXLDlcZSyGP+xJy4btWn7B.3btKarcg5FnJYEuio7dVz1KH8mHSaf35P35fpDrEP.yBrJ46U+mKZ.yD5aHXXtpZ.MMuHeO80o7xkKOrttVJm6Bwv7G5AyhSVzfgw8CF2WhAAX6rW..my8pkB0eoF36PfrA45ZxU0LG3mExbeS7wscL8Ay3z1Nl018zJ.Pkgs2paeEy38.5BJ+irfceferT7GCg6MFt6Tu..Nm6k.dA.bN2qhVGE8kqtXzeNcAfpFXyLLfb5FHsSHa6JXePa.1txz1.kFLgmPh1InbUmBbJWt+rRAzEBgEX1B5CupkbVHIpUs8unICmnLiyhAmkSVNmy8pA6BWe19YhYfAQC1wLBlQWHv0JhbJvxpBFRe2PsP8I7WWJSW9rbgc8SU0pqSB1BICzAHtFJWI3FC6CTvtYvL5CIPOr.cN2ycWlOoVmyc4jcSndIDmWUcKYkWOq7Xiz21jskYZ6DguqgFBrovJAUJy1.rHPs0Wr.imxHXMXCYw+DY1twT6FOudy8Bf.lMe97lZnLTE9U.ahzDyBuCq5LB.NRY9aV1xAR7CiQdif+UHNm6xgJAuMA5D7MCk78GGXgD+5MFxIJygoL+zEsbRJyGe5gqS2g...H.jDQAQ0b9nSdhqx+nY1V.SjrIlweRxXQnr9eCFmh3iGZg+pXHdGOr.cN2KB9Yu4btW0XKgXCTX47lxRWEosL36Hi8kXOL8inO6mVMDe6qxbUWBZWfS0k6P.D52Cq6hvBL6XjNR1m82XKE7o4LoblSrvElBMmy4d0V.XiyVVSFWqrfkFLLVvwF7wcI93PfhtDGsr8y6oqB.yXHvUMHkQGXhk.ueHmde.7vBz4buH3E.v4buLJr5R4DXRFJRvvbY4PfxY479BpEwaA55lwjrrqYnsjXKy9BLzzUs54ES7dT+dA8p8AZX0N.PVZKf8AZANg9t.8RmYPZhzgY3iMoDlk4Bc.PJKNoskRDKqB92f3btK0B.iV80AcX7twHmfw3AULdiQrThCyhVIVzlXQWGOknQope0TYago2UnMIVMenkuWvrYSaauMPC8KAqkvS6ox4btu57Sey4buz4aBkGB0IX2b0n2yTdinwaU.ukg1HUD+AlztrJC.T+T7WKrvpjXt5y4k.yLJpJwBmWq.kyz01g52GniFLVRaWDieuhhh1hP39GOe9Ok90s4kQKf3O0x4CkYeSf+y4Bc+v7Th2+j47fxH+vIFTW+h6H04btulUH3MxFYfaQjuWYf1R3900bmc2jamR7WtngGzk3COdFe3ISo6wuWotdYA.F6Hr2BzRh1sMhyxvuZipp+mrX7tsvsmOe9swyF.my80Du..Nm6Es0otuQ+rMG9XXXGLL.6fx6Kk2RXWK.ugPaB7l.6940V+151+2LrPDLCKDvB8WWMZBVvPcsj6ZQ4LoGNsmWeLMVRakx4Ftb236YYgSwz8E5T6QlApjDKRIlavxrHw4+EmGGfNm6xFi9JLu1HquX.EwHEgHpKvd4Dg.bRYjGDizZY5VEVfYIRObGkA8EWtFHIIi9Y6edBc.4btKmmQe3y1PeWmIV8z8b3sry4dMfW..my8hT8NiG+saSosrbdqL7sDrQBdm.g2Azn9vnyJLSCE1PvhF74FJelYLbiIDKKod3H17MtNkCFxjq9lL9ZuIggin9VeKxJyQ+C+XN5e3GyxSNhO48+ML+jieniQAeOj1Ha1uB3ui9Db9xnk0Km9y5feCgfTQ4CUMjtTlGLaIcEQ9nwC4WVHFsZFxJ8lU04buFH.rwpsA0cIvMJGvxB3tU0b281jSxh+1ksb61N9joy4iOc9Sqq.1APFrgjccSLujvGVVU8g.eXHD9qJiwiJjtyclM6N3cEfy4dFvK.fy4dQJ1lRakx48My1Gousfs.68.88AJOepk+xGjewxRJqpnZzH1X6coZ7D17MeK15c9NTLZCp9V+.TNCmbHMe3+LlRDJhelmFj1ByVXR2kKrl3uDJGgiRvTY1Q7Hc.PVhlTeJVMKm43U+EhOsTNm60IqW6YCwXmXjLvUBQdP.dPV7QwErnIvwKaV8MWOwJjtd4pUaF6.jvzd.6IXB47OuEHKcBdiV4btmQ7B.3btutUr5Rb.C1UnZgJiE4IYowIo2yfsErkIccfw.iwdLwP+iHDiDiQrPfxACIDiDJqnbxFDJJY7UtJE0CndzHFe0qS0fgL3fqSbisITOpe8+KnbvXFr8dnrHV7YhOffAaIojAawk6k.fpWMCScvRgcOgRq53hy99hLvTItSJSFij7yK04budqT8cEPRvsBAJKJX7fZ1bRlE4LGlEKknMmYZSGY83KJffA.agzUwr2SROnQZ2xxxsMyVzzz7I.yY0t2xyw2hNm6RBu..Nm6qSFvngCGtQJk1nvzeNxtFF6lTw6EQah3ZBaHhnrP0pelJ9B74SUCFP8ngTTWyd23VTOdBC1dO1468mRw3MYva+sILdSrPfPQwpqKID6uMwRL5XzUuN168CY1c+D9ve9+HbmO4huApxV3aCzjLa4PZql+00usdwSeX+5QkQgvcMoeBn8vre.vNq+CkD766R7iWzxaGB7cikL5yudMNmycoT.XrfgYXOLtZQEKKfCqq496tIGky7WtngamR7fEM7yu2wrn6w1M+QCaefcvruQB9QlXog8qqrvu1L6NgAC9ewL62Nb3viO7vCOAe2Bv4beI4E.v4bOKEo+bgLNel+2rqqaKIsUNDtBRWCXOD2DzFX19qBDoGCCyT+0gvpD62HD6CzupIaP03ITMnlAauGClLg5cNfIW4ZTLdSJO35Dmr4S8.VlQrplpwaR6r4DJhqZ9.wpInIr53q.XPt+1kzOS4WF698L.cl0TBmXxpyP2EGdunOD.ONkYp5W2.Nmy85rHPb0PwqWEVfkwH0gHCyh8TlkcFjyrQLPT5rvBTR8Ske+W5r96Nqs9NhqSh4h7bCqHKsujNd974h9N.Hs550eejWP.my8T4E.v4bOqDlLYxNVSytIogpn3csbdmrrCLoCLSiTN7tloMUlQXruvprmxmCEhApFTSHFYvjMnd7DhU0L5p2fhgioduCnZ685uus1gh5ZJFNlxqcSBk0XUe9aSclEHt4NTBTUNfAauKClLlbJQy7ErJklqnuh.aUDiuUULFUSygmB28Y2u9d4h0XKxk7aLzTS1O3hq9Tg3j1N98SWv1kEjJqVukK3bNmi9pfOPv1YX.F+mFJ33xHGaA9lGrMGmR7qZ633rXdaGe7rkzkdricO.rKXjgqFAIBGRN+yGWW+qBlcZdwhe09vwig7O67cN.my4dr7B.3btmUBVSytIydGSZGRo+BCdqfwM.tgvJMSE.AyNqCAfmRvFEhQpGMhhpZ1b+CXiCtBUS1j89i9WxfcNfxq8lTr+0whEXwP+L2aFgPQ+yZ3KvTSGBD2XGhi2jbrh5s1lAiGSWSCMyWr9.rB.AapP3sRlU1UUIZZtzV.fHKmCC9MHs.iGZUOjE8E.X1BtxfJRi0k6jQv4btujVW.f59jskchkHfYEUb6QC3dR7+0rE7QoD2e9Rt6hV5RO1lJKrJf.2peqY09VlQVY6eeF82ZA6SMpN5XZVNqua.ZeN91z4buBxK.fy49xZcK9WQe6vGG12Z7UMozMhgvafzN.WQlsKRaC1l1iK87WUI.Lqel3qJvLCKVRHVR4vALd28nntlg6c.C26.pFOg5s2m5s1khIaQwjM9hMP+mBKDfP.qrjh5ZJGL.Q+VIntXPMIJkzVJmmIX3ePunujK.cX1CP1nr8PynjAPJKZRIVlxLyfYV+5hnPdTU6bNGz+Ygq+7vAqtgYv1V.g3JEQR.Ukk7IUELOXrLKZjHKQJq0eGTfyKyZY+ys1EzUTNGgz0afPBVPemo0QePA5aafNm6yvK.fy49xHtGLZILfAC99Ja+Pr7AYY+mDQSP1NxzNxnv5Sx3BVszHebOYlYTTVz2h+imvAu0aS4vQr4MdG13luMk6dEF9MeOh0CwJJvh8qO+X0f9LAHV7G7f+en2bkkr2MeKpaWvo2+PN4t2CxWXFYL1MP7+BL6NF41V3u+Y1K9KYNENjl4+eTAuYrZv+UfdSfnAixR1rlNl2l32J3ulNtpAuiLdaB9Wr3bN2SPsfqAb.F2prltR39Cx7Or4HNNm4mung+oEMb+EM7gGMi1zieL7x3GB12SPGUk+2hUtLCu+jr9eFKbGZl+WeJbmmuu6bN2qB7ySy4bOMqms+xU2tbFrQBFFy48Q1UAcUD2.zFB1zfM4wMIvqls+yZS+Uoxe0vQDJJndiModqcod7DFt+AL5fqR0dWkAW45DpeNMY6V+1IX03ITNe9iacsWHzl.MRZHm+97x35sLAbZ.N0LVJQC8+6.AXYIP8yT0IRLj9od5x3uHbNm6YEi9NkpOk+5+JjXHxUCFCQbur3S6xjKybXzXIAxBRRHDRFBwpvosFPBUiHAzjktBjUp+6hW2E.q6hqL9GS6bu1yK.fy4dRJnOAhGNtt96lk1NHMQlcqX+feeSyzaALAS6SehE+DScOyBLb7HhEkTMZDSt5MnbzXFciaQwnMnb3PlbvaPQ8.Fr8NTu8tDGMoeV9eNITTx323MoHFIWN.KD4hKmxUc0vaYvFlr8o+8alKwgtT.5P7QF7qjXCL9lrJSD.XoD2tIQKFuQHRN3gAfy4beYTK3FxXOYLJVvaN.taQA+iEANMk41Ka41KZoKmYdahT9g+5lU4TSF3plwetfSrppsGIcOY1g4lleZALaJLk9KWJ+9Jmy8EiW..my8jDGLXvloTZaI8elA2RlsmrvehgFKXD8EHXcGB.Os.8KDXvjITMXHi1cOt9ezeJC1ce176+inZmCvJqHLYSHDWsk+02t+J97aOlKTVxnq8lTOdCV1kWssC9PFhYukfsCltxNPcAjtyk3PWZFzNh7uuOGqzUDg2xtPA.VjE2tskkl3aUXju3hd04bN2mqA.2H2u0AdqXI4XA2AwAaTyCxh+timwLlx7tDMoLORVAtNSd.3ZxrcAZCvaXgvCP5WWVT7.Y18F21povL7B.3buVyK.fy4fy22gM5OWjHvP55toIsMgvUAN.XWg1l9.vac6Gdl0s2OXDqJHDBDJpvJpnnrjwG7FTMbHC2YOFr6ALX68nZycnZxVPQALXL7HC5944XIMyHNXDVJQwvwDKJHEBHcVPLsd2KnTP8BXbDZ3xcXKks9YL5Hfw578ZZf91RcZWlZKSSHi5Wg.uPNPcNm6UQFmGVNk8IiKa.rWHPDw0JhbXYAmZAnKyrfQSRzkymsr.VMl9.8eGdo5Ci2nfSUNecY1f19GWzWz5S47kDfWP.m60HdA.bNWbznQ6Wa1AcozjjzO.ocwr8Q7mE5Gr+9Z0IUDfM3gSjXfU65dEQBEETTVwtuw0Y3layja91rwMdahilvna9tDmrAwhJJ2XBgxRJFsEprre19C1K1gNVTRwUuIJknZ5TFsy1TDMlOcFo1GZR9iXg2vpF8uvBw6whS9IvCuU4cIRiJJ9EjRmHyNEw+5K9fyaS792+TteQjezVaPtr1G+uy4b+AZCL9iUfVfevfgbZYEGkE+kcs76yY9sGOiO7z4zlxzjyjd3gvGwB2BHEf2NWT98LXZUr7mUQ9mEL6vzxk+uOFN8.n4m0WHamy8ZBu..NmyRozfVy1JmyaKouAlcMx4qZV3Oiy1xg97dVLLyHDBDKKX3Fax3c2kctwsXmu02ihwaR4a8sINYqm7Swyt2SekXV.a3D.5ykfpZxUUDlM+Qmd+.hQPZ+jnimvtbvkD4PNeTRpzfqJrGpC.5j3jlNrrXQJspSIdQ+2jNmy8psRfcU+mkd0hBnnfGf38SQxJygKaoXdCYArJTVuHCl.ffsr9MdfFQ1PzjEeZBFzAymddX+5cAfy8ZBu..N2qWLNu08KGWVdMA0R5lBdSfIlzaJXWC1kmxH4hwHgXrOT+1XiUWuEkarIkCFvl23VLZqso9p2f3F6PXvnmqA52enBEETOYCH0w7SmBMOzDjXxzHQXer7bdjtg3RlTYLdD.R5H52M.Rr9jFkHkyzkMNUh6ZhVSrgryBFBmy4b+gq.iqYFPfbYIiFUy7TlOrsiY4Ls4LSa5HqG6X4Mj1D35XLHDi+vF3A2MDtCss2g9kEvIbINSabNWuWcNabmy8rPXmACtRGbCx4cSl8emIsGlcSItIXkDhEV+.+Wud2+LLynZ3.FLYBi2YOt92+Ol5M2lIu62mMd22iP8PBS1DqrBKF6CzOLzqPIDe4fgbk29av76eOldzwrb1rK9vQS1MMzelkXCf+OeAcX97vx6Oc5+HfUGiEghxCQZBv.CpSpel+MD+Zk3uIjYOC9gDXe4cBfy4bOqLF3+xPAYfo6tIy2cCNTh+WmsfeaJw8muj+i28XVz1839wKwBeGfuofVKT7uBiikw+ggUU+GBlc3zkK+I.G9778jy4d9yK.fyc4VE8yTawXXTFpVz0c8XHbcj1Uv9.6fzVfMgGWqraFw35j4OPnrhPLxvs1lQauCi1dGFr20ndxlTu0dTswVDpF.CmzGreW7o54w63mQBwBJmrIcMMD9rctfAp1fMAazHnX14gqzkw1nrC.yrkpOAomZ8ueqgy2boWJwwIQE8qKBmy4bO6bw392LiRyHmEWoHxRfpxR9jpBlELlmDcqBv1tyWh.qyZvnPahHBb.47afY0UvG2zO1fVfi47Od24bWh3E.v4t7JdvladqlttIBtVJk9Wa5+e16N6G4JKOw992emy4tF6QFQlL4VwpXwpXsvdsZ0Zj6YFioGMxCD7XXACIX.a.Y+r+6wuZ.+z.K.AaXKuH.gQRdrGqdFOCrZot6opt6o1XUEWx8kX4dOme9gajjYljr15hjYF77AcVjcF2HyHRFYbumemeKZeD4xAkKqhjunt.czrPtGacracN5OZLoEEj0tKCdoWljVso7kdcZ8puM1jDRa2Ei0gqrDonEHVTq8b0B9Osj1cYza8Nb389L9ne9OGt2cN9MaQj0CPeDoxB8FC6culFozRayTJXL6jpg+7fp2Va1Io25nayqvmUUyOcxTVyZ4aklCOCGgiQQQQuHIQAiBIH7G5RYhUYqzT92Ujvtg.+es6gb24dlUWyFGLC+IKK.qzLt.6qJ+dH1umWX+jzz+xDUtuX3CY1r+osfI2Alxx6TtIJ5ERw..DEs7RlWW2t166afKnvaCrBA8JHxkkujMttlz8uf71sonee5ewKSZm9T9puAcd6u+S998M0yhmSLIIjObL95ZLIOR0rK.kBThp8UHot4mmK0MSIYtLmT4dPvJJW53+irBbnWYip.opPUrA.DEEE8TiQaNgSBvUVTdcaIVpxrrsp7yl4Y+EkyuQl+3VAeF.hPAv5.STkY.aP.W.RqZBn848SmGEEcJw..DEsbPn45.L.4YYYiBgPdUH7sDUGDD4Bppq.zCH6Ic1bwXHIKqo49klQQug3xxYv0dExZ2gr1cI+BWAWYabs57r541yEh0goUWLsNfjrbRRSQCAp89S2skSDXX.NnKr8tMWvzxY..X1bjr6opZ.1+3CsQUUlV6Y2YyozaYVdNUhEitbOhDhhhhNqvAzaQfAd8DGCTXGifo1yDefo0dl38DBZS.AN14xDvnJ8DQInbEr1+Vyfcv6eedXyAbOhkDPTz4dw..DEsbvztc6dduOC3xVU+CBhLRU9cUj0PwIHk.FDb7DVSlw5n+3wjU1hxQqxk+g+GRRmtTbiaQRuUPLFrIofXvjl939RrzPxJH4JWmr7RJVYDs52i54y4v81mf+X6khRa0k81diYnp0uKUUKsWfzTXmBu+uHn5JFwd0iuuPAUYiCmwVSq3fTGa0pjI4IjFZ1op3VHEEEE8zUKEtAFB.udYI0EvGE77+QmR1v64uY2C482cBUdOG58mNR0oXjWSg.BuERx2Mfb+1tveb.9kNiYqcmL4mRSIADEEcNVL..QQmOcz5oRn42icUUU8BgPgHxJRSJ+OBUuf.q93+JHXDADCh0fwXvklQVm9KR2+UnbzZjzoG4qbAb8F9r541YBhwfjlijliKOGWVVyEKIOxRYcJZGsY7Jkwx8ZcqsFydZHjHBS3gY5fn.0g.DBLyJLEkoBXDHaoLeHhhhhNaw.ju38aKWTV.yLvHQAivVIN5jXYpQnJ3wKBppDZtOhrnr..RWjoWYdMrpBaunwt1glMPnhGNt.iuCeTz4Lw..DEc9i7lPxAf49IIupJxKETsiFB2zhouf1OfbSooF0a8j9hXLF5LX.tzLJGsJEiVkjx1z8kecR61mzVcH6kdUro4XxJdV976LEi0RqdCnd7ZLYu83fc1kP8I5w8EhvUAMmf41zbMXKqpX97MBfWRR1RfcTNV1kbzAovmnAVIDXcUHeQZmDEEEE8rUWD9NFC6KBWsUAutyxd9.++bfkC7ANbdMGLulvIKssEwRPGHH+HQjaRPueYR1kMhYGqV+q5WU8KZAgeVSf.hAAHJ5bj30jEEc9ibOHcwn54sA9cMvHUL+1BrFHeo1BZi0R2QiIqUaFcyuEidiuEIc5Swq8cv0ekmxOEN+vXszdzXjCtL1MtO2+1e7ItcUnTTttJzKXB+B7K0k7978g6ALqkH2WU1AHillH0CTA7gZfL0ShZYsk5jhHJJJ5rq9hvOTbD.1pcBa2sjM7Atiyv8q7b28OjCqpO8R3EooeAkgH+X.TQ1vn5MBD1H.+y2Fd+CaFQr0DC.PTz4Jw..DEc9fAnaN4cCDxl3BqGTsDQdcTccf9zTN.O96r0RRVFh0RZYaRKaiKKm9u1MIsrMkW5ZjLXDtx1HtX6a+3Dikzt8wuxpLqpFwbx02KfSgAhpASSFWbTYY3Y48hhBpJGBbeTZivPNVekHfx9dkcpCLULnKy4DQTTTz4DIJTnPGU30SrrpHzMOir.LKDX640LODVTV.mJh.KNWGpZD3FUV6eauH6Qc86SSeAXxhOVVOuWTzRiX..hhNeHovUbSqkuKpYEO1eWDccU09hHcArBj+DuyY4rx5WfjxVL75uACu9MIoSWZ81+PrEkXcIXSRQLFHI6I8k4ER1zL5e82j1it.Rq+Zr+4+anoQH+.cTQtkBaip+44PmVfeC3PVdmcxdqneZHveoH55ALWRfGzUHqT3CmVg2X3pIB9T6xcmQHJJJ5LNCMMIvh.rhH7eUQKlnvOsLm+sgZ1rxyew81g6MoBu1Lw.N0J46nhbK.e.4MEm8+jZ3W1Rj+XLl6VCevrYy9.ZxHfnnnyvhA.HJ5rIyw9HCnvq9ghZVEMrJXtHnWxzbamZg+Bhn.FrIIHFCokkj0c.YsaSwvQOn49ULZsWnqu+uTDCthVHdOth1MMGPQVL8jTnoO2kSSOWHuto7LRoYGQVVC.fFDYJBaqBc3TS8.UUl3Crecf41.JJ5WxRSIJJJJ5oCKfcwp5yLFlAL13XrJXQnqKgIt.Upg5PffpDnoQAxCOWGBXUUaAbXP0wnpOn51.kzLJbq3gmWHlQ.QQmwDC.PTzYOld8500LaVWec8pAq86ETsGXttpbcAosJ53EmH9Qp2bi0PZdF1jTF+5uE4c6SZ29z8kecRJZQwn0Ha7ZXSyQrw2B3KhXsX6OBorCIabex6zA+zCnddE0ym+fiSAiJx.rYur2X2fpC+U7vtj7xlfFr2C7+LUEOxIed5CJ26von0d1TLbXQFVCMiDvmWOhihhhhNAGv5h.XYemPY+R1pUFa387+6ASXlOv1SqXd8iDKaGM400EEw92UgsSD9YtzzKaDYWc1rewXX6qA0+qhYDPTzYNwq9OJ5rGwLaV2Z3RXs2Lnx+4.iEBCPjA.FSyNL+X2PUi0RVYIoks3Reme.8t3Uw0eEJuw2BSdIFqEwXQPPcKy8qtugrH..FUI4teFYc5f+v8XJGdh..HfAUFZM7xFQa2Bt8AvtOGej+zjWc58nx+y.xQryO9MVqJabvTplUwV4YLQTREAm.l3dAEEEEclfEXcLLVfJqkK00xg.ueUEepXX2pZNrx+XC.fz7w5H76KMY71kEUVUPtKjrwtTM48aN1X..hhNiIF.fnnm+rzrXdGPafzo00qaMlKFf0UXnnZeUnMM65+CW3uHHK9vkWzzr+xKn03wjT1lhgiIq+J351GWYGLYmrZAhoj8WLAALVD.iKkz7BpxKnZ1ir49hBYppcAcptb+9qp0Zmi2ueP0C4go7oEvfp3ApBAlpJGnMMepbVt+gRTTTz4M1i9PfthgTAFZrbAmkRf8RbXTnNnLK3InbhRfCnXwcuup5X.ABWnFlceXmEeaBDGWfQQmYDuVrnnmurc61sWcccJUbIiD98UUGpBub.dYUoGBqiHI7v.E7v6r0hIwQZYKt5s9tzZkwjNbU5dqeHtxNTNZUbY4HNGRR5i+QPzWZokkr5KeClzoC268eeNX6sN9MaMhtNJeaC5mNizeRy5hWJE1e+82AXRtyMVD9.T0CReQnOKxz+ZfOH34OyWwHL7CwEGIfQQQQmAYUX.PPgtFKq1pE6nA9WWjxmE7r4zJ9oatGGVGnNDnJbh0xmnHWGg07HSjD2q3kjOEU+IsH7SbFy96La1cnYJADEE8bVL..QQOeHzjF+IylMaPHDJEQtrC4sUzwnxqHBurHOleGUDrVKhXvUTfKKihNco2UtF8V6hjNdc59VeWrkcdl+jZYmMIkxgiPz.I26dm9lMpJsUQWEQp0jPNUXnYGOVF20i4.yMhrGhrsBsEkbN1yUEXufxmTGnVEla0loKcTTTTzYJBP1h28t.ggIN1E3yRDZoJsMF9n8mgUpYZcMAso8tFTAPEftHzUPqTUEAVSIrkOD93fpaArOOb73tr1ebhhNWHF.fnnmO5TljbceHLPT864LlQn5JJ7VBRqEAh+w1uzrIIL7hWlrVso0ktFkW3RjzpMCu9MIuWers5D2s+mRrEkz9puJtN8I6N28z2rAQGJpfBYlPXHPGfYK9XYLH.TKxgNz2Cz8UQrBLlEMmxfBaW64CmNi4VKSKrOl1VYTTTTzYQY.uJVVUT1JIid86vt9.+pYy3mOYFUdO6OulvIyF.CB8AMAQ9Ah01EQ1pzZ+SID9Lmwr+tyl8grDmhbQQm0EC.PTzyAEPawZeKqHWFj+iQ4pJRp.8PvJObD.9HrIIrxUtJcFuJCu0Ojtu92FaQI1N8QRyPDAbIOieF8hAWdIst50w0aHYu6u3z2rAjgMW3CoFqcTdRR2hhhc2Zqsl8b3g6yDl4yOPyx9kJrqn5pHhGHAffprckmOZZEdWfooAvFi.PTTTz4Ao.ulXH.bXpkWJywtAk+OOvwmYDlLuhCq7mbNvBVAoOPOfdF3MTjMQYlf8W4wdWX1mRL..QQO2DC.PTzSeOnG6zFZ6aVbzE0P3Bn5ZJReD5t3XNQ28WLllz82XvjliMKm7VsoXzZTrxpj0eHYc52zb+xJAW7WoepxXwlWhc9LrYYXSRP0.Ae3nthzh.2noppkgPnUUU0TZ92zkxL.v.0hH6FTMCjobpR.nNDXZUMSTXNJURyOLrZrITFEEEcVlvhn4RSR92SLXsJisVtnyxdpxzTKS8BU9.U9v0qqKdI...B.IQTPTQm.3nMvnopBTsFUWEkCIfglLEKC3.dX4.bp3HDEE8zRb0BQQOcY5B8jrr9UgvffX+6CbUQ09JbSAZKBinoAoCmZMQIYYzezXRZ0lUd82lgu9sv0tKsux0w0tKt18fVsAwhZswET8Tljlgc3Evk0hxwqS+wqR0rYr+NaSn9gS5HEREi4FFQlpp9yA1lkzKt4PX+Vd++tPHLzH12REwezqCUUY+YULs1ij53N86vcLMWQ3..2RYHQhhhhV9jpvHf9pvePVFeeqiOI34OocIa58796d.evtGbhlCnzroFNZVr+ejJxDH7YsRRtoXLehLa1+hb31Yf+iaFkfwyJDE8LPL..QQOcI0PpDBsjPXPvZdSfapnsDjWZQ28+IxXsj0pE4c5RuKdUFcyaQRqtXGeYLEkm7azSymEQ.MYjA4EXCdbEkjUTz74ezFamUUsm.CCgPIOgx4XIQUv41LTWqBxglSkA.UdOUdOGJvgZfIK9QkFuLunnnnyML.4Kde61FCWJ0PW0x65Lj38b+IyVbtvS7l6BGkEjhbU.Tj9n58TnTctex75Z2wN13YFhhdFHF.fnnmNbkTNxiusX4JJgqJhrBMyH2VJTHmZM6hwfyZQrVRa0lzx1j2qO8e4aPVmNTbgKisrCl7BD6x75IOGPDRxKnn+PvtKxF2+zGgUfg.qYBg1rbGelf0Zm489YhxgBru1bAe4br.eDTXWUYifRWfw5x7ORhhhhV9kivkEgVFKyxSotcAG5Cb2oULIDPUkviFs2DfwnZPD4Mps11XL6QU06SSCycNw9CPTzSUw..DE8zQooP+Q3kqqh9Nn12IHZo.sARVr3+S76eVmihNsIonfUuwaxp23MI+BWl125GhsrM1zbbY4HhAM1H0dtxXszZkwr1q+lryc9L13S9Xpmch97WFH2BUVQE8CY498Zq1e+82BntHK6SUkOTUFJBWB3Aooxbfeoul49JtHBWQRH641C4nnnnneSMRD98sNlaguc+N798J49Ud9e4y1j2+v4TE7T40Srs9BzWEyOPgoFQtZvZ2oB9k4N8O1YL2m4y2XeXCVRKatnnyBVlunznnmUNJE2jAP4LnrF5od+UQ4k.tLv5BO55cDiAaRBFqkj7BZs5EHonjVW3xz9hWgrUuHEit.l7X59elhH3xKHu+JL4fCQLmLfLBXTU6HB8UnEM63giGNCjWln.0.UBruJxlBpnvpG+0odUYGef6W4okwf2pviV5DQQQQQmS3.5hPMvpVK0FC4hgKlkxr5.65MriwSHDvGdP1.XDnTfDU0K.zM.ysgvUTUyqZtDmixDfk1QnaTzySw..DE8atj1sa2qppp0jf72wH72wgNHf7lB5PftzzHbdDtjTV6UeUJ61ihUuHW3c9cIoSeRGrBoCVAaVNRZbeROqQLVxWccLu02ipzbL+o+Im9PbhHqIPlFX8zzzwooot82e+cX4M0FqLh7qBA9SPYMAYUDs2Q237fx6t6D9jo0LKMg48RZJThnnnnny0rzTVWcCBSMBqMpO2afm+hIy3uX5L1u1yms2DlTUe76lSDYMZ1o+gpKYjhriyl7mkH5eVpy8YacvAuKMAAHJJ5aPw..DE8aNi26yBgPKqHWEjuqpzWD8kPn0m2cTrFJ61iNqLhxKbQF7ZuEIcG.4kHYEwcH8LJQLXyKIs+HRZ26Qx..Z1AiBEpUnTUMy68Yrb2L.0f2rqP31nZPkSdQadUY6pZlnJaKB9XW.LJJJZof.TPyI87hPq7TVGk6Iv6oJpoFm4QVG+Q2Mjl9KXInGnn2IDzeYk2OglXKDEE8MrX..hh95QFBcl.c8PW79qagd.WSgtfVBxIWrmHMM4OiAWVNECFQdmtz4ZuFsFtB4it.lrBDaBXLw77+rLADWBlhRr4sHsHmphb7UdB00bTEOpfHpVZzvJl5ZAXGZF0QKiBVwdnWXSBZtJTc7WBezDA.fIdO6IPmEW0W7DQQQQQKGD.q1zf.WSLbyDK6X.eQFa4LL2GXm4U3CORPfszTtbqIvaDTsUBIaYwtWFY6tC6rKw9BPTz2HhW2UTzWOISKKut38eWmHWIn7GJB8Q09BzGQLbpe+xXLj2tEtzT5bgKwq767GPwnKPqa9sIo+HDqCadIpw.hAIFAfytDClVcQJZS1p2mtiWCWvyg6sGS1aWzEWXi.VUj0MF62Fi4dkUU26PXumyO5eZwmNeuOcBrmBaJoYm34YPU1aZEhTy8LF9.If2X3JAg1wjAHJJJZofnMi.lTf+CRR466RXaU4+87B9nfm6MYF+j6rEGFNQ4.XkllFaAH+1pHuCp7AYo1KhH2MXl+WwD9qHVN.QQeiHF.fnnubNZ03FZZle4duuun5pn5ZBx5zjA.4bpl8mXrXrFrNGos5RRdF48FR4n0nXzZj0eLtdCe19rI52bFKhwhjjQZdAUEEXmLkSOcGAMWgdAUmsjuY2ZanJ.GNGlnM85fZZ9cFCp1r0MpRkpbfpb.McEwnnnnnkCBMAAv.zQD5HBonLFKSTAesm1VA0KTo7fxASWbWAZIPKT8v.5ZfA7gAzLEkrzDDfixDfX3iih9ZXY9hQih9lh7lPxAfYOXTUZw2yqZeInuY.9NBzOHzSZV7+irq+sFLfVCFPZYaV4M91j0eEx6uBEW6ljztKlrhmSOsh9lfKKidqcQRrFpq8bvNac7jTzhHiEzWWft9zzVLeYsG.BePyB9IC12BeLJ+ZDcXSEy7v9evDU48qqo1HbYwQuX1tDEEEszJCg2vXXcU3d4ojNpGaTUyOc2Ir07ZBpRspnGq2vnB8DU9tpxtBRmxj7UshrUx7I+kcf6eMn9e0hy4DEE8USL..QQeIbOHsFrSct0sn+9H5EBvqJHuAMUreBOlp1WLVZ0e.ieoqQ9fQr9O5uKkqeUjzLbcGhXcn1XOt47LWVFcW+hjj5X+c1FwbhV+fQTFqhbSPZ6zP4x6x+AZ1Pe+L3vVJeT.cjnBHzmiG.ffxGT4wKF99NayPgJJJJJZoTFvaHVBBrYpktib7IU07Yy7ruWwGBT6OY9fIMSXvuKnUJLVPupBe1Dm6S0558d+lCKF.fnnuFhA.HJ5IyQyLbOepyccupcshbUupuhfNTfUPj7ieGDifHFLNGsWYUx5zkAuzqP2q8Jj0a.4qrFocG.VGjltnV+iNOyjjQ1fUQQvU9Amt2O1TNjp1Wg8UUKoISQB.Ur7k9hG87o1H5lD3tXzwJxIZbSUAkMmWQIPkIY4d1HDEEE8BNgGNKj6HBqKFbFKuQYFsEgCBA9voyYlpT6aBFvhRBHS.GptBvTOT3D4slass1149PlM6SnIH.dV9NeZTzSMw..DE8jU1sn30Tue0Jw7es.utWIGzUUDGPxwW7tHBVqEiyQd297Z+3+PF7RWm7K+Jjc4WFSZFt7RTqCQ.Mt3+kBtx1z80dax1YSx+nOB4jYzgQD5CRGPDLl0JJJFYs1Y6u+9axxaIvOuF66o3ChJCEg23323Dum2euITmVyjjLvEyBlnnnnWDzRgafgqXMLZTe1SUd+4U7Oc68Yy5Z1Yxb1YR33kCfUE4h.iUXlGyH0Z2oB8eRI7+ZAr+Fvgr7d9znnuwEC.PTzIIzjN+Ffx5PXHpNVPWG3xzzoZawwR2eQDLh4Ai2OWQA4c6SwJiobzZjNbLoK5x+m9aTz4eh0honDS0LroYXMV7hfBGcALMMAOzTU07f2eTSeXY9k.AiXNPkvtzzvlNwNy3UkodOS7FlqJ0z7CCCmc9ghxCeP+4M2oN9wc7+9W3WekGLrHOursUxh+q.HeI+Gpi+uoOt6xwuM4IbLQQQKOLzL9WsBLxYok.GnJ8SsTKP0bOSLFpCgl76WUjl0q3DvoptJBsBpNJ.8Or4sM77vIDPLP.QQeAhA.HJ5jxJSJuoO36KFYMQC+XQj9A3RzTFaORxJ6Ryn8fA3xKnyKcc5d0qSVmdz609VjNZUbcNZp.FsLRbIX6L.mXHq+.J60GmUXxAGhut5AGmBIFQtnQjq6fMm.avxa8KVKpb65.pwpaBR33KrKDTNbdM6hvmQfOznT.LJHj775Q7oTCruo4JIOD8I9OTdZlnAAf4px7vWbP.Tf5fhWUNzGnROeDB.qHjYDLhPhQH8KHJ.BPgQnzHX.RPNwafJB3zlV.QlB8UA24ieTDEE8aHiBs0le2+kLV98JJX6r.um0w6k5Xm4UbmCmRs+DuofoomxnkFU+sLtzbAYix5Y+o.elCluKrCwf.DE84JF.fnnSJSrg2zJxUgvKoH+CTnfl519wtJdWZJ8VcL485ype2eHq9N+N3Z0toI+kl0zT3Lw..rrRrIHcFfylPVugT1uOVix7YyOQ...bAQtj.GV07Zpe9yoGxOKTYmu+mTAyLljsT4j8..eP4v4Urm.2VCz1nzWgAhPxYjE.VKv1llF0v8QehCe5Ypx1DnpoIOv9gu3czOnvTMv7fxFypXh+yKGCN6H0HzNwRhQnzXok8y+80L.CMFFHFb.4hh6X6wu.TZDr.cTniOdQIQQunv.zYQ.SaIF51JmCTnWhEetkO8vYrwz4Tex2ezJH8APQ9aKB2PE4NRRxcA7hwb.ylsGw..DE84Jdt1nWzcTFpVr3i9DBqgJqA5HDoMM67eCYQ5uZLXRRvkjRQ+9TL5Bj2sO4CFQV29XyKgzbvE+UrkdMuf.rVboojUThNeFlGc5NXDUaKv.TcWVta8cZNTMClGfIBru1j9l4.FEEUg5PSpetaPIEgvmyJm8xCSWhSO.nUnYDRcp6SsdxTs+DO.A79vhaeQ6l5XGxTAtq.Uhxl.ydBKqeNv1AOUJbnBGDzO2mGG83elOzzLDqpY54j..jXDlqfSDlXUl7ED..q.dug4FgDAxklE6eDAgBQwhz7BjfP5w9YmHffo4OE4XCKhl2G1HMeONNCMO9jS84R0X4EDEcVxwK+Gm.sQvJvJVKqYsT4bzZQ+goYJADN5cgO5MdJ.smBUhpWPUc2fpaQS10MgkyFsaTz2HhqNI5EYxZPwAPgwl8NAq7Nn5nfJ+VftlhISdXiqEnoitYSSvljxJW9pL5ZWm70tDi+g+XR51mzt8Q5N.LVTqMdAmu.wXLzZkwL9F2jIade1a6sX5A6e7CIWTtkBW130t.+yoIUEWFo2AlBraN7KEM7mIvHUL2RfgGcPyUk2cVE6ZsbMig2xkR4iIsxC.aIJaZZBBvLUwCToMWgWEvF9.SO9LjVg6WUy7P.uB0p+DKL2GBbu8lgODnZwGm964b4giqgmzRzC.UphhRMBMYq5m+0bpKd7ETnRCegAL3rBCfwzrPbyhKV+yWyB+SEEoYo7Ox6IdTDXs.E5IiJVh0Pm7TrFCYVC4NCVifSrXEniyRGq8D8ifVFgKZLmnCs1QgqggryI+bNJ5EM1EoZYJv6XbbiTC+ZSyRTtesm6bvD9r8mP8wdyRQnEHY.cBF6+Xfc8H+0EN9uK0Zu6Nyl8ozDHfnnnSIF.fnWjIUf0CoAS3Bf4MEzUTgqKvJO1qsUDLFCVmiht8n+5Wh70uJce02.W6dm7Pel7TH5LCwPRdAE85iVWgwcxpYWZtFmgHRV.4iK.6R9Ul3ApDQ1C3tK5HhUm9.1wGvV6YfE7OgyHo.yDXOo4KvQs64ohxbsIPBeBAN3XA.Hnvm5qYhWInJS8gSzt8p7At8joL2Gnx6YdyXmJ5LjLmkAZ.m0PqjDJUGFQH2pXDggBz2bx9JPO0Plnjcp.IcdIHKQQuHRnoef3.FKBisVB.iySw68r6r4KBe3I9EYKMIATpB2.vqnHp1uNDNXwsGEE8XDC.PzKZjwPqCgV0PmYtr+iDzgnxafvapPKoIPzO7NXrTzpDqKgh9CYka91j0tC8tx0o+q7Z35zCSZ1S56WzKHDigzAin8K8ZXJ6hM+mb5CwfvPPaKBqVC8A1ml0ytr1L.8ZHbeLl2CXWQ0u+w2t15Pf6bvT1edMyRb7+jOPoHbv7JNbdMgEKnOHM+f5.ZJEfJZZ5ddsoV88px9dX9wt3PEXuZO0gEGaHbhKcLnJSppwqJA87QJ3+hFePY+YUXMFlLuljEMfPqwfA3dVC41SNNUyDg20zzvBORgB+KQHEvHllrWvHzqHEqQHWLjYLXDvYjECebgQVCo.cQdPGfMMDCtaTzyBqHF98RRXGqi2sG7tYIrWcMu6NSX64mHVxrHaMCfbU0Z+OSEYi777+mUU+Xq0N8vCO79r7dd1nnuxhA.H5EMxgsZ0h4yG4Bg0Ti7O.k0DQGpHCWzt9O4fb2XHucaRyKn6kuBW6G96R9fUHYsKQ55WCwHf8rRuKO54EwXHo2PjK+xDRyvlke5C4AMuHTVw3b8KRR1YxjIyX48BSBAiYSK72fpyTwL43KdxGT13v4riolcRbbHMkYy8NXB2+fI3O111F3j07+w+S3Q63SGkI9O7XO0V.qJAjlbwmXghdVzQMKRPN5+AvCJj.ANwm+nO2o21uiFwjFfDqcwGFtTnjTqkdoV5lXwJB4ZSf.5ZL7pFgBfqRyX8zoPh.R7EKQQO0MvH7aIoLEX0DKqzNi6MulO8v4mN..BOnbM0KAxeeAYWqp+JDgDQ14PXKVdOOaTzWYw..D8hBKMMfrDopZEMDVGUWSQGJMMQlRfDN10RJFKtrDboYjOXD4sZSwvwj1aHIc5iqrSbm+iNFAiKAadA17RbYEjjkSvWiu9AW2wQYqbppZ6f22FXa3I1j4OuSEQlYfcUQ5nxIZJSRy3vyipJSMv100HhvN0d1sNf+o93w6K7q+QGvmWyj5nGkJMwg3qR2m9nxh37RJHHbx2m7KQW.nY9c+4bHOwudG0rHOQjbVbKecbzC9DERBJk00jpJ0nTEzlwbnsI6BlYDZGBTHMilxVH3.JCMMxPyhrQnoQDJOHHCG82sK9+azXdHGE80gAHWZ98m9FgUvf5LLHwwtoILy6YlOb52MvBzRUk.5EjPXm4pV.7YzzO.lu3innWnEC.PzKJ50Nu8s7A+.uDdGrIuif1C3kQjLZNowIt3y7xRV6UtNY8Fvk+Q+8n7BWFWqNju9UwjlgDW7ezwYLHkcwlVPp3XkqcMjo6v9atI6s4lD7GacgJ8rV66HFyXKr2jlraeYje1rYe5LX6DXSWZ98UzCnotMyUPl4CHhxrP3AcC+409Gj9+OG40i5jzZ3tHxiskMHfWTlBTC5NpHeomA0BLGi4CkPX+u3i94O0XJBptJpl.jd5lj5igUUcrHx3mv5fS.YUZJ6J6hoDwSsLruIfSJd0yLumOdGEQZlZ.NjESafE0iLBkll51ImlG7NQnvXwIBsyczIOkBqgUSSIyHzwJzULjJvppgVBzNzLqyWlG4GQQOM4.tpZXHF10ZwuVe9Dum++1bO94aeHyCmdLARIPtp7eoJlCz.+5VI4+SvXuWM0u+rYydehYCPzK3hA.H5EBkPJA+XBgwhgWUQ+1JTJPGdBWvoIwQY+9TLbDcu1qR6qbcDWBZqNHl3d5D8njjDjjDrEsHuSGJ51kYGbvio2mSJpLlfbXfrzk2D..kldbvg1lMQcJ5wVbr1Te9bTW82elazM6ApEQ1ml1PviPgZCxgJTgv8Pk6wW1r.Pjolf7KTQ19atGxO8XCg1pHWEHSfLUkGoNWNEmoY5NlHO9q2HEnu9EGHguwDT8A4rw9y9psQfVigBqEq0PeRYEqgVpgCRbTnBCUCSEkBfRihAgrGoukEEE8UgPyHBrMPKQ3pEYjfxGr+ziMZPOgllCnHu5h6eNZ3hDPrDtOw3wEEEC.PzRMSIkq5wmGPVGzWWEVAUFinI7X1QJisYQ+tzLZsxH5bsWm79Cw0pKhKArNjGyXJKJ53DiPRYax5zC6la8HgXREREzwHgC0TM8EgDRT.OH6.beEMewt89U4bPJKZE.JLUN4hrCpxrEetEohunPXQqCP7pvTN4RwToIUPUZ1MnSriPJhGgoM8bP8NOwL.HfmlgTPMX1FitMeISoeQXdB58CF64hL.HDByPDGPRP0DipewY.fX1GU2fGWF.npCQtMPgQwFfLA83WbtaQ4Yc7OmHJIMeN0AFKnFUN5ygQdXYEjxCmzf+lGjAUePyjbVcM6MaN00FtiBYhg8sv1FgTD1AgVhPWUnCBNQHyZwtnzARMKF8gFyCpQhVwLEHJ5ykCX3hSnthyQ+7LNn1yjpZpCOo21ULJRFXxUUbmZXzDE8BoX..hVlkXJzej3MWVkvKop7GIB84gK9P3TKMKIOmqbquCcGuF4qeEV8G+eJl7RRJJPsIHBnh4oWNpFsTv3Rn2EuJt54b3t6i7QeDGe8kBzSU4GnHqZC9+Ge98H8YmIv7Vg52SEIQTcrJlAOgcE9wRaVr9Lf4f9obrxlPgJqvs0.GhPshLEzfhb.D7hvAhpepbrZ+TDwWGB2EnxKx9lpp8kGcg6pBX9b5A.BM0z.eM6A.Grj2C..bkeN+6bXwWuE+P6D8WOKz0jldcU0iWuUNTy.PyPktpQ6.ZhDX.hlIPVPjgBjfxJ.YJjIhLjeCKGeuBSCdjPfoG3YyIyQD3WuHnvVoojANpG.XEgbQHSLj5rbwtkzJ0QlwvnTGkFgWxXoiQnmB2.C4wrEHJ5IJC3VpEOvlkErgHrcUM+MasO69jynmDDcHRnRUJINHOhhhA.HZoxQuotglc6ovGBiPYMPWEXEA5c7CWjlKu23rXrVRKJnn+JTtxXxGNlr9idjF8W7LGQeQDiAWdAtx1XSSebYMhUPaAzJz7Z0iVXxYtbf+aPADYOZ5FyYzTe8FZV37IZr+ZytyqO39072m0r.dYFnaHhb79lvbT89zjp9dZts.hbHPcPjCrpdaQjiG.fZUj6JhT0tnX2s1Zqc4IrH+nS3wlIDedN7q+2qdcs17vwB.fppKnloFUyBHGJhd.HIfVuXZ8kKhDVzeBLJjIJ4z7ZM2hO2QCPfi1v8ixRfi96Kt4Sb6vhlRnhtHa.Z9rOoB3Q3gScfLUQp8zxHTXTBVgVpg1Fg4H3Ugc8AlCHKZtfxh+9wapfBOlHWGE8BhiRkm.PhH3LFrFyS5WHpYQiVsICsjZHNyWihfX..hVdHWFxmA1ovkzrrebP0wD3uGvEUUxjlRH6g2AAbYY3xxYs23awEdiaQVuAz+s+aQ1vwXRyvjDGueQe0YRyo8MtEtgqQ9m7oH1+xSeHoHxHPlYE4pcyxtiyXlr4jI2gk2lSzgFi4+aeH7WiwLRT8i0leNbGQ0I.doYsTdT8f.bfHxrf2uiHhmlciO.nFQlpp9ffkHPXdkbrR.P8BhBSBBnFve.OZI.vhR.X5zo0DW7+YQGr6jI+0bpR.nUSi72.3BjaUTilpOnD.bgPhBh1ThBMK3WIUU0ZfdhwzilW6MDHAQ5qp1GHQTsm1zfCKTLqCZpHxZzznB+JQApBMSyh40vudq.1EKtOUDrhPgoogCdTI.3DgAkozuHiVNKqllRgQXMqg0bFJTX8fPY7UqQu.ZJv+Vwyln7u4fC4e+V6+fR.3TpQC+kJro.u27J9evhb+oLcWh0.PTTL..QKMjYfcN3pctNB7pJrFBuh.q8XCNrHXLFrNGsFNhUd4aPZugTboqgq+JOqe7GsLwXHoy.BAEaQqlnMcRBPlhV.TVGBGEbpk4R.1KpdOTch3kop0rp.NIvGFDceApQjCEQpUiYW0620XsGNa976yxaPQh97UCr6o+jmbjYLs4ONV1+94zRMrkkkikppwAUyDQtfBY3YrXLiWTpAiPHGUaiPGZZzges20PUU7G0jK+RzzAsFgUEkUsV5hxAINZoMimf7EQ3J9KCQunpFXST9TT1ntlsmN6ASOlSQUXSD4N.eREy+vJpt+y1GsQQmcEC.Pz4clEejOOI4F0gPOQjqfpWBUGhHmXK7EDrIVLNG1zTFbkWkj1cn8kdIRFrBt18ZZ1eQQ+FPDArNLtTRJZQQ2tXEX9zI3qOwkuaQkgnxEPMaBb6mSOjeVH3LlI.HDr0F6GBXspdWQLSDvaLlohH9f0dnp5TmycTS5KJ5aBpy4lKd+AAUmiwjzra+gJuQNPTREkMARUio.U1zHZV.4Cklf0YoY7UZVziARA0BRNMYZPh7vlQXK9ZzyATEl68r+74nAK2QgbwPvJLwIjivVpgVpPp0Phw1L2yrMMZvDfNhzjdDZrTAhN+SAlunAtrip7wSlwG68r87JBO5YGBzDUvIHxGIvGhwbah65eTzIDC.Pz4cICgrCfUqLt+KTQeKAsW.dMQjL4TosoXDxKaQQmtTLXEdi+g+iIe3XRWYMRGcALtDHI6I88JJ5KEULHEEfFn8ZqwZu7Kyzc1j68AeDS1euienYhgagRufI72PMuKeMpw5yIp2bxj6BKJo4pp2awe2yC2g0i+mgISlbTi0KJ5aBgc2c2cnYjNJ.eHOLHxGUh81E+oT.IKZ.ENEj.zJwZWGn.0LTLxXESKQBWDk7lRJPG1LhYkqCz8q5CPUU1dxb1cVMli0fAcHjHMMVvVFKIhv314rRYFEFCWuLgtFCCDg2FGkBTFZdfGEcdV.XaQ4dF3Nyq4ewc2gewASYl2S0i14+mpJ2VD1Fu+el26+oll.Bbvi9UNJ5EWw..Dcd0Q6rR4gPaCLP0vE.tnpZKiHcno6RCbTSUxfw4vkWRVmdj0c.kiWirAiv1c.1h1fYYNCridVooCiYwXcXyxHorD+7oH1G40WFU0N.CP4Eg4S7w2Elk0.cDc11W5I0vi4EnsRs1fpZtDLSPjZvzBTGB4hHdDTTcp.qnMadobzz8SNVvE3gAb33MfPQA7AEen4g3oavfhHjaCXMFlW4YVkmRmRGukY.AwvVFOyUgPPHQap.IyioYBBwLDH5rqihckG3PUY6fxVAO6TUyNyehanesHrifroQjMygMbfeRLPxQQmPL..QmGY61sau555Tp4cfvsP0QZPdCDc0lNB8IS8RWZJcFLfjhRFb8axfq+Fj0sOoiuL0duUyA..f.PRDEDU1xVXxJdb0ocTzuQDQHqcW5r1kvkjg6C9vSd6PBHWTfBT4fVPRbaJhhNyph4y2PgDeV191feCUqSE099JZhhVJFsDHQEFqpVXLlRTsbQCubjpMigVEYjnjgn8.RUvIHk7kHHfG0XA2d5Lp7dRLFN7vojaDJA9qEKohv3zDxrVJrBiyRHSDFXDFHllREH7a3bQLJ5onZfCLMK9+e+jY7WMYFaVUyVUOxZ4UNZbppbaID9mIh4NU002d+lXnE67+QQmRL..QmGYjYy5KgPqfw7iDj+HfdhnCnY7hAm5hnboYzc0UIuWeV6VeeV8c9cHoUGrCWEw5ZV7eL..QeSyXHqUW5N9h3LNroOR4k3.tjBCQXCM9dxQQmkMeeXS.X1ris680Ob574ev4dr.1TXjw4VQUsEN2MDnWPjd1.uFncTUt7hQBZFxW7jF33MUvclDX2oyQ.ts7vTKvQyN9ud+1Tl3nehi2xIzwZ3pXIXfREZIfMVh.QmQUKvtRSc++ylLi+jM2i8p8r6i1w+QaZQ.dD41pu5+MfOdFrAOLIZhuROJ5XhWrYz4I1EeTD79wppCPjQJzGn8Qy84iNXQDrooXrVx5zghQWf7t8Iq+Jj1oG17Rv5ho8ezSMBBlrLrc5fc1gMAa5TGxhQNlhRVnI.Vo7UHMkihhdl5qxuWZRAKFiIn5T0X5KgvL0XlZTsMHs8MKLok.4zTqxNso70NpYBlvhoVKKtlsi5sedUa5ZfOtuwhPYUcybtDk6UYYRvPdcfLSfBALXIglQOXhooDARNVcJD6e.QOOD.zEyD1M7A11GXm5Py39q1i+jutT4ngCfHS.4tVXmTXuIMYEP7UwQQOFw..DcdgoMLjzzUTu+BUV2+MB71n5JBLfSVViM2Aqkq9luMsFLjVW9UX8+v+Qj1aH1rbLY4fHnFSrFHidpQbNJt3KSV2UH8N2lj+0+KO8gXklYQN.WxYsuRh0lx74areytWDScwnnyuB6Cax746.HKZ7kG0vAS.LEMaBuI.YFmaTP0BqwbUD4pHxJD35f1RQt.BWfl0nWxWP16GTk6s2DDQ3SDg2ai8vB3Vr.+TqgqzoEENKWJOkKUjPGivaHILvHjqvp5xeSII5rkGzw+Mv6Muh+62cetSkmO6forUUE0g.pJGcry.lAx8Lg5+aUU+YNQ1bW3inoEdDO+YTzSPL..Qm0IzbgR1JnsDBCDXEQ00.tfzriom3BgDiAqygKMkrdCnXvJjObD4CGQR2gOxW7nnmdDjjTrksvV1FSRJVqCUUBZ3ncuyBf1TGvsDUaovdDe4YTzxfimMOmtm9c7FMXVQRxTBgbO3rPZPjZqPOElzjgaRNno.d8gqk+n0n63gumgAf5EcH8GW6RyYs3JpoP.q2SRskoFCqk3gfgBEZEjluAhzzHA4jcwvnnuoozjK+G.rqB2u1yF0dNv6wGzEmx7AapeEvDD1GQtiHxsEi4.pqmSbw+QQethA.H5rtVsSSupODZKV6s.9Vn5PPtLnY7XdMbd6NL9UtAYs6xZ+feaJFcAR6ODS5WX4UFE8MKQPbIfpXJJoy3wLe80oZ1T1eqsHT+vZYTTZIh8UASKRvSU08HVF.QQunvWTTrWcc8jYylIpwrqMDJEL+RTRCpzULZWPRQ0QBZd.YjfLPPyUj0glFPnHzmufMuOnJ++yduYOIIYW2o224du9R3wVtDYl0d0M5UrC1D8.LbHI.H4nghzL8ljM17vXldTun+bzy5EYZjYbLixFajLMiwkQClQRDXHAXS.zXo2ptPsmYkYjwlubuG8fGYkaUAzn6pprptuelEVjoGdEkGY3gG2y47676LddIyKqoorh6O2QlHbcQniHTXLbgrTxDCalkPGqgdHbYqgTfDM1h.Qd7SCvGz34mFZ3cWTyclsf8p8rnt4gok+OPT9oBbau09AFi4tpyUQYYL3+HQ90PLA.QdlltPAXeEQjMP4O.3ODjtflyiPBjY85yE+heEJVeCV8M+Vjs4EQLFDW5S2C9HQ.vk.VGlhdzeiQD18bLe+wLa73ik..fBDdEPGJAycIp91HQ9rDM6ryNSV9y6SqLlO43Bz.jVjjbwfp8Tw9JB5KBLD3qfv5nZWP5yutD.DT1adIBB6HsdlyAFHn.Tj33BqziBmkunCVw3XKivPwPeAjPLA.Qd7iWg2uoguaUI2XdE2YZIya7nnm1tKTd+fp+mrH2gEK9fYvcO3o4o8wcjHOuQLA.QdVkTfzZXXpF1BU2Pf0UQFPqYI0hHsKbQLjzsKVqiNqMh7U2frUFgqnO1rXk+ibFiHHFCtrNjVzk5pZjSL0ITvYTFfPouMAWQU1FIxmsHbh6eXjjXLc8pV4wbOiPgp5LAYjJLWfdJhHnoZ62UdTOG3.e9yA5RyTSWpn51nqNnGE7l.6V2PUP4dUMTqJHFtkUYhHzQLzECFAxLxC9OvowKbE42bpocb+MQUtu2yt0d1uo87N+wi7W01NDvaD1QwbOiX1QZMPyXf+Qh7QjXB.h7rHtAYCthG+K.gWOng+EfLRaGyeGqL9VqEShirdC3y867so+4tHYqsIq9U+F3J5gq+pmMuBhD4DXcIL7BWgLTb25Fb624cnlEGtCB88p7kDXGwH+H7wQzcjHQNEM6UVdaZU.28xI+GpnNah++SBZR.xEiYqfp4J74EQFJPOTth.c.tHhbQ90XhfU9.2d+4XEgclLGmHjB7u2HjIBaTjyE50gAVKuRmD5JBWREtHRbgkQ9Ml6FB7W6a3ddOu09y3mLdFSaZn1e7bgovTzv2EQtkW0+Bst96ZfoSf8NiNziD44RhWmNxyhXZBM8DBaFPuHBupHr9CqtBhwfwXHIMkgW7Jr1UeIbqrNc15RXxKNCNziD4QfwPZQWzACIc7dmZ7SJPBhtJhfFzBhs.PjHQNMJG5cfSVbPRDOzo+x6zoynf22wXLhDBiBhrhE5nJ8.VS9HLZz7g.yqZC9ZxIdLmwvEMB6kmxHQou5Xnocb7bfCsGIxuILG3Zg.2ND3F0Mb+EkTGdnBgwiH2BU9.qQt9T3VkbzLoGIRjOJDS.PjmknSFYaonEApeUAyqgnWAjied5Cj8uPw5in65aPmUVi7MNGtUVGauAfIV7zHOagXr3FrBZSMtwiQN84nhBYhRl1Votdztr9EDmkwQhD4iFAq0VBfwXtcPjE1frqgPPQKTgcAtEPFJC.RDQKTjCFsfc4Wi5.TUYQim8VThVa38CJcMB0hkohgTQnqyPpwPwRSEzR6XNIlUyHGfGXWTp.tk2yclWx8Z7LqtAkSI6+Y.SQjc.9PQ38UqcWht8ejHerHl.fHOyPFYmKIU9uKnrEX9ZH5uEHc3Dx9WDAWZBFqkq70+c3E9G+cHY3pz4E+7X6uRa2OZiI.HxyVXxxo2K+kQqqnz0AS1+6mbWREQFQaK0d4bm6Exr178JK+Pd3SxqHQhD4jTMYxjsW9y2gCmZeF.SOHuA5Dfttj7ugpgU.dMD80.5CxqRqoB9HwqJ2c5B1dVIBv2W.qHzO0Q+rDJbV9BqzmMRc7JNGur0RgBaDfNwTYFYIyA9aEO2Fk2udAe2asC6V2fWUBGuu+a.dWPeaQ0aUq5+5555e5xs27vdtiDIxuZhI.HxYMFf9.Id7ajn1MP0MTXEQnfiD7uXrXrFLVKcFtB1zTxWYcRFrJo8VASZd6HWinIDE4YODDjjLPrXy5PZZNUoYzzTidnTGkkEIKSUcPSHrOwhlEIRjey3fKnTcxG3bP8NPUITYDy8BPkJLDQ6KPu.RWQ0IKuNTNfQZu+f0KZg1wH3AAoUCXDAwGHz3oBX65FDAFDT51DnP.QrTrTM.Ilnp.9rJAfFAVfxN0MbWMv8qpoTCmT1+JPiBkBLF3tFi4tFUmPT1+Qh7IhXB.hbVS+t44+oZHbEfK5U4ORDFvxjBbvNIFC4c6RmtcIq+.t727aS2MOO8e4uH4W8UvllgD64+HOCiZDj7BTUIc00YzKbE5jYX6adSJmN8A6WqCcyULFy2Dq8mQc803Py4NRjHQ9XyunMdcOPYupY+MAHIA9d9jjhfpoXLWHnZGiwLL.edQ0AJxahpaPqJkFxCoEATUYQcCU9.6KvzE0jXL7+m.cEni0xquReVIKggVCuZpiAhvKfg9QUA7YJVHvMMJ2pwyewc2ie1rRV38Lq4Tp4egp5sQjwpF9tpp+eHptaYc8cNKNtiD4SSDS.PjyZRzP3JJ75n5VH5koc8BGCAv4bj1oC485yJW5pL3xuHIacAbCVAwFOUNxy1HHf0g.XSyoS+A3mzG6ct6I2UCPOAYST8d7qoebiDIRjeCHr7VyjkyM84.TWCfqnn35AuOW89Qh0lHv5n5qAL3WUb5JPSPgP6jXad8wmHacRbP2bVyYXCYoSDJsk2MxmsnAXh.6pA9kyq3ClL+QsqAPlIv9pH2Rpqe2LX7zCMAyHQh7wjXTSQNqnHKK67dueST8R.aIvZmTMfFiEWpCaRJ8N2EX3EuJ4qrJoqsI1dCak8uDE7ejmuv3bjObUZlMAi6TWFV.JPXcQ0gDUHajHQd5f5btJ.ZTceqw7KCpNw3C+cHx0MJc7seWcpnROUzVSDrUwdlk2dnegbPUFW1ZkIdqgegug6JFTqigXH0HzyZwIsteZ21TlF4SIDnsx+M.aGB7Kpp3FU0L2+P8vu.s4TZOA9wfbWUkaXgpjV0qDSaTjHeBIl.fHmIjkkc9DQ9m6LlqDDy2AUufdXuF9.boILXs0Is2.tz27ayk9m7Ggq6.bquIlr71J+Gc7+HOmQZ29L5k+hj2c.25cdWXmsO5CaU37nRlWXQGHMVtiHQh7T.+3wi2i1f32A3l.lB3+KEbMP2Dq8RAnGh7EEjeKf0Bh4KJsStjLAxdXOwU9.u6tSvHBVQ36KPl0vE5VP2DKqm33qMLmAhgWECuhZOrG.i7bOMKk8+DA9EkU7+5s1g6TVycKen9aasBkf7yL0K9ex.+RCb+Iv8mdnBVhDIxm.hI.HxSSDZWbfIDBCBhrEptEnCk1QOzg63xw7m0kPZ+gj2eHYqrNYquIIE8Q6z8AF9WjHOugXsjzqOI8FfwYWphEc4LzVEARAs.jN9VivzQbgOQhD4IOGU69UP67WaIcSsVgPnGhrFhbIffHxthp0KGeodZUBfiCUDfnpRYywaK.m0hIslNBTIvEZTprA1.g8QIS.mzpD.Kwdg54UTZOoXpprGvtg.2q1yN0dp0SULekVS+aBB2Wfa6faO.JmDc7+HQdrQLA.QdZRmd44ugODFYfWHf7U.YiGVv+o44jjmS+stHW5e72l7UVmAu7W.S2APZVrp+QdtFSmtjc4Wl5jbb8FfMwgFB38APQ.ISgAnxZoN2EJbtPHKa7d6s2XhIAHRjHmMTSU01.STmCD49FU6AgenpZtfr4xuSuSvvKQaKL0UP5xCo0.Bpx9KpXQsmJqAZZnvX3CsN9QFKql33xEYTXD1.gMQhIA34LZDnVfwpxaMuhqG7bq4UrecCUdO5gI.HPqAUVB5ee.dKQ02dBbefx6GC9ORjGqDS.PjmlTDBgeWfWOn5VHxWWjiG7OrLA.c5P2gqvpuvKwU+C+ug702DIqCjW.Rr2.i77M1Ncw9hed7ECHcvJ3RSI38DBUGrfnbQHWQGEPtbMXrKVbcfIDS.PjHQNan5.iCjllqC78AbqAEUPl204kLh9Rng0IH+WgHWAzM.J3gk.fPfwKZmTgaCbswsiSvdYIzMKgKzIie+NFVSr7EUKqGS.vyUnzF7+BCrWix2e1B9Ik0Lqpl8a7mZj+sbb+sePj+K38+YIV6sl2dpwoFmkQhD4SFwD.D4IIGnZu0RSSWKDBqipWlGgg+YcNRy6fMIk9m+RL3BWh9W9Ewj0AwlzV0+Xj+Q9TDhwPVQAcFLflxRZpaPOxhhDkTLlMPjlFqcWJKieBHRjHOKgl.dOTiwNVE81AUliFdKf6gZ1DQ2Ta8Gf0z11.zcDiC73OY.Mg.UMdlTUyGNcAisFDrLWrjKB8SrjXMLPD5JsIEvpwkG7rFAfs8AtYSf613Y2p1f+KaZHbBo+qscZx6nH6hxMrhL1YLyIlv6HQdhPLA.QdRgrEjOA5Ioo+tHleOLxHOx2DzsdXF9WZdG13pWlr9qvVuwuKa9a+OgjgqSxFmC0krrOoieEejO8f04XsyeQbyFyr81kESmQn4HJcTXHp9lZHbG06mC7NzJSxHQhD4YA72tcrrMmpIyAtFfoK7exCYIN2ETwbQTcUUkeWQ37JrJh7k4DqA..UUVT6orIv9Kp4FSVfaYf9EFCcSb7UFMf0xS4q4r74MVxWZ9.tn2v+LEkpxeWYE+EkkrSim2d7L1srFUU7mHA.hxMQ8+ugH2DU+ISaZd2o00kDk9ejHOQHl.fHOt4fHzsSghZXnMDFIF47n55Hrxw54eQvXLHhfKKirgqR9fUIesQju9l35NnM3+XO+G4SgHhfKuCoc6RUY4oFokJ3P0gZqDH6PLCXQhD4YONnJskKuwTXLfEmiDP7gvLA4tpPhnpFf8nsEwS3PyBzAsdC.phGnx6Q.lZsjXszEXSumFumsEg8PnR.UMjt7IJg3EJOKQApTXlB65Cb2ZO2utg4dO0d+I20Zf.B6CxswXtsW0cAVPL3+HQdhQLA.Qdrx2BruO31F52jm+cLgvK.xWQgWGnX4nB5AXsNFrwHRy6P2ycQN2uy+TxVYM5coWD4.C+ShiA8He5Dw5nX8MPJmQPrsi0xi93PGULWQP5gnqxCQxrQhDIxynnKVrXL44DfcbhJAUGXLl9F3GhpCBsqMXETsPDy4oM9cGmX8o9fhhGz.u2dS41SWv9NG+biktVCWsaN8cVVQDdMwbZoED4oFyU3u2WyM7A9GVTxMlLmYdOU9iqleEVHnukB6Hv6To5O0n51UUU2mnz+iD4IJwD.D4wJuO3F21qeqZB7sA42BzyAx4QjSMIeLNKC1XK5txJz6EdMN2uyeDoqLBw4vrbL+cxphFIxmVvXcTr9l3z.00MXrm5Rx4.WEXHprFwD.DIRjmeH.LdwhES.jJ3Cos37cRSS2HDBqmHxeZqYAx5Anurzv.kir9TEvqABdvGDd28lfQDdOqkNVKcSr7FNgQlTthX3ErB4QM.blwBT9a8M71007NKVvslNmZumvoeOoL.+.f2SMlOrop5mSqxP7DS.PjHOQIl.fHOtv.X1t8KvWUgsTzQnrBBcOhL+..wXwk5HsaAcVcCJVec5r5Hrc6gsSwY2qhHQdJhXLXK5QR+Uv1sOFqEwXZmD.s8H4REspIfjSa6yrbTIEWfzSHLG4d2CYaVVNayWdyz8g3AY5x8a41eZl3FUVJcV4gbNxr1scv1OoDaOXjceviGVtsCt+fGORjOpbzy2Nv+RZbNWRSSiXfaqhjHPoWj0A5Jp1Sgd.IxQlf.JHppDzk+lJznsmPtSsGrMzwX3lAgYhPGqA6RSBLmX1SeRhRaepUCruprasm6W4YVimlP.+Aum0RPak3+9hH6HvcvXtOsaK5wMQh7TfXB.h73.6RC+qaSR921H7sAcjf7lH5Ffbrf+AHunfMt5UoXiywU9i+uktW4ygKu.WQ+ylWAQhbFfjlQmW5KQntl4tNjzuOt4SHT2PnoAErKW.bPgqTjk8UcFy1imO+mQakRh73E4RPVIXmCcR518bAUcgPHWAqQ0NdQ1TUMw.oJjphzAU2j1jb1hpVCxPExMpTnBEf9TI9CEYtA8NAjZHLGQNZ.6gtvLU0Y.0HxNbj.5EQpspdmfHyEvaLl4FQ7y898LFSky4pFOd7dDSBPjOYTOa1rc.1Wxx9yUUyUUyS80iBPmfHulXLuJpdgfX95BzUfTZuc3ShFv6UpCd9A2aWRLB8sV9G5jRWqk2Xktrdpi0P3qn1i2+gQdrhG3ZD38k.2Mzve6t6y6NqjEMM3Cmxw+2UzvagHW223+2a79elsMo1yOSN3iD4yfDS.PjOIbPEuR1GFz.CMR3EA4qoJqJhtAOBC+Konfdadd5ctKQuW3Un2UekyjW.QhbVhXrXGrFV.2JiHIKGWRBMAkf2efJ.rzpBfAgPXqFUs.u+Y4w8ynbP.1Gcbgbzscv8lS76Gc6lsgNJ3BP2PSyEUUSTU6.3LX5pnWFHsARMn4hncCvkjiGbhSUVCzNpnC.Y.7zQSxB5zfxGhnU.yP0iVk+PP08Qj8ApHvc3Hp.PQqUnHfeJPiIDlgH0MdelHRYSSyhkuNNoxANZBAzSrM8gre5Q1dTIKe1i.KMLvxxxIK2lsOzsDxIKaFpwqheAh7hhp0zlHzCTCPJKUCfeoYAt87R.XGmk8z.4NK86kwXqvbLbUDBHXDvJxwjxSjO9bf7fJA1QUtVvyca7bmEUb+kumbDB.HvLD4CEQ9.0Z+v4d+0eJeXGIxm4Il.fHeRvB3xfKXRx9NNUGgpuIBW.ghkU9+vc15n+RC+q24uDa9O56PmMNGoCV8L5vORjmcvklxfM1Dq1vzctOSu+NssBPKFTcMAdQiHE4vas3r7f8YOLzFbfCvkmmWnpZcgPWEbppNEWgpp0h1MXzt.FSafDFU0AhwLTU0XV1tRFiIUTcUALpzphIQCopHCk14Xtk1DEjJvPNt+lXPzBZetxd59mBRPz0oMH8VG19PTLlRTsDvKhN4nOtBdQ08LhTADDnFU8oFyLDoQBgFaRxLQjPn842CTYT8.Gc26AuHRSvK6IhTBMd.u.MdiYOQjJiwzLe97YKOFO39He1FcMnbOHTBePvnkRv9dAUugpzCgKgJWRP6FDdIAFbvmAO5SRHnLqpg5l.+nc1mOvYYnwvsSRnvHb97TNeVJcD3JAywkTPjeiYAv8LJ6GT9wyly2a1b1stg8qOkHgBpxtzdMo2SP+qUQ9vkF9WjHQdJSLA.Q9XyUWZ3e0N2ECF4OAkKfJW.37K+h4iI4UiyxviX3ea7M+1js5FHIOsWebjHO6gKMigarIIDvW0vr81EBOH1LChrJvKpPdHMMmppyvi1m4P51saWu2mEBg7DQVSgTu31vnZFhIWjvZfjgJirhtt.IAgthpoXLW.kKHh3dPu7qH5gifj1dPVDQNd++i7n6w+itsmlEZLUPVe4OepIitnssR8xe8XUeW.UE4AUmWOx8hhph4.eEPMss76BDYJDttHRIApLBkBTgiOTTlHXJChTIPYNb8fHSMvhPV1NFiob974wY8cD.B+h1yopnr78AtNPRG366gNVa5WFCeEP2PTy.DMk1jqcpoEvrpZDD9GJqQDH2Y4G0IiBmguh.e0LGqfvEj193IxGeJE35hx8k.+n4k72buwLqwS8o+6pGzcaudAuqup9utDtAKGajQhD4oKwD.D4iCOvv+.VGU2TUccTVAnywC9Wv3bXSrjVbBC+qnGlrXW4EIBzZHfIcJHsn.axolj0BJ4B5.fI77+0tEN9359f.pOoA6czfqsEKqxtdDS4SaMfOWnrbUfrDUyTXMU0DiZVGzLfr1BLpoKmlBqEPc.8TvgpqBxJbhoTxyw7X0uAdDYunTgbTMAX9RUETgRU.ozfVoJ8BnsJNPjpFUUAlVKxrfp9kdQvtDCBHRKGD1Xyxa0E.kPIhYaLxsQ0FOxMPPUUGPqYAdfWoXUTTEAZaO..BhPRSC0XYm5ZtSYMUFC2w.cQHyHjtrs.bZzr.+nPCsx5Yppbu5F11GXuZOK7AJOdO+qz5gMUhH2SQtuQj6Lu86wh87+grzveePKVESJZjmn779hHi7zmiY3ehn+InrAvWPDJXojZOXmMVCCGsAC2bSxWaTzv+hD4QPRQWV4EdYxGLj8GOA4C+fitD.KBmWw1QEYMqu948O7jOLKaqfpotjjrfpVU0TevLTUMQsZgnZAplHsAY5DiYXP0g.NQkbErhxZhvPZClOQZSHfI.IzVs9TPLsErVR.DUHUERWNfQOvO.x3SOA++zhjkipsbP5BDPP0CVvuJK.oQvpPPQInhYgBdTtQhvekXL2vB6OGldF+ZIxylD1tMHwRZV7V4M4uWfPVpK7+cP0BwZ+hA30DXEEyWGzMnMY.4bj7V03Cr27J12XXdYM+z6Ogbqk+9U5QeqgWKOkWKOit.mOHTDUEvuRB.6ZZk9+6Nuh+76sG2qpg6rnhpSD7upLEzoHxcMA++ypp+DmwrKQSr8jTrVudWQU0Vp5cmMa1cIZ1pQdBRLA.Q9MEoFrAHUjvE.4qAZWos5YImZmEgjN4TrxJTr1H5dkOG8ewW+L3vNRjmswXcj0aHZcMtr71vSOxCCOvI4mnOjOq8bFVupEAUyUuuPU0YgbB5HPSMdcfhYfpjRak8RzPXCfMn80dAfSEcKAYSNQQ6jS8CvAEWLZ5WO13AJyfiX.hG+u85w15Q9a+JnxOkfTGHKMJ.fHOBTNLMn6rfE6.XF1vMq.WMNDqjhpafvWfGQ.SAUoxqfOvhZ3t.oNKlNYLHwQQZfsDEEIV10OBnz9I1wBrsF38lUxcqZnx6InmJ6Idoc22WU8m679ePp22Pa6dD4Pb0d+.UUmW08I9UUQdBSLA.Q9nxARycXsy8JhpqFT8JBzUak8+w0qrwRV2Nj1oK8O+kn+K7pju5F3xKNaN5iD4YbjjTbqNhDQv0sOFWBhop0H.aWT0ARjOYYkvGQqApMmGRud+LNYpHmWg9dU2xnZdClTk1J7GT5JRnKBNfLT0gxJpHq.3PICTKxSNO7xXr3xRPDAiXAALFS66KhzdyXPLVboIHho0VAMl19VvXAifMICSZJHOcVOWnoglYSPCm1b8UEBM0nMsmWE7ss6uFBnp1tslZBG4eqFBTUV1NUJdrgFDzRQnTn7Ygo.fa4MkSabhQd1BMaYf9p32wabePPYrQ0+1.x0EztZqYAlhvH3geMhfpLspFMD3WJJ8BA5aL3cILTrjKvHiAKs8XTLZr1Ob3k1H22I348a7bqpZJ8A7KuFxQvSaxatkBuuA4lAQFmBcFuaOf...H.jDQAQEKe+64suy5IAOv7ZSgszP3KoPlU0gIII8rV63EKVbSZulTjHOVIl.fHeTP1BxqA6Lm6UC1j+GTUufnbYQzqtL3+ictjKIgMuxKP+MOGi9FeG13a7GfqnGthdmQuDhD4Yar8FPwm+qiaxXxe22gjN4DpKootAssoVSARTUWwYsedmyU6f2YbY4GvyY8KXVV1p.+dF3xAj2L.aBpfzlnQoMZYgV2pyfHHsR6sUl9BlkKI2vSnV10klvJiFg0ZwklgwXvkkQ2UVAaRBVmCaRBI4cn2nMw3RwljhMMoc7Nl2AaZJYquI4qsIh8oSGFTMdWF+NuM9xSOmHzPfEiuOy2aWTeCUKVfF7DZZv2zfutlo6tKMkGVQ9l5Z19l2jEyl8X7nTpUk6SPtu4rewsBPQmNc5KhDVNe5iRR3YWzqev6OMMuEMM+T.We3eGPlh8R1D2+rfpiTj+HQ3bOrmDeP456MEQDtlH7ezHz0Y4M1XU1HOkKXM7esMkbfNz5M.eVGu.yEXJJ+8yq3eyjYLtrgcZZSBvQh+W01ADvXT86h5+2JRX64MMuy71jVCwD..PxZ85ckZuefFBeIOx+ihpqnvamHxaaT8m.7uBHNoDh7XmXB.h7QA6XXk.zwn5VAUuLpdNfU4XRQVvlXw3bjVTPwnySuycIJFcdxVcD1ng+EIxiDwXQxKv5835zkjNE3KWPSywp7pP6Xsanp5HObSdNr3TppFDIQaqt+HA15w0ysXLXs1iUwcQDLV2xJ2S6isbasoavzVMeQ.iEwHjlkyvsVl..WFFqAWZFcWaUrVGlDGtjDb4cn+nsvjjf0k1ZfiKMzQaZFYquAoqsQ6+WOEnpWOj4SdDI.vSZutj1s+xD.LCUC3qaHT2f22fqSOZpNdB.ZDKYGMA.pRH3QaZV9q5Cd9UuGUUpWTRH3gkJK3DDDnrcLAdlVs8T.aFrF00mSAME5aZCvTMPk.5z1JVF3vwdtR61NX60DCn4oIGbNy7k2jBXQMXqvFDw7ABgYHxGBpWaWqaOVZzZR60Po129VVEv9.SBJ2nrhRiPvX3WJFJDXUwRlHGX3Eel0j.qUXaBrWP4N0Mb2xZlW2PS3TeF2qvthHaivMA45Rae+Omn5ZfCMA2Nk00miPXT.tDh4b.qHss.vLU0I.GzhaGbtd75LQdrPLA.Q9nPeaV1epIvmSE8hJ5qKB84DRqyXMLXzFLbisdfg+06EdYRGrFl3n9KRjORHFC8VYM15peN1uSGt86+dzbb4WmhHuhnZG0XtGvOmy9pn9aD1J6LMSdGU8MBx27voR2mbRyxZqbexg4lLIOm9K2lw4ZCf2kPuMOG1jDbc5gqSWLIIjsx5XxZq3eRZJXDLhoMgAOnE.LHlksAf0fKICLKSjvA6qs82MooHlmd9KnqnKCdoOOZ3gHYeEFzTQnoFTVJqes049BJpFdHs.fRU4hi0B.ZvS082gE6bGTuGeU6iWt+XJ2eLUylx0d6eLSt+8Izzlbgi8NrPsAcGqQ2Ib1ctqaXV1EZBgApX+iA9iAsiK0VCDTQlfFdODYQgH2QTctBUAQ1SDo1DB65r1cRctI2c73qQrmlOKQucaEmEn5ZYUY+4JZlKU+OGTsmUjKFT4OTPWE3hHxE4gX5mkdOu8N6ShcJEhgeTpk9NGe0U6wn7D1.g2Tbz8o9KumM3ldO+Yymwc7dd2IK3VimgODvebi+CElXP+2Jp91Xje3zxl2k12ehJqok7gYYaU48mKnx+BDyqCLX4MmJlqPaK9cotIIfH2ULlu2jEK9dD+aXjGSDS.PjOJjnAthBuNJqivPZUE2wPDgz7NGyv+5c0W8L3vMRjmeQDgjrLx62mpIiQLmpdSVTcHhrPUsfmCKHkv7Fi1Yrp5X8wruaYrVx61EW5g4mLqnKC2XCRRSwjjsTp9or5ktJ1zbR6OfjACwllQ9FmGWmme8pDiKgzACeh9+QnogE28lL6leHAumlYSIzzvrc2g46tMyGOlr2+8XlYOzkps3X5CFBAnDQJ2+rqhfFupEdUGXjvKpHuozVkX.PTcOfgAUmaT8ZpJSDBKPj6gHkDBoMGdr+b2mA+THGjgpIkTNAv3bE6odedC7xNjuTPQAVSdDUQMDT1srMONVigsqcLHwyfgcXg5.4y11x97fx6U64lMdtSUCypdj4tqF3ZJ7yLpdCfw7bVRpeBi0qZQqb+0WF3KQaKtkR6UK6Q6HpUAdEfUBgv6QbR0D4wHwD.D4WEEoooWxDBaDT87hv5pxvkiK2Gf0kPV2N3x5P2ye4ng+EIxmDDAWVN48WgEi2qshxGGi.CUU8lVCD54tV.XF3KPloHyns0Ren3RSon+.rNGlkAsezoifKuC1r7iI2+z7Nr5liv5NtB.FLZDlDGFaBVWBlDWaqIkjhqn.WmBrIoOrDtD4DHhfMKij9CQCdroYsJDHIAamNXx2AIIgvAFC1CwYvMhLyZLy3rKlJInZlpZt9PVKj1tX6gZ6XnrBz4pHU.CTnJXLiLptUs2OIyZ2PZerJApEQzZXgHRiHRsTVVKfeY+O2P6q4EDky6SRTmy0FMeM2WjvO0.2UElAr+RyK9Rz9deBmzr.UEeHPoug6NqDeHPiwxOIQYfXnu0v.qoss.zO8lAnZfaGBLSUd+lF1splIMMT1bpO1F.cWT1SD4NFQtsHxNt1y4ix9uEKfzosR+ulHxUz1e1xCO39DfMPUKp9BIIIulwXFWVVdSNzKEhD4iEwD.D4QRVV14cv+RLlMBX9VJ5EZMeqi+EkYEEb9W5kIe3prw23OfQeiuSzv+hD4iIFikNquAq7RuJdAru0O7XOt.oAw7p.Udj+Jn94wpBr.s9FngDLtS2r5Kon+.9besuJ485SuQaP2027Xxou6kdAJN2kv3N7qxDifcYu8+fsIFLVaaxCDVd+i1C.h7qAigzgqgq6.fS6A.iu8M4e3+v+AZJqZ8.fS7OWfE9ppanUU2f1.gOKvHFyZBrt7PRjl.cA4UEPCh74YYu+KPf1WR9.hGkf05pAoAQ2QUYGDVjngeoHxDU0sIKaaQj48aZdG0XFaEY1dkk+RhUE8II53wi2i12W2E3C.R63bW1ZLWhPXj2X+WhxZH55Bx5bj338Jrv6oJ34u4N6gyHLH0wOYXO56r7UJx3qmlQOEtbPH8SooxYhp7uqth2y64tKp3s2cBSa7DBm5EbMvaon++Zf6TUV8cqfqsb6eVV3DGvCLS6Jm6kBh4+d0HWQfWDdPWkbxqAshJl2DXgHrVB5KYD4Vjk8uprr7cdp+JHxmpHl.fHmDAHCvDBgAAQ1RTcCDsubBY+aLsKZ1kmS1v0Hek0Ha00iF9WjHeRPDLIYjTzGWduCCLcYuZSqB.x.bKuOk1JEzvyOUTLXDYQnM3uGY0gLNKc52mhgCo6Zin2FmCyQbS+9m6BTbgKh4HU6OxSdDQ.aqWJb.sSphVQqljuGXLOzQQ3RBBTk1127mUUGTTUSo8yONNsRZN36B+HJwFMnp1EnSPYgQUM.iUUS.bhpSUU2MDBtfHo.So80+AiDsiZvfAN7uKwfm93yA+sqg1q0XycNWSaf9UhHa2lSGRY43Xi1qkZN35sdElEZ6Rof.2ptgo.my6YmPfFDFoBANbVR9oABb3eztm2ys7dteSCK7ApOd0+0k6ZIhLVg6fwbGaqr+iUo9PLSgBeqw2thn5lhpiPjLdzWhwrL4jIJrFvVAUCgPnKsmydfQjFIxuw7okqUE4wGc5km+F9PXjAdAE4KqH8ENtu2XLl1Ekuxpz87WhM+FeGxVccJt7Kg7TxsqiD4SkXL3VcD4Bjunj7gCITWhutllpZT8AKXUQ0M63buXh0ty3mujEXMUUaCzEqaJsqyzP6huevhgrIYzc8Mo6ZqSuyeI5dtKerp8mLXknj8eVAUwWs.e4Bplr2ClP.Op8tFJmtzs8eJcDdRrhwrlDBiTQJD8SbqzHfzEEw.MJlBZqb2LTlARkZseMixBPVTjleOfEnl6IDVDDYgZz6IhTYs1wduebRRxhkUwNtH+GOngrrw0kkDfccA9WqJCTQ9bFCuDp1WQdcAVANsZGq7A1d1B12ZfxJ1YxbV243N86x.igKIBWTLepXg0y.dWBb2Pqg+89kUKc7+imuNElhFtlHxdZP+gZH72opt6bXxYyQ9yrz02oy2Bu+RpHu.ANGsqs9ixoKVT1DQPUYsTregjjDCIbqYylcWhWeHxGC9zv0oh73kbMDdSAdEU0yiHeIQdPERd.hwPmACY8KeE58BuFa7M91jtxHDWRrZbQh7I.wXIY0MvMbM5LYB4CFRX9TJmNklkltzRyBBUXCE4E8PeZmUvOuj.fpIvNYPOiHSP0RZMAoicwCaZJEqsIc2XS5ctKSuKcUjiI2eCbZORHxYBJ9EyoZ7dTOdOB9ekI.HHsU+thytD.XHHqiJiDztGqmQ93gHPWDJ.PZGeWJHgVoQ.f3UAUfFPmnhLyn9etJrmQC6EB7yDQlF79aHpdCID1i1ITWbA9OdHr2d6Ml1fSkJ3CAxyr1upJ1uBptIhrt1p1wCLksGPsOv1SmiHB2UD9Q.aUjwr7TVOwBFKm6SII.XJJus34NZCu6jY7ASWfp5CywVmIvOWg6pvaU58+.79YDmJFGiBn.u9s.42BkAhvVzpvnOJW2wHBa.rlhNJ.eACAC0VOv1Du9PjOF7ogqSE4SNFf0RSSWKDBqqp9RJ7hRqjix3HmmbTC+q+EuJq7JeI5b9qfq2PrQS+KRjGOXrHFK1rNzo2.BylfuwiLa9wl2xhReLlsPDSAj87Rz+KwafZPl.5tJjsrMiNTi+g.95RB0UnZ.wZiIX7YTTEB003mOE+hYn9SslTUgoB3EQlHGJ28yJrhQWQB5pzdd2wxjThyxvdoXLsFeiHstDeouczH13CzzDHns+7xOWJb3B5enYlZ4C5UHAUKBpNSfgAXh.1P6r9dSCbwxPXRl0dUQjpFnTDoTDwapp12.0Ivh8ZUQQf1dsNZ1Z+54nsWQMPoZs2DqsWHD10nx4.tgf1C3EUHYoh.RTUaizRUZPoDX2ZOe3rEL14nehiLWfBQXjyQGSq2.jxyGN0pGXeQol1Q92uXwb1tpg8a7Te514oBnVTtm.+DAtiu0w+mQbT0c.Gcs0mCUujftkBcDQNVaGkk4X0g4XLBKp7rnziuwSUk+fqsXVdq.QeofRBR8rbXrClMA1iXRWh7a.wD.DAfzhrr2PfeeLlMBh46fpWPa6+nicNxIM7us9V+IXbIQC+KRjm.jjkyZW7JzIKETX1d60N.0N.gyipeUfa0jl9egpmu99eCTSHbMPWQgUQjU3HI.nopjI261.Ax1XKzSa7TQdVAMPy7orXmso796Pn9T9aWEZ3ZHxXU0qYN6WrZxxjceQoclaer.1GTjva7paPlyRZBXMBKpCbu8popIv9SqX2IUTU2v3Yk38+FctocYu81QMRWcYPoZa.UJHMpHMFnVc18ApRfaYTtkHreHq3evn58qBb8La3VVqsb1rY6PLvqONTWUU8N.WGvM.9O5gb0ZuJV6+bipqEDyaJvFOr+w6UUy2616fyZ3GmmweYdFqlX4OdktbUaBiBBaDd9X9sUA7SEkcP4cqp3ey02goMdl6OUv+AEcOT4tH7Cpqp+eoFtIsIu5r9y0OKwQWa8lJxWi1q2Hbh0Vu5J4767MuD44N9k2XJ+xaLiISVv81dBMGwyEDnuh7mhPiA47ZRdeQLa2qZ12aBb2mxu9h7bLwD.7YaDfbftgPXU4.C+Cc3w54eQZM7OQNsg+sxnyrC9HQ9zNh0RZQA9htXSROkJk0VE5LPaMTri1+7OWDo7THzElqsp.HWakF9CPCA7kKvuXAglZNsexG4YFTHz3oopjlpVEabp8PjRf4HR4iZVr+zhBPTnXYf3mpHsNmgg8RIOwPQlAmAlWEH.T0DvYZ8pupZ.sAuWdPT7nfWUBGLADCsljnJGYhIz54.xRi77QgGUmRakpcAUMhJ6Gjvc0f57pNWCZop5BNzy1BbnwBdTiAMpNfGMkKuIYPUCXKMlDD4N.pfLFzBZSRzAx1V.vGTlF7XZBXsV7INJE3tAkAg.YpgdHjvCbWvm43.WmrFXuPfsQYmki7uEOjf+oczsNCg6CxNIv8pakhdjVDZe6tHDBqbvZqUQKNVatIBVSqoplmaY8Q4TzIg4kMLYVMHA1cWgPPZu9wgl.7P.BJiTMrg.p+vqioDmtHQ9HPLA.e1lNEYY+tgPXUC7MA9xZauDeLs7asN5uwHRy6PuyeI17eTqg+08xuzYyQcjHeFAWdA8u7mijt8Y2c1Aw7tbruaW0MnMnh9lPXHsKN8f0x87PzxdLbWBb81PkjioabeSMSu+8AwvvYydXyS9HOifpAplsOSu2sY1N2A+ITih1Z25SQjwBLc5Y74mJXQj0.FgpExIR.PQpvqddK8KLbtAPmLklFgIkNZ7PYkg4kNppU1aZA0dk8mCSVHT0.aOIv7RkokdltnAuWY+40zz3InJ9CaafeUbPBBbpxFBRlJTZ0v.UjYIFytpniEnxl14FDByUQlf1bMAVLuo45zJI6Fhyi8ORrATMEL2ot91RZ5eoW0gB5cPXDJiT3MVlznbQNL4MJvh5F1a1BprF9O6C7ySr7h4Y7BcxnuH7ZhkU9Da0DOdI.L0nLQf66C7C2eFWqpgsKqve5yOqUkcEXd.46Kh9cwZt97me7dlmVjUjT759f+bBgeKA9RJLfSr1ZmyvFi5QmNI74dwB95+1NFz2xK+xc4t2KgO75y4u7urlw6WyhEs2Nw0Ldo1QZqdOIMc+BUW0YLSFWVdMhJwHxuFhI.3y1jKvuuHx4.9Rf7kj1wSzwNuv3rLbisn6JqzZ3eeyCM7uHQh7jCWmB5coOGI8Wgr26cOki2KhrIv5fTHpe0UgLG3u6yOU.nwKxcQB4fj1ZNZGhutlY2eG.nZ9rOJALE4LBUUplNgo26VLc66gu9TpQOnpNiCGOXmoAipfQTVGkQBRNmLA.YBuxEbrdeKux4ZXXAnHPvfhhpIsulaD1ed682bWgasmvzRk24lMryj.2abEaueMKp7DzoLeA3CA7mtxpOLNnhyHB4.iDPUQdE.UQCzJzfJH7ghgIhp2Ai4+GDY2BQpCV61Vqsb5zoyeb+2vOEh9iO7Zm2lpp+Jf7d44ePakb4UCHWPTczxgFwgI.PUVT2PYsm8DX6IKH2Y3yuZe97IV1vZ47VCq7Lla.nzZ9D21.2oIvOb7b9YSWPcHPyoa4pJfsQ39lf98z5p+LaqxIl9T+.+YaxDa3KXfW0HxanHeQQjbNwZqcVCm6b8YkUJ3UdkT9seiTVeMKSmkvzoE7i+wo7i+wKPLU.Sorr9X4.WDdYfqpv1nxGHX55wdGn7lDS.PjeMDS.vmMIa4sUP00EUGAzm1f+ePT8hXv3r3RyHe3pzYsQjuxpX6zKZ3eQh7T.wXa+7VUE1zbrNGdiYob.Opw.oYJzYAz019E+y44CmAVEQliHS.leRM9qg.Ukk3JKw2zDU.vyxnJgfGeSyi58pCjlZEmsJTw.XVZtaVZuY3DI.vZg9cD5mKTjIz4X46Vdv8MdvJVp8PkWnIHTjpLYFj4BjZCjkDnpVHWRXQozpVfEF7Ak5l11FHnJMg1n4C9.gP6mw0VI97fi6k+GexruWipqnHof5Mptk1NQetDpVnd+hbHy.0yZ+a+AFF3BNTA3Q0AzxAmW5oMQU9Tm690duWT8NAkeIPonxhkWtxtrkIk13kUPgFTZZZMIvsqaPBJ2QExLfSfBqAKfSOaZK.ENXbTv9dk64CbuFOSZZXdiG+wagmCdkUIBaiHaivNcfwIfeR7bmCHc4s9DBaHvlKq7+wVaswXvkXnSQBiFkxFiRXzHGEEFx6HKaM.gUVIgs1LAEEevwjIFT0ezqI3n8TntB5HTcOB3o0TSO3y4wuzLxCkXB.9rGI8506k7d+qPHbt.xuOninsWHOd1ISSn+pqQmUGwE+89mwvq9x35M.WmtOhm5HQh73DIufjK9hnCWm7ycAJVcEbVg4Smg+HlrlBohM4UvlUJF61rX+e.sIA3YcpSaZtVSHLFQxBF6wTtPUYI6bqax74y47iGS3zNQcjmgHz3otr0C.dHuWEPj8Pj6QqiUeV7lorwFaTLa1rtgxx0DU6yxf2N4NVjp7Ja0vJcUJRezqg1ZgdcZ8Ff7L37qH3U3qbEkZOT2jPsOgfpTVkSPaaUfqssg8mq7A2wyjEJyKCbycqopNvt6++O68l8rjcccmdeq89Lky4c9Vi.ElAHHHDIjXKYJJ0poj61xgBY2xQK6N51Cgiv1xO4Hr+SvO4W5mreyN5ncD1OX6HbzZJZMSw1jRTRfhTBfff.nPMdq5Nl4MGNS68xObxaU2gpfJBVntC04KhD2B27j48bx7b1m8Zs+s9sRYmcynnzQdo+QYF7AhHq.3A4bpxyfRI1fgFnPQFaiL2TQlzzvU8vUEQFqp9csVaZylMGu95qOl5fEdPTr0nQWip4GcslggeeupsD3MPLeITcUULeEANhSH6TOWa2IrQZNMrFtV6FzKHfyEEvWoSCl2X3bdglGCepqBLUfwpxaOIk+nISY6RGWeZNSctYIepZS0pDE4.9Hw69+PLl0Tz2eqpDjLy0KdpmftwcurC2yh2shW4WVPeYteB.tGMZDxENeeVc0X9O5ebOdwWHllMMzoSUgHEGqDFn7huX.+m8OeY1d6R989CVmeu+fLFOVHOup6irGBzRQ9Gfgurh9NcBBtlwZuyfrr8LlwZp4HTm.fm9v3btt38mGueUDy4DXtG3FZLD0nAwsaSqUtHsuzyiDDhFTeZSM07j.wZQZ0oZkhZzhvnX7QQXlL8vKuuUUsmfaQWUqZ9zfoSCfWMlQylJyHNTPgdmizISffPJNk0gCdZDU83cN7N2CJj.EHGOoXHmimfFj777.myESUamLfGx0JAFnWSktM9j2MEffYuCQVfDceOygyqP08N2YhPuaGvNS.wTvNiU1M0QlOmI4UxHezjR7dED+ixmTBUq5G.sPj416WV8ScrW4iEQGqdR.0KhriS0O.Pyyyyls40AxcT7TM1D.6Lon3V.IshiMdOKN6C4GnZq7JLpnjQEkDZs3CrzLRYn.eNfiTySOAQAJkJ86ugqjOZZFCKcL14vczj24l8XWU0O.UuoVTrNGe69mDwT5KaK3WF0upHxkQ3xOnMLHvPmNIL+7I77OWDu5qbf7CfX.iA50yvq7xMXvfR9d+MQDFZwZ7HxQ99IDgKnUeGMxoZOu2OhSOyCnliApij6oOr3XUA4yClkzCkYx8SPRCl6xWglKrBAc6ijzDLFD4jnO1VSMmcQLFR5zkdqddRSRHaZ5gCHNDQurphH3NfbCOgii33snrbjVVtkbnIRqphqnfxrLx1Yalr1MP60mvtyiM9Sx7zq4IMppTjlxzgCHc2g3bGI1.GhrEBqoFyVb7ThJRdddaQjUvXVRqju88vZMzucLQgArPuXLeFYXaIgJWbNGK1F5EqjV.4EB6LIjhRKSRMLIMlgSUt95UO+vod1MUIuPYycyIqvyzzbllU9n3MFgH5R.8PjPQ47.oAvafpYESmtdyvv6JPpn507hLZlYh8Qb5nThdRSY.b0RC+w3MKqnaop1WD44AddEhEg9ruwgcpxvzLlVThKKiey7BVHvxWrSKVJLftH77h4SrkP73jIdkemISYCmi+5worcZAScNbGpt+UXrn7GhH2F3pkV6UCCC2dRQQcc+WQTanWAzFbukJ7KHvBpvB6ezCi0PqlwDFZ4RWrIesuVWtv4iXg4e3ggYMPilJfvq+5s4Wdz4Xqsx4O+auEquQJNmGuqRgPR0b48fbY0Z+0TQ1nQPv+ORY40Bf7gUptp9Z4ZtG0I.3oOLh3WBUdEUXd4SHPgf3X5etKPiEVlfN8f8p6+SXtXaM0bVGQLD2pMcWbIBsF15V25vaRfnbAfHwSFmdFa2Mb3vA.DasCr1fCl..uhSKoLOmhQCHai6foLGaiV0I.3DFppTlkS1tiHazX7kGMA.hpCTXcqpGWSFUBbtVtJm+eA8PYy1ZD52sAsaFQ+tgelcqt3PX09USb+hKHnJnXQmYvfdMDUgMGAemqZX2ovs21ys21y3TG+vaOggSpbD7z7xGEqwHRPV..QYYPbUq0uTfRIH2TDtoJx.Ty2RT8NyLSrOl5fFdPTNHK6F.qAzoQPvU8p12Hl+9hXRPoGUN998lek2qraZNBBCD3VCmR2n.JhC37ABWPDtHO4R.vTuxe7jTtcoiMljwNo43TOpdjS5mfneSP+dViYqIo42HOOeJ008+dDRTzBh2OOvmG3efJRW4PKtlwHztcBMZDwktXS9p+6zlysZHy0+g+FarPbhhIP3ke41zLoIqc2L9nqNgcFTUd+dOybmz896oW.jeYAYfHx2ivvohwLlrrco9Z4Z1GmVljXMO9PEQlpv1hhQgrYs+HCGRtPpySd5TLSmP4jQTNYWDqESbiZU.TSMOAQDAaTLgs6RYdNF6AG5Vpt9sof1EjlMgfIU+tSCSRyAfHRIhjgp6k.CKT06iUuRYdIEoSIHsAZsW.bhDu2QYQAkEGocUA2uuzWvA6O8OIQ7pFnhjfpIHGTi9hHDFZHNxRXnA4ynL.HTs5dPUoFbvm49+McdgEaaINPw4ETUXRJLM2R2FJMBBIIzgyojUBdeUflEtJyDzMqkCNCy994dAll.3P0wpvTU0PQ8qfpF0SPL7LBjkd+Z.2QUME6o13.Km8vDXLa6T0IhbGUjaJvDEsIUprOFHgYsqAPwoPAJFmmMyKILnfPwx5AFxDgDQngQpblR8AXPEeJQAlpPJJaod1ovwvxxpU9Wu+92dGeJLDQ1z.aJFylgV6Ppt9sNPx6afnsw6WopyPnKHhzhpqqpPDDABrByuPH85DwRKEPmNVZ1xf09IeIjQpFKpk7K....B.IQTPTonYCCy02PQgmkVLhc1IlcFJr6t5LU.bOiAzBzRUUEUWQU8BppaAbGp9dq1yFpAnNA.OMRVfpeCmycUTckRav+Cy5k38Ej9rOCocxfc3G9s9FjzaNLIMo2EtLgysHMe02ptK.TSMOAQrVZsxEw94dKlr9Zb828cg0uy92jHUjWRgRDovB8VB1c8SOcC.LhLVQ+.PyPYIQjkXVRIU0S9ngLdsaglmSqK9rGu6r0bTTkh7blLdDSmLtxG.NzVHPpHxDqwrm6y+jFiyZ6IpdQpZ+sGrk2ZDluYHKzMl4aZN1E6V6DkW+RNJ8PVoRdI3cFFm2DmSY8gsXqgJiyT992xyNiUFk535ajQZtmas9tLM8uyNBpkpq05HfSQuBhjqhN0Dm7qKv3lBeOQ0sPj0KU8aGDDLd73wi490F+Syjsad9s.tabb7lVu6Ow488MFyWCQdVEdMA403ATtkScd9KWe.wVK8CC3860jdVCeo3XdqjXZRUjjxioqTxU365J4scErQgiqt6DFV5nblo+c.TtkB+eaf0yx8eqBxtN2OAdOsioa2t8HKa9RUeYuX9OGUWAkKw9B9WnprhBBMrzhQ7q8qtHuxK2ld8Lb9yKjj3w9HTk9VCrvBPmNvJmKf+womm0Wuj+z+sqye9e4ljNsb+FCnUpTeRr2X+mALnD46ES4+htvcVupKrTanN0Tm.fmBw0OKasgv1EvFhMbGDZRU1pO.k4YLXsaS1jIL8N2jjvpQpziVam0TSMeVhHDzrEIyuDtxRLgGoxcLBzCfp1AFgkUAOeZpdcbRUOhe.UNm78QUbE4jOcBgoSdPAWVywLpp3cNbEE3JJdXpzvQUPDGWeAJVUiTUZAllGtCrIBDEZHI1RT3w+kNgVXt16Ovr8THP0t8cGZXqcMraJj4KY8gJCFWxvTgfzRBLOxJ0auVCLHx7y9K4TUuhGFYT0oprFhOwq565pL3grGSGlm1wALFfrrrA.WEneyffmQ8XDQOOOjjc47dVOsJVrAwQPRH8CC3hQdREkXjGqc9TOvldO+PmisJKYXQISKdnymapn79FQVOjh0Kfcd7smbpGorrLBuuMvRpvqCrJBIrekzJUIUzZpFS44tRBu9mqIggPiFOZA+CUiKkjT8HJxvycklrv7v68C1kn.KEG0X.2ScBu.fSq76iFkGrkmVqBfmxoNA.O8g1B7S.2TXpQj+VU0MEjWjpLWFM6m2alCdmicmsZiMJ7Dc2aRX6QXa1gfVcNVNHpolmlPDAIJFSqtXZMlv3DBihpB35nACGJv79pIklyoDmZt.JiTYnWoMvRx9mfhp3xyIaxXBZzDsNA.mHw4bTjmSQd9CpD.7hHirV6NQAAGoiO7DBQgDQzdf1U4f0xlAHIRnUrPRjbhO6YQAPy3pOmuv7PqXXTGgnf.llKzMrIilFRQIrapRoSIMWIsvi26m4e.ehwAXAhP0k.0hRjAdKw6GFGGuo26WWDIKOOeKpFmIa1im1CtnDqcMvEiZlCzlpRaQ3bTs5r6qlsm8B7dFmWf387whv2UgkrVtTXHIhPrNSM.eJ1Yx.1VUFoJ2orjMmlyfhxCzJ4lgWqBzu.g0PL2AicyI0qX7dHTcMQnTTrLvqnhbYTcu.+q95QDLRka+u7RIrzRIr5JQzsa.ggPPvmdqzxXfVyZ3jKuRDW9RsY3vbt4sGw3wGYH0JEzg1Ci40JLl9wkk2JCtE2uDVp4oTpS.vSg7N2uFLK5lM8+4RnOAQ+xXj+8Uk9hvEn5lT.PwzI7Q+E+YXBBn+EtLAFgFyuDMd9WifW5KbrcbTSMO0fwhs2BXZ2i3jlzXgEoU+djNdL9ISO3j3UZqAwutyXluc9zcGcJoO.aJLSjH9.oJwE8AdVlcOJuWY5fAryMtFkYYTjUu3imzPUk7zTFOXHoC28HAVJPQQY40Fkk88oJ3+iCoDaDQVTU8k.VfCYBtVqvBcsbtEBXgtUS19jLcZ3oYbUo+dgEp7L.u2RgqAkdkqe2VLNC1ZWkuy0JY2oJ2X8Lt9FojlWxs2XDkkOzjoYEnk.MUw72iYd.fA9UEjLqxUCD66ipqEFG+0sFyfB31SmN81bJori9LjISlL4a.7WzLL7uvHxyh5W1i4eB2qKAHyy9Vs3rRG2XvXLFC2wNk+TqgqzJgekUliECsbduv4U4S0j12RU9S0B1v44uZzD9q2dWRKcj6NX.iJjJp+6Art.u23hruAUiGm9o9ShyVXV.ZLEZqFyWVU4ehf1GXYYe4moRIQVZ2JjexuzB7y9ytDyOW.O+yGPmtdD4SeB.BCgKcoJ+9X3n9zoSaV+to7a96bUFO9fCoJ2ubDdIMH72PEYSqX+saVj8a2.FsYUI77zdx5dpk5D.7zI6YBH4Av5EPpEYCEYKDU.V4.ar2S9jpN9RZ6sIc6MvXDBFM.eQVkQIEDdX+TplZp4wHhMn5QTBAIIDDGiIKqZlDGLXq.EsipZWNEMFuf3TQlnpNFj7CJ9UEWYAEooTjkg5eZO9hSNnpBdGpqDeoCWYI9iJ+eEDuHRNGuASHppQhpMUnobnETU.hBDZDJDE.mzmarU3dxHN9dWoWcH4UAWokI4BwgJ2dngjHOSy7LNyyjLCiFaHuDbdEuaVa2T4dIuQqbWbQ12BB.zGzRTx8vXAU8dcQErkd+TpBXbuEYvy8MOvmlvSUvUS8VaSKDoPIprEBKHp1DnMUIfxRk4Th2oHNO63UF6szHujM7NLdg1pg4PXud75iRto1yoMmhxFNk0cd1ozwzhRxNXv+5r84bfcPj0A1DXWNkj.4mPDLEZWB8LpNu.Kqp1RDIf8MVhHBwwAzrUH8mKjUVJl4lyRRBOxx9+ggHPzLsizqa.KufA0oztY.Iw1JS.sT26ZXY1+IVUVQPiP0EKgtSq9NeBO8csYMy3TyjCq4yDzspF.HOtL62MLH36h2edWP3+cB75TM+hF6+ELZyM3c9C9cIpYKN20+Xt7NaTaLf0TySPrAgL24t.AS2k0+3OhrwSvsu.tTnqEdSvegbh9VP9sOF2cejIfzwFZ9dfroJ5Kv9jHt58LY2grwsuI4desB.NAQ43cYz09Plty1L8t29vImQUkwfNVD1fieoDaDU5qh7LppyIGZNPAV3Bya34W0xBsULxo24FKBrbOONEVsOb4kEbNCoEwjlGQVox0tSGFmAu+sc79qUxnoN9vaNjcmTfy6Iuv8vRAhEgKBr.HYBxOCJYAXuaPj4tBxPLlusnxssXu5vrgWkmNkarOMM8toU9ZxGzIHXMuW6HFyy3T4WUPWAQdI1y+VXVqxv6woJezHO+q936RSqgWoaKdkNsXNivOiIfU+6XIjKA9aMd1A3illwu6s2hMKJYTgiB+A9V0optNBqCbGUj+kN3cMFyDp84gCPTTzUPr+WZU+4D3EAdtYsDqCLNRqlA7y+ycddtqzg27Mi4y+FFZz.Zz3A+99okqbEgUV1v16DSdwk45Wuf6b2w7M+ytMiGefgZaHBWFXEL3sQQOuHxZjk8u.XqGu6U0bZg5D.TSIfKCtUyxxMygcDjAf9.m4SYVJCV6VDDGS2kWlr6dSfZiArlZdRgXDhZ1hjNcIHJ9nZITHTg4TQbZnO7zhmMOBJ6Xzgp5CUjz86A.ppTlmS9jIjOcZsI.dBBeYI4C2grAaSY5zCqFEnxbGynpkydbuj5hVUS6snZUsOnG.HPiHg1IBMh9zKS2SBH.IQy93NF52Zuea0RPl6fEZ2fcSU7FGCyKIdTA2ZioLIa10Wh6g8MlPkBJZN6+47.dD+cAYcEcGw6uKJtRzM3QaAqOKhRkhWRALIkkSxgfbQFYLxOMpF4qZUfG.upfpLx6YznRhrFBhBItUBiEKon72ka.nTUL+qKJ2w43FoYrc1C9lAyt9b.hrId+GkWT78+w8.+rHVuusZMuFvEUkkEgVOnsKHvvpqzjKeo1r5JB86K2aU6ebR61P61BIMLboK15dFAXPvQN2vvrNC.vEloYvtMgnIO92sp4TB0I.nFXl7uB.2DXpEd+Y9MSOfWi66nn2+E3UlNb.aeiqcTiArY6S2ybplZNAiXrD0sOtEVlflW+H8pbABTXNQUeHDWTMNuxIeo9UFZsCUUC7dRUTc+GY9YFLWdZJkYoTNcBlvvpxhnd7liM1y8+8txJm++fALp.kfjU83XquwanR4z6YzsG4dZPUM+2NVoeSk1w5Y5aiUkrCEDky0SYzJBi6ZHVhY2wBSxUt81kj6TFOwSgSw47LsnD0+PyiSDp1REwC9mUQhDJhRBB5HvTeY4F1JGIOeX0pheReLoGmnwyNdcklgRDumhrqnzDXIPafHqP03064T6UuPUYTQI2YRFkAVd+HXp0x7VC8MR0IyZ0KnDHUfTEtQZN216YszbJO52YUUG.jgH2PQeWCrVgHieB7YwoIBSRRNm26aB7rnZupDHJGv+PLFgNchnSmHle9XN+4CYkkEZ2VNjUi93GqUXokp5NHNWHqtRahiCYmcRIO+fKN28laupoZPvKDYLcihh1ZznQaww23y0bLPcB.pYOJVu5dGq00W9upT04EQdMuw9eOP6YY5+dSXxWVvc+f2mstw0Ohw.ZetWEI3yfzcVSM0fMJl9O+qQ6EWkMW6NHu22mCor5NpHedE1QbtklGZFBt6TUtOG2q.6mDS1ZznO.XyFgwaHx8CNnxf4xnHOGSTBS23Njt9sIp2bD1oGH+XVXk07oF06vkmhKKEeYA5AOESEzIHrIBaKhbboGkvlMaNeYY4bpp8D4d2S6.g3GZgKsfiW9bkXjpZf6rJVCrReGdfU6K7keICdMj7h93UkauM768cgAS77tWeJaOpjwSy4F2cWJdvdvgQP5gPGA7JxyfPApcKiQ2REYm.S3+FAtg2XWmzQeapFS5oEzabOI0m+Ajy+a.caEl7yf5WQEdVE9Unx.Tik8ZKi.kdkqs6Dt8jTZFX4Ny0g4ii3mKIlubbDMopVMCzpf+utQYfp7Gt4Pd+IYj4bLwcjX6JUkaJB6.5+FIO+ec.LXLbpnjwdBR6.U+k8h77n5ET3kEQ5xgRfXXfgW5Emi23yuLKsX.+be0FboKYpb8+Oiu8TiFvW5KYv4fO7CavlacNt6cK3a8mcCVeiCj..qfrHvbJrp0X9maE4t9hhuNvWmZyd7oJpS.PM6w8LFPwZ2PpLymEDQFpUKDWL6a.OUUJyxnLK6HFCnKKEqRkw.dVdITpoliCDCAMZg3bXiRPDyLe.7ds1WyL2+soBw4PrqxTtNo26e8TMA4zp.EU+remA.U8ntJk.TlmQYVJAtxS1GQOMfp3Kb3Klo.fC8rTkX47YONtVgIw68gppgJRfbnUXUDAiHDHBwgBIgeBuSmQPnJgG.Da262TsJhvdIHPHIzycGThHBgVkcFXI0Tc0oSqLarRO6U5G2SYEyBfUUpLcQf1dUWAk8TBR+Ya6dmWr24JmkYuy+2qcINEicM73QnIBCEUClMj1dFKmQAxcdxcdJ8JqW3Hy5XSmigpGmHXmoWpLfApxNdOaW3X67Rbd+Crk+gvtfriV4OG20VY5eG29zwIELToVnldUWRgygpKhHIrutGhHBVCDFYoSmPVZwXVZo.510PqGXAB7YvNpAZ0p56+98sr3Bw3bVRRrDDXpL2y6eMZvrGMUUWVqLF09TkCIkpu+quq5SATurI0bXjXmCu2moFiCiHfdSAyhTM.wdSH+.SdxUVx3s2pZREFA+3gXazFST7C4OSM0TymVDQPRZx1W88Y2q+AHph26OPqWSgBv7sTSTFAIQ4t7SKRtMNzZdCD4UTTifDw9pg3nFM37uzqPRiFDznEgs6hbRuescFl7gCX62+cXx1axV27FrycVa+dzfSEYMQ0qaf6VHxely4V+XX2LIwXVBU6aD4Kph7Fxr9vtQDZ0Hh9cSX04S3W5mnEWXg50FQoRZwqzCN+bvKdNKO6xAzqULWZ4FLWmXBCiHIxxjLG9GbYALKqBhUgXCZCQjKZT+yDFXuPbPvKFKhMJHnQqvvjzxxI7zkLjkFAF0q9AXjg.SUzOVp7KiHE7Gd7OAoR69ENJbd1pzw0KJQBLjaEtl2w2bzDd+oY7N6NkgEkUIp49+MKAxUXnn7uFQ9aLBeuIN2GOsZEfcTG.H.8Zmj7lQFyK6T4qIh7J.KKhr.6K1oFMB4bq1kUVoMewuXG9x+TM4RWxxpqHDG+jeAvTEBiLrzRFt8ZE.gDGGxzzhCbMp.hhfHRWLxDaPPZbbbmhhhwTa9iOUP8c4p4v3lUadPYYdB7+qn54Uq7x.ySkpHOv5ijNZWt067cILoAhBIAFRlaIBleErs5bLbHTSMmgwZw1eQLpRT+EHocGDuixhxCXNdBXTgKXPGphdWfOlSG2XWUQFKJafR.BcX+pOx4He3Njt45jrvRyDJPMGW3JKX5t6vzgaSQ5zCjDJ.UTFCxFpJaIEGaqtnUr1NFnqhId+w2HBzpQHKMWKVne.Qg0ISBf1IvW3YTTEb9PTE1bDb4kayfIJevZk7t2HmsGlxFCRo7gr18hPLPj.c.oOfWEYJJ+TdXcwZ++RU8CKqbi70gSK1V5iExGlk8wTknjazHHXSU04Di4uOhoMptzgG+qTU1bbJhHLMufePVFyGFfMIfKaL7w4k7M2cBaUTxl4ETL6dB6OA.ZUc+ui5J9SQja4CBtEUssv5f+mQBIcUu7ShJqXPdCPe1YRZ8.wMEGGx4uPele9XdkWtAu4WvRqVlGjQ78Dgd8L7Vukv3wF9q9N8vqMXmclvVaMgxhCj++PQ3EAlJdVWDcKw6uaC3NSggGK6707Dk5D.TyCh8FkHMvX1VctXmH2QfkP0FTIsu602SUumx7p40kMZ.S2ZCTfjc2FSy1XBivDEAb7LfXM0bVBAAL1J+7NJhf3XbwwXN5pfKJzxqZOT+XN83D2p.EJxTp7xpCXFfpp3xynHcRUMmWOc0iUTUwWVhqrDeUyj+.OMUqnaoHR4CpEA7DBqpZhBM.MT1+MiDAq0PTP0i5xVqBi.w2aFhUelT3DVrskHqxnodFL1RRP.asSDSxLjWpjUBduRdgG+8KIj8puf8jDnQQ6ChS89UDHsz6iig0BfIiuuD4cTkPfyxWkuWBOlDXL63T0KhbWUjaKUo2bdoxS.B.BQ0pInoJScNjRAq.qmWRrHrQdICKKYToiRUO7GbdEFCxNfrtA1VLlADDjx8KCimlQnp74rNbcspY4YIgoA6W1+.FqAq0PqlArxxgrvBAzuW.IIFhhN9FCwXfjXA0aXwEC3bCTBBBIII.mWw673c989hNDvqn8DUWFuGGzkpFHgmZOA3LM0I.nlOIlNJO+CAtcGQ9exo5bUFCXvuAnKwgLpFWQA27c9dr1O7GPid84UGNf4dlWflO2qRim+0pMFvZp4wLsmeQV84eYlt8ljMdJ4oG390AFzOOFYEC56B7MnpFOOoiyp5Zpx2SwO1i4xLSt1P0JNu0MuNt7ThW8hz8JmFppgyt3KJY5NCY51CnXZ5gU..JjCxnp.ONdJAkDRZiJuFprBHqhn2aEUM.MBszqUDcaZIzdZIOYO4oWSk254KwC7UJExcQLJMjardG1cpx24p47W+wELXTIe+qsM6r6CM9gXQjkAVTEy+sJTfH6DDG+N.CZo5aKFyaGEDr9LiA8zfxk9wko6lm+w.lVvMrvuEV6KgM3eJptLvyfHOC6ad6iyKYZgisA9eeTJAhPopLoziGdP08epf9Gh5+ssHarqy8cv4lPdtimtJ8hGFMZmz9mDuaIO5K6Q+OEQZIbv18mwXX94awhK1gO2qkvuw+0ywJKGPRCCwImLRfXbhv+z+iaSQgxe66jPVli0tSNas4X1dqw3tex4hPjuLHeAuH2MLJxGHx6DXLaOb5z2ly99xwSsTm.fZ9j3dFBhwZW268S.V.gAhRC8fYz+.FCn.jt8lj0qOgi2knZiArlZdrSPTLQs5fKOCi8HCmK.MUktJ5dcwiS5FAH.pSjbQYrJxTNzDSUUwkkRwzI3KJNwevbVmJClpDm6gYBfhCzBDoPNlN2SQMZU6VqIngb.E.T0BuBsFBslyzs9uebop0AN6+Y1pb1J1f2YY2Tk0F.2baCVigtMsTTZmspibOyBbeIHxRUIE1G.TMRQ2Ankn5sbd+h4kkk.soZtpkb+UK+rXvp6MeKVDXHjlJROKx59pE4eNsps8EQ0J2ZTUwMSQ.Cx+D+HwO68dr.aqFyZhwrIUue0l928c+xHm20GueIUXAivdliW0FIUNvf0JznQ.86GwbyEwhKXYgENYYoZFA52qJYlKtfk4lKhoovzIoLzJnZkKPhpxLSCNQUszq5BppK5pNm4zRKDtlOEbx5L1ZNohD2pEdQxTmwYpZX.WWPPEVAvKG9bIQ.7jt6.Pg.iA+3cwznUsw.VSMOlvOcDFQvD2fMu5GvzA6bjsQP5fvXiy8MbUS3CNYOAZaPTz7JZKEZIHutruIgYLFZztEp5Ytq7BL2keNrg0pK53hIadWt0a+myzA6vjgCX5t6t+f7JD3cvvaaLxcnL8iJpp03mnXirKaE9oUzUDQtDvJL6dVAFgysPCtzxMYotVdyqXXg10YA3GELBjDozLFVtmvUVVX4dAbkUSne6DBBinYRHY4dJOZ6na+XAZiHcE37p2+LFqseTPvyDJRbo2mMaaNSuh0uIvTP8du2aCmpJWSggBLFz0UQ5u+wD+6BE1xn52BQdGUjukU0+5PiYyokk6xY3OGeDQ.Z0B5KvJAF6uBB+TB5KhHWl8M21vPKcZ2ft8R3K7Fc4m+qNGuxKmvK9BQGKF92iJkN.0v4VIBuGFtqGqwRdg6Hd1BnkhHqBz13beXCvlWk7s5j.bFiZE.TyiBtgCGNX1+NuQPvuoW0ErFKf75TM.4AVUkx7Lty6+dr8MtN59LFvv4WFpMFvZp4wBwKtBAFgfdygsY6C+zFD4BTkA+6D.saBwaexuca4sN2PGbKCrjdn8Uu2yzgCwWVR9ziX5b07DFu2SQZJESmhqn7n0brvPT8Vn5lSNljxspZHXVPTVTglhr+tXCzHRneKCcaZtWqwqlGMBrP+1U0T77cgW6RFxKM7Ed1X1XWk+pOrf+xOrjcFUvfw4LM6g5weIfbtY+6KAThHaDnbEP1TE4+unHytVqczzoSy3j8XX+XweRUvVNfaS9zeefjXq8FFq8Nn5JhxkQj4dTe+DksTkuNvZ3ceuQkkeLUq7+Y1OC+Q.oEzjvvEC79KnB+L.eQPLbHCuNHvR2tMoWuHd8WqK+C+E6QRBz3QNULGOL+bA7y8U5vfgNJJbbiaTxffbFMIC+9BqWfDUL+j.4Jx2UBB98vX1l77ITqTjybTm.fZdTY+FC3NkdOJx5HxZOHiADUwUTPgLkrgCOjw.1BwZwD2.Qpq2xZp4SKlfHnQKrMZiMJBaXHpVYxO6qubCPrGZkVIm1S585W0HRtBiUUmxg2OUkx7bLFCk4Ef2CdOpH0kWzw.p2SQdNE443bGzm+zpR.nTDxLhrW+e+INQfAzDPSp5hM2+DEAg.qPbHDGV0V.q4QGg6+oo0VoEvPKzqoAUgk6pbt4TZD4YqcBINvSoClVn3bGwr.s66mw.4J57hhAUWU7tKh2uKUiILgpDJs2XYmkVI68tHxQ0wYo0X1VLl0w6MJxZJzDnk.MAQPTWkuutmsopyZErnhvPiJahX1.QGQ0uuN3+pxoHn.lKz6OGptpBcOf5JlI6eDgnHCKrPDy0Oj4lKfNcLDDBF4j8odAVnUaCdElqW.KLeHFCbm0EbNATcugsMTUN.gf1UTcU79Pp5NGmFTOXM+HPcB.p4GUx1MO+V.a1HfeKwKejBufJl+YT0l.ijCXXWkb2O78Y3cWijdywK5U5c9KQ3bKRyW8svlz7X6.olZNsioUWjnFDpF5rzpTrwZTjkwnA6fee8kKUoGwwuEFyEBKKeuhhh2iStsaKujksgCxwXVvDDdf8Suyyt6rCFikIC1hhwCwXASbSji5CB07YL4YYr4suMCt8Morn3.JxP.0q9IEd+ltp171wx4bdUSPjyCbQfdx96q5lpfUuzBArTWKwg0lg9OtXsvhc7zukx7cfu3KDRZQ.W6NKytSUtyNd929d4r0vB9vaMjgienBCoiJxmWgRAyqZMxuphLnYRveDpdK0XdmvoS+gMfr6b+dX+YQJlTT7AMJJtqCZEljrl38Kph7KnJ+zfFagcEzRUDuy68f3D72dluA7dYkE+oQvFiqLiy5f+gfdwwmuz665D6WyK70DUmC3x6eiDfnHKFigKeoF7q8evxr7Jw7bWwRmtdDYlVANAiM.Z21STnxa9lsHoQLqe2Lt65CX6cxwU5nrvOKMGj.fBu.F6+UpXtci.9eocY46DCtaTccV8.jmAnd1R07iJNptARpDEcMJJxEfp95qdjdHq58jNb.oCGPxncY5Z2fjfpQKUW88fpolebPBBQBBwznIQMZP7LsHd3UBWPiTutDfKP0aVbxtk.p8gzgflIxHNhI.5oHqRMhEo43JKvWVhITqc0liA7NGoSlP53wOjsPJEQRMFywlB..rBZSPaoHGnmzJ.QAPqDglwB0MAfe7wPkm..P6DgyOGj6DlqYSFmI7wa338uqEuZIH3SzRHBDnRp6htT0uRGnd8FnRjfeMGDVTEP6YYoan.Cm0e1SZXLMKUsOp9pBRgJhYOU1nppNio.UcnrAUigtVAbmBXii4iiSRXbp1zoZWL5kEk2PgNG1w+qLIzpV9W6VA7bOWCN+pwL+BJggmNhCVDHH..gEWHjq7LgzHwPbjEqwfW762dfsUaIcAdUEsqQ0t42OdwSCFIbMOBTm.fZ9zhFDDjiyMpT00E3uQg0QkKfnWfYN76AdANGi1bCLVKMHfVC2ACBRRSDa8L2qolOsHFCws6Pi9yC1gHadn44IRjTUO8p2ZaSY4I4IKqs.+DvkU0dvFipiopdLOftZgE8...f.PRDEDUa+4xlR1fcv.XhRvDF9.eCq4wKppf5QcdTW4mjOLnBTJhjYs1iiD.XoRWzABDqUxJ+.2rQDnYLrPak4aoDVOqnOSvHPxr.lVnkxKeNCy2L.eQC1ZWKoEJaNvQgSIuzQQYIOjSqrn5pHf24GZrVIWjwTV9QT0lSKoR17mUkprOZVVSJJ8enJ71FkPDFBjqhnFuuzi3Ti4lhpSDi4ZbxUwWOowL6QCAddiHKoptjhDx9FaPDAioR1+OykaQ61g7rOaS510Pilvowa0HBDm.c6B44FtxUZSmNQr9FSX80mhycfK3jYiW1wHxKVZskXL6PQw2mJU.TyobpuUWMeZwOb3vc.F.rUiff6NyX.+U.4WYeYR8dCnlmNkq9W9MwFFx7W4kny4uDsV97DbwW.a6tGaGH0TyocrgQr3y97zJxxf0tMadqaRY1AjUaeE4mQTYKqp2D3acLsq9Hw6TMY0hFhrMJeLfCzEEjkXepWX552gseu+VxleAVrQaBpKonmPn3KxvkNEW5DPenwZo.iyyyWOOOe.OgCJaInQIXyTsGvRy587GH4WAF3By64K8bN52rR95073GqAVtWkYAdwEfO+yDPZd.e+a2hcFCWaiB9s+KFwViJY8sFyFaOF2CHC.BzFw7K.nhX+kPXGuv5chs+KUQd+Pqcv1iG+C3XxvIeBP95CG9QTcd7Zggg+V.XRKFaNnz90oUcbiBptt6r5mG+Hwy.QCg3RXEmX9u.zyKnmCXA127UMFg33PVbgX909O7R7huPGlaNgW4UrzHwepTuIFKrzRvhK.imDx+I+5OKatYI+Ie8aye7W+1Lc5ATkazrwK64L1+aDXXAxa2jh+Gm.qcLcHTyiQpS.PM+3vdSl6vFC3cPIEz.tuYpHnJt7bTmihwiX5lqiXCo0BqhDEgXLfMr1HupoleDQLFrMZQX6dXaLr5ZoChEklHZppDS0pouWu09jHJ.kh3BEx7JYylb6AhHvWVhKaJtrzGTOnulOqPq9ruLKEWQ9CSA.k.EhHkTcuhmzeAI4PXIDpP3r59+92bQDBMBgAVhrBg1JyxplOaX+lEHBDDUUtEy0zf0Hjl447yaIIRw3CQKiIszwzLGdsR0Id+8NOKB.EZKnphT5T8bh2OIS0VTsvDSoRx76sx2mkFfXOuNXRPPfEPCKJRCNz34SqJWyyp9hvmFLaUYbhyovxpReT5hPhb3DCZMzsaH85Exb8BY94BnSmJozaNkNNgvL+JvTofg4mK.Tne+H50Klf.CSmVRYoe+uDKp1QQrH57kvhTcM0TpTZSMmR4T5ow0bBCetyMsz6GFZjMMnumn92UEyEoRI.UCh.ndEuySQVJ6t10Yv0+PZ0oGgpGMaJlVsQNsN5ZM0brghUTh6MOkdOq827cnX5At2rUDZJPhX3CDq88aznA444YbBtd9rV67AvqJUQX1BQlm8ceqtyu.MZ0DPoykdNh616Xae8oITmirsVmwW+iYmqcUt124uj7Cd9VoW06fH2Fz+rRm6s4Ieajx1tSmKoV6xhHufG9ED3d8fVq0vRy2hE5mva8hM3MuRLwg0Ie9IIFAZFoLeaOmaN3yeYKe4WLhqrZBmeo1r7bILXZUMXCP4AknLhP.hj.zCUdAUj+dnxWLwZuRTP3mKxYtSObSlGLCOaFHrqrrLqrrbRFjMEJ1+CNakziGGjDDE8UzffeMr1eVE9oEgkDjlbnEDcoEavO+W8x74ds97U+pM34ddKyMGDGu+dHxoWLFnWOXoEEBCCnYy1btUZylakx3wGnZQLhHIhPOQoQf0DGED7BVQzRu+ZGW6+07iO0J.nlGGbXiAbpp5VTkEdG6cSHUQUspGjMdDae0OfrcGR1Vqiat4q1Du+znxppoliUDisZ0+sgD1t2CJIZFflZ00iMTUicNWLmvExnHhSEYrVIk07Cuy5JKnHcBEoSqU.vSTT74YTLdWJmN4Ao..UfoBLVE43p+QKkNWCm22tpU0dPu51HBIwgzHNjv.6YhI0eZCi.sSlctSSX09VxKg.aHpXvXR4u4pojWBEktGj6iYArBDivKBfJ5lppkJroF3+8yKOSadYkbxUEWmDwRkr1eUEVPf9TUm6GgnXKm67sY4kBXt4sz6LVtksVneenQCX0Ui4xWJjj3ThSt6g2TgYJ4UEV.kW.nmXLezS584Zd7RcB.p4wIZPPPt3biyUcGA48TTKnW.jCZLfph26oLOig2rJIhwyuL86uH1FsQhhwDc.yZtlZp4ggHHQIX.rIsHpQBEMRnLq.u+9K7kBhnZSi2ufoxH.Oxc6OIgjmWZhhF5UsIhbj1OjqHmrISHb5zCbbVymwnf2c+R.3A3VaJHN.mTk.3ii.uDm2zVTsuGsMnGHA.h.wQVRhsDDTa8+mTnJo.vx8TJcF9IdtHFNwxZaaXscrjm6YmwEjW7fudWf.ElCUMVQdiBqsuSjcor7pTYdYSm83rVx.p4gSy333y489ddUunAlSUsqbn5M0FXXtdIDGGvENWKtzELL+7BwQmcmGpXD51Q3BmqpbnVbgD1c2RJKcLZzQJuqPfkPUCptRSX0.He38WruZNEQcB.p4wI9gCGNfpUqayNA7+ZopWTs1+Q.+6AzVfl.VupnY4LYqs3G7G8aQPTLy+ru.uVbLMleIBVbULKrxo2hsplZdRh0hs+RnpR7xaP2kVg.uiAarN4o2+9xR0JfbNi09EvXVmhhOjm7Ry9QFCLQUyGnpeWPtjHGbRFSGtK6b60v43vldXMeFhpdJSSIcv1jOdD5QS9hhnYhHSziO2G2nTdYEtL3uLUt788eRivRchYgtgzNNn16YNgf0BWdQky0Wova3W5M5xzbku0Ovy27G3YqcK3a+tavc2Y5C6sniJxmGv4vbEBrokvOrkH+ehwb2R3iyxx9XpW47mZHNN9bgh7q6EYUP9B.utHRLGpqxzHIfu3Owpr5Js4Ydl.9Z+hgzrgPiFmcGaHL.d9m2vktjv5aDwUu1hzpUGFLXJuy6tFkk2OA.BzWEyOIvXDlZhB2zarqS5nuM09AvoNpS.PMOtwM6gZr10UmyHhrofLTUUXu1vzrRAv6bjNXGLVKI8li7gaSPXHRqNXJKvD.pwfTqDfZp4ghf.1fJS9ILlnjFTznwCpT.DU0DE54UMi84n9mDw.NQjIBxXpRTwAU.PYIEoSoHKEecI.7DEuygKu.ewCrcsoxrN4.h33XRA.ppMTkVHzfCImLQDBCLDFXwZk5R.3DBBPTP0CPneypVD3JyYY4dfQLzskkIYVJbJtxYFDHr2pUZDHA.EcETb.S7ptDp57pN.XKpFOY+JAnVQ.m8HBP7deauwrrBq.zWpjz98RHnwLqk+EZXt4hYokRXgELzsqPR7Y6AFDoxWChiExyML2bgrvB.3vZM3cdTj8esUS.QU56T+RTMNeDUcYhiK0dUymBpS.PMeVgWyx1QAuXLeaUPAcQv7KPUKWw.DppJ9RGpWYxFavG+m+0oQu4XgW4MYdEBa2AS+EAa8op0TyiBAwwzakySn0vfM1frIi2+SaAVRfWVftbnU.4jFigrNVtMNMWfgJxAlbQ5jIf.ZTBkE0s45mXnJthbxmrKEYGsM.pfyn55.2zn5PNlR.fnROfkPomJGzziMBzqkg9sMjDUmh4SxDXEdlk.TkcmZXoN8Y6caw6e6B9n6VPVtmc1Mi7hirn9QTct24Ew9Kpvv.ib0v33qZLlAxzo+gyCieVn7OoVQ.m0v1tc6Wv4bcEUeI0yqS0XAKibv18WudMne+Frv7Q7S7lwbkqDP+dBA1mtFUnQCg25sh4Ye1.9nqp7geXSFOtjwSxn3fkbSn.OOB+6Jp+GDFF9Cihh1X73wioxOvpSBvo.pipplOqvMrJK6CZlmmJggum58WPsxK.LOUF2SHphqr59t6t9Zj90+8HrYKb44ztWOjEWkvN8QpS.PM07HQXRC5cwKSbyDt06+dG9os.qBhUQlqAD8PER6ICRKgaTp53PiYGzC5p0oiGQ53QnAQTlehsRFNygpfKOirQ6RwzIn9iLeuRuHqIXtFhtCGOtQtAUmGXUPmGjCj..qQXtVVVnsklQTWB.mfIv.uvJvKrhPtKf27Jyw3Lgem+pI39amxfQELMs7HI.PlkfSAt.BWP.Gpdcfa389aag+5gP4Uq17iKkpTymMD3btWCm6hd34EjeBAl6vY5yXDlatl7LOy7btUC4K+kS3UekmNmuYylBe0uRB.71eGge+e+Nr814jkWd3D.Df7+O68l0jbjkcme+N260cO1iHibEKEpUfZiUwtqhU28vomdldnHEmlxzLijYjioWzCROI84Ql9LnG3KxnjIZTFaMboYS1r5kpmtppQsz.nvZtmYr5K26QO3QBjKnptVPgL.f+yr.YlH7LROB+d868r8+vKA7RJ71Q9vOjrLSCXiwkYUSkd.7H.OYNJuhGlnNHSLlCKLf.zUgKIGTR.vcEFPeQAi2ZC19iuLMlL8tBCnINFIdtW3xqnhSUDWDwc5Sv6QbQ2uCIlxdkcyPYpxVi4W0jNXs1Tu2mJPpVJhWwydb2aDnAO4CGP5taiwEgqQip1I5WqnTjmS53QjOcJpdB66UAxDBohXJ3TxvJEpCZKf5GuOeKBzLQnYhPr6wiV60SBXDnVT4voyunvqcAG6MRvQc1cniz7.aueFEAkPPOQGpPKueWWTsHXLuQlHasowbGxyuCkoy7.N8zshJ9pSbKnaNzT89mE3Bn54PjiXuiXDZTKljZNN2YS3EuTDKubDMaLWWUbOznYSKu7KUmM21x3IiHKqnrTaTNpnupzTD4EA5PTzul778nb9SkC0lyoZGRU70MZJjk58CKBgcqI7IZH71Fzaoh8kAhkRGQYTJ6uz9hBFuylr0G89LYq6PukWESdJhwfodyi2MmpnhJNDBPTbLt1c4F+r+IFu0QD5eQPhEQ5HHhH7+STRRdmNczISlLOFB8PVVVp268VwdIA4EUTDQh4PNvNJoFqcgKfS83mNg3t8w3p7u8WW3yxXie86x0e6+IFs6tLXmcH3ORPeFgJ+XvbUUM2HOjuNO7iJTMmy8mAxqnPOQjNbHMunUMK+W+6sHmcwHNWeXo1J1pkVl6Ql4.f10UdlkM7VuPDuwyGSqF04bK2l9siYicyvG.+Ic.fQPpIH8AYM0598vX+tpXWHxZ70hh5jUTrKkNZrhGAoEzWha7VXrujH7+HHeeQjWPflbHm.F4bb9mZAV6Ls3O5OrG+o+22g27MSXwEK0DjmzoVMKW7EZxK7703W+9CY6sKvHB9fdTy5ERTw7zHlWUTYjK3uRWHLoLfBUN.XNlpcHUwCCNhv.FBgw.KhvdnzjiILf38jOdD9rTpuyV2UX.4.gAzNSX.qBYSEUbBDqES8FXxSw3bXLFzClaUtY3YsiSMNnZMBgZ444SY9rOYqTtQhbAxEgbTx4XmmZHPwjIjMbHlnDzJAA7qUJEv0BJxRwWbhVE0AGRg.45oSjfDJCVbDnITJ3WmHC.ZDCMSf3pPg7HCBPzrqWwMD5BzHQX0dV7JTTDnaSGJJpFHalHA5uWjKc.NAhUUWSg1ftVP0kIDDJ0FkLJKakCbDv718Eq3jXAn.pY0P+fFV1fzWDV3vGjHkk6iyBc5lvB8hXw9NVZIKMaV4AvCHNVX0khHTnzoaDMaFQVtm7h.9iNcHVTcIDbJZeOzYR4bmTpJEf4ZpV1qhGlHIdOgPHUMFOFAPusfYIJUk0.kQn4tYqonBdeNi13V.PRsFPdJRbRkt.TQEeJHhE0XYie9Olhg6g04nnn3HotmBSQ3eBQbduO0686woSsZ+4g3Xq6EA44TEDgdT53P.vEGyRm+b3bVDmklm8BXiS9Ld4p3qB9rL15i90b628WPdVFSFL33cggQhn+sVQupHgMx79c3g2XKyK.woPK0D8mBbQPRDgiT+XcaZ4+g+Mc4BKYneKklIUkAvixHhP+VvxcgU5Z3hmMgodGVWDwwVRSKHbTGUcvUaW4CYQQLOSjKpShw8TwQIK0wmuw4.1tzA.UNAX9EamNc5Zs1Np09bF3GHvKqBu3rH+CTNFoVsXZ0pFKtXc9A+wKyq8JM3keoDV6Ltm3D8ueqXJGzOX.rX+5zsaD251SHO+H2JWzx6bFohjYb1DSTzpthh0KJKmlJlSoxBpJdXheeXO.nnHqN7WfpWPsxKxgEFPJqoWeHvnsWmO4e7uinlsPUgNKzGoyBHMZCUavuhJNAhMBocObVG06t.M61iroSHcxT7G0g7NiHOMPhZL6CbsSmy3OWnABiLhYSAEEISNxS5YxtayvjHLII2u9ReEOfIDBTTTf26ueVFEDXrZLCrksaxGlFOIaCIdHwHZKJinKbrL.vYgmdo.O0xArRY5BTwilD6fKclx5SNqvxqd91LbpxtoS4x2pf8GlxtCRoveTePMSChR.dEQ3hJ5XSHbNUjMMp+xSfekVpp4yi5iRE2Cijl1SBglV3oCF6uOvZBz8vGjHPsZQzsaSVckX99+q6vpqDQmNPTk0PGAqEpUWoGF91eqE3hufx6+q2ie1uXaFM5HRjgUDZCTWDdcQoMvMMQQuC4427z4ruhOOTMjuhG1bvNym5LlcCdeSuH2QfkQ05TtXrSUDPI3CjOorqhjt21LdqMnHuflKtFRbLh0UkI.UTwgQnTmLrVhpUijFMQUE4jV3XP0t.SspVi4a00TEQxEjw.i0iEMYUUJxxHe5TJxtuojdEOfI383yxHjmeTQgpDEQxDQRMO7qETSFDqkBEokOkw09fxF6WPbrfQDLFClYoFrQjx5GvMqe05pbPv7LGtr.rBzstEmQYstVFMEZ5BrytQLI0PZtmoEAzfR41LTnLvCQRoVDsfnJAzcANadYTLWmxxAH.mrDjp3TCyrG0Bd+xppKHhrJJsnLqRKGUHBBJVqglMcrzhQr7hQzoikVsLDmnHR0kziiQJcTZ6VVPgE5EQ2twjkojl5IM8t9ESnb+D0UXATcZP0dT5.lzYOp9.dNipR.nhSKBYd+jbU2O1ZVWzvOCzqiHOGybLkLa7oFBD7dlNXW14peH6dsOjls6RjFPDClZ0qDFvJp33D7jeyqPRjCiKh8V+13yOp3VKfBxhnxsxCEWl4W0u1Zct9pQpqBYF3E.5cnmjFsaAAEWiVrxK+6RT8FmhmtOdSQZJW+W717g+8+MjNYB9hiVl+Brq5K9yCYYuaTQw9SJ2.3CKZ1nYyKfwrpB+IBbl62AU3gO7Vd9+6clx+3GD3meE3m9wAt5FF9naK7IaK38NFN0PiDk3J+L+HAhAhrJ0RTtvxFdym2xqbgXVraCdtyzBq0v9i7HLSPyNJFUj1pHqgXNuXruLtn2HINJsdbbTm50qONMcHU0177BMa1rYWfyIF2+ypw7eTEy2B3YjC4..iwPRhkVsh3ew2dQ9u4GrJu4a1lW9kczpIDEUNtoxGemDiAZzDVnOTutAeQcNyZcPUX80GejCEjXP5ARGLxjjnnEhhi0777soZNybGUKoUwoEdJSstrHQduBUul.4AQ1TT0UJLODopJppn44LZyMX5d6vjcVjyc6qSs50QSpiztakv.VQEGGwP8tKfLYUxyxOQawS.qhrpHDEDsCy5FGLepC.Ai2OVr1sQ0XTxObAaqZf7oS+rZKcU7..UUDUKa6ho4jNYxm1gFDXRBLrMjs8C2n+XK791AU6.xmZPNllq7S+no3bVVrGrTOg5IVtvHgV0rzqgPbjPyDnUMOgfhLKy.J+pfLqzAr16Y7P0JPmtHTF0RGBO+JkWMtSGggSRXqAA1ermascJimZvOPuamBXl9.XtWZiqs.MN.aZ7g+K4PgOD1EXSJuO47ZqS8IANXZVi7779lPXU0ZeIfuAkIARc3daGLxIzrQDs6Dw4OaMd4K0ft8rTudf6emxshCvXflyTQgkVxwy8bsoc6B1ZqI3bkBLrOvAYRSMfZJJn5yppji52D3CobeEUsFv4Hpb.PEm1Dzjjc0hhwZl9AlP3uPQWVPdcU30ARloVukYBPQAYCGxMdmeB6d8qvx+teKVDAW8FX5tHRkt.TQE.fXLTakyhMJloEAjStSGChtHhXEU6SYsRq.iY9aisp2X12o5MPUUES5gMzJDBLZu8HOKi5qr2wEjtJd.gVTP93gjs+d3S+TM9G.DHqCj9LPwUe3b5A.MgXID5KptDHweVVjmWTfODXuAPQgGmyvf8sDGITKR3iukgjHgU5Tpz7IwVVpachbFZUSnccKMqAWneYcn6bkQetxI.yWzLQ4hmIvY6qzJNlma4Nr6HO+UuyTFLwy3IYLZR9wEIPKBcDTKp9uUD40Uu+Nw13dFwrmVnWOkzqbJ8V5IYDJKYCShM4UbX9lXjUTkyRoPeZN3frVKFivRKUiu0a0mE5Gyq9pMX4UfFMULUIN5WHZ0Bd0Wwvt6ZYu8avUtVelLImM1bHE42K.+BjnvqHhtPP08hii+Dq0NXxjIaRUK1btgJG.TwoM982e+8l88Y0ct+hfpKZMVDjmQK8FeDfD7AzPfogAbye9+L1HGlnj6ILf0aUILfUTwLDigjUOGQs6xvwiwbRsxvJHKhRTPk9QQQccNWXxjIoL+4.ffMKaehhtoFBFrlijR4Aumg6sK1QCo0d6d7dReEOfH3KHevdjs+t3S+L2GmV.4WEReXZ7O.gR0ndw.rjQ0nOsXxqpRtWAef7BO6MLEA35FoTFMDvZ.iQnQrCm0Pmlw77OkilINVtmkyt.rbGnWsxLEnN5cqE8JlenYBbw0JaEfO6xIL7RIr9ddt7FNtytEr4Nv3o4GO1jNP5.zVE4O.H.lqFYTEQV26.J3JmBucdhmkg3BvlK7JJ5erJrHnmgxHPWh.NmAq0vxKWi+Ue2kY0UR3BWvvxqJDEoUc8iufzpkvq7JFFMBtyFM38ube1c2wryNiOhC..pIHuhp7Tf45NQeeGr0jR8znxA.yIT4.fJlG3HBCXQHfhrEhrkVpFf0.bfVlkQAkhoiIjau+BCnw.1npxAnhmvQvFmfDB3pUGWbLt3XBd+gMP1.XAMQUso26SY9TaXTKjiHSTXhdTgkS.t66IedNgrTBYoHtnx6GTwCFBA74Y3ySQ82WeDU.3QjTQj.mBo6o.AQjLQ0TUj8oryybPTCgxd.uC.cVv585g5xaGy2QhHTT.Vig.F1ZuLlTyiHNrR.uGt9VBsRfFIP8ZBViPrq7qNWYJoan7qUqJ8vGYlfN5.zfAqHjWHb1ErXMJ3iHKMgrBOSy7GtaAHydTu7G0Nn5JPPbptVc3rVHeHrOkibBLeVBUONgs.Vn.pGPWDXAUoiHG0dFAglMcjD6nWuH52Kh98bznAXcTE8+uDXLPbrf2anaGCqrbDBQjjXovGH30Cm8cw.0EUW.MrlppqIbsQ2q0.VMO4Tl4wM5UwStDx79IEgvfjH2DQ0aKvNJxEkC6YW.MT1g.RGt+IDFPMcBllsNQMOWQEOQgHHtDjFsIe5DF9QuKQy5ywEYoGVo78JxcDqYn0ZaUTTrNk5yw7DZFTj48iDUEwF88AVUlkomv8tmP8Nc4rW5EQBE3p0.ST7o6Y9iQTLdLit00X5Naw5evk4Ne3kO7S6UzMA9DDtpA9KyCga8v9bLGjXQxCpto.FDtg.WAkcDXSAxUQb.9Ysc1OaaxEgfpTDTRy8r6nTVe6Ib80GwGdig7qtx.9Qu2.9q+kC4u+8y3G+AE7iubAWeGKexVFFN0.pkzbCIQkNAnhSGDJypinHkl0Tt3Yb7687wr1BIztYcVcg5r8fLFO8SIAnDR.4LfbofHuHN22.q64Eq4V0pUSxKEY04UgT8wE5Yii+OEr1e.BeWPdQQXAJ2i3cmKGEa42+6bNd8WaYdsemt7c+t03rmSnc6Yh9Wkm39RiXDZT2xENeB8Wvx0tVNGDO4hB+gaJLFE5phbIDyKDDd+EBgs6Cl8qDEvScpx.fJlm3tBCnn5MCkdcuAGeAUsTzdTfwasIo6uKS2aGR2dC7Kzu7PBgpHsTwS7HI0J2zailTqUKBiaVJbaGc2OFAsAJ8kPnnND8YWc2mZjAjYfQHjgd2Htcj6IDxynX39TzrwmVTpq3KIpFHjlhOMkv84yVoL8N2i6EQzSCxCN21AuepUjOg.4pgVBXTkFHz.XA97FLdsr+xCJdefzr6+XJqQnWm.85HzpthJJqtPo1.zqgfVVsAUbJiwLq0NZEdkyaYZNLNywViTRhyH4ytFNRP37fFJEIPouB0rgPGu2OlxtcgPkPm80FMfXUjmEU+c.NGkZWyItnYDX4kpy4NWKNyZF50SnSmG5mtOVhw.8WvRRrioSKnUqXFNBRSOguurHrh.cTnsQ0NY2ytyp4ImxT4.fJlGIDYLiKfsUUucP4xnrKht.H8YlHu.yZQfg.EYor+MtF.jzeE50aIr0agodSDaUHWp3IartHp0oKgzILd3niWdLBhzAzygH1PRRBoOL6ZaewPlov7.CK+QR3PFyE7dxFNfzFMoYkV.7.kPQAYiFR1vA3O4XDEnPgTCjlc5khmAq0lppJHxMEBSUL0EMLTfDPtsJbUQI1i1eV4.jHpl.XUQZP4+mSflbnrL4yBUg7BOSRy.0ys21PVtC0aX7DCMhgauqglIBVqPyXCNmP2FFhckRWdbrRUlI+vEi.8Z.WXInYhgW9opSulBSyTt8tE38Axx83OovhFipMUXEiH+tDBm04bWunn35T5rxATkM.Onv.zONNteHDVQTcEJ0GpZG2KdIINVnaMZzLhye9HN+4Lr7xky4p3ACBfwVlIEsaY4BWnFI0rXM4LdzTxy8DTNHKCKu+oRMiHOq24FVHxdjmeYd31dXq3XT4.fJlGwuyzo2BXyDXinnDaP0kE36oBeONT4.38dBg.i2dat7O7+KbwIz+YdAdkjDp2eYhuvEQZ19z6cREULGPTilrzK7RLseeRSyXmacSNjN+EgxyKfiPJ3...H.jDQAQEhzQCbcSv+WdJdp9aEAJPCqCbMfyCRSNjAZ4SmvtexUnXxHZ+7uDUxB5CNJRmvt27ZLZy0Yxdae7mVAFKvVBriHxokwO4CGNbGJ234OjxwF2UC.pCNs7QryZe5.zPLl0Pj0DUaRPKmK.cTQtDPjTlIZelNAHnJiFmwjoEXD31aND2gz.fXqg0VtEMRbztgimakFrPKKeqKJrRGC0iUVsmmpJW6gKQN3kNG7rqHLNKhW9oVlcFBWciL9y+62igSxYicFiO8HN.vHHcQns.qnXdVD1O1J+miLl+yViYmgSm9KA14T5s0iaD2HI4MD36gwrhh4aC54nbN4QlwrPuZ76+cNOKsXB+W8Gzfm9osXsP85mNm3OVh.IIJQQJO8y33O4OdI1dmB9a9afc1dJiGmSZtGuWQJ0BfHEcsfw7mhHe+L3cA9eCXiS42IOQSkC.pXdkbf7HXOQrWGBSBhdKA1TglBzFvcPp+F.lt6NXrVRZ1lwqeSTeAlkVCWTTkv.VwSzXbQD2cABAOt5MNYF..0DU6gvfYkdSLkFzM2EAqwf1TjQAU2WJifvQRiP0WP13QjMpdUI.7.FMDnHcJEoSITbhOa0YhyXpVdc4zJC.Ttm2sNw32CUdKQwVqfp0UiIEQRCp1zFvohzwf1wKRBPBp1VKmSX3dYbxAhInvr8R4CJ9PYVmjdTUwFmyRAoTKIPm5ArFG6O0vY5FwzzxtHfWUhcBNqPjArVg5wkUrigp5V9qCDfZQydDCmagHZWurjMN2Rwr+XCoYYHRY6FMKObPjMOv3SCnqhR6fFdJQ0mVUsULbmrx+DSm8nJcm+hikRmu0LDBqXE4oP0kTQaWlMOkHhPTrAiwP6NQbtyUikWNg98szoS0jlGzHy9GqEpUSX0UhHIxvhKEQ2Ehw5D76lh+Phoo.NU0UDnlB6DC8xJmWLlJ8.3TgJG.TwbMCg8ZkM9mDfFhMde0HWQPWAj+DDtvAGmpJE4EHEd18lWme0ew+GjzpCu7+9B59TOKl5Mws1SAtJAAqhm7v0rCsuz2f382gjq9IHGsk.JhPSPR.I0Jx46jjbKmwLY6IStEyep0aNv0DQhQ0tv8tO..4oor2suEEYYjOGWJCOJRY4VU94p+jNWQEXbPjsTQ1VlCcdzwnXPV1Moz15aVur2UayhianZvA3rAsopZh04dVipsTioKgvEQ0lpHKqJqoPciHqxuk8S48A1duIXMoroU31aNfHmvO4cKKAfF0br1h0nVrkyzOlyrPBq1CdimwRyDHIRIIVqz1luFIxBO0hdJBv45IrZmNr8v.+e+1wbsM8r+nT93at+w0AB6rLDoFh7uBLupWXunjjeXLbEiw7y2exjeNkkEPEewneiFMdqPHrn.eeMv2SEso.8N7AEEa4Yel9ztcMt3Kjv+t+c0X4kbr3hUyV95l50gm84fwSLr2vdPnFatUJ+ne7M3124HyShQLWfRi8M1jj+fFV60FOd7OgpLA3TgJG.Tw7NYCKu4PbCitffoIpNPENpNkcHQ.KazP14JeDQMZVILfUTAfDEQbukPsNr0ad+BknEvpn0AZTDBsN3W8g5I5mOBJLTCrqHmLxZp2S1jw3FWCsRC.dvhxcaijZ39FPyBIvTQjTxz4MGGcbTtW2tXvcWPI6d1oMyCF05ljrcg22yDjkTUpoPGQEiJzVT8fWqO6+XpdDCGGL6u70m8yMpEyp6YndRD6N1wzbkfJL8bkBIXT0t09ZGi.spUdorYBTKxwVCU9YWoFCyKGNaL22aIZArBxpHrJv.MDtNXjBBWipNt0WJpCI38qU15E4Lfr1w6HTP40j1sqwBKzfkWNlm5orr7RUpowCCbNncaHNFVY4XN64b3hbDmbhg7h.k6qP0EQ0y.jUGRlSEc3G6oZIkJdTgf2XF5vtNAPQ+PQADcwiKLfnk8hTeQw8UX.k3DLwwLeZaSEU7fGQDv5v3hItdcp2oCVAlNdD5QE2JKpzGUVC0rMvUNcNi+LInFyPT+tJLUNlwWgPf7zTxmN8v8j3Jd.fpkBtZQ18sK.nJjohNRkvXgzGW79RH14FBfDBZgxuAkFAkcAYSQnoB2ZVJIWGUqy8DSvnYFrTmeKK33CAlllSPCr09PrIPQtgtIBspKztgkNMrDYEZW2PjUnUMklIUkFvWGHRYFATOFdlULDYgMaGwjwMX3jB1eRA6LLurDDU3v89LJM3eYUzTwGdoZN2.qHCFkmeMJEuTkpzd9SCYYn4XnYv4NqBOGvxBbz84QYY03hrzocDOyyDyYOSLW3BNhiplP7vFwHzoiv4NiPjyR+ERX2cqQVVAoo9C21gAQpA7zJHEQQKPd9tTNenpTYdHRkC.p3QEJRSSuVJo2FncynZfFNCvezwEFvfpnoY3K72WgAzszZXVbUpTaoJdRA03PZzDDn4pqwpO6yxz81la9AeDEYGIM4SDCuFJcClvugBdGNjZANmPdDbsBQFhpuIGaiz97bFry1TDB3ym2yB8Gsvmmyns2ggasMYiGe7mNHvdAUuNvlSK2L2iCjuw96eMJM9v.7NTp7jt.37PMiysrW05Vi4BHxEDUaQPedDoOvSiHOM+V1uUVtmM2dDhQX8sFwuxH3rv+m+CfyY3rK1jyrXSZU2wuySmP+VVd0yG3hmQ4yty0UwWFrFnUi.MpC+G+1VJ7Vt8tN9QOUC1ZeO+zObe9wu6NkNtI2eDqVDntJl2B30Ui6aHvO.QtUcm9+d8hh2MB72or1mqL14j3lD25BB9KJnupp7mIvRT5fsnCefsZViNcpyZqEy+c+G5vq86TmnHgVsph9+Cahbvy8bBm+7VVeiHd+K2GnFqu99bm0Gf2ejg5qBx+APtYL7qShi8VQFuWZ5MX9uzwdrgJG.TwiRjM6ghYVl.H5Nbuz3rTjllUJ.38LcucwXsTq6Bjs+NkBBXy1XJxwXA0ZPpxDfJdLGQ.DKFqCWbBQMZfOaJxISmUipZafEPYSlOSSlf0XlDTcnpZVnr1yuKpp3KJnHOG06Q8dDQPEoRDP+JhNyoJ9rLBmr7JT.u.YHRFyeZGwWVTNZ8aOFt2hN.I0ihRIDp4mI3+AnkorKBny5A18nz3kCDMPC2q6DXgxws4dszcVGR.A2AvYMDHFuofNovx8b3CBaORYvXHNpzfUQDLRYZ4JLeN48QEDJKteq.Kzn7SxPvvZ8LDYszucDsZ3HuHfODvG3Hs9rCzE.U0bDHnHhpKNF5YJGOUP4UaOUNB3.r.Nev2RjvRAXIQn+Qp4eQPPQDgZ0szoaD8VHhkVzxxKU4IrSKDARRDRRfooF51Kht8RXvfHrFAM.pJLa24NA5ppNInZOU0dpHGbOwBplO7PgpYKU7nHRcmQCZXOUvJH4hpqqhza1ht26.QPUEQE79bFsws.Ehq0.xSwTqQYGBnhJdR.eA4acGBC1AiwxVexUORTxk60J2pCx37f+ug4OOxKlnHJBgwhHeSA9lvQ61eZPQQ3o+VeGZzsKZn.iKpZt9WQFt9s4p+i+sLducY53IjM4HUuYNv6hH+JqwLHqn3N.OITdmRQQg589LmykJd+9pp2AibKU0O1ngOTf2Cz2Aka.x0.81pQBBZJHw74JXLBYEdFNNiACy3laNk6rcJWY8Ld+aTvlCLr9dF1aLTOxfpBVaU4A7fFqUXgVPqZvhchXkdwr2TvLKiBOVjNg61BJk5XjDw3dAhbmOwXF0NIwMon3.mA7jNwsZ0ZAQj9Fz2RD46InuHh7Lxgh7uwZnUyZzrYBuw2nKe2+k830d0F7puRM5zoxjl4AzfPdtPudVRSKXysyAwfODNZo..dDYeAVBioUr2esyBE6U9bOt3.44Vpx.fJdTjr8SSuJfT24RPrCUk0D3YQXoCefAeA3EFs857I+i+cD0rTCRZ2uORmEvzaoiqH5UTwiuXLjzpCcV9r3Lt62XeGv4TnOBawwp4x4DJFOd7F.R8nn8EwbjMJD7ARmLFLFx1aOx1aGb0pisVCjJed+UhPHP1zojMYx8s7JjxnYlJkQ37IkMvUPYccSZZ5.fOg6EkeCP8ZPs.zzDU60EUWTLlUPC+Knrtlay8QXyNLAUYvnTFMICA3F2VPDnaqDZ2HlV0c7lWJhk5.mYAneSg10gHmVUoaO.oYBbo0BTDf05lvkNWMt7sx3ZaCarWAJSHMq3vxAfHBM.pC5BJx+dQHUU48DQtSQoFPNfGeJWluJDQV1hRHrfH1WQguqJRe4XN20XDZ0pF0qGyq+Zc3O9OpGc6XqT7+4HpUS3M9l04YtPL6s+TduOXDpXHO2e3VCHksDP4sDQdQT4cLve292SG.pbJ1WyTszPEOpR.vaihpaEmHPtBmsLBl5XDoIGQX.AU8ng.IMaiKJlrIio1Rq.pVlRY1CxHyJp3wTTkv3An4oD.t9u3soX5jicD3oTQq2HO3+qnbtVf4qzxSoTb19NBxqw85E62cNuw53o+c+FTqYo1GD2dALtJm88UgA29l7Q+c+0LducoHKCew81ilBYB7SMFyOI141cRV1N7jSqOSm8HP47mBJyHhLfhEJWeJyFW2oBSDiYhfFDXGEyDA1Tg0EkgftuhTHBlYul1C9CDTkfpTDTJ7JdUH2qjUDHxJLN0yjzBP7r0vBFlJryXX+ofSD7gxRgwXpVo6KChTVpEVC.BVa4knAS7zsoAqAJ7BQNSYIAT1oLNnZLNHEmS.JDU2Anoy6G6.WMHICRY959reciPYoaFUCV1Xsugp5ygw7MU3k.ZNK5+hHkedWOwwy+7c4bmsAuw2rIu7KUm1ssjTSoJAulePvfHB2Y8B1Ym.IwV1e+TROl1vpp5AhUXpD3xdb1HBg7xrG6Io4BOzoZ2PU7HM2OgATEddE9OIvBGbbGVX.uw67Oylez6Si9Kwa1qeov.t3p3VZsJgArhGqQrVRV47D0nC16bCLwIG+PrhHcm88qT24dJmwzbPV1MXVsOOWgpanBWVgEEjmGnycepPfg275rqyRikWiFm4BXSNw62J9Bfunfw6OfQ6s+IZCfB3Cpt4joS+.fcY9qzQNsHeiRGBLgoC94Lqkw0D9+M.wRTzpAUqIp1Gq8UUU6JnuJp7pJzVJERv66BSSSyIKufAifcGLEqQH1I7W81NhcFtzE5Qmlwbt9V9Ce8D51PnWq.KzTqJMfuBXDncckF07rbGgW7rsX3Tk+5eYc9g+xb1dPAu+01gcGbDicjC0B6dwfX9eAjsHI4OWfONXs2lwi+aXV1j7DBlVsZ0068Ih2+Zdw9+JVyYUUWX192LLqI13bFhbVVnWBe+uWedgmuMW7hF52GhhCUimmiPDnQy.Nmx230aSRbSV+NSYucGy96eDQG1YDYU.UTQjH2O.QtCdyOFe5AcFfJ9ZhJG.Twi5bRgADsiTpQS0nza6GQX.yGOB+LkOOevtDEGiocWzP.QLUEMYEOFifIJFoQSrMZg05vZcnZ3vsLuCh3XbP0ldUSY9MawxEQFOq0qcrTNWIOcBYiGQT5jiW6gU74DUUHT1FmBE4389OMA.TEQJnLENSOwKzStbP1A.GRSDlIhf1lww4TZ.zXLl9DBSEXEP1FUCTFgTGybbvrecGfnph2qk5FXQ4veqwvjTEmyRqVdFl4wZfMGTPPMXrJwNEqAhckq0YjxGU74Gqo7hQrUnYhP65Jq10whcLfXnYhkIoV79.gP49OT8tIdQr.KqpFonKqvPBgLJKGDkRmmcfCzdb8FWBfMOOuUHDZXg9hnqhpqP4d2r26.EhirTugiVscr3BQr7RQztEXinJx+yYHxrrkIRnYSKKunEeQf50cDGaIDJuu0r0jmYGpVOn5R.AEsMkY9QNUNA3qMlW2TWEU7EEotqtFTcODYpAMQUtCBKcbgA7t+BhPR8FLcucvjTiZKrHFQPM1J0BuhGOQjxcgJFJxSYye1OBiTt+xh77izKqEk8ELen0Xq47E2NeNLxTNm6YAyJnDTgyIPqCdNiwxBqsFFQvlTmEd1Kgq1mYoVWw8A0WvzMWmoauI6bkOley+zOhrQiN7g3Ukgks.P9wEA++LUN.3yKRud8PDI2qZlXLSTXCqwbaP+HLlespx0A9PTYCDFhx9hPSJcLvIeAAfxREP0.Cmjy9ilxl6kwGdyIb8sBbq8Dt9VkkIyzrRqmhcU999qJBB8ZJb9EEPrzoQBVqgI4JGHwpGyZd0TFk6UEUW0ZLIwN24EiwEBgQbuxJ4wMLTN9sWsnnuuAyaIBuFv2TJS6+iTNWQQFt3Eaya86sHuxK2l25sZw4OmiNcgZIUiam2oVMHoFbyaVf0lPi5QLbT9QzC.DTUvIB8LF1Vr10SRRL444S4wy4.m5TkA.U73BY6mt+UAjZvNDUqkpgULHWBgEO7Apg.9fR53Qr9u7mRRmt35r.cetWDKBXcUtTthGewEAtHLMZQ2UWgHimcuixzQiN9lSaHBuDn87j7SmGsoK3k8sVtIndQkzCWXypFXxd6fyHD0oKgPUfD9xPnnfoabaR2aGltwsITbBsYpPPGfH6K5cEvoJ97QXiM13fRqY.vVy9dKk6OqayjjKETsiH5KpvKJnKnXVRfl22Wv61NACbyMGd2VC36d0xZS+YVsCO8ZcnWaKwtD50rrsp0plVkE.eEHxJ7BmAd5UD1erfX6xGcaOuyGsO6Nrfo3YZYeB7t+NkkDf7MjRCb1zgzEjMiw+Cif6zDzMd7rTZj9PRNzyG3eInuthzYV696D0okKxvy+bs3e6+5UneeGW7hVVXgxsoIUaUatEiAVXAnWWnSWCuzK1innVr95C412YHYGUgXZKHuJvPP+HmH+pDQriK6DpUBB3WCT4.fJdbhb.bvXQLaqffnapkJsrSJSuNS45uJpOP13gfwP5daS5VqiOMkHmCiwb2dmdEU7XEyBWhXLDUuAQ0afMJ9DY8hBNipcEXrhNWtVgHRt.S.Yhh3OtsmEY4jmlRQ1QytgJ9Bfp3Kxwmkhu3994nBTHPgN+IVjOJvgit0I7RkyZ21GBYhpKDft.SUQtNplpkQQMlxL3uFy1SmpkY2Yg+dUePZN3rJ6NJmVCxnv63V6lx3ToTk5DgXGTKBb1RmFTK53mMU7YQjUHxB9fvhsDFzEVoqkU5FwnTCasefo4kkUSnrl.NPD7.noh1WTjYoA+Z4kO2AkDfmGeRG53QPeAVRP6iROPaTVCl2Cq0P8ZNZ1Jhd8hn+BNVnmiZ0fJ8bc9GAvNqvkRRD5unkgifBuijDKoolCWJ.GLWnlBcIDVI26mv8JEfCWJUU7.fJqap3wNxfhXe9V9PwMw4xP4CPz0A4okC2tkTnHOkzwiHa+cYv09H1+pe.MWbMRp2.7AHJhJ8RthGKoHG+ctNwI0X5vALXy0OZscKHpJwAQpYsg+g7P3Vmdmr2eRrROvjfpfv23vsATQDhqmf2WPbmtb1uw2h3F22flVwmAg7LFc6OgrA6wvs2ja9duK4SORWKahJbCfsEzeVdH7egmbT++utwmlmOLqnXyLu+SDq8c8p91Nu+e.M7WhQdWUjqHneLH0l4blBQjXtOsvSEHM2yNCR4VaOl26pC4mb4A7NWMmew0B7ythmz7H1ehiQSEVrcUVA7kAqA52BdlkgytTLO6YaxKbtFr8HkrBAm0PdwI5I5QpH8Tgynh4rXcur23dlHircynnnjlMIMM8whtDPBIWHJN5OULl+Uf42WDdJQj1TZ.3cGws3h04a8VmkW8kWjuy2tMuwaFyJqHTudURZ9nFNmvJKa4kdQGc5H7AePFAu8DsFP.Ak5JxyfROSv+t8grmAXiGeb.1bAU9PqhGGIaHrAPbCreH3Gpp.xQSiHUCjMMESVNCu8MQmNlr81lhg6gVjWtJzrR2qhJdrCigjVsQylhK4jERo.QHZeDFoActLVf4hj4HLDzQpH9i7NPUJxxH2ZoHKqRD.+RhBndOghBTu+9Y8QPfTQjoppUop4CVJ.1e12uSVYNyZ5AWICbEvnfykKvRn5KBz4yZTtpJSlVvjokWl1XmRQCb88g6LvxBsTN6BfLyp+poLe4vYfk6.KDDPbjDY3N6UvO58Fw56VZCy8ot0cyT99fV5QyVH3LA8usHDR0hhw7XxtQBQgFJ1mG3oUQW7SqbVRhcr1psX4kqwJKaoWWgJYb4QSbN3rmszqM6sukVshoVs.FyjienVDVRThA1MBpU.1Qy5HD7XfCvlWnJC.lu3.gQoIv2D3OB3koTD65O64q5MleAnTX.YaDYjA0nJ2.PEgdbnHjnT1hqJxx.Mv3adMlr8FzX0yhAsRX.q3wPTjhbLMZw924VryU+XBEGqbSKalu4DB+CwptecHN8fttwb.IduSLlBBADi46Ab1ib.ybBPR6tbg276PTRsxybioZ97mS7oSYmO78XzF2gAatA24i+HJRumdPnv.iJWFjMTgeUg2eYd7rtkma3Y.rfOKNtvaL6phbSQ3pB7yTi7qDXcU4JyLyr.HSDR39X.4A6nNqvynIYr6fL9M2dLWY8orwPgOdcEiwRPMjUHDGUkU.eQPDndjRmZJsqCW5rw7TKEw3BGwwQjmGnveBMNqLcnEogJRW0Xtj58sDqknnnVduOkGgmi4btkbHeSfVyDu06qC.hhrjjDwzTOKurkyctHDwfwTkA.OJS5TXzHCc633N2YLCFdhgxBkBBXlnl0Uiq+3Hql486Qkf.9.ipL.X9BgRAPoMkN.3+VJ89+eMv1yNlsnJMX97h+9ILfy13+E3t0KoR9zoTjlR13wbq+4+dRZzjtO+Kwxu9agUaWILfU7XGhKh5m6YwzYAh5tHh4D9C1ARGTFJFyRhwrrXLiHMc.yI2CZLre677bO3v5NhJEppxjgiPDgwCFPwzwDxlhItFhyxiIAS6qczPfzg6yjc2hzg6iFN59uDkLTcafMk.Gnb4U70G56dfweooWG3VTNX9sALwvptnZeGzvhHZDhbVTsIHs49TV.AUYzjLlLsLq2t8livHP2VIbsssrTGGMbQnqXnQrRqZypq2J9shQfN0KEXwU5B8Zzfzb3x2pf6LLhatUFCGmwzrij3LhfzDnAJcUjkEjAhX6HDRMvVokBi136+e0GIHDDMCMjAlOUC5lN0yMt4HFNNms1LhICahyH3bZ0XvGgoaWG+duQGVc4X9Y+704lGs3BEPR.RTkyfk2TQVGgTfqvivN9ZdiJG.LevAKJWGXYJUB0U.VjRAvXsYecCfNT1mkmxbxlvmy4DBCnTJLfaoksalt.FUKEhDu2S1vAPQNo6ty8UX.UwVY5PEOxiffDWCabcrw0IJoFZdFEE4G1HOQAKp1LTJLOv8wHhSQ7QPd.xUjLPyozXn65bOUUBdOESFS9zw3LVLwIU1++4DUUBEE3yyKKCfOEQ.r7gTIBfOb3fOim8498HFRDwrU.7HbyfPPf1Z4bhZ.IB2Ma.Rfxqw9YWWKlodCNmms2OGz.2dGGQ1.spIXcJINg3HgZQylrYqlN8ogQt2iV0LTKB52xxY64H3UtwcLLxZNrv.BkebJTtuulpph.8IDVRLFsAD+nr0+hH4FQ1VEokJxdppM.rR4dfu6PoPPY5zBhGYXm8x41alwjLKqZLzngf0VpSyUi8dzBmSnaGKC54nSmXZ2NAuOvjoEng6N9GEhMJKhnAT5R43iCDEypLA3qHU9P6zGgYKJCbQf+m.9CA9Ny940l80eGJG7Ck0I1dTVN.U74fiHLfV6dnxsDzeiJxKdBgArHizISHaz.lr9MOgv.JtpFlbEO5iJfXiHXLLciqiem6PRsXxlNEe9QbxdgHxlhHcDqsVdQwug4mdBnNAJrPBV62FUapk0idCNjiJZztMqbtygllhwEQb6N2uLdnh6C4Slv5uyOkg291LY+8Ym6rdY2.3drKB+JDytdkq5U+mPUaa5TiCVqKDJ9DwH+BMD9aMgv+fwZdOPeafsDHnpNRDoKeJ6CzGTFLIm02cJu+0FxO58Fva+gS4Ja53cuNLbhPyDG4EB0iqJKfeqHfynDGozoAbwyZ4EVyvGc6B1exmpv.ZjRsAHVUhUwrrJlUJLxuLDBqeZ8V4qJduOUr1qlGBWNB0B5VB5tpHqHkN8.nzA.oY4LbbF6tSAe3Glw6e4ozocMLRDhARhq1N1iZXsPq1PqVBC1OhE50ltcRXyMGSd98rqWDhCHq.lyiwLLIxscqZ0pOIKaLUBM6WYpx.fSeDNTO+E3UorNVWgxn8anr9+m.bUfe8riO998hUwmJ2SX.U2BBgFn5.89HLf4o269J69Qu2IDFPU0pEbp3QdDDv4v3hIpdSp2oCRn.65ab7C0hp8AyDTcHyWNNNPoHzkCxXDFIGzmOO7AUTP1f8HqVMps3JUBB3WHzR8QIOCeQA2m.7qfbPjnqhJyoOGrVGjmeyY+e8ZGGOlPnGPSQ0yf7YmsFE9.6OrraOr0tk+e86VmfsI8ZanSSKuPZ4BggpoS+V4fLk.ftMD51PncMC8Z5HI5SUX.gx62J.8EgBDLtfV6Q77fdbZZ5GArSRRxUIPzracbjrZMDBLcZfrrBtwMcLZrkUVxy24s7rTenYyJgp7QQbNncav6Mr1ZMHMsLFbV6IRtvXQXMPaGTcEQ0d4dumJaWefP0Ghm9DQY8n2gRs8oKkBhxwUcaCkkDvEoLC.9My9+GBU0c4W.BNianG+5D.A8xnrDht.HGHzhkGXHP1jIXFLf8+jOF.bs6RiKbQLIIfwhToK.U7nNB3RRHocWBEEXbmv9dCPWDMUT1f4qR...l.gFJCUXWTQ0xzd9tD7dxFOhzQCmIzmU2t7yMph2WVB.dew84yNsPQ2GwrmQ7SoZsn4QJhr18EHTDBWAQZHp1wWZyYCAsCHcnzXyl7o3juhh.6NXJdeAW41wzqdAsaXXRpgZwBsqKztdYtbaqRM6OUFmobisgqukxdiKHMuf7B+861RAJK2yLQ3ZJ7ABxsJLlgOzOo+5gbwXtQ4aSyDTdZ7mWAa....B.IQTPTU5okN6XANzZM44dlLIi8Gn7Qe7PxxJ3ERiQrQjDW1Z.cUVz7HENGr5pkWhUbzsSBgfPddA44EGd9fAkkDgKIptdM3FSKs8IPkSm+Ry7TjbdRkd.+YTp3+uEkh+2xTp7+Gdi1VJyJfWE3RTN3uIkoAytTMI3yKgTe5vbe9sxCE2Lw3lnp9+O68l8jbjckmdem60cO1ycrU.EPgZgjE24PxVz5t4rz1XTsZaZYxFYR5EYljLYR+EomjYRloGZYynGZSVOhcqoUydkrH6t3VUrV.JrTXGIx8XOb2u26QObi.4BRfBEYQjQBDeUEEPkQt3YDt62y8b9c9cthDcb2ywdRJlFTJxGQd+dLbs6x1W5cXzlOfEtvqSZRRzEwSlJmNZyXFO8DBn8ZSRYNIYUXq6bKF0syCeZI5C.YfrhJRdp2+25ftGgGwGFUplXtHfJhFTQtfrGURkUIi5Mah2URskNAsNy4vL6Z2mJJ52m69ydKZe+6R9f9zcm1D76VnNUj6JneeiH2zaL2y68ayr0il1vMrnnctysdcu+pAu+ex68+jDq8Zn5OiXabXTXffzjwdCvAozqrcubVc6Qb86Mje9UFv6cyBVuWU930LDBByUUPUCoVclu49X3lqq7m7263e3CK4ctVG1r8HJJcGlRJFpJ2UDtGneeon3+iDu6GNv6uKOeXFZtBm6tkd+6Kd+0SjjMUzqfPlrm3wTMl7ogiJnc6Qbsq2ie1OeGT0RiZ0YzPCMaAUNzyZmwzJIIBm4zFdi2vRiFvUtlGwjFa8iQ6yuYL.yoh75AjKjH7AMCgMOKnaMyKz90lY4K6nCCwEYaBrBwd8eIh8i9gEYpPzC.l3C.qPzIXmmXxBxIlLfYAd8ISASFkYh4APHnBaSTIEPbiCFUC3KCfBi1YSBiFP17KRY21XypfAvlM19.l0S.y3XJhHXxpPRiVjLbDlII2BcRF3M.UknqATMDu+jk38ZlVp1aPEYjpzGgQbf6CFBAb4ivMZHdmap4f93AJ9x3HR0Wdns.fWfQhHCishwQ1Kuorq4oMQ1z98b7LIPwWDqZTfw91Q6c8NnJyYs2UCgdhpujJxFnpSfSpwW+lLVhgwEKJDBLJOf.3JsLXTBN0xpa6H2Ib1EMzdfPoWvl.YJjXfGUYuu3gBjWFM5u1CC7f1AVaGOCKB3ezw.nm36YCEgcDjMCBqArZRL4qSKdvxuoDHNoqHERvXVEM3kciGKNNDAIDBDBf2Kr4VEXsFVeiB1Z6RTTNyHK0pIHRbfMMKjroeLlnO..vBKXXtVYzqGzu2nC99mAntn5x.4AUaNBp2Nd9yTyXI93FyT.vQGuLv+0.+A.+gDqr+oHtY9OoackN9q+aRzu.NKvqRru+l1pL2zLgLuaCeveavtAhbaA8JfbZDl+geVJ3JxIueex61lA26Vr0keGv6o0odIv6iZYZ1JNy3XHhwfodKxN8KicwUXsO3cHe60QLFzXkdMhHYHRCftVQ940RSkJdujO8XDooVa1IQEuF6avuhraxRIIIkJUphpvbm87r3q7ZXSmYiJOMLpSa9f+xuO26xeXbbJVVtu1.Pfa6C9+LuHqlmm2g34DOqCHq1b0l6qYs1uXlI6qWIw9GmZre2zzJmKIK4hYYYmuVRRq5UprnIMUJKKOJNFm1Pycttkd+CDu+JFi4mnp92iw7qDzejHx6CZUU0tHRM4.9NjB3BAFl63AaOjab+tbo6Nj29pE7S9nb1nWJqtSLDyEZLKI.sGn7m9O54u3W34e3Cx4G9davsWqK8G5Hr+R+6PC2PQeGA8G5C9+WDg+evZ+ECctMF9bZgdJgxLuacevear1MQkagnO.jKrOiZFgPHlzjc1ojO7xc4RWtKMaVCWYJCF.MaNaTUdbCUMTqZEN+KWigCK3N2sON2CutPDgTDolBUDiTHV6Y8YYEEN25LSE.+ZwLE.bzQcfWC3B.mgX+8+zRBQeC.hx+eR6.T6w9ULiCC+CMFPitnfowXiAbeap4fFCX6qeIpL2BL+4d0YFC3LN9iHwp+2nEtfRR0pXFG8jWjIa1aRv+0BpVWCgF5z0bnVEQFh36wgrATUC3JxwkG6e4Wz242mFzPf7gCYXuGaaGGDQxEiYDGct+u0EbKQveZuHqXPeSfLOd030c7hzCnLn5.upcYV6oC6o5q4vV4wI+Q04yxxcd+BFnc.9FiMKvGI.63lVU79.ixcXDg1C7b+sCLe8TVZt.JvoWXlIABPoGt45A9f6FXq1kr9N4LbzgpheUimutFvMy89eId+FT97fh+eh7HF0bPoBGvnlYx3RDk0VeDauSIaucEVeMGKuX7SI7bW5Qd9mpUMb1WpBUqZY94Sv7niUDKS7nDUOihI3CgKwTnmDcbgYI.3YKIDkteUhUv+LD62+eSZF0VDUAPJvqO9mw.f6yyG8H1yBBdioWB10H.J5Uk3BL0F6K.62X.GMBr8n2Z2mctx6OyX.mwyMHFCUpWmZyMGt77Xhu1S0diYe2bF0XTWVVNEEqdDd3tWBFwzyK5NBZOEc+s.f2yn98QRylYBfOknAEBdT2CmMyONBBjar1bhI.3n3EWqHgkTQNsUzkBAcEINCoufBKaBggHxBJLRBgyVwZeUQDmQjt.AmH4RgjKH9QLZv3eOb7hmA6FxRR5AfBqh2+thpyqfhxRfVEQVgXbFIrGUjp.defhRGCxUt2lCQUG0SsXEK0qHrbKKUyDRLP8JO+O5.Cpxl8fM6BazMvpaOhsZ6oS+7CV0e.JUXGAFJhbST8iDi4V7hWbbOznlMDtqpgmfQMq3CAxK7b66LDq0voNkkyegpjXisgxrByb7fD6jICfvJKmwoNUS1YmbZ2I+fsHiE3DP.IvJD2CjgnYYNSI.eJXVB.d1RcfeefyAbQf+EDcz+pOounOAdchISn63u+2G3Z.+6H5Q.y3SFWdd9sxIeUfVMRqBZ3LpvqA7+.648GWQIc1ZSLc5P4O9ugNe7kY9K943M929eOUWbEnRUHq5rUclwwRrIIrzYNKIC5vf16vf1cvumxoHvhhHeWf0R.o.9niti18QoC2sBD1vnZKiX1WPyE44r4pqR0ACoemNDlUhnOQzfC+v93F0GM7DKreYv41dnysIGc9BQET8qnBeETcAUjuHQO14qKP.QTEJUELhwg03TQxEzOPgAIXtujo2WDYvbT+ZpQ6jZsc1pWuKyKVAUVtdmN2hX.0WsA7KbPSaZ0eWQCmTE4bpx2SPmWQZIByM4KTUkQENxK8zsOrS2QTIwxOYkZblSTikZlv26q0jytRByUU4UOkiJOmGAZdI7SuZf+122yFcJ4md4cXscxiERnb+2CRgcLZ3sQjM8A8GLpr7ulnBMdQqsNccx6bKfUyfalkVoHn5ID3etJ7Om8FOlOfODXysB7e7udMZTOkuzaVmW60OKm5DozpUXlOMeLgZ0gK9pvfAFdv5ySmtYbqa2ie1O+9LXvtJvUfZpX91.dTtcsjjqjXLa0sn3tLcoJwoddN+1uSMLQ5JUIJ0+SQTI.MIto8eSHa7CCwoD.DWznIQih4QLDqYbnrqw.ZdnR.lSNLiAzEPCAJ50gAaXeTiALc7aGyRBvLNlgHBIUqQViFTj+n9LkBon5hZr5nSSsbTvFq.M384rq4uIPTF6tPfx7b7kEndGp2EUryrqSObTkfqff6wpXhnFvQ7xtUL+Hg5fQUsg.yoPKSbc0mnmfKplqnsA5qDPUTTsuhzV0PppZBwoziicOeRY2jbrWyD74kjDnDWGD.5GauvdML16S.OBoB5VfnhhP703IF01tsE.PoKv.iCaZBpMiQEBq00S0JF7AXPdzjQSSjGpDfmWtRbhg+0KWYq9dVcGOa1wSmAtCS1+N.UfgpHagHqafMH9XZwiUdVSAPQJz9IYTynwyg7Nk1sKX3v.atcJc1wQ8pFpTSvLdWNOuq1ji6XLwo3fpv7ykvJKWktcKi2evHn5CMkXQFuuIU04CpNuWUGvCNJO9ONxLax329LVtJbdhU8+OD3qwts.vmUIgYh6Gu.w.yKHlPfsXVVw9zfTKwnAMzFggBRCQ00TQVPNPxZDffyiFhwCNX86C.UZNGBJXryRBvLNVQnrfxGbaLnDBA13le79F4aRzs88Blphx0JC9e9Q3g6dQJKKw4bkVQVwXM+KAsBHIrGIiljlxIN+qvhm9LPYAIMZhXlsL3ggazPFt5cYv5qwG+1+D5sw568oUEsOv1hvUw6+yci6m7iBRf4LV62SfKhpMPjE4SN9FYrVEZgHyCbBPNqJ5KCxmmf7ESr1uRVR52L0jcgLq8USRRuPRZxBooomnZ0pMRRRr0pUKMOO+4Ymn9gqIJA+FJl6qp9AhItAUEZKH6cswGd8lLNrjRmmgCKo2.G27AC4taVPgKgs5YnRpPhQHDDr1mORBvfbke5UC7K93.+zqLh26F8Xi1CocuBb6WNyEpFtIB2UU8RB7mC79N3ZduehhZdgkRPxrFePC6fHHHkGZ7XimUsdWbBUfwx8teImbkTpUwFO2ZVMYNVPLq8By0xPRZfqc8gDTCfbXSKiNhHIFQV1382zG8DsY7TxLE.7aeLDS.vWf3F9+Vi+6OLq4eFQJvqP75mEIJar0HJQ2M9L7myy6TzIO+l.RUXaIsxJpxoE3hHrxjOIUUJFMhx7bbkkHu0OfpslGAn0K8xX.zjzY9AvLNVgwlP8kOIIZfxRGh7Hm+VknwkNePzEe1eD9XIv3DcJhzEk1nLGBUYOqyog.EcZS+6cazg8oxJmByLMhdnDJKX3FqynM2fPYwAeZEnOHqqprCG8aTQTjFn5bJRU4oaejVD4LPLwVHDFK0g.fphpB3UzAFbuqJxlFMzND3iDQ5G796IpdKw66Sb81mWTAvA4gqIBX.+OCnV8rruspx1H5Y0XLNyQbOVO75sfpzeXACGEMK2U2pOFAN8R0n6np7RKaY9ZBYVgTKjlpXeNXSZCKfexUB7d2xw0u2.t985PYoG2AtJQi82+M.VyHxkGTT7WCrIwO9KZ89+gQ+dEEWEHqVRBH1dGZ7XAXznBDDt68T9q9AsYgER4K8EpyBykQZ53ysNB+EYFOcjjHb9ya3kdICUqmw+e+UMv4SA5Sdd49Dilf7ZHRMUj6ZSS+6nr7FGUG2GGYVB.9sKoDCXddhx9+jDkl+STZh+Fvj2OqArDwfzVgnW.TRLHki5.0NNPI.Iv.DyFngzfPaM95mc73EShRRRw6JonaaPUFs8lju4Z3yyIMIAiwDkX7itQpYLioNDiAa8lj1ZArMZgXiRjO5IlJDSnYJnSt2Vc1cFieTWAz..B3TjQ.ijCd+NE7kETNnGkSza3LNTTUwWNtkIdzWmlrQYGfWN5duWHV7OqnjPbM2DdjD.Hiq9mL92kGd3ZOvetuuwi+yJJrjnpnplYfNJzGUQCgfW09U.LPwvc23lN9OC77wl416w+HfBq0tYvyCPBFOx8Dnmn5bZLQ.1witMipJ9wm+3F2UQcG3YiN4jjDX0sSwZDpkIfARmjLfiY6VSAFlqLnHZ3ea1ojs5VRugNJJC3766RjfBiTnqQj0Qj6ahNfeOloXy8xjVRQsFSWvrAZHIHrgBKMNVrZfJ5XmprrToamBDEVaiRVbsDpWWHqpgw2B.w77gRSddDgXR.RRfF0srv7oLXfRQtkNcD16RMJTAk4.5FBg4IduGOwqgls39m.GytE6wJRANKwpx+uE3+IhF.3I429ishZDMZvWknmC70F++eUhKdOimBJf7Bu61EA+cpXsoRfUEzMTQdo8NSjC9.4CGvvtco+CtCa8A+b19RuKsN4YoZiV.Byri1Ybr.qkzkNEYm6Uwgg68S9Af2wjjcQrUJyz3XVdszjjcpkkMWdz.3Nx5A78hIIY9TzWAzgpHmQhiHUfXBNp0rAoIFbk4rza7EIoxuIdv5yuTzsMaekOf9asA2+itDC5zduOsJv1BrtfdG79+gx3lWdVSkkf5A3jjj7eEh7kDQpwAhswHFpXSIY73sT0OU4A2phrhJx4QjWWE4a.x2AQ9Wgw7GiX+2Xr1+Pwl9GmYs+NYljuXkjzuRlMc4zD6x0RRH26edK46gBmaiRu68J892tp28Wpd222HxMPjdFUefJxh68Zu8xnx.2Ys97Q2oG+zqkyO3cGx6bCGVac1pWBh.yU+30TBXTgxe2G34+y+AO+UuSA+8+pM4J2sCs68HtXNJrgQCukQ3epHD9eMur7Oqv6eGhsQyrMt7nDJ791Ed2sJB9ajYRWWT8WJP53I0zCKlo2GXvfbZ2YDW6iK4s9w84l2LmW8hMvZsi2f4rvwNVfZod85bgKzfQiJ4t2sOt8HiFQnlHr.PSwZ5mkjbpzJUVorr79rGuLYFGNyT.vm8LoW7SHNdJVZ7ikIV8+mEXHVYtThRySY+FC3yCUj3YAdhA0lfHahvbpPEhIQoBwfLeTiAzHfHTzcGJ62EqHXxlYLfyX5GQLHUhd6msZcroYXSSw676+SCLJTUUcdeHTvz0r30qhLTiUAX+xxVUBkkTNZHtQCOrJaOiwnphunjPY4iSA.dfBDo7HTA.FGjnGxXoChlZofPhwRUaMLBThiBRPGKhgnd.h+S7eCiEFhN4WJQdhp1SyQ0LPGE.GJEBzSUsCFUBgPGf1DWycxXRT2yeehACdbBk35fi.rYvvQP8fwbOQj0.TAoCnShCYRe1HPbSZ88AFUFPLVxRSHK0v5ccnBrPCk9iTpj.oYBFldqXaP2ig+0S2mg+M5Svv+DQ1vXLSL7uY7j4QMpYQeDiATUEmSIDT1byRFLPXwESncaGUqDiMKsRzz4NNkfoWDIMUXwERI3EZ1LkrJVbtnZZzcUjngXrHKpvIIDFwtp.6318UelxLE.7YKSbE25Dkd+eDvuKvWkXE3Opd8d9wGS4DaEAHFPxySUj32lHUyxz.5ZFQ5oHm.X.JhH6OoNBwYNtuzgwZnX6MQAxZMezW.l453y3XBEauA679uMIVKECGhubeAy5AVWfcDiIT5bWi38WNxIw6mWr1KppZLvmerAuADU.P0F0IMKCwX4L+y9NjV62zAwxymTzYG17xuGC6zl0twGyvd6aZj4Uj6.xUDjaMv69YbDHc4lvBjkEmrNFy+oDUcGPby+0ypSsrZrbkk4K03Kw4qdANY0SxIpsBmr1InQ0VLes4odk5TMsJUxp9P0AHhP3oMAQBFDpHwGyoBmxfdFD4UE30sIIuYh09UqXLmMII47URRNsXslrrrJNmqfoD0y7qIxYA0AAuw3A1Nn5c.oczb6HmX6.3Eg8YJmL1rFb9.Nmm9ibb20GwZs8b+Nvl8fEqYFalfwMsMss54F8TdqKG3Wc6.+rqNf2+F8Xy1CYmG0v+JUUuIhbOU4RB5eAh7diJJ9XlI6+OMH0RpoAUaqRHQPJFaLfKteiZNdlRYoifO.X3d2K5EEyOWJBiMcxosSnlwCQGK0vF0U1osmsaKTsZFixcTVtub6qB3PjkEPbd+6RLdjipwR6wBlo.fO6oBw9P4T.+A.eShUd+nvoorrqw.tD6ZLf.bSloBfmVF0Y3v2AvjlltZpHeAEN83UNljPk8YLfECFv8+o+H5b8OhyRzX.sZqXq.LyX.mww.RxpvBm7zLJKkdasM4C1WLpFMdOkWiPvyTzZIlXUo2BHAc+x.TUkhACo+VaiIsx3.CmwgQH3obPWJG1a7aw6+oEzNpJ2AitNGQaf0UsZ8TXEAVN.o6MVdAg5UpSkzJb5jSy2nw2jll5zW5QeoOkTvCz0ofR5V1kdkcovWPHThxPBAAev+zD8XBHsF+2mG37BnpHAhSMiglXEe6qDdWA1LDBqkXL+3DXqgw0kON2ZdgqNo5rkkWF35.UaVs5M8gvKYf+UfLOns.Yhx4.hl21v7RDDFNpf02dDoIFN6IaxYOYSdyykxEWNIl.fJPRxzWr7a0U4u888b+s8b86M5IY3eEfdCf0LBWdPQ4OfXk+mJRb5wHJ5j24l.RsjjJH1t6wX.WdxmjpJ85MDQDJKK4u7GjvBymBrHm+b0PTgrrouymlwtTqFb9yCCFX3F2pF23lvValyNsGxfA6tzdzmVjunnTJhHMf4xfNaOaONOQlZBZ64.LDWXqEw97+TDGIeSL8uip7LdXFC3IANMQ4suC6eFGOiGEkwKRaLltFQdPHDDfSpQ4mYFa3Q6ZLfdOE85hMIk7cNLiADTwN0UMiYLiIHFCY0qiOe3gMMKlHK54EUavzUK.DDQFHpN.jCz7sJdmih7QTjmG2AxLNTzPfxhBbEEiG0o6+oAbhHiP3HaD3oplEf5pp0PjGQgcIFKolTxroT0TgJlpDDOHAJHkV5.JwgXAIHTJETjTPUsB9PfQlQDTHfmv31DHD7nn3CAB5CSLxjaka4QU5WhBYppYhpqv3T.qgvYCpVqIz2CsDvOHlHf8ZbfANdLcAl79+jiaeVRx14kkYBxpA3NDSNhnQeAvF8GfcMusfGbdOkdkNCbTqSIquCbucRH2aXg5v7dgDqPkTvdDdGmIF9W+BX8tA1nSIa00cnF92Xm9u3wX3eCOh9U33Nk.b.iAbKMZ30Ii8dBipwDATVpzsczX.2ZqRVeSGENKMZEUAvLlNQjneMjlAMaZ4DqjBhRVlfXj3vnMdo1D0WmnJMCvhChwlmywi6edjvrD.7YCVha.rAQi96OfXu2+5i+XSC6yaAfuMwKHdIhiiv0.9em3MMmzeUy3IPdd98oRk+cAUmKQC+KPjgBrjJluxXGoEHZLf8ZuMiFN.8m72Rma+wTa4Svq789ujVu7EAaBRs5ylN.yXpkz5MXwW8ySkMWi6c0qBas4deZqhbFPppForFkYSKQxNDFzx4tlp5NpMYvdu4qpJ86zgQCGRQ.79YwF73vkWvN2+9LX6svk+niAPUkAnxFbD1NYFuekf09F.mVTs9d0yqHBMxZRyJMogsIlw9APUsFYZJAflzh.JdwSH0SP8Trfif5ojRZy1Thi1zlBsfQgb1NeaJBEzcXO5Lr8i8X6gGGwdSNQfZpX95r6FB+tNXjMsx8EgAhpaUyH+JiHcD3lN3lYYY86zoSaN9EDa4V85cKfUq.21jj7+aP04LFye.hbFT8zpX98kCwWj7g.a1dHcGTxC1xvsWMkVUs7kuXS9xuZSVntgu54CrzyJGU5PHuT4mds.+cefmU2tf29xaQ2ANFk6wG1Wtvbn5MA8FFQV2A+In50LFy.NZLMymqnWQwsZ.aVBKXxxlC37n5YQL+qkXw3.fhBGarYW5zKge3OFVeCkSdpT9e9+w4YwEmEC1zNooBu4WHikVHk6uZNe7GmwN6jiy4wUFPi4JH5luZ3BRZ5+EHxCpVT7+0nnZmmwgvrD.7YCBwj.jQrx5eQfEY73v4H73ZuLwP.8DkqYEf6SbSqcfG5yNyTAvSlA444WCndRV1E.dvXyHYeA.qZfx7B7kN5s58PGMfh1agqWaTWrOzTUm0+YyXpEiMgJsV.edNF6irTgQf5JpEXdc549b.3TioSHDRLGPZ5ppTVTPYQAUFL3vpr8LFSH3oXv.JFN7vZA.h8bYXDh8HSA.A0V0px7fYNNP7LBPhIgLaFIlnLxiKTG+G.pLwa+16d.F+cofb11TmbJohlwPxYna.4Tf0mvnhmZkaOI9.qDUg2jO3KKfOfdNQIWQVUBLPE1JfzOfeMmyUxzQAD9zRfwavMG1BmCfEpmjbNMPw3eiNzjZnJLJ2wnbG8GZncGG0pjPVkpr7hPoSnvczFpRPg06n7A2MvVsKY8cxY3iZ3e.nHRef0Pj6ipWqnn3ROiObedld8GqjhZV6Gi2Wpwfp1288Cg.iFE8YhG7fBLlB5OPozMKb2iCXLvBKXnZlPRpm50sXsl3z0X2aEXAPEoon5E.pGxxpQwr5Z93XVB.9rgZD609EHl.fVDMijo0TKVknb7JA9RDaIf6M9giimtR7yZ7ViYiPHbIDomJxqopNOPiwFQi.i0IqyQwvgX51kN295.PRq4o94eCrUphZmYLfyX5CIMizkNAIg.lJUwXs6NN.20AdsnT0G2XSehRZcHGs2+vaEYPPjJDU0zjMZrujTng.t9cw0qClrLjzJytNbOnpRv6I38Oto.fKfLxhbjk..RHSQaBZCgC1B.BIRJolLRjzO0t8kfgLpffklzhLpPUoBAKTJEznRCZEZRf.kTRPUbThiR7pRQYNd0ipgOIyDbRmH2RD8bJ57BHFUanNWmzzz6.TXs1tiFMpK6NmqOtYbfNr1UE7fXJz.ushtjANiB00G1V.6IgGZTQ.kdOazImqeu9rcKCK0Lk06JrRKgEaJjHiMzseK+KvfBk6tEzYnxs1nfsZmSm94DBOx6uAE1QfdhxMP3iLvZlhhYl82ucvYs108.FUqoJ2WUsThEh6g9ukpPddIc5LjpUb7QWofc1NgkVxvhKYvNar.LUhPrkeRRgpULbhSTiyd1.at4.1dqQ32+8WiE6TUSP0EItuLGw6YNKi+6goop1bblK.7eKQ4++cHp.fkXOyJ9oHlLh.OAwjU7EH1Z.Nfay9GOQy3wiuv4teo2+SwXtkMlzmMAYRUdlLvowWVP9f9LpyNz+t2fM9UuMCV6drzEeCRRSgjDDyrKEmwzERVUxN04vzbAV8W9SXzlO.wHwplGWv0NVdy8sFyMRSSaIVq268G0SXDWt22sLDFkjj9GR79bdIFXvCivKsZUt3W9Ki3JAiAas5GlWG7BK8VaUt9a82P9f9LrWO7t8seyBQz2wX3sRrxN4kkqwQvFRSMluoA42wnbFUjyuWW.2JVt3BWfkptHyYZwxrBIeJp4gAKU0ZTWavBrDqvJbRNMWH477poWjWq1qyaN2WfWe9WmyL2o4byeNVrwhznVSZUsIk9B7i8H.8w60DFQjphHMEgU.4yIHeMP98EQ9iDL+KSP97Vw7MLprbVh0TKKqUty0kielGWYYY4sJ892+0yNG...f.PRDEDUuz49kFq4e.u+GgQZHwycFJHKvdJLkpQuVnnzy82Jme0G2k28583xOvvaeMvJFNYqDPMjjn+V2W.t9CT9e6G33u5cK4s9ft7dWeC1r8PJ86ObIEFfFdaD9YJ5+ggkk+6K7921Ea2xYwV8YOkEEE224beDhrsUj4AcSPN03jJADOeZ3vR1d69r4lC4AqWgO3CbjlIb9WNkzzYI.XZDQh9mcVUEahPQQcN0IWfACJ4AqM.+dt9SfpHxYQjylXLWpRZp1nRkZiJKm32YyXLyT.vuYTY7iEHtoukYrA2vza0+gcO1RIpDf8ZLfUIF79jLUOKiYOdJAJMFSmCXLfcApNtmjLGzX.wUR9NaynMWCL1YFC3LlJQDARxfzLRqTgzpUwWVhq7.6ySIQUsEpNmpZUlNjrrGvEcdaFQzg3enxb..Uob3.JG1mzxhYgke.TUwWTfur7QT.fNdrKYDYjQN5T.fERQopFue6irlaBIjRJIj7o9jRY7+U.LS9pk3OUEvHVRvhAC4xPRIEm0gW8jIYLv1mTaJERAE1BTUwoQCDLnAbA2jWWk87irx9OJTmhtjnj.5oTM7RAUa0B53gZovn16NtqlXZfSqnrqOCoIII6TpZZhH2Wg5FUG3iSzgZ.UFaxnhpHJPvEnDPQXmtkDBFdvNFt2NFZUS3jHTuhfQfJoe1cSHuBcGpT5eTC+q7fV8ezaGJmX3ehHOPiSjjdb7dRObbfB.LFSOiHqET0nhzVGaRsSLp4PPIDTxKCryV4QiAbyT1d6.kEFZzPHY1Nil5PFOxPSSDVXdKiFZXtVIToRJg.38gIJwQHt2lJppKHptx3lyYVU1N.ydA4WeRIZxeeGhUP+OF3ySrx5Gkt9+mFLDWrcAhIu3yC7l.2k3lXMb7SlgOyw684h0dSupefQCiD.AcaUj42qw.hBNWA4CGRQ+tLbs6S2aeMZr7ooRs5fOfjjLavzNioJB4CYzG+gjF7jlUgAc5PXOlmmflCZGfVDBa4U81LcbeizLi8aJnInjKhrD6Io21zTN4KeVBkEj1rEUW5DGlWG7BK6b26v698+So+Naiqvsuj.HvHT8GGJJ9OpkksKhs+wy7j.jXR+tX36pHmTDVh8H22DIgO2BeNVNaEpKMXNctG16+eVfAAKVRIkZZcZosXIVhSImhyZdItX1qxqW+M3rMOKmr4I4zMOMMp2jV0ZQ0zpLnX.gO4oPQpJxBpvYA4MTQ9VAjuiXsuIIIeqPRxB0xxLMpVs4vn7xOtzvqZYYYQHD5V0Zulp5+HFy6gvNJ50EDGQU0IR7Z1GtnnpJCxcrc2Qb60GwO+JC3mcsbL1JLnHi9iDlugRxmQkfoyPk+r21yO3c87StbN+3ObKty58ocuBb6eLh5PC2Dz2yH79N3OI.+MIYYWunnnGyRw3yD1a7XVUmGztBZWMNi32sc.BP2diXysFvnbgs1Jk6b2.m7jFZ0ZZt9cuXiw.KsjvEtfvVa6Xi0ExRSIO2gys+B7qp5UQdYTsdo2+qX2BaNClo.feSvPzj+NGQW0+LD62niSHDqJVUfyO9OWlnp.R1ymyrEtdxbPiA7ygpdNvLHchw.Ng1W+R352Ylw.NioZDigJ0aPs4lif2+HxjWEIUPVDQbFqsNd+zRzSp.8TjcDQsJD12kVZf7d8HsZMb44SZqgYLlPvSwvQTL5vUZt.EoPuLv06HaMBMCjFBZcNfG.DKCTBUHiTFOK4+LhcUGffAytsVfvtaU0BdBrsrI0kpLRyITpLHDiA07zMAXRjIwUH5Ji+1mGfJhpsUQ1wEBqpw3QNNEOWfnxEx6VTzEfZv4jJUdIENonbJUnjCoMJCAk9imA3CGkvcV2xJy44K+pJ0pJi+b9r6.szC2b8vSkg+ohzi8a3eeTwLSH6YMOLdrzrr6.z7vLp4PHP61iX3PK26dEL+bNFL.FMsLNalwgRRBbhw2IbkkSoUqJT5Dra0+fepFD4zBTCQ1oNjLa2+6miSKXLsvjQ9WchRl+0.NKG+esLkX6Kr.vma7GqMvGxLiA7oEu0X1PCgq.rCvE0wIY4flaTHDnXzHr6wX.SmaApcwu.1JyDlyLldPDCYMZR04VjxhRjGciKoDaApfp59kY+QKpHZOBrChVQQ1+j5HnTLrOECpgurX19+IZLhAWIp2iuH+vL+uG9oBDx.Wkil0FrDmo7ohREMJY7CbdmPFYTkpjQ1moI.3okXRHRoF0wJornrH0M0oVRM70BT3yImbBDaIfQgQ30.duCev83dQUP0lpHPzsq6qgP2lIIUBhz1HxndEEaPLAz8Y5PMNehLDxqasqRHLRUcAPxDUWVgWQ1scKqt2uFMD8HfQEdt0CFh2GXk4LznRBMqJbp4EpkM1Dw9TZRfCJTt0FvFcCr51iXq19Gmg+UN1v+FJhbSTclg+McfWLlaQH.hLfn2b4HdNzCa0FMnzqWNOX8dDzTt68RHqhPkJBKujvLagY5kElOgW9bUoVMg0WyPuCNXM289jKYfS1.z9w6IdjnXsoMlsSiO8Ti3F9OCv+Y.+2QrU.1u60d7hI8dXKhUa3b.eKh+N9KXlw.9zRnv41nz6+fxP3JYFSKPyEzDDYQ1y0aZPoHeD486wv0tKaeo2gg6rIK7E95jTqwS3GwLlwyXBNn+NjUsJAfMt9Uwkua6rJfMHxbHl4A9Hm2+KX5vfxLlzzypnkpHFA4Mk8rABi0P8FMH3bz3zmk4O+Ewll9j998bOp2Qw1aPYmsYmaeCt5O5uEe4gVsybE8sZGB+Ucd1m..4TPsJPkf07uFQ9mKw6utu27RkT91M+c3rImiZZMLbT3uJBYjRSsIyoywIMmfyHmgykdVdkZWjWs4qwJsVhS15jrXsEvYbjljDGWkdG5g+xpUDoofrBHuAH+mnv2QD4MwX9VpHudZRxfZYYMxctNLcbs3SC4kkk224bW2ljbIw6+mD3ZXjkEzg.VPZvd75g.woDvvBGe7CFx6bstb46lyZcpvUW0voVvRsTC9fPVxmN00cy0iF92acoB9Ie31b862ks5Lhhx8Ku.E1xng2VD9vfp+4CKK+SK79egC1joaOY34cBkN2sJ892w.qarlKBZAJFjcOORUkd8KY0U6wFqOjzz5r4lozoixqbAC1Y6RZpEQSXkkqxoNQJW9JsYyM22s5LStOoAwHRx5RR17YViuv62gYWadrup0OKYxRGSLNuE2yimGvvtKrdBhJbXSh+tB62fglkHfCGkXOFMf37+ccE1PhJEYhN.S.DUC3cQUPNZmMILZ.UV4T3GzCe8FHIoXRdwdyHyXJAwPR0FnMlijpMQLFDQFWw7GNM.pJpVSiavNi38IOpSZnJhLBQ5qvHz8ufupJk44TjmGc39YR..TkPYI9hbBkkOt287.dQj.GMAQIEPhKduzIOdXX5BRz0nknz7+z37+elefBHXwr2ZsHPf.YoYTPAExHRIEAgl15jfgf0Soojf5QIDkaw9GmfYi+VMoRl4AninZCE7FUWwE+w2hw6SFF6gdw++owS18D8dHod85ggCGlaTsk.qCXTQZnJKLtOtSALnJpF+Ba2abhpDKqtiiBugc5KrPcCURgJYwQIlQhONLTf7RkfBsGFX0c7rYGOcF3NLY+6I1VQCUQ1BQV2.aP7wLgjeziRTEqjXLahHagpUUj4I9dm.XTEJJbTT3vZgM2pj50cTopgxRKVaTE.yZMyoOpU2vRKZXTdJUqZHIwLdxgvj0yyH9WannKhFxUMbOh604E91adVtsd5XhqRlB7x.+Q.ecfuJwdm+4IlbatZDCrJPTwCaRbQMCyxb1SCRkzTMDBqK.HTQUsGhTW1WeMJHn3JJQDgJ0pS4VqgHPZq4mMd.mwQOx3wvSq4onnfG7d+b74w3a2iKlGWLUjqkJxsqmllk68i3.9fwyXLUr1SIgffpsPju0dGSbhwf0ZHnJK9JuFq75eArYSiSt0mcDbNFswpT1sCcV8db829eDuaeuENBz0Pj0T3G679+wifCyjZUqth2XVPE42CjuN6QRuI1Dpm0fFYM3K07Kw7Iy+D9VczQb5BXvfkZTiFZCZIsXE6IXgrEXgpyyBUWfzrJTMqFB7jTEfPreyZfHygHKqHuQZV5Ixr1WMIK6krV6npUqlVFUzwQ40keRHiFMBmy4MdeowX5ov0UU2RLRWPWSQpI6V.q8IRaAAePoc+BbdkauomGzNPsrDJbwO0rGiW6NHW4md0.uyMB7t2njezGzlMZO7vL7OuhtNvGqpdIA9yAdeGbMu2Oqx+SYjDBIIhnpp2Cij.LuBNAoJ647GQDrVCsamiy43huRcJKDpjwrICvTHpBYU.iU4JWsfRWbp.LbT49ZUGUvYPKDgELhrcUu+tuLD15E7qSmcJ8SGBwMskPTd7+mSbSwSmQV7aFFh8yK.MIVQu6AbMfsHVUui5J6cbfA8FM5GBTuVVVtD6Q0SnQSVr4jOIM3YP2t.P.k09g+ETcwk4D+deOpclyiclJ.lwQLljLpbtWG.pNHmzZMFKUd2joAfLtRjdQ0SED4Mbwpf0liVW2USr1sbPvn5oBGXF.G7dZu4ljW5XX+9Oo9c+EFTMPY+dj2YGJ6enFWdNvcDXSTs8y9iP.vFLlkFOhmZpGXCfIlDZUqEMRpShY5LDGAAKoXIkk0wckhAtP0Wg.AZaZSGoMcBc3VE2lA9g7fNqNdxAbneKshHmN98lK.70DTu5C+Jf138WMw66QHrdcX8Awj4OsNSrUhiLuQ4P67xxqBToVRx2PguApdJDYQEpMdO766M49iJ4J2dGrFgM6NG0qlwqd5LZVuFmXNKmco.Mq5OTU.Ln.969.+XC+aDW9V6bXi5OHtwgUAdGiHWZPQw2m387lwTHCg0pUV9enDlirLDjygxhHr.6oPn4Edtzk1Bq0PmNyw282aYVZQCMZBUp9D9ALiiDVXg3ip0L7pu57jWTis2d.as8.bk6cREwBJx2AjczfdKG7OtUbeLSTE0KjLct53zGoDqz+bDWbsIw.dedu7rF10X.eShmuzgXx.xIJq8YVb6SFuFBaXLl8ZLfPbtju.6seFKcLnSa7pP86cG5diKSk4WlJm3LyZGfYLUfMIg5yMO5vdLrWOb62gqEDotHxxhHg5P5QrKXoYII8.v688NXK.fpDBA7debd2Ob.9zXq2Hun13mg.t7QTNnezmGNPRQFOIEx0njyOpLWNiOXZJptPfPUNf26HhPhwRhIA4XotcERHgpTAuzfkkkngMGSlPVsLJCkLfA3TG4tbJbEONUArWSv5zHxWUgsEak6j406JHixIeUhuOdT0NGOsD7FSGqwbu.Lxn7tfrAhdNTNMwXz1W0bUExKhmhtUGkKc6drVyD5OzRoyPsTgSuHXDkM6Aa18QM7uCImfGzv+tjXL2hoaEU7qKB6Fi6wcSfVSAeNT3UypH7AB5IT3bxtxA2fFMnY.50qfq7QcY4UR4zmoJ0qmDUBmcV6.LsQZhvYeoDJKg6e+Rt5ULTVXHDzGpRQMN4TppprnPxYKwTGJtNS22262p7BZTNepYAf+a.9d.eafux3OVEN9Z7eOMjPrGBWB3M.98.tHvcX21CXlS29jI3BgCZLf8DzdpHmZuykVuyyfN6P2s1fx1ai692BWmsnwq7FXqT6n72gYLC.HzuC9GbKpVqF9RG82dq89zZzjcQDntyZ+Pu2u0i4a0yBzA448xKK2TfELFy+F1qpsDA06wXLrx4uHKc1ygD7XqT8E1Dt4FMhM+n2mtqdW5r9C39W4JST4wD5ZT8JBrAh7gNu+COBNLqmlX91pxqA5WFjKvdJlQkjprbikodZCdkjKRSywMSUUHUSotVmVg44jlSxKYNCuTkWhKz7Bb9luLI0Rods53CNFVN7wodkGZBVHxKqh46Hh42CKWzZjSmjXNu06twbP3rft0zqh..H389NNm61du+ZYFy6oZ3GAlfHrfpTHB0Yuy4cfhBO8GVxl6jy6did7yuZOVcGks6mw82Q3MNSzKSdqKG3+6+oG0v+btOQC+6eeoycIhdWvw4MHeXXWBZTGRFd7W0mZevWB4oUR2RB9KoA+0vZ+cY2IHRBhPvGv4U522wUuVet4M6ym+y2hEmuRzLISUd5lfmy3YEVqvIVIkO+mqJMan7K+kcXzHcuI.vJhTEQpYLZNVqURrqT3K+HN9XRpelyLE.7jYhz+qST51ml3lgy3EijmLw6CLDMFv4Hp.fUHtfvHhsE.LcG7vQIOhw.Br.plP70uTlXLfAOki7Dbdx6rMC1bURWb4nw.lE2Th7B5FSlwzAh0RkFMHLr4g0u7xXS.bNMNlcRY2DjdTE7XA.hHEf3.0yjJ9nw5lp9.9xBb4CwkWkrOKGh3GyPQITVL1D.OzJKGTQJIVwyip64KppUUk5hruywhOIfUrjHGEt9+u4DMTinm7ZE.RQQwZrjIYLTqPKZQHDnqsNUMUwgCOdThA7FP2mIXMtEcZFcAcc8fxZPv3fEGDuvXxPzVY5UVr4ieXkrLKdeESPd.nahnJ7P4bOItsG129kNXPNTI0vZscrZ6.AfNCLjZgM654963XqGug+4.zGig+87DSlHTFfzgPSIVnmmGLA5.fVsZ0tCGNTDUSjX7rSZIyLTUhdaqRQQfM1rfzTg16TRmNdpVEpWWX19+mtvXf4aYodUXg4RnRMKYUrTTtuknr.IJzLn5JPvyt2u.N9dd8u17hvlX+Mg4.9R.uFwp++4Hl.f8Ic6W.XxEHS7Agprq4GtIw.8K3EvKf9TRzX.U89FQ1QgkP0QGzX.GaZfTVTf2URpMghMe.vLiAbFGsn4iHzaGrUpR+s2gctyM22yKQiUJEQLoA+aelPXiuNvMOhkYWpwbZwH+tfJZbhvmw3K0rIIr3oeIle4UPBdpr3xjT8ESE23GMhM+neEC1bMFzYGV+l2hPXe8RYaA9.ItInqU58W8H3vrdRRx+LU4LhvE.4kXOwxTKsFmp0onQRCNm4bTWp+D9VcbAYrdriS1fTRXNYNZYZwhoKxIptB1rDxxxH0lRoq3w6oEJHhzTQNYh0trjj9ETSxRIlzrpIUaU3KFxzcq8Ikkk3btRqfSPdfn5UQvArkBcEjE3PJv0Doa2ejm02ImNCb792pfe5UFwkuyP17vM7uBUC2Dg6dHF92yaI.ndypU+lVi4qTwXdSMI4aKIIuRcueySCCOKXV+3sjoenAS5BAeRhsghdmngRJmh8NMQjcCnsZsLV8AdZ2wyKetTpT43XpEeNGArIP2ddt5U8jllQmt4TTbf7Tq3.SUiH0rd2O5rP9zPLJGELSA.OYZRzo+OMvmmXh.1aeQ8hBBQu..ha9edhF7k.bYhUOnKyTAvmDC6MZzOEvjll94SE40.NuFUTwCMFvPHvv1sYT2tTLbHUqTgZKD8kwZm8ByLFvYbjQRs5z5buJYsVfpe70O3Sa.YIc7DDwq5bcfJ2H9bGU8KN.HhjCbe.inJHRqIOmFBTzqC8W69ntRZcw23n6.8HFUCTNbD486S4vQ7H4zUwoH8.oq2qGURmTDUafvbZT9t6CiXolsF0Spu+wu2wXh5SNAqlPJv4L0PQ4L0Gvv5CYfNjOL+CYa+1zOuO8x6iObnKGaQjy.bRA0qvmCgd.+HgvOBXiFvF8gdOC+06SKOr0CG4buM3dGf4qUoxPBbdD87JbQIFqx9v6UVcqgr1N4jZMbq0qiHBc5mSm9E38ANnm+owpeeCf0Lhb4AEE+0DK7wyi88eUMD91B7FDaejK.xF9jjOpiys4fcGmjGWQYu9Wk2+8UUWVs1J.e48VHlPPQKczsK7idqNzrYNe0++Yu2rmjqr6676yuy4bWxatU6XuA58cRJQQMhTbzDwLZlIFMgev1uYG5E4vO4+rb3WreaB6XBEgUnwRikrLk0PQQ1jrI6tQ2XGUgZIqb6tbN+7CmLQs.ftaxF.EpB4GDI.JTYV3l48dOK+98822eeXK9C+9snWuWlx+2K9XLPZVbtp9K43Ue0knUQM27VCX+8OxzTyF+S6GDV1BcG.6c8326DcMJmDrH..OdlKqv1Dk99ZbPaw6kUluNKGwOWThkEwk.1gCZSfdVDHfmDyc2XLFy.iH2SCgLUj8TUaSr8DmCHgPHZHWSmR4daifxzc2hxc1BWQGbEcdosNkWvIGhwhsUGrUUwZk2ZQ0Y0YmpyCNZBPlBEkPwv3B1K4DTgP0PHEFGhabnVN1wRnol5oioobB5Kyk.fBdeCM0038MOFSPSBBZIPoHxI0BlDCjFhiU53Xk.fAgjYYI2bprH.dRHOreaZlsTjbICQ.QE5Z5fGOVqk8cCnTJoJTS.er2Xqg4kEfc1CUgtnpCk0P0yiFR.NeAXrP89QIRq7hmIvM+lz4kEfXMlMUkLUBYJx8TUKknJNmOQoUAZ7J38wVE3vFDivjodppCDN5E7AElnv9FQ1DQtiA1jXvQNK48QBw021BXMTcchq6ssJxxyFfeiZ3BLa7SNnLQdQ5ZhutL+3twYL61DBBhrsn7.MN2PWlsV+33gJiFViuQX2crr81dRSLjkKTTbVZ7kS2LuqdjkJr7RVppTRSEDiPrb+j4qQwQrLWJ7P+Iv9g33bU7RlJ.NaDd7mt3.NGwM8+9.+Yy9yKxQ5e6uzhgCJCf0HZHhuBQiAb90SmnK1+z.duuTr1OuND9UNz1ftuftuJxpG1X.C9.SFNfgauM982kl6eSldyOi70u.IcOK1EJWvKzXcXJ5.s5v924FL3S+4XcVZZZlu4Byrqe8hw9I3RQs4MU9p83Dbx0jjjtVQtLpVJhzmnptr.XLFxaUfyZIDBr7q+1juzJe4+.OiR83gbyezeC6diufICFv9O3AGWJ42ST8+DH21H9aVGB26D3vrmyl7uSg2QfM.oOGpj75m1m2p2axxtkXYVgDN6FnTCFRzDxHmkkk3hlKxERNGq0dUtTmKPisAqyhy5nto93mKEAbBjqvZhHuSvv2Rr12.m66h09pFm6VsZ0xVUUcR54Cecv6ZR2x6C+ZiO7qsN45f9iQYEMNdTiHRJGqzMaZ7TV6otwej9FN.JrCZ3GYD9YMv+KA3uPMlOpooYaNasQgrbm62Ky49SRMlefJl+MpHenJxkIFHfkUwbN049c81jKa8Me5xPyrHf7h70DeUnUd+zlPXnAakwX1TT85fbAjCLKVUg55FFOthpJkISx3S+LEwHbkKuXKTungyXXokR3RWvxO4mrKauSMFiPv+v6umuFEi0X1wljbQRSapZZtOmtud92XdYNi1OIr.KSLxwWfXa+qKOF4j8RLyyfvEH5IBVhJAPHNw3PVnDfuJFWVV9I.6jkl9I.FTcJvaP79RKfw2Ty38pw5FS1s9BbDn0Zmmk9N+Ajt7ZKLFvE7bEwZQZ2EqHjztCYEETWVxzwSlGwu4KvNUUcUQCmyGyZ1IplIkRoVyjcTURAYrH5CW.upJ0kSY59Cv0pff+kNk.9PheVTR0jwTWV9HQwUEZ.cDRXXCxIRI.zBLZTEZyKAfio..C4RKxkBLmwspGybyBDH0DCZ0Tlhy5XhNkGzrMFivTSIkkkzPCAMPPCDs7QwBpUDVGXcI1dGshp6Efddu++aU08HJOVgYlq+Iza2uLZFy36N6uuSOSKSHDVFk+YhPApVPLC2yM0XipJ0MGrq.8fqila3eCUQ9bQj6hpebUU0u5456nm8HDWWaaD4RA38DXcEtRLvZOjLE8c.4JJZhAVaX7yngbP4.bZLgOJwxWsJwn2TP5nJ6nF9gDeeI.NUUJKm0NI2IgO9iKYqG.W3BFppRiQQysn0.9hBY4vkunktsgd8bTzJg5ZeL.nwa2mOoPlpxqoA5f5uAw0ceXyt7LOKBe0iRWf+k.eWf2E36PbPxC6VjK3.l2CUcbfw.t+rutgEAA3qhCaLf6oHq.LBEYVaMZtm.B.MUUTMcLIoYTu6lHFKtEFC3BdNi1Tyjaccld6qiXrLYvfi2t3ZPz6.DLFcyZu+FbBVicozzxjlrhh5EkqfvqyLk1HhPRRJFif3bbgu0uGsWaiuhehmMoZzP9h+t+yr2ctEUSmxjgCeTE.f9WKFytpH6bRzlGSf9hy9eMnuMPGA4gF5H.KkrDuam2ldltzRKv9R3xbDQHkLxzbVwtJK4VBaRBsy5f0XvqMHHwtEvi6kCEhHcLFSWqw7FIFShSj94NW6Jue.uXOutzNIIngvP0Hkf9oXjaGfVnLg3GO4HBNiL0XL0HHphEnVU8yQjaqJ+BP+OHh7KlVU8Yb1R1+.TTjk8O2ZLumA9CDQ9tJbADYM43pcMV8I4B3LhEiwcEiQnIDtOw0.dZdSSRRHGLlIn5D0vU.TTcrHxRbnwVDQHDBLdbEc5XoeuBlLA51Uv9x2vLuPh.y1Uhxm9YdbIYzpvwNaez15o.nBhHzWE4tMd+0m8s7b5954u1rPA.OJ4.eOfeGhp.nCKBTxSB2rGWB3eOGXLf2hnu.LlWLyVvKRbLiAjWSgyOKbxqvrnUFBAFOXOlNbeR29Azp3ulwqrJFaBst3UgEp.XAOGQDC4Eso+5mCq0wCtwMN9SwIJWRDZHHeDmvJ.XLT1Q06hp0pHCjCMAupJkSmvvc2ASdKZZNM6wUeyPUk5pRJmNg5pGUA..AApDQJQ0Sj.5nfUTYoYYobdYw+PLXnPKnPO6q.fGGVbzKzEEnWZOTUY.6QdQNiBC4VCtIS7Q6bqowe7ywNAYc.PYCAtnB6hHsvZ+BuwbafavK18N6xsmL4t.RaXfGRUq8sbV2xAzyM6xk9BXrNyDLhRS.Mnt.TA50AtuQ3WNtp9+ShYI9E42u+1Rt.+QhHmG3C.4ClUlDGeeA1YcUA.xCF9uRPdfKXkko4exA9MOcaLf9wLdSpYafGTXS+YJ3AcCPtJGZtqISp4y+7cnUQBm+bob0qDXiMDtvEDdzth6BNIvXgrbEUf25sVhVsBbiaNfO4S1koSOxTVoC9dJL...H.jDQAQUBx6CLf.+3jjjkcNGSlLojWRLDvEA.Hx7deZFwV7W+YOdXFXWvWJVNpw.N2uD1gC5WzuHmwfSRdDiALDBBvFZTIEslaLfZHfODnoplx82CqvBiAbAmHHhfMKmzt8wMcJh4nazRhKZp.kt5AJn5jLSQdqwLIn5DUkZcla.A.pRv6ootl5pJTuG06QDAUhoH3kFTkPSC95ZBG3qCGlfHxTS7wy6EI4.bAHyf53vAURDDhmqLhEQbXvNKwkubQ7cbz9CSw.BjSNckBrBrusK8s8oVpXO1GuFHD7DBOLX.yS3QlBcUUUAcCTshnYZd9DnXTzzeGyAlD3KJnLaA7cfg0fcpwrsQL2AzfhVPb8JhH7.PByJojhX4AI2EQt2gL7uombuUdlP5rG8P0UEUWCnKwM++jV.wgJsK5inpht1YHiAb9ZTmXDYqvrNFiBkyFAwAw200MJ1xF1e+Zt+lkjjXobZJYIBhMtAzW9F04EKLQopvR8sLchggCcjlXvZMwt6vAyqkpPth1QUcIu2GHlHyyhA76QXQlsijRTt++gDy7+eLvqQrb.VDWuuZNtw.99ydbeNPA.KLFvuBlaLfdU+HiFlFSskN43FCnpJkSFw9auMgw6uvX.WvI.JhulzzLTwv89U+bZlN4vOAiJRWDoOBepy27QqB9Qw..bhLNfsttow6qEi88MB+NDC3KPTgMMU0Xbob0euee5r5JPvi3ReoJ..S2e.+x+h+b155eJ0kUDNVGQPfOspp5+4IMMeZSSy977KSI1hhh06jldEiHWSQ92RLPy.QibrcZKZkly5Yqy615cnszF4LVe.32Vr3nMsYIVgy4NGWM+pb4hqPUZMsxaAnT1TgdzaMMyLIvVhxEEj2SPdGq09Z3bemrzzVtzzsZ0pURYYYEu.N+9HHLAZpCggXM+ZuF9GLB+JA9XP+aLD9eEM7mqA++OJx+eFg+ZeH7+tWj+lYF92N7B36quA35k06pNm6CRM12KXj+6A4smI6+b9p26pcVoItDhrVv5d6yXFCn2jjbGup+SB7.P9PTsRDImCuFLfwi8byaMh82uhqcstDBtXlDyV3G.uHfHvxKKb0qJjj54G+SFScS7DSbe9yddyRBmUnkSjya79uvC6dBcX+bkEJ.HhgXl+eEhc.fk4f9d+B95wwMFv4sRlufXDhWLj3WMyMFvBWZ5UAdKU0VbrrlpAOS2O1ll2+N2jLmA+vAzL8rVIJtfWXQDbsZS9paP5C15QT..wMOzGTQU5nfq9j0GU74vnwPh7XJKof2Sv6otpBecEg5nhVMp9x0p4TkllFpqdhUtUiEFTGyRxySDu2mWKReU0dpHtidVQvYcj3RHw5Pvh7Rn7+eR3vRWhkEPGWG7tZFoi4y35HdgIUiiA55Q2pabdcQtzrudMMVFH6nd+c8wMFAu3N+97MiNnppZ.PRVZ5j.LAQ7USJ+wVnVSSWWLx5hH0SKK+Eb1cC.llPSGgvFngygJmWhp17q8qmnxXyUzq.RphhCZ0bfJulaVjmFod5zoeA.sbtNhwtuhjvwVCVHnr6dkLdhmdcE1e+.caCsZ83DM0BNIvXf0WKlFs6dWCsJbjj5otxe7KPMD85gWQEIQSSy4IO+2YJdYO..BwAyJHtY0WY1el8k8hVvWJFhSDzhni1WC74Did5ThKb7ki6t9sGu0X1RCgeEhDTQdcU09.ExLoKN+IVOYJi2cWBFGi9hOE.b4Ejs9EVTN.K3YFhHXRyw1oO11cIMKi5zT7y1H8QdpnEBrpON1PMmL0Wml.dItgfoBLTiy+0hCc+jpApGNjx81AWdAthtm.GpOeQUkPUEZcIMi1OJ8+GkYY3UNwF6NU0TA5nPa8XpWTPHwlPlMiDaxKkR++qKBBFL3Hg0rqRgzBapAaKG0gZ1ud.0gXKCLnGUAHJXQ0d.Bp9pF32S798xgO1BSGEqW9Q7h6F.CIFy3FXaQDOPkE7XLiwZ2c1+1Yw5+MsCzuAJTo4ZpJukHrAGaO.hH3bIXLFrFG4o4Dz.iFOj5lG4V+TTsshrNV66WKxZYMM2tDtMGX.zundcvWIdiYjE4mKnqqvxxAcBLKZbbSuOvvQM7oe5DFMJvqikkV1h0tX7mWjHM0x5qmScsgMIvjIUvAM.DAUaC5FB3UUaS7bcfy36U4k8R.HA3JDkR3+Vf+a.dOhpAXQ5C9sCCwxlnMwxn32k3mmVhJC3Ab1yMceZSnpoYqZu+iTQtchPeTcWA0gHKygtusZ5TFt61LZmsfA6vzq+Kndmsn80dSrYsNAeKrfyzHFjrbL8Vlpxo7f+oeD3q.E7GcCjdPtKV2.wk0I0WuY0Iy8+5Hv2.RRh6MAtlpzHB83P2OkjlwFW5RXCdB0UTrwkPNiauyZvS0NOfo261L7t2hO6G82xvs17vOEup5tBL.3SH3+O1D+6OOwYE4ppw7VJbAT46hbPlKcVGqzYM51pGKmrBuRxqPprn58NNw7gYvhkDRYCy5bA6EYsr0X8NqxZsVggM6SUnDyLGO+Xu9DQj9frgJxafX99Jx65L1JwktRp03q79c4EWWzVm1zLtpoYyxll6UBimBkSaZFMstdmIUUayYvxUrCrhjV78vXeWiveBB+2ph76JQit9g6V0ZczuSe5ztKqzeMd8q8trb+UYvv8XZ4QJwKQPRkXIdsJFyqoF621XrMIA+M6A5jYsSwm2uWeZg26KSMx00f+SvXdGhqeMLqbLEUUZ7JSmpbm6F3S9jIzuug230yHMcQ..dQhokFFMHmkWpfISaXyMGg+f..XHVthWTESOC72mjltSddtqppZxW1O2S67xtB.rDk7+pDqc8ER++aNyG4yQ7y0bfKCbUhJs3WQz7f7DUDvo1IHdFhRbSRisV68EQtgFB0ZLPJmmn68lCXBM0DZpg.Ldq6.UigrbJ2dKTUIocuEJAXAOSPrNDqCaZNoEET2pEM0MQyy6.cPJJTnptJD75S1joddPfnJ.lpHCQzTM1uueHZHP83QQS1Lu0waAdmMQgPcM0SFQ8jwn9GYua5rxlnDgSpZ8VzYYbDUaKvQrZKAgTiiLaJoF2BE.7kfL62sHzRJHk.MlZTwShwwRtkvm3oIzv.YHgP.evOWM.yMLYDvnpV.TqgvUQnUi5GQL3PSIZhsuHZLbyMrtCS3w7ucVfV.1JXoT0eYTc8.bA4fZ9G.DiAiwPhKgNs6Qq71TzpCK0aMJqJoUq1LobLgfmllFz30BV.q.sUkKJnEn5EpgM7wqQZHtVuSqToN2cotVTQtunrohlKw2aNUATkxx.at4TpqBr0V0r8NAZZDZ2Vv8x9NrdAgrTCabtDDqP+O2QhyRScHJB.UYVPcRTU6FTc4PSyZgPXHv1b51SK9R4rcpM9pYYf+m.9g.e.wfA7x9mIOsPH9Y4biA7c.dKhSHzgXjm2lylxs6oFGwX.EYhnJB5NpH8k3j6.G0X.mt2NvfcXxm+wz57WYgw.tfmozr+dTcieEINGMU0Lc39nGj4PEkIVvXEJpC1Oxi+AmfGttLq8BB5RhpkpHu1g640VmiNK2GsoFbNV8MeeLmwWEm58L8A2mw26VLd6s3l+reJi1cmC+TZTz6HhrKv0Eu++q5n6n+7jzTQdGiHeaQ0yiHuEh7v5yHwlvE6dQVJqO8s84blyQxIZrlN8ffPBITnEzikX8zM3UKdMNWw4hlDXZNkMkz3ejopMyV3bWDdULx21HlWO05dibWxam5Ma0G+3qAr4Y3EQ+BLtds58crV6aacteeE8OEje.HutHzgYwBRDgV4soWmdrbu03a81+g7VW6ayk13M3bq7JzsXEZBkTzpE4YsXz3gDBG4z4biArGBEVi6BNWx0Du8K7324wcfcJAsooopIDllk3pQC+ZA1TQdyCG7jPPorplwSqIDbLXuTt4sCrwFF51cgPheQfjDXiyIbgKJ7fGTxm+EU.Fpp8GOH+AQXrAtfQjd0d+Omyv6Q4r8Ja9pIA30Ilg50Xwl+eZybiAbtg.tBvk3fEOt3y6uZNpw.JxcQUOGKaEG1X.AX3m+wzLX0EFC3BdliwZIqcWBSFg6Qs.YCBEAjUPjoZRH4DNOaZPjoRf8PIC4XFroFndxXJGtO0Sl2gyNaixrV+WYE9ppCG7lCdJhTALc1edxn..qcdokUnhbjprUPvYbjZRwIKT.vuIH.Iy9kJJoooDHPKeK9btQrdvksebuTyrWeGDoCwEJ6Bw.pc2fK7W2zfczoeig6zJllPyJD7mO.WBg2RDV832YDq6eGooYzJufUW5bbtUtLFikDaNoIioe2kInyLF0GiguRTcmonxETXrBsCIghS4ZpHPTIKFAtd.FFUdzQeWEBAlNMPHDXyMq4yttmwSDldZV6CmwHKS37mSncgxxKaIK2QxT8wMKgiX.lETcJmwKE7WFC.fgX1m6Qzw56QbQEKJXvm83HZzhPTE.eBQ21cgw.9UiWCgsEi4yDXDJuOwn3mvwt1MT2v3A6gWkEFC3BdliIIkrkWkPvi6t263sMOQPaArhpLIAxpiiCbR06vUAlphtGn4fbr..nTOcJkiGQ8zoujTB.J9lZpmNI9d9nY2CEBhxDEYnQYxnSn56VUM0D2n4i0D.SIkbImTRWD.fuAXlsl2LIm0sqSGoM040zwN7glDnWCDTctTvmiPzvOWInfUjuUk01cKi4NTWeGhabZLmgyn1KHbfg+g+M.tDh9Jf7HF9WRRJVWB86tBq0ecZWzm7jVXLVLR75.iwP2hkiuFbzqycXhKgp5JppldjejyO+qJMNQdMIMsJMMc6gCGtMu35KDeU3Sr1XWOQ0M8pbKTsVgthvCUgjFTFNph6s4PTRXqsRX4krj2BxxiQQXAmrHFgNcR3bazhjDK6s63izR.IdZZkYy6uEQU1NOgamVu98IxKiYfME3CA9i.9cHZ9emiY0J0I3w0KCjRzK.9cHZ7hCHFHfEFC3WMZSHrmw6+DBgafy8pwLXpVA4HNYtuwy3A6x9auExvAKLFvE7LEIDHwXHq2RL7AawN235QeoHhQEoMhrAFok38+UcU8t8.6nSlMBHoFSgFiveMh4etDydU7aJBVmkloSIocWtxu+ODa5Y6XCGZZXuu3yXmO8WxvGrI2+5WmoiNhB+mZP+oBbSivMp79+K77u1dyr1jeODyenJxF.qKGpa8jYy4s5+lbtrMnioCc0dXOam7lmILuCAXwRNYbd6FbA2Eoeqdb9tmmtocX2pcIfOFYniF..ChTnhrABWQEy2Aq8GnhsclyNtHKqUYc8Phlr2BdFwgM7OA9yP3eCHui.c4XF92J8Wg9cWh27U9P9v25GvkO+aP+tqhylgwD6peFiidsWl0V5xztUOp7inUqVDBwtCvg3gm+UgMLPaqHuhFBU0d+M4zafeBSqq2qpo4tp2LIwHcTU2DDmHbg4OIUUFNrh6d2Qr81SXi06gFxvXgt8.6hgiNwInvn8cXnfk6kwG+I6PU4AA7V.mJxpHxqfXBFq4uJKKSpqqq3LXYL8xlB.l2h55BrAGzx+VjVzmOX.lWP5qM6wHlKerXVAOcKZrmcD.FW.gFH0irMhtCQ0qrzrmiAhkCP8TOgFOS1YSLZMlN8wOdH9zbDWxBk.rfmZHVGIs6RnoFaVNhXPDP0npek37LNTskBYUPlOde9IgrfUiH0JLFQlnGKp9JPSUEUVK0kkwl5rpnvwU1vYGTE06wWWgutBzGsD.TnFjxf7PSc64MhQwIhloJYhbzc2K.NRHgTbjrH++eCXt5IbhCGNRnl9I8HAG09JZYaQPCTQEpFhkPhBytrHYlu.nJpfRKfy40vZDOMcWNHaZmTkSxYUR.jFnvpgUBZXcCxZxg5VFPbbLQDrFC44soHqMEs5Q618HKIGqIEYV1+Qh0vUZRLwAsx6P6V8HnAxyFh05NncQpG47ePUccEFopdXy0thSeYRUIVJ.XvL.Q1hn4GNjCduXTEpp7TU4IKSXmcZXmc7r5ZB9fAqtPE.mzHhPqBKqrhPcSfDqfQDTzYW9hbf2ZocBgPau2WRTkxm43koLd6HNHTef+.f+kDaScWgW9BDxKJjRLPL6QbRiBhCpdlKRaOkPlBZEDRMNQT8FfXQzdJzHHIbn6okY+V43wzTWQh0Q0CtGh.Ic6iXdY51+E7rDwXQcoL3VeN6eiOAQUBgvQjPuBS.y+fZRKwkmV4q1im+2qK1zzX5sT0Ax+dIpBoYeWATnotlVKsLu12+Gh0ZQLlCVT7YLlq.fcu9mvz82msuycnbxQDjUoH7yEjsEgsp79OhYKH94H4Ni86KX9i.VQDZygFqK21h2oyayZIqQFYjo4XVDFfmRHyr9+LxHmVlBVKacxbo3cdbVG09liWtLOra.IfCQVCjWMIwkkXsq2JMseYSyBS.9oGo8x5cUqwdIbt2UD8OAj2Gg273JbJMMkV4EzocOduW62kyu1qvFqbI50dEb1DLh8IFrSUiJGnSqk.AZ7SIIIkppxiTNHxrNNoHRGLhOwZM4IIqV0zLfSwcF.OdSp3pCptkHzSEtBPsfjxgpWbiQHKOggi8zqiv42HAQLXMvYzoQNUQ6BgVsC7i962ipYoh33s7TUYnfdCiH8Z796wyeiu8YNuLsw24Y9eYhF+22iX8+m8k8hVvyLVlXYXrEvmSbRp6CbGV3G.OIZHtgoFod5eoGxDWZFhbITVF4gJo.HNf1f6eeDQX5nQjmkQqkVADn0EuJ1Ep.XAOEPRRwsx4Hj0hzkVg7NcQBdZpaH3Ox96cHbIC5.Uz6S799m2xAVSRRFWVVtkDBsLF6QN.0PfICGhHBiGLfloSwklg05NyFvLUU70MTOYJ0Sl9XMAPEpUnT3DTA.FJ.cMIFD+io..gVZNs0BrXW3A.OEwfgtZOTfdl9rbmUoTK4WW8qYZUESpFynxIwxB3PLq6ZjB7sD3cTzARP6Ipby.gOC3i4T7lAeAiDO9qID1PU8sUg+Uyx7+QVeqfPZRFsa2ktEKwq+Je.cZ0mTWNIt73F+0m78N4Ys4Jm6snpoDDkIk6wvQCX+QCveztDQhHx0T37RfRPLD3dYj8EkT9XcTxSIr6vlo+c.8Z4xtDJ+.TsMQu.3gSPTVF3m8y2i6d+Rtv4gu0GTfQDbNkynSibp.qEtv4E1XMg0VyRukRY+wJLRooxid3o1D5YDy2yHxcRSS+IUUU28j6H+YCuLE.f1.uAQYmeAha3bwl+O4vPrUpzk34kTfaQbSACHVZ.iXgDAONJfeIXXILYrnelh4GKhtFH4y93Z9msx7MfUOdLCu+cndxDx9hOirM9EjztGstvqrnb.Vv2HDQ.qEiKgj7Bx61CI3Y5nwzTcjX4YUQWwibADeCmLJPSyxxp7d+3f2OdlnZJmcr3lK2eUUBM0TMb.VqASZFbF99jfuglpRZpercAffB6KhtiZr6yyWI7NuUx1QUMShxv3ga9WDSbg0hAq3vhCyhb++TEAXdEWHhiVRNNrrpaYtjdQFIiHzJPouhR+TJ8kng.Az4pBHY1CAUuhhlqAxxr1uq0X1Zbzf.GSL31SYwb9+lPm1P6ZnWfl2gYF9mhz8vsIXiwfykf0kvRcWk0VZCZWzmh7tjkUfUlGzLguradLhfwFKwldsWlMV4xjlrMOXmsvXLzzzfuoY9FobBjov5BgWSQZKtvkJZXhCpFDU94oM0d9vNC.p4NP3i.VWgyKGpThCpxnQ03bB28d07oWugkWV40dMgjjEiNcRg.XsBVKzpkkyetVD7V1bSkoSpA+QF5ICUuBfSUsKw4gBbxED7m57xTrndMf+LfeHvGPr9+eY58+Kp73LFvkHNwvtb5qdwdtv.HLFpyBg6Y7M+ih2+yBV6kQIEzJI5V1O756CaLf06sCM24KX5stNcemu0BiAbAOUP8Mzr0cfAaSRRJC2dapNZuPJXTlHB8rpnU9l+KbBX9miGOtottdpMDbFq8eGplD2gijxgV9a6d84Ru9ahVWSZukwle179DecEa8q+kr4G+yX596w96r6wCby9F3+nHxGkHxcKaZtCO+jtcqtooWxJx4Di42GjuCGJv8NikDqiNt17tEuGq5VcV..VrH6mEL2j.cjPeoGWxdY1HcCxKxX01KiHvjlIHD2Dzgyn1LC1ZCD40TQdcqw99Xream0rat0FZ4bYkd+HVLm+Wa5jl9FhM8aaE6Ghve5Sxv+RRRYotKEM7uq9s3CeyuOW97uAcauL1Yx9+qZy+GFQLTj2i0W9JTj0i8mrEotDTUopt7vkChEg9HxqnXtfQLaarIs0j7NUMU2iSud9j11YGq9lOSfApX9dGtTxTfl5Fpp73aRX6crb2644ZWyxxKunF.dQfFuv1alwxKUvzI0b+MGi2ejwqxPjyqhomA96SRS2IOO2UEa8EmIB.vKCJ.HF44XF+Wi3F+ayY7963oHdbFCXCv8HFAagyPQb6oHA.FBCVFpZ.DjsPzcTDOwOCi13KG0X.KGrCievcQEdnw.ZbIHmgyv4BdNfHXSRIsnM9xIH1GI9pFfBUomhVP75ySBi.L.DLwwUpl8nY1wwCWBbHDnd5DRlN8QpOvyZnAO95Z70MONS.LHPoHxXiHk77cCZlfp4JjKPhFcogGxbCMCQHHAZHNR3bU.HKTCvScjYgWIUxHUxHPft1tXBFZYKH2lSEV75DHvLC1Rg34th3OCLppW.PDUWqQ0cTQbD6HPBwD.bZK6vOOIAP7gPWQj0.cMzmrg+4rtGZ3esa04gF9mQbGDrreCtQQDgDWJItTJx6P67t38MLY5TrFKGVIUyKEDEsNnrpp55DGuMi3XudN8s9tPiyMhP3dJrsfLdlRxb.VznwX1zDX3vF1ZqZbVXxjbpqi2HXsGavrE7bEqQXokSntQnnvg0XvHdTUlG3Ri.sQ0NAUaG79NppyUf1YhwlNqmAbKv0.tDv6Rrk+cAh09eN+FMj2BdNfRbxhKQbxAGwELrKKLKnmDx4.cLD7INAUugJxCPkyADDgTNlw.JxLmNe5XxKZS012C.bKLFvE7MAUILd.FeMljTdvm+YLcvAlm67kYJHcQXjw6+O6iJ.P4DXAfoPabte3ruLCjdbn.Cm2tCqekqfHJsO+UHsS2G+OnS43qp3tezOka8S+wLdv.lNZ7wqm28Q0+bU0qKvnRu+4ozc6jkldMEVSfOTPdWNjOmXM1n7lMV5k2iRSICYe7lZpjRRHA6Y9k4bxiQLTPaxkL53ZyxY8oQBfY1t4ezfJAhZ.sEhjhwbMEtfSjpLqsSRHPcze.NsswvmGj1KK6pVi4RXL+PQj+EB7NpHu1wM7uVsZSdVKVp+57lW8C3bq8JrwJWl9yL7uXGa4a1xfUM.BzoceBZfxpoXrVBd+waSjpA0HhbAAsKVyMxxxLMMMyC.6oJVZoknx6a7PpQkKoQ0qJRzO.LvgLh4pFppp4puRAFSBkkPQQLH.K3jCQf98U1bqI7E2nDUE7Op4EWIF4FVQZIVaq555ayYDeJ6rtB.LDC.vF.uCvqPLCyFVr4+WDYEhFC3DhAooEQiB5y34uqSeZglOelw.1YZzX.MV6Gp1jOjXFNaygqMsPfw6sGS1eeR29Az6u6uLZLfZzX.OKWmyK3YKhwP1Rqg4puIlVcv0p33OkDD4RDWT+8bw5WMa6SnE+MFZJf6pw4B5IwLaePYyTWxnstKP.e8Y2VWtpJkkSY3f8X59Cn4na9OZPxvX0XFnFyTdNp.f1PBAYUBxZHz9Ios+ZsgaEtM64GPKSKNu8bjKojqEjrnK+9LkTRYC8bDHPurdrQ1FLJLholZnBFNEpZpOpAaAoBxp.KoPWiREHehfceQL2mDf55GvYjLs8TlDOtqI32.zuOverJRa4PAFClYLl4sHKMmUWZCdiW4CoSq9jj70yv+95RdVGt5EeaJKmPcSC6MZalNcD00UGYrDAZgHeOhie7SxP9aMfaBrOm9Vemt4laNFXRFYeAo72qJma1mlmmYyi3CJau8D1auor+fL9jOYMbVXkUf0VCRVLzzIFoov68dF1efke1uHgN8SwqB0Md79iLEWlDBuGhrrzz7w.+HNizQ.NKG..Cw2eqP7FxUfilMzE7BGOz75H5C.yaQfqQ7b4DVjUfGGJfuMLtFJGKxtVQtSPQTzMlsvfXqxlYs6jPflpZJ2aaDTlt6VTtyV3J5fqnyBiAbA+FiHBljTrs5fsnK1zTrIInAOgClPc93uoAnUYLHeS4jYg9p.iTXj7X5I4ZHP0zojN8w5L9m5QUEQUHDP8M3qqIzzLuedejmpHRsXLUVq84Z4XofAUyAMGDGGKv8ppy5C4dF2LFLf23Y.4TJYTnCnhZDLjXiw82fEqDKM.KIKxDv2PDjYcdACYRJAIGEktltTYKQsJ0Id7gFZ70GNqvySDSgFU72RhFNuFvzngc.1gnQ.O23IOQTJzKPLuqJzkfeCzvEDXYUj1DW2DvrwgMlYsqutzJuMca0i7zBRSag8gx9+qeM++kgQLj5xAUncdG5UzGmwwvwin1WipAzPrDPXt+cnzU0v4UnrEbqIGrttSSdBP..CloVQ1DBhpLH1ole39OjPHPH.SK8ryN0r4lUXLF794U.2BNIPDHMUHMWnnki9cRITCiG9HA62PLgjknZOhmWMbFX7nypaF1Rbgk8.9eD3eMQE.rAmceOeVh4srwqBbEhsLv2jYYNjEYE3wxHHLAZZBgQ4BepF7+WTwbYPcZrFdK3PRbVUkoi1mgauM982kl6eSldyOi70u.Ic6+k7+zBVviAQPRRwzoOZRJ69K+oDFM..ZN1FKUXOw39TIIOq1WuCmLsCrjDW1ETXJnaHHWkCETbmKgzrLTD1389NTr5Zm.GhOCQU7SGR0vAb6+o+Qt8O6mP8jIGuetCvtAu++soUU+hYFfzysweMv5Nm4eFnWDgWGjqvgNGMuNi8dOiqmvdS1iGL9Ab2g2iaL7l7EStN+pIeLeQ80YG6NrI2mgF9dNPL...B.IQTPTk8ozVxTYBEZAlE1AzSIhABHSSok1l0cqwkcWgtYcHqUBcxZyj5oT4Oh5YEArx7M1J7pXjusQLudp08FYItKX89auLDtFvlu7N2uKKK6p4t7OH0X+f.5+cHx+5Y2SzgiY3e86rD85rD+Nu6eDu0091bg0eU52YUb1TLyc7+mZ68LFvAiwQq7tr9xWj0V57LXz1TOS4TOROVWHCwbEULuoXM2okyU2NMMaRSyDNkYBjMzTY8t6z38et3nGHmGUqDQx4PpuTUggiC7Ye9XlVVwu62oEsauXrmSZBAgA6YAeNK0Om6s4HFN7fwnDPBhjAl0Uispku4usOLcl6Eepd7nypJ.HFb+3jJWlXalyBKzB3oDlq.fkHFw3aQLH.eFKBfyWFyGLZujllOpA5IV2lfbIItn9ikgSOi2a.V2XxuyMIyYvOb.MSetaL6K3LABRZN1zbrSGSZQAosZQcU4i3zehRhn5xhFFT.ImPWwELpNPCZlHxTjid+QH3oZ7XplLgP3T877OdTkPSS7gOl8+mfYGphHUbhHS2LqhTnDZyAJY5fCLMfWiC7UWd7RWPH0kf0XocnMgBHWxIXBXwfm7iKK8E7Mf3hth+JQfV1VTaanLTxvvPb0Nr1683do1Yu9ND6dMM.t.jZBnAnUCLbzAJF3kwSZFaHzAlk4eQdCDd6G2t3MFCooYjm0hUW5bbtUtLFiEmMkXWz7oKQKDvhyXnaQeZkWPdVAEYsIII839IR70.sU3s.5NyDHm6f9mF2Q7zIL4l.64jr6KJ6qHIbr.YzzD3N2cBOX6ZVc03WufSdLBzoSBabNKHFRSejKAsBzGzNnrT.RaNjAaeZlypalZIfuMwrFO23+hty4BM2bZjTfU4.SA7RDKMfE6T8Ivk.sFB0IIpn5mnF4dnx5LKHAh7vtiQbEUpR8zoTNYDYsZiev1zLXGRWYCDyo9w4VvyYBUSY5M90H9ZpqJYxfAGQF8JTCxTPZ0DL+BO9GbBbXZrRRgWC0hgWSPdONTczJLKyUFKW468Cn64tvIvg3yNB9Flbmavjs2j69y+obue8uBe8QTfasp7.Qj6nZ3+ilP3FOuOFSwWfytd.pl0lFcn5PQjV70Hf9w1QWffFnNTyvxgLX59r8jsYyIaxtM6vcquM6n6vH6HFx9DKMZkfDvfawBF9FhAgBof9lknv1h0xWido8YpOp563t4O1d5EUDjBPWxJlk8V26MRr8kDqlllVbZ0339sfNcRSeCqHWEi4Ghver.efJxqeXC+yXLzpUaZkWvJKsAuyq9c3ha7pb90tJsxZiwXQD62XC+6qhXWGvL69NOEsh6qexzQ.bjy0yzffAg.XtZPXkFu+y4fyqm11grIy4xAchfdOfqhHK8vu6rO5aZ7jlZXok5vt6JzsqPqVKFk4DCQvHB86Ac6E3W7KGxfAArVCdeLv+xAJUZDp4yCljdF0E7329D9n+aDmUU.PGf2G3bDq8+7u7m9BdAl1DCjybM4zA3tDUCvVmTGTufS3WG+7p9wZLfw4em2hEiFC3f8X5v8Ia2cYoe5OB+l2fVW7Zz4MdeD6Y0gIVvyJLVGcWaCX3tLd2cdjfHIBcTg2GQ63RzNUmLU9YSvFtqFzRQLCPOVFapqYuG7.HMml5SSkl5WOTumoOXKlry1TOZziq8+UgvlJ7.4Dx0im.kEpdWTcJn8DLE.8UXYINF1WJ9fGPvGlPYc4rrUFSjrUrb212lDSJqUrFqlrNsjbLhg1Rab3HQeDQGrfeCvfgkjkomzmZSMc52gILg6O897fpMwSCde331NgAjUPXIPNuZjyKB6IB+kNnxA6bJ0339Ml1PAXeSQj0AdxF9mXdrF9WdVWrF2rn7+r9533l+shgrzBt74eM52aEZ70r0t2Ek.gZc94ZCPl.KgxODXLJ+Ccf+SIvjchQI3zV.dp8h7Ih2OAUuDV2+BIVFq.wgWmNoBAg6c2D9+8uqh6bEgKeobVd4SxC6WtwZgyedgMV2vpqYY00So3lYTU0P4zZz3MNw62TYEwZ9.DYcQXJM7qOYO5+lwYsU1OOC+4DMNt0Ygr+OsivAmC6R77Zyr+bGhp.Xgw.9nn.5iyX.AR.sKw6+Sfngm4CAZpqX5fcIIwgTzi5gCvk2fIq0iqutufE7XQLFrsZSR6dXRydbM7XKJs0Xe1MlY2YlY4ywCS0ZskppkDGSYtQiIvLCly6w68zTNkloSPLFLIoOyyj1yETEecE95RTeyiLBpN+7gfWD4jZ70FiwLjPPDXKPti.i7hrLptOPhxCUyzbS90HwRGShc3g3lNB3m8dLdIl2XYbyXRrMLrYDo04zXpYWYOpk5X2Cv.Fr3vgQLHyLQvy.m8etPzp4Ly7YAgVlbLHzw1l919XTCCYH0RCpFnQCy8Jj48a6LEsGpXDz0Q0KpplU.2Xbzf.Cb5KSwecHEHsF5mpgygpq+3L7u3ltErFKsx5PQdAsy6RdRzv+LxgZ17O62++C+OQDCoo4j6KnHuCcK5yTSB6GFb7xoxnPaA0oprBv4ZfPGX6gQCA7zz4V04bSID1S89NAjcUz8lMVT97wgTTppBr8NSonMLYbJ0U1XJlcOtoJWvyRD.mCvIjkancgiNsSYhAF7HEbjlfpqB3MJsOINdeZxYoUzaA5SbShuOv+C.eWhF+2Ys.c7xHFhpA3b.Wb1e+MHNIwBiA7Ivi2X.wiHKgpkRrlKOvX.CAlLX.6d26vzACnW6bB6tI1dqf8QaqaKXAOATrhhqnMC17try0+TBMGIK5VQnPDQP3uMMKamVsZkTVV9Htw+yRpqqq7duZs12WP9VZTleGo99Rxy4Bu5qQBA7SFSR2dXNCnJFeUI67q9Hlt617fa74r8stEgi11tlJn2VD1FU+qpCg6dhbX1zrWs2emZu+SwH+idz+VID9KTU+OnvOxH7SQ0+QI5b72SP2MDM7T83mKOLJQEBT1TwnxQr8jc39itO2X+axmL7S4KJuI6kLfM06SvEn1VQsolLMagwA9aABBoZJEZAcoOmO+bbohKiOIfKyQpKgoMkw9J+AXEQRQnKpbIUjuS.y6IN6mljks+RKsjNd73yZxyw0Kq2UcN2GXct+.E8OEje.Bu1wM7Oq0gy4nnnCu+a9c4Uux6v4V8UX49miDW1LY++7+MfffylRpqEYosXotKyJKsN6N3AOrb.lgQDIAQJDgNpwcI0k7sBVS8rxA3zz4Vspppox6GUq5jTqoKvtDsG2U3P62poI1d.GLXJu0a1iV4YTUIzpkxhJt7ji5JgaeaK4YsnUtkacq8wGNzxQDbJlkQjyqvMZB9ezI2Q62bN8uJlCXdF.xIFDfqPrVwWvYCDha5e9iWmX4.7K3rUfrdZyiwX.sus.CTDKGayVAumw6tC.XSyn792Fool7yv8A8E7zGwXIoSe7kkXyKdblOkAn.UaqplG794Y0544xUUfRhRItl38JORfD0Pf5gCnb2se3WeV.UU7UkzTVFa+eOZbWlKC2G6274D0.yqyxMqmUJFy2UPZZ56XfWWg9HRAhLUU0O6o7kq9OUodV.OpnhXBkOfNYcv03nvVPOsK1Ya5egwA9aGBBoyTRapIk7rLFFFxszaQYSb9ECxwuA7fVGmvkjn81rRHDVVg7YckhyZFCnoIzzQHrQ.8RH7VhvpOtgFm2x+RrIzqyJrZ+yQZRNNSzs+OoPD4gcbfdsWFwDHKMijjrG2Sed4LrhBumftMA4mvoy00UM6gCQtEA5HhdQN10mUUMr4VMXsdFLngwyF54QqBqE77DiQXo9Yr9ZITU073BdVFhddfb0n8d9eD9zkyRA.HA3UHVy+uBKj9+YYLDOOCv0.dafA.2gEFC3SBMA7kPkWM2VD9Ihnqov5yLSnDNVcE1TVxt29FjOdBIW6l.fIMEW2UVTN.K3KGYVGAHuMt7BRKxgPMMUMGQBnJXLPe06WyFkz8Igo5nBLUEYOU04xG+fKvCAZJmR83QQUvbFI..fhupFeUEA+iJfJEZPk8LHCpdAsdbMFyXKrsnZY.9DQ0sTiouAoTgVAU2PfbTRDgNZbMOsjC7.km3.Yd0ynpQzXZ3958YnYH4zhZSCIjPpIkLaVr02QTZ6K3qGJJdpogJp7UT1TF6Y7O48wGTkcDXaDtswX1CqcZZZ5IYvodZSZGneCTnRy0TUdKD8U.4nqSWDjYR+ua69zq8RztnGsy6RZRNI1zWXzQdTI.Ijk1hVs5vx8ViFeM00Ur+38N93NFPKTjZDtPRRxaYs++ydu4+HYYY222my89Vh0bu15p5pqdldldllcOyPQNlhzjDxhR1xjl.xVFVv.1vvBvV.9uG+S9GLfg.rgMrMskDkfGMjTDb3nYiydOc2SuTcsl6qwxa6duG+C2HqJyrxpmstxJiriO.QWU0YjQ9xHdu66bOmumuG6lkkkqxzkR..vg0tI36CxtnOZL2dLSEowo7fGVSudkr7xFt7Urjlc93ytOIhMAVYYCMMPcskjTCNWffxQGOtVfDQ09cfql.0GDMk7oNUHeQJJ9EA9uB3e.vWB3kYVR.tnRBwoBvMAlinROtEvcH5K.y3IQGA9FnrUvslw69Ah2+lpM4MPwinFA4QFCH.t5J1492i8V89zIwfbv1DFc.oW9Evjl8Q7iZFehGifIuMjky3UuGkO7tjXLzTWg2cr8RViQtmXLYAqM24b2iydCmKI2XdIQkKKnkHxRbDClKIMikt1UwXDjjT5eiWFa9oVIqoJbkEr12+ax3c2l8VeMNXqsNV.4hx1B70LhbOsQ9Ad7m6Va04biqctMa7966792pw6+9Nu+aZ8tup5ceEi09dhp+PU3sLvHTcSDwSTofA4TFsfGRHDXX0H1qXOVazpbmA2kGTdeVSWm66uOGXN.eliZoltZOrWnBm5YKNbLxLjAgA7N6+Nr43MnntfFu6okDfJP+Fhx+bCx2vWW8MKZZVe73wmosLzyR5AKIYc9xXrediveHB+i.40knhVez4nhHjljRRRBela8F7E9b+V7RW+yxUV5knaqEHKoczuJNGjD.AHwlSq79zNqGoYFVdgUnS6trydag63sEVxjVRbNQz1VQtpEVr16+oL8Y3i9rll8Z790MXVQD4kTTUD4P+tA.T0vvgFdu2ulgiZ3K9EZQ2ty5AfmWXEg9ykvKd8DLVOe8u9t38wrONIA.FItuRqHx1Fa1PMsUuZW85L8kjpKDJ.3QlECwMEdEhdAvr6FewEgGGf9RD+LWI94dWhFGS0j+eWHBN3iIB.gkgAG.0N.QjsAMm36mGNxZL.DbNpFb.BP4taSY61no4zor.IIEwlfXlcY1LdRDhNZjjjgMqEosaSnt7zNewnp1SgElXpaOOh9Q8PsUXjnR6.3OZnyORp7kE3qqNZk.ltQUBtFBtFTumSZE6f3UzBEoTN+VciFdbfWORC+S1sPRei4x9PnzXLUppWQgJI1G0yOYcuCievxiiGJt9mFH3h4hplpI+YMItDxHmV9VzOzGTgRJIP.KFrxglD3LMAbTNbDvEcVROkgJJCkzDZnI3HDBm1l+CDSH3HQjcAVGwroMZ7umKUkxuDjBHNniUCKEzvkDjUDgkO9jtPhyMOwPZZNI1D51tG85s.sy6RZZN1yadSxjQrlACAaFc6zGDkplRRroXMVBZ3v0TEfzI8yw7.WIn5FDeOXDOkVz5bJgNvn.jZDY.BCPIk3uWOBePYu8cz3pY28rTUq3Z.w.F6r4OxYMhA50QHOE520PVKKo0ApcGS0eBfQU530vJDWeZpLP3oxC5SvUHNpMdEf+y.9hD2T3wpl4LtvROhlB3MIdtvWhnZ.VkXvCdlkDfiw9PnDb0PQKg2SCguEhsRElGUKEQx4HpmID7LbqMXiO3cY35Oj1l.9sVETkzEuzyweSlw4dBdBGrM15Bx6zkAauIUiOVuVKFECv0rJllno5L5zewdlg0lltnZjbUnzD8WjGM+lMVKsa2AecElrVrxm+MH8BfgX1LdL29q8mwfM2jAauEiN3fS3uAxlnl+RAylD38c3F7b6f8WNzZm6fFue0Fm6CEq8Gpv2RB9+ZI3+ppF9JHlaC7CDX23TOPGex0+N1KnpT6pYb8X1a7dr5vU49itO2u4tb6payPyPHSoxTQllMSU.Gg.AFZFvHYHq1rJeis+2w6N7cYyxsoxWiODNMWn3df9+gh7WfneUso9u13cevnoTI2dJzdt1y8EsV6qYRR9sUz+IBxuOvmQDdjg+ILwv+RSoWm97kdseG97uxeKdoq8YYo4dAZm0iDS54hp9+zPDCsx6wbcuD4YsopYHsZ0hp5JZNtR.LfzEjqCR+bS5tYo4K2NosT4qNfojICvXv6flDiTZMl6Iv6op7oQX4CeNppTV1vAGTfHv0t57LXPBpB85xLCA7LFQfjTk7VJU0vCWMiEluM6seIEEG+bTAskH7hBzNM3+VMvvmWG2+xx4rzE9KEsHlUs4IFz17ezO8YbAiCMEv9.eVhp.IgXBfFxrj.cZb3nSZ7gFCnQruJhbnw.dravFbNFr4FO5eWt9Cv3ZHYoqb1dTOioODCIsZS64W.00fI436qR.qBKgH4Aj62FrEOkWpmgnFuuDqceBg1fbL2+QCApKKnZTJ0kEWfLAv.tpJZpJiskwSn..M.ZoHTITLM9KsRbih.PccM.xKA4G.4kPWiIMOn5hHROQzqppn7QrAifFdjg0ULosdSSRYLCoksE444r.wg5cX5XeJmgnzPC0TwnvH1nZCNn4.p8N7gm5d4KDk2WDYUUseXA0qxYeKB8rDqK3Vhf+pA3QF92oX2eO1v+RxXo4uLWckaPu1KPqz1HSA6TzXLzNqG.TUWvb8mmf1vV6t4IephDKrSOT1EMbEBDbnawyGEh8KKdf5f0tgJxOUCgQpHiOl5xBJEEwSmGLnE6rsRVJrvBmxxwy3YNhLYj.BzoskKsTGHXHK8IUtHBKfhfvZ5T5domJOnOAKPr5uWiiMeTmwmvvviS9y0Adcfs.dKhAAdVOiwmF3QFCHh9Pv7CEQWAjNSDMggiIAwnw.t+pOf5xRz4VlrKe8YFC3Ld5HB1VcHa9kw03QRdhBqJJzVTED5Fhqg2hG697mEnNQJshrOhzAUbmrE.pKKvXswD.bAJxLWSCtllSNatA.EBAgJfphojpt8yAZWHLF7VnVM1MPCEBZWEQEQ6oQinrOJYHrHwQC4B7QnJfFmCQqY+p8YMypz1zBm3oizgVlbZYZgACVR9D0HDTAZnlFpoVaXsx0XbXLaWsMU9lXU+O90Sdf.n6gJ6ov6IhYUL1MRvNjKNmGl0CluFVPw+J.W+zL7OYhg+Yr1S0v+rljoxRbjZyXg9WBACazZCpapHDB3bMm77g1pvmFgdfaOf6Sr8OJY5HdN0ZskohruW0tAU1VQ2FHYh2N7nECJJ8bu6OhpZOKtTJgPJSke3dAgrL3xW1BXI6Tr7pIa5OWT53idQ17Da83Ca+3y8bQHh8+N.+m.7FDaCfoesYNieYvRLHsqQLA.uBw1A3cHNKVsbwomA+XiCMFv7P3QFCXvZuAJYfVKhLGmvX.28gOfsu2GBUEzF2LiAbFOcDvHBYc6goUGV8G+8Y71abzmgQDoiHx7BLPD4qmlm23bNkyvJ8kGBVApkPvgw76Hw0Q.havy0zPwvgj0eddoeqeOx60+r5P6YFUiFx68m+ulQ6tMkCGRUQ4wC9VXUQz+UVirSsysFSeFw0oxlwD.3pgxFeyFNu6NMd2ON069Zdu+uxjj7SLZ3aqF4mHndipaqhrrDUZ1SfhRiugRWM6UsG2e3C39ie.aK6vlrAM1ZRRr3EGoeBqs.BDXOYGVyrJqGViu0VeadyceSt+3GvX+X7p+nU5zqwo3y.QkuIp9mZDye0nlx+hFeyGT4q1goPi15z3PC+yJluDB+Wiv+gf74Nog+YLFRSSoUda9T270dBC+KMIO5L.mik9+oQRRFKM20X9dWl8FrAgPCI1DpZpQO5rvSnqJxmUfWSTYbhQVscRRZs2OloiyEzlllxxll8DuuvXr2xf5AFiHqvQJBaSCr9VMbuGLlKeICetWsEYYexIYgm2PvPmVYLWegu+OXG1Xyic6OQPRDQ5fvvDq8mzJKKyjlFbN2HlRR.vzrB.NL8X8H1y+Kxz8uOy3WMd77BNVkfqN4eu.wrycXl4l4I.Gm.PXHbvhGZLfHagn6pHG0zcdrw.Nb.95ZJ2aGJ2YyYFC3LdpHHXRyP6zESmtXRRvXLn5D69JF8+gqamETsEgPKhU44rZ9dqFnFQFqpVvoTYoXUxCzTWi58QSySjoBo29Qgy4v4hFv1oPPfZiH0bwoxqvwMG1G42DSler4Kljzqw6GZEoIDBa.3Dj8AsEw0AOL1CKQSrLZdcZ.eHli4jPJs8sgfxb94XjeLdIPNcPvDutfnYANcs0se9H9Fb.ONJ0JFpiYfeDCbC3flCdZeadfQBxPUXaAVCicChi32yZeA4YEGyv+TzUPiF92QeRxj+qUrjk1hVYsO+a3e+Bf0Xwl2Amug1s5R6VcALXj8If7HCijXkxWTgTU0kBptnKtX0F73KcNuGOmCvUBi6Ix9AXGTMQOgYy5bA1a+ZTQYvPGkEJYYJooxzV9ctPfMAlquvfgFxxERRhws3CbXbKF.zXbK80PneHpdrolOslViTOinw+ccfeef+8.VgnDLldWUbFebgvikudEwySVAXMdbv8WjBn8iCjRPqgPlIQDUuGwDA7hZL.3TN15EBHP0nQTMZDs61EczA.Bl1cQjo6MFMiOFQDDaJdefsey+FbC2GaRBtSz24ZbFe+lHRRRRRk262mynqSa.IKDbppohM4+HfW7X+JPTI.cWXYdw23Kf0D251z73.rb3.dy+k+ILX6sno7IFOiHv8zP3+SqH6TE+rXZnha+phXRSwEBicd+.CraP0ODzUknh.9fP78gCPgIisrS4UQ.EZZporoj8q2msq1AmogwxHJofbSNhDSRlL8Dy3OWDvydxdrG6wcKuGe3fayVi2jcJ2klvwNMJ1k.wKAeHneED9dAguiD7uYhgUq79cY5Pt2+rHat74dIqwdcRR97hn+gB75pHeZ4DJW0ZLXsIzu277odoOOW8R2jW3R2hUl+Zjm0gTaNlo7jOBLIQvAlq6hjm0g81eSBp+QesCQ.cRxH6XMlqj48O3ZvvuDvcldhkyZyRaC5NHRCvaHmnEKOzclVdobZ2tEkkBKrf4Q8k9LNawHQUL8VuSM00IjmmRQYCgvQN2T0gJ7.UjVh2efKDVmoj0qlVOsJknSueYhN17KRbAzo0DZLiOdIknY.5A96QrBB+PfuOQYEqLqc.NINhue4jlx+BOjKV6afM42FkEQnCwDuA.Aui8W6ALXy0YwMWmEt7koyxWhNhDmL.yTAvLf3XfJuMj0hjpZZO+hzc9EhlpWQI9ibeRQokHxKAjqwMbd2yniREXzHnHG5ZOYqGnwy2wK3JGQ0VaPk0.q.o8m6L5P7iezPfwGb.i2e+Xf3Oo2FTGbtsDmaOtXY7ZeT3FOd7lDy4iz.e.PRdd9eSHDZKhbyD3ORgUlTVtqdZuHgPfgkGvXD1U1EACsRZQQxXl2LOyKySeSeLD8FfKZI.vim8k8XWcWtewc4818co1Wi+T1qlFO2xC5Cv6+Wqh7Pbt0Jf0JbNGWbR7TpG+sDBWVU8UUg+.DYE4H2WEljPHiAShkd8lmOyMeC52cA50N9vZrnWP7Qhzjbt40dEbdGObiOj2+duIU9JTWb8oiLVHSUjOqfrb.4Ah09MOv6W8CiesokX4JUU+AAUeWipiMh4XZJO3UJJpHD77g21w246D3Udk.25VJsZcwZ8goARRfEWRwEDt906yACxYu8FyN6LFWyiiaQEoi.eFfETi49LEYTkSqI.3v989xDaAfSTcxYLiGcQXehmarBwwDHDkoSCSOYN9rBEv2EF2.UiEYOiHqJn0Jr7j.UDlrtQv4I37TOdDk6tEh.181grg6iMuMl71yLFvYDqFpHHIVRa0h7NcQUEwbxfZzTTcdfR8reLtpDkjoGjZPql7yOCzIBUPI3CzTVPSYAIMSKwc9XTMJUcBJZSzD1dJx+GhUcykDCv97tLa+3jiV8lF.aZZ59duuDnqQ00BgfSPlSQWZhYP0iIsGf.IfRPgvjVC..I.ibiv1XwXrb.GPi3nqzkTIAAAKISsoBHN9D7DvSEULvMjC7GvX+XpCMznOw0KGlH9cPjBEV2BaKFyt.Cqhp26hv8nyl7nOA+kQCWSDtjhzUNlwUKSVpzPdZaZ2pC8aOOsa2kVs5PZZFFiEDyT64HmDQDRSxwZRoUd72WMDXb4HJ7titpyjV7T6CLe.VZLbIeLVtokVTJjjjL168d79ApH6gp8l3sHVcx8Y7AkQEMr8NUrx9fykPvKHFNT3ky3L.Q.wBIIB85lv7yozTmf4IhagDIF2RSP0ND2OZCSAsa7zZz4KC7eGveHQyd6XFU1LlwDNpGQbUhFE4uCwfNdOt3TYgOVYD3KfZWHraKu6aId+2RsIWAEKnEhHc4HqczTVvle3Gv5u2aSXvdjN9.ba9PRVbErcNcExNiO4g5aP2cSZ2oM1rVr2ZO.e8iKrrJhQDouh4pJxp9f+s4LtxyYParl2..U0QhHKwQxneqt8X4qdYv2PZ29z4xmZAfO+hFnYv9TsylLZ8Gxa+W7UndzSs8pucg2+Oq.FvzQ.1OqPqqqqbN2HmysQsy88Z79ulXM+kDB+oV3agHFQ0chCscYNNkp.Ez.6Wc.aLZSVe757fl6vcquCZlRURIUREs0NXmdJfzwHPfsks4gl6yC8Oju0Fead6cda1obGbgmXy+dEFAxCMA++iD7+yRT8Oan2+iq89MqiVxvEgy4R6kk8YxrY+lYh82PM7euJx+PD4KJmHtUiwPVZFsa0gO6K+57a75+97ou4uFWdgWhNslmroTC+6iFAqwfgX3R+A..f.PRDEDUwjPdVaVY4qxMt1KSHDX2827niGRQDxPjtJz2HlkMIoeIwlVT6c2goCU.7n0QLdqK0JhDzGBxUP3QRISCvfg0b+GL.eSMeou3BjlFm1CIIWv93eJ.UEbtTtzJsHKS4semcon3wmtIPaUjanHWWLxFFq81444llllIJa57KSaJ.vN4QKhKdtHm8UJZFSWb343sH5QD9I+8Ymy7z4v.uJRf0OEiAzQ75PAPdBiAb2MQEncwPBMKfXrHSwFVzL93AQLj0tCgdyQ1AG7D9Dg.VUomHZsQoESLYMNC2Hf.pJRAwM+mxIxfuFB3ppN0dlep.ETuGeSE9l5m1vldRPKxjQx1EhMh8qJGFHmi3zPP51saUQQwXmpooprYHpi+4IVfhCq56j51gDGWfw7YEBdNvJ3IvP+PRCoDG6EwIHkLYnANMXRf5ir6O+iL7ug9QLxMhwMieZeadfQHrOhrtHxCLFyHbtoE2c+mGr.I9PnmHxJbpF9mLwx6Ntg+0tce50aA51tOIIoXuf1RcwMyZhpGzlQutygwZnSqNjklQH3vEBGtN0gFuYlhtjpfFudqMw0nNr8NOOiG.ClRDYKDoarSiNpW3nTW6IDZXvHGiGGnnPwlnjmOKA.m0XLPutFpmG520RhMNYihm+EMCvId3gGU6np1dhZwN2mI2ooUUr.WB3lD6+++ADMBvVD2j2rKKlwGE6.7s.tMvOB38Y5HqwOOQtBvXH3SSDT8dpHaiJWg3MbiYk+wOcDQod7PJ1eWx6zCooFQlYLfyXROcNd.1rVzzzv5+zeBtxhi+jD0HhXUQeGm2+1LwWJ3LJvtFncpM8yoPFJhHxKyQtOYd61L2Jw1+t8xWl4dwacVbX8wFZXhB.1aGJ1cad2u9Wi5hisIMup5lBrKB+zFu+eAQoXOiiibkqbEbNmOw4pULCUk6fHqoHOTf6n5jY5dT1tGandKRb.W3CdZ7MrW0dbP89zXZX+vAnnjaRmj.fy2R9tRqXCVmczc3dE2k6L7CeZF92g86uCUdnQ0+MB7cBp8aPlcUSV1npppRN+uItedvNWbyoqXr1+1Hxef.edUjO0wL7OQvZsXr1ng+cyWiqdoWhqe4awJKbUxS6PhMex4KW7wHBVSBUMkDTGooYTTNlP3HdEyj+PP5KD1wHxn7jj9MgvHlRVqxgylklHpFpCh7EHlzvf.1GOZCT5zNkqdk4X3PgzTXgELLqqJO6QDnWOnrplu62a.U0.B38GK23dPtufYaqXa03a1lGMbYNexzTY4LDS.vmi3LZ9RDWfEls4+Y7ylA.+DfUm73bszbNmP3Nwan55UFMFPi09FpM8M.ZlDl1ilM1Aui8V6gbvlaP64lm9qbELECPfYFC3LvXSH+JWmz9yyvwiw7jpBISPVFkTiHKkllNeVVV8nQiJNsWumQ3PzMIPOjmT8A9lFFuy1H.0imFmLYJ9pRZN3.bCFb7YtcDGBaBrOnaxrp++zPuyctSEwMzNj3DlIsaZ5MvXtgDBWJfIWDdEPWAjNbj3T7g.EMkT5pXXYAFQnaVWFYGQGaWd4zaQWoC4jiQsbdNDmJpXUVkg5Ptawc4t6eOZNcC+KJxAvinOHD7+q.4tEtp2GG6O44bQ49xFIOeAw6uJh7EA9CTQl6zL7OqM5ID86MOelW50ejg+0s0EKC+6mEFIg1Y8Iw1hKs30v4qXycWks2aSbti0IXoHx0ATUMulXkMDiYi1MMqWDM74oAFPY4OAXnj0ZaPKIln4TEjPPID7r29N9g+nJtzZBs6jxMeICoomeWK3hHIIv0tVTDJ6tmgdymQ6QwFXpt9X0Pz.5kD3yInq2hVucIkOsW1yELsk.ftDMyskINi2mckvL9nPIdCAGv1SdrCwYL9EgpLbVvSXLfVQVMnw80C5hbZFCXQAk6sCE6rIIGrCoyLFvYHB1rbjPfj71XSSwljPvGN5FQM.VTMWUsqy4FN4+2Y0FCTQjBDFB5SrNQHDnorj5hho3V.vguoDeS0SzB.5jwskBUhHSCRp84IJG58cSZKp7jj8cPGGfQkUUnMBAUiA2Oo5uISLVRQUk.QE.mDRYnaDdTNPFx9Lf1FG8LJVrHXmLw.d9Sz89ZnQaXjNhA9gLzOjw9RpC03Ntg+EHd8aSbzxRgBqkHxVhwrGwVp3hxF+OrMUaG79KIpdMhspZWNEC+yXMzIuOooomvv+xuvY3e+r3v1AvHVxyZQ2t8YTw.xSag26IDb38O5zDK.J5bhpWlPP8w2iy3wiVxyyDxgxJXrS3.QYOExmLV.sGtrbSSf81uFapvnQBdWJgvi7U2YbFfLw6E.HO2vb8RYPOkPimSTB.AnsftnnZkhldlev9KHSSQh2F32G3eHQyb6P4+OiY7znF3+Wf+BfuNvWknz+2hoDohcdgQPn.btPXTKgOPC9umJ3AtxjMKzgizySZHvnc2lcu+8PKGSpqjvtahctkv1tyS+GzLt3hXPRyQ5zm5wiXu256iw6v4ZH3OV7+dDYcLlgIIIllllGxYW.c17jVcDUGqH4.+tDkuM.QG.VTbdOKbyOEW409BmQGVe7Pv6X3CuG6cmOfgasA26m7l3pN1Rg0hpuuHxVF390d+Wmy+ASetgBmqtx41uw6WOyH+jfF9Fpw79hvCA8NfYdhEuHHmn0ECZfx5BFTd.aWrE2q3droacRakRkM9YTNYmKFYfd77vvC4sCuE2o7N7N69Nr1v03fx8owerSWBpxdftgJxcLn+u.5ehU3uZTSyaV686.SL9foeLyM2bKzBtrQjaolj+IXL+wB75frLG49iFigzjT50oOuwm+2hO6K+E4FW6U3JKdSZmOGo1bLh4Sj6xSDgzzVzu8hjkly3x8HOOJbh5lpSLtRk4E3SiH2LwZe+VIIkcyxxKbtBNmqdoBvWCjlX6qBafF1CQdIIt9..DBvnQ0r+dkbsqjxstUm3rBIQw7ICggbthhBg82MiEmuM00NVa8ikB.IZT1xBJROiM7MaBgUedcr9yCSaJ.XAhd.vhLay+y3mMAhyR72gnDMWknbMmwu3b3Nz1O049INXNwZeUPFIGNizNBAmiAatAEGrO8uzUXoqdUjlZZ0LKuKeREQDHuUzImZ2g71sooUKLCdhHYLppcDXoPHrCmsIpNXMggNMjHpNTQN9409n5VrY43pOSGPAe7fp3aZnoXLMEEOZD0c7mA0.kgy3IvvE.ThUytDfQMMaAj2FBXsYn5UPzecdJU61G7LpdLBBE1B10tK0RE2PeQDfVz9bytjUBLVGyVgs3.+ArSwNT4dpqs2fHiDj8.8sBh7iEqsDXWtX4COhy4xjPnqn5BJ5qB7FDSj3IVCSljDfLVZ9KyUW4FSL.vtX+Dtg4JhPdZaxSaSYUA851m.dJJG+DI+RDVDjEUnUP0ECpd3XG5791iObDXVhwrp38VUDKm35glFO6rSAMNGGLrllZEm6o4cqy3YMYYFtzkZiRJ24dOQA9MHzCUuLBUZPyNsWiySLMrRSFwd8egI+YKlI++Y7QSEvlD66+UIt4+c3hiLCedhlB9Jn1qlMDQeafKovUj3McOz0qiO4fR4A6ydO7dzZbAo259.fIKij9KMqc.9DJlzLZu3R3KGwA6sGTbr17WDnmJxUjmCI.HKIYH.dueXPQO5MZTUootFaUEtpRbEiQrVLIoHSAkjQIlDCecM9llSTMs3SQfZTJEYpvUsOuSvaLGXMlGFfRixODjsDz9JbqIyA9iMVUisGfhODnzWxlEavH6HpMN7VGIjReSeRkzIaH5rSS.MZCC0AToUraytbP8ALtdLgSIQRDSDRkHbWEdWQXifX1wZLkIIIWjN25vISUtVWeSQjWQD4pSbn9CmjIQaqCItA2r1rxhWl9cWfts5SVZKRsYehrh+eTjljxB8uDI1LpJqXvvCv4Zv48mz+RRU3lFXjOF62g9Wx48YwtyZsa5ALp1mfNhG0lPwVAvGBz3Br6tdtycbr3Rvm5SIy7BfmCjkJrxxBnBy02f0ZPUkfBnJZ7ysbf1AUWfX6pWv4z1NdZH56kIN61eMf+8A90Itv5zPxKlwyGdHv+RfuIv+O.eOhIBXV4m+UGcD3Zfpjrjcv6eaAcaL1WmXx5D4HWapAOi1cG171uG6duaSaihr6F3GtOYW45XRye5+jlwEVjlJxpFQqNcY2GdeJGbLuaZh+RHqHHZp28W2b1obG+3pp8qZZ1Tf4MFy+EbD0lEBJMUkD7dV7EdQt7KcKzlZrs6fLEXxkAWC6cm2mc9f2gw6sKad26hu4XR1t.ge.HODirVi2+i3hUUZOqI389cbN2G38921lj7c7Z3O2H7VhHKCZMH84DJZTUkPHPgqfGLXUt6n6xV9MYKyVrktI8s8I2jEmvJmg9Bvd5d788eede2Gv6O384N67gbPwA3NEyjTU8AhHeX.8OITW++jw69yKbtOroo4fIt8+4ZIZ+K.c5kk8hFQtgUr+mpFy+TUj+tBbyC6oaHNFTSSSHIIkKu70329K82mW4kdCtxR2jdsVj7z1HhcVN.NBoI4r7BWgKsvKPiqgAi2CiQv6bDBO9zGArHxUQjuDHqzx69Qcg5xX6KctaiWGgl555UcN2O0BNQLeYTMIN.ZHWUU79.dmRSSFquYBO3gdd4WNgkV57eBmunQZhvxKY4xWVX00J3G8lihmOFBfhHHohHcArFi7goIIlVVan162mygq2MMrI5LhIAXEdblxmsD4LNIGVwg.Qi+aiIOFyLor9wMJPHIIojPXOU0cBHqGGow5hDWW4QJAH3cD7tGYLfia0hPRFsGrOfLyX.+DHhMgj9yQxv4PdRIuJSFCecTQaGhYTOiX0bNKTwiG.QDGwjFVM4muLw71HDT7M0zLdDHBYgyywX9XhG6d7tF7tlSSJoJPsHxYkB.L.8I5yBl1SFWdEw.2aHtd9gAwe3+uoMN77VWZZ5AduuRUcaSLQ0DTY4I8hQxDSBznSNWyqJdpI3sT3KYfeDJv9tgX0T5XZSKoElXmA+LQK.ATZnBuFXrNhAtQLxOhReEtvSb4nGHnPoHxlHxpFXKCreaX3338hO2EH7ujbng+0iP3JhpqDPuDJywwT0Qrp+mlg+0tUGr1GqdnYA1dbDwPZRNAUoUqtzsUOL.EkkwxP7XLnZ23dvzEbvBMSTfBm+U9YM.BLVEYef9njQbcQ4v62Ldrmc2sl7LkxwsnoFrVPryNu4rBiAxaIjWYnUKCsZkPSim5FOZ7VkG9QgUUsmp5BST404xOhlFh59SA7eCvuwj+9hb9u+dlwYOk.+Hh86+eCv+6.+.hRAaVEr93Gstt1U68CMgvdIVy80f+GJhAEtBLIq7mhw.t0ctMi1ZC5jZPGr6LiA7SfHhgzVcPx6vp+nuKi1Z8i+kQREgdBLNQjua6zTx61kpppyLCCKyZWAgurpZIhz4nivKi0x7KuB8meNTum1W9pXSO22xeDZpYq28sY8exOlw6tK6u0lmz.FGhJ+kFj2Gwtdiu417rcCay0sUq+nTi4+fjjjeOiM4eD1j+9YIIuQl09oRSRtUVRR+VooK2MIQKiSEhoirsbJTWW23btBmysalHukOD9dHrKvsQ00UQVgIAKJmH9Lmugw0i3fh8Yix03CKtMklRHWoxTQllSxyfZ5TQM+T+OkaGtM2o5t7d68dr8nsXT0H7GOA.AEceT1PE4NVM7+rDB+KRLlezPueyhKVa92L2bysPNbUq09ETi8eJh4uGX9BhvUlXjaVAvZSHIIgdsOMC+qOVSZzeTlwoPzqDLhEqwP+dyw78Wjc1eKJJOlArYDQZIByKPpwXb1zzWv5822MkLZ.sgzLq0jpp9Pf1hvKvjhzpJTV4X6cFynQk74d04nc6VHFHeVmiblgXfzTEqQ4gqor5ZVxyS3f8Kv6O1RaAAcrfoKB6z382gyg6CYZPA.s.tAvKBLGy17+LNcBD6y+0IVYk6Rzs+mwyNpApq.Rg2TgkDkWUDp0i3jsGxgFC3gTt9CHwXlYLfeBDIMkrEVgrhBjzScZ4jM4Qufpc0Pnq5bi4rMS5dIVQlDNYUjTEeUIUGrGIs6fFlN1WiR75PWUIt5S5n1wmhHZQ.cnUn3TdI93lTMDtoBeNIDVHf4yIn1fx6KPWUCaFfRUjAZzz3NKGIjebixiUiV4nllc.lqc61WEuejZLdQohnrw0i+MpT6qo1WiHFJbEXMV52tOKpKhJJgmQ6sNnd1W2+QF92Ak6+QY3e0GZ3eZH7Sy79ezbNW09Wbb5+CQbNWFgPOfKoBuNvUQzVbjDE9np+Oyv+9kh3FasXMP21yQfFRrIjl7DIaUHdcCnrHp7hZf7.4slV57SKUkBsuOJUhvmmijrLUUFOtlwiqIMwyfAdFOB51clg.dVxgiDvjLnSmDlatV38ADySDVhEjkPXnnldbNceqmWW8QHJgptDk+eGhan375w6Ld9QCwfp1G3CAtCwM+OMJUzoU7VQFqhjfn2MHlenn5hJ7YknecHbhE.cUUr+pO.mWmYLfeBDQDvlfjlQqt8nybyi24ntr3XalVgLQMWhfoIw6K3LLodMfOUYDJsUA+wtEuBdWCMEEwwn2zRTXpRv6w0zfqo4zNtU.u.N4rw.sDCjEfVBjqnsHV4zEA8ELp1IDKO53fpKkasWWDo1Kx..mwXJkppJA7EQSe8jsMv4cdjIfIPPB52SUcQT4xH5kmLav6xwR7kFMcu.Lnd.qOdcZa6PZRFcktjHozS5hchmr9KRFyhugEhYpHTyt9coPGyt06wAgmpg+4AFATKH2Qg2WDYM0X1Ow68ciedLM7YwOObRC+60T3UP0C60+3a2SL7Oq0R+tyybcWftclalg+8KIBBI1TxyZS6V8XtdKPY8XJqFSUU4wRjoJjInWEgTeRXIbr.wpuNlywJPYLT2yX2j3pz6IQiiyxwRnD37vla449OzQdagEVRlJjx8EILFgtcrb4KkgFpwZOwzo.Lpx7FzkTnGwVa6vBIbtYsvyqanNg3396y.7EAtFQO.P3bZuTLimarGv1Dq5++W.eehA+M344A0mvnb+ppGBrQ+rrJbM+PU0qoIo+O.7ZSjC4wTDvnc2l24q8uk1KrHHvBW+ljs7Un2u9uK118N0eHy3hCpIAoSWrys.K9huH1x8oX3.17N2CW8iqXinLuwJeYDYcerOouOmQRoSZjRSJ2Gk5.74N1Vvz.UiFx9arJR61mTF8maQAZpqnX3.JGMjvoOE.pPjwFi4rnzYlfHyqptBhr.HqPbCVqnHedUhalWAUDowZMMpHEYA8MQjcDk6GxyWUDYXWu+GGRR10ZsUCGNbZYpuTLb3vuCw.861NI4qGTcdiw76CxuWbzAZ9zbj0OUkI8defO7f6v8G9.ZYyYskVi948YAyB7p1Wk1RKR0LjegJ9jRi3HPfM0M4qO9qSgeLqOZCJZJHnAbgm3xuQJ56KvtDBeEw492j.6e.r9XX7lmiB38iAx6mk8BtPXAD6ejZj+wnZaIFiZBOt8MHMIg771bqa7p7YdoeMZ2pGqL+MnUVGDQPjykEE7bIhHzNeNxy6Q6rE3Ut4mmkWbEt+p2lU23937O9bRAVJHleefAsr1uljlZRs1C1Y3v2my2xAX+gkC+N.y2IK6yfJeYE8RhHKwQZGnxx.e2u2Xd3CMXL47BWOmzjYaK5rDqU3EtVF+l+sR48d+.e2umgQG+ojgQ9rA3Rn7saA86B9siIg5by8kNul..gXU+WlXEDyX5vuBlwYGGFTQAwj.rKwDALS1+m8bnzVcgzz8P0DIDPDYWQ0Ccu8IlnVjfyQ0vAHhP4taSY61no4zor.IIEwlLU3p5y3WNDAPrHIIj0tMYc6hy4NMozknJyqnUf1lyvD.KHA8wivmiU4niJkdec8gF.z4el3t7duGu2e5J.PjFQjZiHOyqhdGPP0rX0+IaxDDwRTE.sN0uIUKTzcUkVBpK.AQ01gPX4fyg26KIljnCenD+7Kbj+94kOvT3QwNVQZpQ89gHxZFXqPbcyCGgTIwG5jO1Tp7UT4qnQcbfa.ZBX0DJLk.wID.jL4hlOZ0.DeiQoQavgihPAG32mBWAEthSS1+wrP.kBrqQjsDQ1zAqkDmZGOw0MSwb3MiZ4BgEBptrUzKoJWcxWKgGUSeAiXHMMmVYsoa6dzq2BzNuKoo4yj8+uLHBlIS7hDaJc5zmlPM44swXsXBdhShMEhqczCPBptHd+RSdUNTgFmWt1+jbnRZLhHCAFi9jiONe.FLvQVVCiKRwGhtt4SdqyY7rBQfVsLrv7P+tVRrfQDTkGYFfSJ7UGEZqPdU7eWxrD.7yjDh88+uIvKyozOwy3SzDHlIMGwQ72+Nd7recFO+P6LZznw.MfyXseUE9PC7Ff7EHdcbJGoc.b00r169Nr+5qQuqsNIyuL4yuHoqbMRW4pyRBvEbLVKcV5Rvna.1LL1O33OAg1ZbbZ0E0784LrW5LTUIZ9CTU8HTcrbODBTWTvvc1gVKO.cJQA..3panX3HJGM9I7..A79PXS0XteP0RdFGrrBIBxkP0WDHG4mcLIRbleecfkBBqHJuBHUh095VUFKZXb677UEnxp58ChL1ZLiqUcUq0VOZznQDCz971FA7EEEC.pamj78TQNHHxKXDVWUcNQjanJ2Phqgdr0Q8AO6NdGFWOhQ1gHoJsMs3lcuEcscIgD5F5dppAPATBDj.UZE2t91LvOf8b6w9EGPsu9jl8G.dEcSf0P0GXT8+OUjs8p9SKfgEWr54e6byM27NmKSq0aZjvejH5klbOsCc3aAHZXcFK4os3ktwmkElaEt1ktE8asXby+xr6m8qJI1TVd9qS21KxAGb.6t+VTUWRYYwwTB.PJp9ahwbsf2+Acf6bIHbmGmXvyq3Cp49hpeaE8kAV9niVYuKvZaLjgiZXqsrTLpMVQHOSYV3RmMXLvhKBepOELZrP+4xYTAzT6nowcz7paQ3RZV1q5s1son3sIVvxyEbdNA.2B32E3R7zpDvL9jJJwJLTA7M.9eknG.L944A0LP2L94xPfcmSj+40d+UCV6+4FkWVAjSrliqpjUeqeD.r3MtIyu37zY4KSmW8KQxhqLKA.WvQrIzakqPZvQPkSaj.1A3SqBKIDVgyPkfU.kcL5cQwohTdzBrnpR03QbvVaR6KesiMSpOOipJM00TNZDkiO0kKcn5ZUUUe3YxwSrZcWEQdoeAJfUhHxMgXuAeXdYd7e2LRCbGDF6guoFXq.gsv6+t38C5.aNNVc5yaYswwDGKuv41D3azFtA44aqvkU3us.KpP6StNpO3XqgQwukljxVs1fV1VjzNkKkbIZQKZS6IJB3IIfGGNFqi4cqdWVqYMJaJY2w6dZ87e7aAVC3GHh71iZZ9eiKtpuyRU0RDB8DgWKXr+iIV4+VxQJNkffwXwljP61c4UdoWmqc4aR274nS17OZT+Mie0HwlxUV5l.vN6sAat2CnnXHMtlmHA.JxuqDzJE46Xfu5AONFwyU8h8IvIp7gB5WSQ1G3KSzGP.fFmmUW8.rVCquQaFNXdrFgjjYI.3rBqAVd43iACML+B4LXDLdH3d7HAD.KpdUivaHgvFsg6WLKA.OURHFv27DkvyIbT0YLCfnbyuMQW+esI+6yyKn+IQBIFSgODNvqxcUgSZLfvIGyUSLFv5xRz4VF6BqPZu9yLFvKvHFKIys.pqgjCN3zR3inPtnjqBcHdeAOmMRoyYLl8UuumdhJFo.NmiphBpKJIzzf5bQKsyHm6FqWAmiPUAtgGfu5Tc+eOfCQNqpbq.X0iz2zm5SxXvZsfHD79ed8ZACncTULB5KfPWInKPToriIKay1gvVhH0gllcDvkBEG7XIqenQB9bmBnpi0tFgPonxBHZlnZehEHoOwMfdrBjnpRiygn0rUwVz3ZnizEIwRljQKxIWxiILgX0+GDFv9gALxOjgMCorojZWMmxoBMJrm.EhH2AUeawXtnZ5tVhNKeWmpuJvkNMC+SlX3eFqk9cWf9cm+wF9WRKrljYNW0yHZm2kkl+xLJsECFNfJJO4SIKdFrNW.6MpwX6PyliipE87VB.OjPhIYnG+Fh52FzwDuuWrUSTdTBm2eu.2+9dFMV3VYBm9.0YFOKIM0xxK1hxBCaEBTTTC9GstofH8P3JHhFxyyn57iMTbdKA.c.9zD68+aBbYd7I9yXFGxA.+eC7CA9.h8+uiyIAsMC.vsSQwF.6lQSUp0dLiAjXk+5vQBM5PiALscadwM2far+1z4Et4LiA7BLlrb59xuF5KTRojgI6I51qrIlfTJJWqcRxKlXLcGTW+.d1q3mwZY46FfRIK+X+rzPfxQinpnjNWcKpGc.thdXxxm76v4qH98UET7v6Rwd6R896fdbIcqpxHAc.vNxiGUcOKwrLztL1ejO0RiZrVZ0qKXLzLIYKmRxKNIsDQtN.JlqCDTQ7Hz.znBahIYSDFH4l+shH6WC2MW06Zs1xwiGuCmeLKrcFOd7eEPRN7sLIIKipqnV6+kRLVoa.x03HwH4CdFVMBQJ36V+cwfk4aMGe5EeE5lzkqYuJWStF1Ig+0nMb6layOs7cYreLqObcF2DaOjSZRjJrmQCeaDYaeP+yJaZ9S4hqo6l2KK6Fp2eUuX9uUDd8S0v+DgzjTxxZwstwmgW4kd8Ga3e4cwLIAAy3ietxkdQZ2sMCFrK6r+1Lb7AG8KKhHwhMnxm1jJ+GiHqi27MvWsGmeS.f6fpCtKvZ4Vq2ZSdHpZPnOH8UPpq8fD3sdmRRyFyUtbB+w+wsnW+YaU5rl98S4M90VgKuRCu4aA6s2XNRdpSP4lDWe9AgP3q7b6.8T37VB.R.liXEB6viMDnYLC3w8t0XhYvcUhAdLay+mOoAvmB6hwbTiAbfFU1SKNx02GZLf95ZJ2aGJ2cSr8litUUno4QITNSiaWrPDr4sQsIjzpCVaBVaBgP.8wRONVoXkVAU65UshSLuXiv...H.jDQAQ0l6K3yfxZnROdUgM.D7AvGv23HTWhuoBrIXlzqKmmPCAbUE3pFSv0bxB6dnw3cTSy6YMhCRdZJ.H5R5BljDr85gHBAQvhDGSjA+jlWOfFTP0iZBXBwdjmI8K+QIfpo.YAkAhFtRPj7.LRUcfpZAwOqS3wlaJ77SgYdh2iSpfPqjjJw6qEQ1PfETXNUYgi5K.ppQInpAFMww9EqgAgCHD7LmLGEREI3PPnVaXjeLC7GDM6Oe0IkRML47BAJTQ1AQ1zDk7+EQY+eTC+aQAVVT8Jvoa3eVwRVZKZk0l1s6ebC+a18qdlRVRNcZ0GmyQVZNIIonZ.eHbnAmN4C.sUP0U.BJZehWqbd1K.pApMhLBjQ.iAMmnCfJQO.UYzn.6rqirLgpZkvjUnlYHfmcjXMzueJEEBsxsmb5dJDGkq8UkdIpl173Dd+beOKm2R.vb.+5.WgnI.dd63aFO+vA7gSdr9j+bSNeZlSy3wnifwcaZ15QFCnH+TQ0qoH+cknLVOlgVE7d1asGhBL+9Co00eYxWXIR5uH14VJ5.Ky3hAhAxxgjTR50m4uxUHU7TLbHECGF2rGf.VD4RFjW0Hxlcf0F+rupi5tPUNL1Jrqp5F.YBx7bzJtVUxn0VEqBsV4JXya8K3nW6YOp2SyngTObH95SUZ2UpHGfHC3roxXYZd9Rhysjdh17SDgzV4jjmS1JqP2++Yu2rmrqrqy762ZuOi2wbDHARLWijrphTThRpoF5Vc31gUqVRN7K9E2ga+fC+h8eM9Q+livQ3msa4ncPI0RcK1tknHkDGJBVyElARjy2oyvdu7C66EHmphkHq7lWj39Ewo.pLOIxSdxyYuWqu025a81uC1rL782GeudnUU32YG7kkT0uOUCFh5bTze.t5etwyKfzDEQfNBxuEpLxprkJrknxvFwM9PA+dpX1KRb+rHioXqgCeJbb8EOkQwnQi1Cv0HI4OWU8GpvWSLl2.UaqHuo.KPXszXN.wJk0E7n8eBo1TFZGw1QaQjXwXiwo0buQ2+yyv+JU0eGDomp5mZf+TfmVCe3T6m7oGNpg+8GC5pdUVGQOQC+qcytb8q95zHqMWdtg+MUQrMkFIcPygKsx5DYMLpX.ar0Snt9.ckhPaUkulfrtXkG1xl7gIV6daMb3iX1kD.b0l8hhk+NU0GgHe0wsO4y1bYqsGxG+waynAIr6NILZPLFKjlnLeJSNcPdtvMtdDsZBe5crXNL6KBPSBEEnPr1E51rYmjjj5M1XiAbFSBvrVB1SH.XcBD.LeEz4XBpA9TfuKAB.tCAB.TlS.vrLTf98C8W69MU86379t.uM1nugFFAXGZcHuqlcez8Y+MdLC60iK9UdKjAWDtrfo8BybIWMG+hCQDHNEAHpYm.A.FO5idLi52+fuXa.VUD6aBxBNR+ASAUZ6AJLvHUks.1.UaFjh4ATtRQACd7Cv5cXSyHe4Um414x6pCIK2qGtxi4A.pfVPfPkdHxzHf3XLlkEqcYODe3PlDhRSIuSaRu7kn8uwuI11swt2tX1aGzQin7t2EeudL7oOkQasE0kkTUT9Eh..AZRvOITPtf.JBdAwov.Qq+6UQ1TT2CbBEDZ4r84rk..kvC7k.8FTV9mAXSs16XD4An5EPjk0POqaOpxGJbE7j8dDFiksS1jGD2.qwRRTJJJ6NbW1c3t3U2wlLjiU+xm.7DiH+rAkk+4DF4tmG66eiTTrf38MEgWSM1+qUktB5Rb.hpDjf+TDEQqVc40t1aS6lKPq7vg0XQmuO0oNhiRINJACFt3JWkzrL1cusXqc25vD..sDCeMP6InefWjebc3Y3MXFl..Kk6Ij82on2GU5fvavAd2dqsFxfAULbTJ6t8xLbPvG.hi0YssfN2h7bgabsH5zF9G9gFrG90dQB60jC5Hu2uPQQQm555BBwDelhYEB.lvVcFAR.5PvbalKjk4vSHnmADbOyMHrv8rnKNOGmLTB+tpJxX1WT0optoG4w.VPiHD3JL9cdesCesipgCX3VOMXNbsWjnhAXhSAa7bWU97BFqYNSjk37FDm2.ab7QMROQUxLncEXfFdlYZ.cH3a.kdXjfDqAoP+7Sv6wULBWwP700GKApYB3UbUk3pJBirvizB.iM4vBAJplNUkv3UMyqZFxgqUkv3pqFEiINEadFl7bL0Ug48cTL1NcQrQXq8XUAJKI1oHiFgpdjJGp5w6pAuOzO6tmIK3mUEWNBUMiGwfKIpJnTod8xdUa2B56f1BTOHrWzj8klF9kvDbPxtGBf0X1VLlMv6UOxCQHBkbEcR6Oj.HppTiCw6ozYvXDLdC0hCUUJ8k3U+Q64+ZMLQW1WD4wHxiLg8eCyn7yWvN9H26bqpptnHxEUU6PvA1G+bhfHfHFRiyoQdSZm2k77ljk0f33TLFKHl4AuNEPXOBAiIhF4Mo1WRUUIwQwT6pv6bGrsfR.xTnKd+ETUMLyQU6ggEpDwrqhFi7LSJ8YMYly4orvQ4HG8G3Y+dJYYPi4VlzTCVKj2PnYgPVtg3zHhKUbNOd+g1uIRgVdmaAU09DLw7yzbXlEH.HhfY+kCbSf2.3xbj9CdNdoE6C7dDdY4uhf7C2ifw+MGuXg5cKJdLfMEFFmH+upd+U8F6+ZfWkPkqlHyR.n+SeBu224+aRa2gK+s9sYcui3lcHZsqhj27y56yb7BHhyZvhW6UHuYaF0eDa+vGbvOsEgK4Uw3QVNJ12tb5U+wZQcO1DTczJJlqwApFXcYA8d5iA0S1EuxA8tfYFL4Zr+S2fhd6ezqQOhrqA8dF3g0gIAvoMxpgKiHWVTxNT1RhfMIlzFYDmkFBxWD7Mahlkg58XVbIDmiFUkjVWC00rv1aCkknCFf+wOB+nQz69OfpACntrjA6r6WjoHPhJxqqPsHTnH+J0PoMN8ghv.TdTtX9qLhYmZp+jhhhO3T7dzOWLnp5CyqpdhGxroouqpZGCbMO7GovRfbSIXjx.iGek0kT4cgnRKB4w670mzysOVQ+SDQ1zg7mpp9.iwLf.A.mmfoCzURSWnz4tfyD8+fh9FJzUBFR8DxAvXDhrQDGmxMtxqyqd82hFYsYkNqSbbFVwN2v+NCPbTBqeg2fK5p3wadOd7F2m8GrK6t+NTUcHN5RP4apHK6QtOv2mYXxr5A85VN3G6fE033uFhYO.FGmjstNjj4d6a4G+SpX3vJtvED9M5XIZVH6tWBPZBbw07znoxUuRFW6JKxN6TxS1X+vDAXLTH2JxulEVRD4tEAxTOSUQ0rviHFB80RafkHzCac+b+JliWFvjRQLhfY+sAvcGeLytf8b74BkwUtp.zX3GgpaiHOTTc0w8BbBGf3upQCY668ID2nIcV+ZTrwCwWNByhqfjjFJd3bk.bt.l3Dx5tD3cDk27nEF1.zPDcYDF385DBhmXfcmlvqhzSgcP0ri98y6cTNnOE44TWUvrnD.TuixgCnbXebUkG8ZTEkBE5oH8kxSeIwlCVQ0lppMEvdTw9YrVrIoXiiYbIWQihQiFq907Fgya7g3cXWZYLUk360CWrE+vATMp.SZBlginrrDWUMn9v.ATAuud7NM5jaIlCLlRQfKKfyidUQo.3Nh28HU7aHpa.gwP6jQG3jmEmlL.s2v.g31lQQ87NWJptiA95n5HBittHNfu.37iMIMfSH9yIFenm.I6+LiHOgQit8P3AG8jOG.Kfs.5HN2EEUurh9UAd6weti3OEFRhSIMMmtcVlKcgqQRTJYoMCi6u43LAFikV4gWaGMZHsZ1Eu5oW+dTcXQ5XQXUQIUgFoPqBXWlcMDvRKrUA3LhrKH8UzIJ6wpphyoTT54wOoljjvnnst1vbATOcfwB44fyKztSDKtPFp2vVa2+nmZDpdIPzvFOm84eeleAPPp+uJgp9+pi++mi4nX7w8.9KIDn0Gxr4hzyw+3QEIIaVUVpwp+OUU48DQurG42arw.FIi2fyWWS8nQr4G89npR1hKyULwzXs0w1pKllsYti27hOLY4jekahocWh+vO7XD6HBo.cPXAQ0kZ.q1D5swouQf5PjMv6ahHVNhr8bUUze6sAwP4fgeQFScSc3cdpFNhxACwUc7hNnfSQlrl6o9O.JYFPFS3mXNz2RQvDmPTiFXyxdVKh74BQvmkgFGiNozWUUj0cIhKJwWLhrM2FstBe+dn85guph9O5w3ppvWWgqp9y52cBBMIDaxUD3epB8DQd0FwwutJxNN31FiYvXS5aOl9l6j1nQi9kkkE5nQehSj+DE5JN8IpvEDXAuHu43JGFMgzEAsJjnfZzvz1Xjn52GjMA8NpQ9Apwr6vyeU8G.aKXoJnoII4WCQ90P0UDj0G635GaSkrzbtxZ2f771bgEtDMS6f0DcTxJmiyPjk1fqboWgdC1kc2eWFUbr5EkhPGDVwXS9lYh4RpUuWQQw8X1K9RcoPaYMvox8.9gBrrJ7NBr3jSppxym9o6y96Wi2mRU0BLW.0SWXLBKrPBW6ZMoQiHd3i2g8OrMEGCxkUHWToOGeB0L0wr.A.I.uFvqSX9pl74e5ywKAXhgGsGgJ9+WRn5C837owC8xHJ60q2V.8iii+Nd02UTdawF80GOltx.rpWwo03cd15Sde16Q2iFKtBKr90IwLdbgk2h4Ft7K9vl0f70uIlNKR7BKG78gmiwdDijhROwXVQLlUGjjnzu+.NcSZsF0tg.QpRCjCGjnqplA6rCfgxgylD.n9.A.UCG8Yknas.EBRYnD4m5PLgpvcLu9QDASRL1wD.7EwqOTQPSx.THKGZ0AQgrqeifU+UVfYu8PJKvswSv8zMv0e.tgCnd3HJGLHnNfSFFAYR+F0VEViPu49UE3iQ06jF1WZKxxXznQm1SmhSB9wtJMDHD6g.YYYYiv6WWgqMd90COu8JUQjZEQAhQUKvPOx2STdeL1GVTL76yz2qClVvPRxxh2uHh7sDj+XE5xQL7uChrzbV+h2fVMWfUW7xzHoKhvbC+aFB4YM3pW5UXvnd7Aex6xN6cnOs.RJPpp3MF4WEQdrHPQ3clYMB.7evXOvJ0y8rV9gn5EEUtIxgI.3iuyd7vmLjz7lTU0g4D.Lcgw.KzMgqc0HxRi3G8SN78+wlc85BrjJrYNDcV6Bfm0D.XFeMzgf7+6vIv55b7RG7DBhYywG6O9++DmeUywKr3jMFPAAUWDHBTipHfRcYEp2SYRJC2dSFz9wj2nMosW.SbxbiA7EbHhAIICaRNwoYDmlgurH3lyOOgUQAKp1zCcw41kSesNphHCQkdJ5PNxZPp2QYQAQEivc3q0YFnpGmqFWcE9iOl2TPpAcjHLRPN0I.PQsBjBZpdBQpJFClnHD6WzfXkwQNL9Qgwecx3hrXrFL0Nj3XXzHnrLL5IWbYj7QnIYnwiG6j00ndevbGKKOv2fv+xiOhQ0NJrLpNTgKi2mIdeEg1Vqj.g0SyDJ7G3Oq.pLFylnZLhj5Udn.CEUaoAeAPQXSA7ppYJjhHaYfMLhrAF61i+Y47Fo6Oyv+v6unn5Jn5xZH9yCX3eAHhgjjTrFKMxaSddaxyaQb7yImZtXqmcfYrAM5cdxRyIKqAduipppI9bwyeWV0U.u260IiiX23iYoEwU.uHReQjmhJQJR0AuD8pRYgCUEFNvQu9J86CYYOaov43TFhHjkIzsivnQBQ1ispfnPh.JJo9.42I771GapiyRB.rDXhdQfuAvuAgW.yNCulliYCTB7C.9yA9HB8++Y9LybNNUvwLFPm2uhXr+dJ7OCnk.Ypphu1g58LX6s48+y92RRyVbsu8+bt727aO2X.OG.0ZCp4.n4EViKbyaP+m9D17gO7fIhAPlXLus.sLAiA8wb55ltUVpuSM9sDnoh4PIDUVTvlO7gzu+.t7d6MSp..uywn98XX+dTWdLO.vKh9TQk2yf7zHFdp6wJ9XeCE6q.bcUnwQGCfljDhZ0DSibvX9kN5HMJBWqVHpGsYC3RWBqywhuwWAppfs2F1YK7iFQwCtOt98onee19Su2mkwAZAYEf1HxMcvWQf9FSzOoYh4mXLlmVOZze5P39+Rdo+KCpLCF78bPpC5XSR9Apps.dCQjWWPKnh+eDXn2nWPD4BhpC0xx+RO7nnv9vyZUD8WVX5zoSWonXgRm6Bdaz+Kn5EEz04HF92DjjjxqeiuJcauDcZtDW+xeUxRZPrcd2pNKBqIlVYKQRTSt0UdSVnyhzq+d7oO3Cor749ap.4dw76HBa6Q1IMM88iii2sWud6xrmhWpr0i9PoNYWOtqPRz+UG7Spdkd8JvXJ492Ohu2eii0tnmuwuhvRKMmdpoAhrvUV2RdlkG7.Gem+rice2JhzkPx9WLNJ5pYVqeb7umIhA3rj..gILoGV38hmgWKywrE7.Okf6+eeBubbdKPj4HfCZLfDC+jvX3h2PDJ0CjXmpdTGnZA6d+6fwZY4a8F31eGrhf5l+HxKxPDAhhvDkPRdN4c5P8v9XDyQyt2hpKAlg9PBMm1x9vWas8bPs388LG0D.cNFMX.Xintrblj.fIdoguJn.fiNp2UXDheW0H60aJrVaLDoh1AnibRwgXsHwwHQQeoTZDULPRR3eqzmWigzU.bNratA1Mahev.riFR8DeD3y2+AxFezUBwuTp38nLR8zzSZdXUsyLn8BjmCPVt0tm24ZZTUMpjCLrxU78hgdXhuBvUTQJGD7cmmd1cYepBottNQ79lhpKnvaAr1XYgehx92Zrzs8RrxRqQq7tzNeARhmWmpYUXLFLlfAA2o8B3k5we7iUJ7HDcMfFhxRN0m6btQLapBYsOr2hTVTBVknCsvhpJ00gcIGLvwSdhGQTJKmm7+zBhAZ0TvJBkEFRN4lYexGM2qZCTsAmg8pwYIA.I.qN9Xde+OGPf00sHz6+a.rCAYTNux+ub.mUjApHQH5c7h4GhpWRgWWdduBaPU7icw59atAa8QuGIKrLKzdgvIYsHYMlaLSunBAroYj1tKi1eeDywBhIL4XDsvnzfoPK.DEEUBfpZAHi.sfv9mOayaU83FMjxc2AipD0nAlnybe9AHXBfkiFQwnQicB+mmVsNtE.DgBSXD.NMVu0.AO.PNg.tEiIP.fMB8KhI.9KCDAMNAeil3sQHW3hXZ1h31cn0nJzxRb86iVUgutN3yC9S7VjPXtweYEehIg2tgF2Vih1X3vgavYq7h8VqsPUUrp9DA9HAJrvnXnxYL8TQ1TDolyeR9GdthSS0xxqIh7phHqoplO9ycrmAiiSnSqEoQVK5zZIZk2k7zVy2W4EDHHzHqcP9+k0jFmFZCJm6fsAkUgXDYEA4VppaRncSGc1ckehPA7QfqBpTQ1TU8w.MkPaq7rEIqp7r4VkXsFppNzPUZNNEgPXh.DECIIFZ0JgNcxnrrlhB2gJLfBIhZVEuYxjj4LAmkOYrBv2F3qB7OgfJ.liWtwF.+G.9Q.+GA9dDpDw4w.RliiCWgyMnx62IyZeLt52UPerJ1uBPrDViMBQPcd7NOC2dS17itM6bmOj1KtBohhVVfsUGD6YsEmLG+BAuGs2tDUWf24Yy67ITeXoaJgQForhZjeZsy8i3zUxlZQQQYUU0vHQVTD42FUiUDY7jI..r1HV7BWf1cZgeXeha2Ea5rQkB28A2ia+m+uicexinXzH70OuH+BTnp98pU8+jC114b6worJ.hLlqIh4ORTtDhzgCTLBSTDstx5z5ZWCoSWztK.mluKKRPc.sZgtvBXuzkwd8aP50uAKbyaP2W8UH0JznQNQYILZ+de1sEfHcTQtlG4ULHuIFy2PTUict62Azgg6qmID.TVVVTWW2ux4dToyc6Rm61UvNifhBma+x55MJpqeBg1sa1SFK+xg71IIqaE4xH1+Upw7uQEyuiDlpCSLEwCwzzBsWhu9W4WmqdoawMu7awJKbEZ0XAhrwA0JMGyzPjvDAnaqUvXh3IadmfJBUEWf..QBwUDCDYQtfEy5XM+Lmys4Y7k+IA+.ntDLIF4pfNTPSPjE4.4xIhkhRCasSEequUFWX04wAMUfDZCfjDEm54m9SUJKSv6UFL3vJCTTJLF5IFoo3rejC2NmEWxm0J.3hiOlq.fWtwjnoFPvs+eLAk.LjYudwZNN8vjYPcsljrkTVJppKgHOffQUsnDlkpFMTsMJGzGW4nf2.rwCIMOmntKgY4KhQUjnj4FC3KXPDAaVNwcWj31cvXiB+NT0IahZ.ZHnVBJ.HkfVqOMMSmPDiPkFT.vHf7CcFpRcwHJ1aWr1nCkj8YATUQFeOScNpJJntr7jRd8YJ.vZsSKE.H.IiMEoikMkFEilkCIoewFCf+RB0ZetaYkjFplSZJV.e9.RVYUpsQ3SRIdm8QFMBpqvOtkO7N+DUUjJgiLU0KKPrp9qCbsxfh1dLOOA6oIw1JOmTmJBU47f37pS+GS34q1p2e4fouoWAkKQvHDi3.O+cPC+qYyNrP6UnQdKxRaNW1+ufAAgj3Thrwjm1flM5fSc38JkkEngsJD.qDTtyk73Uq22l.oPdlsdmPYx5FhrIgoVvU4H64UU4Y28JPrJCG3opLrDpMZprT5KsPF+eDKDYEZ0NlNcRY28hN18cEhQYYP6onmYxD7rTA.2B3+Nf2A3J.ycTkWNgCXWBN8+sA9emfA.dmweryaUhXN94Csrrrtz45a79chrl6od2ODQTPVCBpDGvfxX25thAa9X138+IzeiGR6EVFS4HLMZgDOmewWjfHBVaDwsW.myyS9o+83JGqHyfzqMhHwHRCT41wVymzHNNtv4J3Ttx0IV6JhHui.HP13pu.D58zlc6PZVJdWMsW+5jzt6o4kyOW3KFfqbD6duOk2++v+dFt2tnN+Q8ofQ.e2hpx+hpppsYJ3JwQFysDi8+V44i92mEhjIIgFu4aR9670gEWDRRNahb0HnQQn44HqrJ1qdMRt50n8kWit27Fj1nARQA13XpKNl2OXDQx.V.LWinnecMJ9WK1Z1NOJx0LIIcXc8Pl2damlvrTd9ZwV6JVq8cTi8+IDy+Ef4cDgKNtsxND6vooY7523qxMuxqy0V6U3VW4soa6UIMtAl4DI+BFjvHEUBIfYhLzs8RTUWw9819YsQHfnhjiHqfHsirl2OOIw0IOOePQwtLCFCZVbrWU8g.qCxqwAJhp2qLZXEEip3W8atDMZjQYoPdtx7GgmNnpR3QOz.XY+8GwFOY.N2AdLRPTUR7hjZs9++p79GdVbcdVp.fTf0FeLO4+WtQIgJ3sGACH59i++mGbzKunDn7fFCHh7FFkR8.qWbRFCH.06sE9j34FC3KhPDr4MwXLD2YILQQXLlPufKxjJsNNfGsgW0lNUKXJPncE3RP56CdSxgrXIUAWQAk81i3rrOKYhO8fp3cAi+yUWg2497tlpIPDvzx05DTMkSZu+CzS9RV9w+JmRPECZR3xSxaDTEvngjkDCC5CCFR0CBl7uXjiNGJDBJDIGQy.trBORT86TGBbGlMMarySPp897ZuuEvppL1v+B+93Kjg+0JeAryakrWLg.B1fN+ixXg1KQbTLOI8AGsENDY76pppUdUWvq5BO+ekYN3DU2.UGhH6ofdvKRmyS+AEHhi988LXrVez4QSO0fw.sZFQmNJYo1iwes.wH5hHrm5O6T.vzdkMCPiweeaS3ktIl60b7xIpHTs+sA9TBAg5Hj7+LGyqeIhIlRTDPWBAjLjfDQmm05ywyLFPmJ2QE9ghpKN1X.6xIXLfE86w1exGxn82kEWXk4FC3KZXra5H1XLoYj2tM9g8nneeb0tCafcpzRTyEwarLELSGoRpkXcOQ0lJxnCuykRcUEECFP7vgGznoNifR8vg3JFR8vgSlA1G9DfgBzGQlFRcUXb+VO170NRT3iqXm0Ny9dpZL3G6qClUVg3qeSjd8n1q3JJndTA0EiNpZ.BS7HUyU3UEfZU2ffB25wy2yaN9xAOyv+pU8M.VUgWkma3eG64t7rljm07DL7u4gldd.Vik7zlfBMxZRVVPQGEkkGccwHDYcA56CRr+cOitj+7fOxXFBfC1WT1QCwK2jCPBtWgMdpi68fZVbQgKtlvrgkzd9GVqvhKJbgUDZ1TNIiLVFa.tY9vj.nEg8.FwTLumocK.j.bSf0A9Z.+9DlB.yet7kWrMv+G.++B72A7AD5Qxy6ADkS38fKSXd2+aRvHL+HNimcTyX3YFCnwU+3Hz2Eu61pwdKfENIiArpee14deDa9A+T5t5ZyMFvW3f.VCZbBtQ8o7deDoww3qqYTudGxA1EXWiHhwHcmFloSLtFZbzJdzBQXEQja8rqEQHNNNXq9pvEequAMVd0SyKmOWnNG89zOjgO9gryc+Tt6O7uixgGZbCWqJ2EgGqB+M0N2eOmt87Zb2zzKEGZihWGQ9WPnP..gVnvlDiMOiF25VjeyagDOaEZfXL3yxgVsvt1EI80dMxtzkHutjFsag58Tzu+QeF0N1rwZhH2Bi42TEY8TzONKNlRma.yM51uLwyL7O0X+eFw7eCH+pBbIAxN5XmLNJlqr1M40u0acLC+yZl23zmGfwDQdZKxRaQQ4.JK6QRbL8G1+fsB..FE5nHulpZyJW8eIydua5GVWOpv41K1XtFBWTgQBRKNfhpDQHKsIarALpvwa7FQjmO+Y4oALFnYCKKrfvcu297S+o6SY4gdNyNtEw7FgueZTT+7nnzBmqOSQkOOsiFVHvRUmw+4gFiRywKUXhIHMDXSBUua2weryyhUZRosRAV.XIBFg4EHXLSsHbOXxwK63YFCXLrMFSj38Hhrsn59iOmDTUT.TEWUIC2dSpKFQ4taQ4daiUUhppByoEiYlsBiywXHlw8sYLIMZfqYSrmrWNj6UcQfBE8Te+LAbhHCDQ5id3plq.t5ZpKFQcYwm0nha5AEbUkTWLBW0w5Q8wmwyVmYZLd5Dupw9fz+i0ilZ03p+ar1foONCl3kJFHxDtQEmfIuIRYIQEBquQK...B.IQTPTcWDAgnc2inzDbhf24N3y.AhJgkPUm.a3gk8deeB6+Mgz2y6DeeZhIwRlU68K3UcYipWjPalZ4HF9GhPrIh3nTxyZR6VcoYdaRSZL2v+NmAiHXrIndkzjbxxahW8GSgGRPcRcQHRUYABJIYxZjyRJRcRrgCEQ5MtcpNzZGpB6ueMIIUr59f67bT0yXPDnQtP6lB4YFhhMDYEBdE6ydLxpASsN2oZKLFkorZ3m1D.j.bcBl920Yt6++xL1G3CIzu+eDgd++7tTHOXKvbcf+.BI++JDHEaEBi8vmR3dyGxbR.l.sOLnYU0SqfZi09mph7dFU+UA4cHPnRLfQUEesi5QEb+e32ict2mPi0Vmqj1f31cwzpC1lsg4j.LyCaRFstvkvZsr2VacRSzgUEQdCULshhqaVdJ+1xPnngpODUqPj8N3mSUkxhQzaucwznI0m0SA.TpGMjx98ndzvSh..Pn.jBAcZbwJwPLplpPrSNbvNlnHxZ1jnVsHJc539+eY.oQSruxqfY3.Z0tEQsaQ8fAr6mdWJ606PmJgXdTTYciX+WhH2KOJ9OQRj6DEEUt2d6sKmu2C7zB1Nc5zsttNQK0qYD+efH5ppJqOtm+G6amOGwQwbsKcKxyZx5qcKVcgqRZRNwQysjpyqvXLrP6U3pW50oW+c3dO5tTUcHdbsfr.JMAVOKJ6MiLQa2qr2cHztNyVva1.31hxETgagvyLkVuW4QOoG85WQ2ExwU2j41NxzAh.IYJ4sfEVLk0tXWxyJYysFPQwgBRIAQtt.i7h7Hf6xTbxSLsI.HF3F.uNA2+c1ReeywzD8.9ID56+Ol.A.JmuC9YhBXRI7dve.AxvZS3cg0HTInmL97+TlS.vDn.86GTLx9MU86379tdiIw.2bL0oQ.ndEmFL8rG72+2hMNhkt4qyJ23UwTdgPkFyagLW6Qy7vljRyKbIrwwjd26bLkanBqBzDQandswT3RpP79GodeoHxdbvd6SUJGMBm2isYaby.l.X0vAT1eepFN3jbAJUPKEgBcJstqKJJQ89T06OF4+Vqkr1sIpcahSSewwXfZz.6q7ZPcIsZ2lVsaS0N6vfmt4QI..YRQODccuH+KQjGX70uGULTBx+beNeuG3oELRQwBh22TDdMuw9uRTVSPWgOiBMEEEy0W+UoUytr5BWgUW3JDYimqNrywvXrrPmUHIMi81eK99Qe2icJhvXC.Tur.eEvsQS3o8mEI.v32Pw7yHXf1+1G7S48JO4I8Xqngr1ZNpqO6ZGsW1fw.IoJMZ.KtTFqcotjjVPu9kGk.fXQjaHpXkfZS9qmlWmSKB.LiORITwyqRP5yyCA+kOLI3ldDp7+mN9ued136l77eNgp8uDvqQnm+mLyYsi+6WkPa.LokHdJASRrjPqQ7xrPtlPPTYZTzV0d+vRU9fCXLfekfw.pAehS8TMZ.tRCC19or0G7yX31aRypZZljgMIEoQy4A7MCCSRJIqrFZTLQs6hINFyX4rOth1QDd+ow3VAXEBjlsOmNuqTGYL6ogJEcPuJw9Linrtl5xRb82m5d6gIIAIN8LwPwbkkTOZDtxi2B.J3MJ6pvNhJC4zWhqVm2zButnhoEnGZ+ewXvllRTZJlnWf58Zw.IFvZP5zAY0UwjlRiKtFfPU+9T0u+Qu+GVuW0U7g0shqBFCX+wGkLaMCxmUwj8VaTELXwK3gWCUWVgNxQhw7nF92hcWkl4cnQdahrwXLyCI87MDhrIjm1fppBZ2rKp5oppfxm2lTg.BTZovqnPqZR+GlEslImwraDQ2S8NuJ5.4H6GUUUiy4oWuJd3ibHFOsZJzpkLej.dJCi.ViPi7HVZoDTU4t28X2zsn5xpfST1kobNwSquYIDR94h.+2Sfop0HD31KH6xOGeI.kPEbK.tMv+a.+.BI4ddl.fC97++Ff+PfeMfaM9iePeA3h.Wi.QAeSBFE3s448f17pCc.Svw3p2Xrw.9yvX+ZR392yf5Otw.JdOMa1DoXD1tKN2X.mggDmP7RWD6hWf8dvcYmO7cQc0Oi.fIFrFfyZj2ONJxjmjzrntdSNcVSYhoTVFGE+UU3aA3GeMHgQumGaTLW90eCxRSCI1lkeRsuvoJ700rwO4uida7P5u8V7z6dWpKOTNkCE3uTPtKFtcky8ob5tNbi3Hy2RUdEveCPdmwU8..hazfEtx5jzsK1KcYLW3BH1WfRHSDHKGVbIjEWhFoQzZoEPcNFs8NG0SHLeVFCXZbrIw47kSYGg9ETjrDjGAq4sw+OhH+wf7MEgqJGduUfwF92ktAu9Meat5ktEux5ecVnyZjm1BqXewgzo43WHHHXLVhroXvxt8eL44YndOCOZaRIDivppvph39qq89Gb1ckexv4b8pbUOT708L13eaBw+7r8i7dkZmRRbBMat.arggnHgUVV3EokVeQENOryNFJGESZhg6b2cYu8dNQRRXZ.j.xJpHEwN2eQcn3ESELMh7ch42jRXy9liOliW9fmPx+kDp5+NDjtz4YYtOouOaRnB+qRf7qIlf4Ai3XhGA3InN.EXCBlE3nwmyDh.dYOvvJ.lXLf38FI7rzPB2GS.DU0iYLfi1YKp1a6vvXcrw.Jhg4ThO6AwDFeiVmCaZF13DrwwgwA3ANMBjY2TUsqy6K4zqYGmXJkSVG6fuO9rm2TuG2nATOrGwUcOadaUU70U3qJwWWcnwm3X3CixPYnQlJlbknploJMPNN4+hHgw0YTDhw7hWkADAhhPihBA8zoKlhBhZ0BadNXrn0kn9viKpJBAiq7PFCn58EZ34qIJi6779i+hhIOdjMLnXtthpqB5EARA4P6sJhgHi8XF9WRbNIy64+Wdf.Bg0VrlHZj2Bmul8h2CiXviCEgwKEFIpt.POeHtrLBwlMKYHfk.kFnmHLRUJHj7+38iHzZZUJ6rsmjXkgCU75T2u4doDhHjlZnUKk9CBFA3QfAHSPEPx7gbBLLkhweZP.fkPROWgP0Lmm7+Kun.3umPRs2lPBaEL6rX5oAhITM+uJAm9+VDdeHgO6jTl3U.PnUA9CHbO6GM9XDm+mVBegPeXPyjjmVUVRhx+IEdJnKqh7qNtBP.ACZyWWS8nQr0m79.JYKtL2ryxD2tK1lswL2X.mYgHBYsZS2KtFEYoryidDtCaxdw.WVfBDIlSe+kQUQ2Ck6gpMQjFbf2m8NGC1ZS58jGioYGRWc5+pppJkCFvv81ixACN53tB.UvuuHl8DwLMz2pQfFXnCdsgdzduQDL1HL1notZI9RGVK9UuHj2fFRDRqNT2uO68AuOU6tGp5QcdPelu.3AYc0Z+8EQ1Rs12M24d2Xqcq8JJlzBXyQ.BiM70rnn21h8sA8Bpn2PClo6QIVm7rFboUuJ4YM4JW3Vr5BWgzjbryk7+KsvZi4xqdS52ZeJJpXys2.EEm2OQI.VD5fvJB12N0ZMVicmAUCtMOufLyDv.U34SDXAUoKF9JbfQB3nQNt285ynQ0bqaki2OeJWLMf0.qrrvq8pVZ0zRii6RQBRvWvDzttPQBaSHunS8bilFD.XHjvyaRnxmSCiZZNlMwHf+Af2G3ADH.njy2D.DQf.f+4DdO3lDHB.94S.PCBKh+GRXTQAACST47cKS7OFzue+9CAJhRx+t38erJxqIABWdNA.dEmVi24YyO5CXuGdOZr3Jbo25ahY4KfvkPlaLfyrPLFxZ0lEtvZLJIldasMECFbvSIRUccDwf263zeuMuwK64Qum.Kov5xAHcPcNFr8lr+FOhrKbIve1rD2n9CXvd6yn9CNoo.fWUoGdYeuWlFDwJppM0mOFfOAE.XBGF4EZ4XqQQvJqBKrHsZ0l1WdMp1YGJ27o3GLX7HBTQUchBw.z0A4OPTomAVUDq0QzmBEOj4D.bHrJjTC1JruiZj+HMnXtaPnu+gSf.fqu9qDL7uEu5bC+aNHxFykV8VLZz.1bmmRbRBdsFekNQrTQfzQU7hQeGKl1hweGp3iYFi.fAPYSw+opRhH5kULuhbTB.t+.FLrlc1wh2mxbE.b5CiAVYYC4oPibKMxOtB.Djl.nPGaTTWaTzdiFMZRwQOUwzpE.xAVjfTlm67+u7AOgdWeDv1Dpl8NDRh87Zx+SjyeGBO6uLgm+S4Kl7jmL1hR.5R39zZDTRyN.OFXhIj8xru.7LiAzZr6.D6QWTEd53dDebEglrothupfJ0QYRJC2bC.grzFj1dALwIfM9E+JPdtCB13XRZz.WwvS52OFIjTYWQ0ow7NREQpDzAiGYTGZcLU8TWTP8vg3ppPOKVlSU7tZb0U3c0mTK.nx3Ybsf3XJP.fAh7g0zhziFApQPhSPRR3E+FTUB+LHBRVFl5VXppIoaWp60CWUE9c1MztHvje2DZiETinrLptFd2PBqgIL2X.mrmXbMrTEzvGb4+kTkthL1GNd1IKjjlg0XoQdaZj2gF4cHMNmHazbC+6kbHhPrMAWriz3LxSxA0iyMXLGxgSiv6kKhp8QYelxxz9KH7FQ10q7TDZpGQcnNmxfQUjLTXzHG0EPcBXeAxqUm0gBTWEN7JTWqT6fA88LnGr+9Npcm3iKS9MPjpZC06aRHWom0KJmVXZrBXFvuIv+BfWkv7OO+y8qXNNOAOgDVeBA2r++Sf+FfGRvsimUV.8KazjfYW9a.7OC3ayyG4e+iI4DKAhDVjf4.9qSv.A2lPhuJm+aihuHvmUWtqyUeebxSDqomp79BbUD5dvSTQCJBnrhda7.17CuM3pHOKGFMDSdCj3SbxQMGmUP8nC1GqqBaZJac26vn818YeZADuHofYU0XGF6p+yOkMSGaTjcMUXEBSDfCUwEi0RilMQDglW7xz4J2.a7zk6aWYIe728eO6d+6RwvfR.NRa.zyh9+k0HOQD+FEN2Nb51VQsiih98T3lhHK.xkjCTDhzEWfk9ZeMRVYEjkVBsc6yG9xQTDZdNzrIYsZQ6qcURWXQJ2bCXrR.FS.fQfHAxPzU.4MU3xo13dIwoKlGkqEth83k2V+JYUHyCWvmj8u1as+whH+V.ulDl+4GxWIhrQ7l25s4lW404Zq8Jbiq7VrTm0nQZGr13yjoxwbLKAAiw.hgxpQHhRi7lzev9TVcHiZynpoEhbMEiM2U+85BEi0e1rRwWzXSVgS06ihGg+IRvaL.BiDvQCqnXTEqudFqudKpqszrodtXI1YA3pgG8H3C9P3S+Tku2eaI+fePA+m+qGve0+4846+C5ws+Y6Q+9mrktnJ6KF4thwzTDYj262jS405mVs.PKBxddI9LlIqyw4ZTQHY+8I33+O5r8xYpfHBUr+5.Whv3I6WD2FZhRBfP.NWlv8uuCART5wbsbAfaOXK.ZPEFhdOU0sQX3QOQ0qn3P0B19S9Phazjtqecb6uCVQPcy6thYMHhPTZFosW.WQAliO4FriGAjs.5pSAxsEnT8za7yXGVA.dOkiFRwf9Am2+3Ueep.WcM0UU3pqOIFBUOTnhLxp5o9C8MF63wBjM9OObK.XrXxyvzHGM9PEy8EWHBZTLZTLh0R5ZqgYg.ejl3jfYGJxA+ciMbHqhvphhG0eI7PM5S4zWYKypP.L0ghVl6PeMfughdQAoCmv8EQLzs8RrxRqQq7tzNeARhm26yyQ.A9erXMQjk0f1s6hX.azw1aIBQWkPx92yCo0g2SmkdWzow5FpS2GuecClCQLgy4o+fBDwQ+d0LnOjlD1.XN9xApBCF.asEzqGbm65XqsbrwSK4oaNhgCqXvfO6a3BZrp5hhpEQp1nZJ770oIA.SRbYABxe9hLuE.dYDU.e.v2iPhqac1d4bpBCARtVhPB+eafuBgJ++kQBIVBjHrLvuOv2.3uB3uk.AK6xK2RDE.F.8Zg8cA5.9+cnb6OKiAzUUACGxFu26hqpjrEWlq7sqowZqiIIE6hqN2X.mEfwR7RqgQrncVl31+YDkjf24v6Bw57LyTS0E7V6qjXsYkkk2iPqx7kM7p0tif6STjTzC6IGp2yvd8Hd2cobznSp+6O0gpJC1aO1eqsntp5nigNDvg2ugHxSbII8nn3TMbvwjxrDhrFplyQWSTDHNIbbdTd1FC91cPyyw5UV4a8snb6sY6aeaJ2YWTMLxROHYQpvxB7eoJ51hu9B4QQoViY+dkk2g.4uurfnlwwuZkHuAd+EDzWUCwT1hivTTbTLMazhrjFbgktJqtzkIINCqY93dcNNNLhgNMVDckav946vmd+Ohd8CF0o6n6sfthZh+UJEyZoN9jBJ9fy1q9mAeylM6UVVNpZznsUUdLpFOVYLOKmKmGdziq4G8iKXkUbb40iYtXG+7QUUnx9CF.EEd1bKGUkJ8GVQudUTVUyd6LjpZOaucf.fpRkmtUMiF5YvvZ5Orh5JOkke17rqhzPB9EVGLl6xK3D.LwHy5RHgnUIzKayil9kKTC7I.eWBU+emyzqlSWLg.faRnR8eSf2hPfteY7tVz3iXfeOBI6OB39DZIfALm...52qr2G.jjmj+Wf2eoSxX.QCUH067r0m79r2iBFC3BqecRLfsUGLcWYtw.NC.wXIZwUHp6h3xaQT61Xii.BibuCZlZJzwZL2.QRJCq4bpP.PrysWMbOQ0k7HGZmcupTNnOi1eOpKKNilBfJC60md6rKpdhtPfSctsDm6osJKG06TtMhTvXPVPUc0wiosCGKfQfHa3vZN20bppwf1nEfhMJgE95J0asECdziv0u+AMFvm80HvRpH+t.8Uifn1dfYilvS6+RFA.pHWWE42Bi4BfbcInpzI9BvyOwnX51dAZj0hk6dYVo6UBFL4bhbmiS.hXnYitjllQVbKxyZPTTDduCuyixALpSUVRrl2BQVUDFQMyLD.rwFaL.f7nncvDsABoDxA64D.3T13oN9YuWI6rqme2e2HZ17705reYi5Z3AOHjX+d6o7geTICF5YyMGwS1XH86Wv8t+VTU3vof2SH1RmhGF2hWimDUeN6vJAE9dcAZoptHufS.vDE.zlvOXyZRlYNNcwj4k8.BR+eGBUn97n9pmXTLIDH45hDBNoM+hI6+edXx6VoDHV6xi+66O9ZYhgK9xpu.L4YO0ZraCDcPiADHOrXqJSLFv5xPERKSRY31axf1OlnpJrqMXtw.Ni.wXCUFNNg3zThyxFqhiirjhRjpZaTcxHA6z.p0XJ8PO06GdLW9SUb00TUUgqrBspBstFL1fC2eJB0qf2gNlbqSX7+8rSUf5Hnt4y8SjSCHDj+uUeNYnVNpF+ESPt7mWU..x3HfDj3Hj7lHMJHtQChyywUUgq9XsTrgP7SppZWQYYIn4kW1TRohH0RXesQJRMnNB2eNzCKppgj27NpbkT4JwXLDaOM1JdNdQGBfUrfMg3nDRiyIKMm55JpppNZycEipKC3LJs344zLKHldO.0hTFKxdpp6pP8AWjUUnnvwd6WRiFJdU4bQqV8K.TEFMJzFD0Nv4UTencI7iIhsp1yngJO7gv1aGLxuMd5HFNvyV6TvVaWxfAkr6tNpNZbH+7ga7kQEAeCbfAJTnvOk7VhSSB.x.daBRZ3ZmxeuliYOTB7dDF2e+HfeJgDTOMpF2YMhInzkNDL9u+PBl12kNk99IDd+BBJA30IzZE+IDLZwsHbO+X8+9KYn1Lp2OpFRf3OVRr3UVQfuEBeKFSNipJ9ZGp2yfs2l2+O6eKIMaQ2qdS9JoYD2rCQqcUj7lmw+3LGPnGMW5Rqis2Nr0CtO6T7HT2y2uTPaqvagpWHE9AEACH8Ka32Z3vmBzKwZWNxFcHm8w68LrWeTwxfsdJC23gP4Ph6tD1zS29P1WUP0tawnc2Ae0m6jDRqgg8gAac5F.a7pPxPngOLgFl7hzgh7Tiiws7J3VYEzwNn+4UL4mURSYgW6UoUm1LZ2cYi26Cn1chw9ECxqnhJdQdPcb7eKUU2eZeceFhJsn3GQb7Sv6WyajKHn0Hrjfr.Gn3RkUkrwVOg33c4iu2Olc68XZk2k0uvqO2C.liS.BFSDBFxRax5qcSxyyY+96xG9o2F2A8DHgk7X9cDgsDw+jUg+pTvcuYnBtXqraKo7eTUtnfbYD8Ylfr2q7jMFPsSXu8Snp5fbX7xEJJf28cg9CT1byZd5SqYToiM1XHCG5XzvRd3i2k5Jkd6CU0A0.LbnCmWopTorxgy4+rVy9yCkpp6BLTPuiB8LprKFyOUTYOT4Nguimt3zLo7P+9EpD5KuOk8xK7Dp3+lDRHcGB8o94QXHjLYCBF+2qSfLfFedeQ+RhIU83xDdOaRR+kG4y+xLzSxX.EgawQR3QUOpCTsfcu+cvLdLjM2X.m8fXLj1nI4c5P7lO8Xt4sJRrfrHhTqIIwTdpzULJiqFoQjdbzDnUk55ZpJJnZzHpGMj5zThZe5WnH06Ce+FM7X88+QgDTj0o4C2Oy71NR0+OFTiEMME+oLAIyBPMVH0BtZh6zk3hB7N2mmJiL.cPjK6E7QdM8j8R5ysvOD1Zwpp9UvP0FsEH8Ga5mG9D8NFU3n14Xu9agIJr9fetimMGmDjvHiTvx++r2aRPRV10Y58ctuAeLFyHxoBUVEPUEFJ.vAP.ifCR8DEkjIYZzrV8JoVzLsQ6jYZo1pUZs1nERsrV6DkIyZifcaTRjpIa0jD.jD.EHPMk0PVYFytGgO7le26QKttmwXUnxLiHSOhv+M6kdlg+xHdg+tu68dNm+y+ePPDca2kZ2x3b1yxoHZfn2FnkSzkKOLFpKbKa6yKLjWHZqMQoFQOVFfUmRVdM6OHmNcUulibMENmup9CGAargxFaXIMqlO4gkLNohwiy4i9nAXuX9LREnPQx.sGhb.nGnNcaQXnQri44v3omGI.3LEpk43JOpv2a5eH9fvlUrKkKBzA3qfW3+tMdFA77J.7osePC7LsI.+ya2GXHdsA3Zut.jBkcMA6BXQbejn7NppKfHuBGcdPUeLkoKRFS+O3cId4avxKrLM.jf.jlsm2Oou.gHFh6zklKtBgMZdVUJNB+ZONU0mGTk1hHCwmQ+lbj19QUk5hbJGMff.Cwqr9E9Ei5b3JKvUj+ok.fbfBDYHOe1zZbteNoNxIlWTDgf3HLFCgMhu1XMaRcEZZF53gTzqG085Q9fgntSsLoC+8qRQ3AJ7dBxl0Fy0o9+G7iScgfMCxLHumhhf7l3elKdxqOdhYUcLNYH.Ht.Fmc.VWMQAMHJ75yXs43yOLhg1MWv29HkUDXBwIVu0Aen1bDn98LzQg0rdlVlyrQa.PJT0QL6qhFfnUGqE.vSw8pxZJxCX3Hn6PnQCHN9pAoqppfjDus7MNwg0pXsJEkSqbeMUk0jkC+72FRST1qWM61ulhBKCFjQVtkrrxmFw6sFerNN0y14JQo.uUcaQHEnVgbCxdhPpSLOPTcrZLiQMafXRsnmtnBW.3hLA.Mv2B.+53Us74s.v0Kj.7+Cv2GOEbuJWvhWB3e7jWuG9fOB44SRuhwGvSKf+CvOAz6h+y6s.9WCr6ygqiYcLXb93eHPyNAM1Gg2WT81t.4+Zw2tF.SVfrrBqHL3geB+j+O+ei1qtFuIvpu5qioyBD8ReQHZd+j9hBAQQrvW3UnQiX1e2cv7ge.1iL8h.cch4aHhrefqt6E8DOFQR.89flixcPj6vj.cUmi786wfO58oZ00n452g3EV7B85wUUQw98Ie+93pN0u8V71I2l.OxbwmbPSylMWJTj6pV6csPiiNonDDP6kVhnFMHdokPBtlPbozTjO39T2uG89IuEIauMp0R8ouekqJORDN.zumTV9GDBGj5u+ccCU65WeqZkx7+oUPaWX7+PLx+9pxxhvKwQXcmy53i239XLAr1J2h1s6R2NKwpKbaVcwagHy2R5bbbDFDwcV6KRsshFQeDMZ78AbTUWMMXv.Y5XLw7J1nleKqIXWJR1mYG8sZDEI+TGrRXbiQG8MTUoHuhxhZZF639uuR1X3V2Ft4s85u5kcLdrmZ+iGq7d2ufQi7U1eiMSIunl86mP+dITacdM.PAqEpq8h0WUsahNhnd8z4yOTPSQYjO.e89pH6C5lnxlBRp5puuSjgBTTWWumApxlnA.SNp3PMr5RYK.XvG3SD9GT5hOY.WAxszb74.VNrpEGfu5+oLijczyYLUU96huUWlJ7emVfqtXwTV.LsWuVaxQ8jqsoYSrjYDZp8B.V7IkpDSXOQbaqNDw+0ZxT2UXpZoqJ1pRR2uG.TNnOkC22eC2ZQB0qFoK+xHDCgM6f1YQLQMm3k5f2H.d7lzZJp1xoZC7qEobwsfpC+bbob3B3Sf2pIKSSIpUJ5yCJWpNrUkXqJNKidVmbMlCjKW7yGHppgJzPUswIoNiHBlv.OK.BCthWUV06CWphVV.iFhNX.UoITkdJowQmbTJBCDj9Ngc.1JzqkNelh6vUT73OSB86qXPExdJReDUvKHtS6eDihRYo+ior7DRyFhwHzo4RTaqIDuy.b0dL2b7j.QLDEESPPHwwMIJLFqsdROd+34RE.ipzRUcUTWNyVsbosAjY8wcMMPxo6QDmy+XTUsxnQVF1wwRqHSV+b1DJfy5WNSYhf8o9VZvM4D7N1.bvAvd8fwiT1Y6ZFNxRRREatQIY40zqWA85k+jRse8HuNklVSCZe5WyIvP0Gfep5cfndHx1fYKQjwnlGRPv.SPPQVc8d7BlYzm2I.v.r7jiWFe+IeSd9GPzb7hASs7uOBeEJ9.7UetlqdAdFi2V49U.dCfuF9J+GyKd8t3K.7eI9faec7shwi.9+F+lGuNi51UIeXJrSErXXbyEbptlQzuCHOVX.gI8RcQIo86y6+m78n4ObQV5K9k4MVXUZtxZS3M2U+9UdVClFMo8W4WAWUEs+fOfne5eMpZwVVMYyMDH91xQCCC+FQQQ0QAAC1OI4c4BHvIqwjDIx63Tc.hzDOSf.7igxNXe5+fOhxrLVO+hWWNqKKXzNaPRu8nt7T+5p.In5tFXuwEc5JZC..f.PRDEDUW7IlUbNWGqDtNp4F.wmbm.AggDFEQP3U6JxJkkvm7.jwiHamcX2+huOkCGR9fAm7TcJ5Anbfh71gt5+mQjsiCB1X.zKyud5UwDp+4E5tdZWKMpK9WDEF9SDUuUsI72SP+xJzxHxs3H6uc33C3G8y9KoQiV7Juzqyqb29ztYWt8MdchBmaD5ywTHDZhQEXw1qva7JecRxFxG8v2mQIG64zXA8afvBnteTa36mN6r2JWeexnMsU8mBDnJKIF4KyQ1eSdti+r+0iY80p3292pA24tMHJb1LLM6Dq3ayMgrLkO4gkjjZo+9ELXPIkE0r8tiHOqjpZX7HeU8SSsTW6a6ghBmuE.pp+rbFmy7G+DA6qDX7DQ6KCQ1EU1REcLp9.QjbqHCEqcj.00hjJhTIhTDTlWnfMARmXW.SSdvKTbduh6T+xrC9p+2hKFaPaNlMghuZy6L4HAekltJhoI65UwmnqE4P0s9EMZg28Ml5DCsl70utYcTmEzc8iQGCjDi7tpp6CxWD4jBCn5okaYAi17gj2KFSy13JxPsUfKZdVMeA.wDPvhqR.PP2EwDDfwXvd7J4E.DoptjS00NxW67GETqwxPUkV.4hbXxNUUotpjxzDJSSvc5d79bGp0RUVFUYoGycDd76C0HRtSjBdNv.fHHTTsAnMTNg3YLwe1ESfmb.WkqFqygLdDxA6iqeOR1daJG+o1J+kHRh.6h092FAatXccw.eBrtpkL8mFXAn.1ncccuJXOIHbWPdoG6sqGAUUkzevtDEFyRKrL2Xk0mzW2uv2C9bLCA+zOAHBDF0fEVXIDCmUxIMHrrWFJXKc1pEmmx1sJA4.E5Ihh5qP8iQsUYmcpvZMLZb3jjmOaN+qpPVFzuumh+O3SrLXfks1tj85kSVVEexmLjwiuvB2nTfBUjD7E0bLp7PA9HH3.qXeaiwjVjmODu1acoXhkKhD.zEuv+sN9jALGWefCOs+e.v1b0L3+.7zLrMd1s7J3E9uYIJfMESoEI3o86T6Bb5wkhIot.gkoBCnperfNUX.uKGlzDO+tlzatECNfAez6R4vCnwMuCMuy8PDAMH.YFcwyqxHrQCZsvBXTKV6PuCoeHDUjkDXMmwTwEDybDJrpzHUQSDkRuk2eHb00dm.nn3Wnp7ed.UcdOkur7rBvQEnVcTHxymfIUMLbByHZ.XN5ORuH.FSXylDDeETX1TEoHGJJvklR0Naiseex52+jiUgiJ3eHexDA+68pgrVfsygzMcNNDmRX.AYcEVRNrHTGSX.yxSY+A8nrrhh0RAQHvD38B9qZi+limZDZBYg1KCpPTPLFSfun.nLoUACAZfRWAVuCTk3K5UByFOm5Pz9nrkeZe4XS3nNkQiKHJVonH5ExUr05ErupJvZURRb3b91SnpxQcsk77JppT1XSXyM7L.3gOpjjDOC.FOpjhh5mV05u.e9EdrP8IplBRMB0.IJTYP1SExMNcrZ3AhmAR6hIXq.wLVQSCBBJ3RFamOuS.PHdQP66hOI.K8Ye5ywULTA7138i9936AlqZnAGZ8d+5.+GiO3+Ykp+eTDA7cvWsjMwyRgcA9SmbbULAMOIHepv.1LLrefF79hp2VM7OBQdsomjNwS2EQvV+d7N+e7OglKtL28232g682eEHLDoUWvLeyiOuQ2kWka9JeIxOnOUEuG0EGix6Ahy8kQjtRc86A7meQbMjC4sUcCU0RvLPNRh0TmihrTFcPenQiGmHoKRXqqIe7PxFM.a8oj8.EHEQ54EnnK7dPTTz1hn2.zU8DB3HuowPiUWgVqtJxpq7YYCdWNg0B6sGx1ahav.19u3GP51aiyZwVbp1y3PA+yo+ARc42qAr69v14dAv6RyFKeNhSILfDD70sAgcTkaIB2iiHLfVmkc5sACGuOc6rH28luJccKQq3tzJdg4IwcNdLZ1nCuxcdSFNtO2+i+4LJYebtIBBnm6RsQnEv8LgM9tXLazE66Mtr78X1PzqqQj2xotcD3qB7ahu.s.dwt6i+ndL3fH522f0cJG07BGkkv68dd63azHGevGkSdlid6WP+CJXzvb1ZyATTVScMTW6suu5ZEmySse6Dw56oHA.VU09BTHBagpagHIJx8MpNTQF5T66JP9DA6qP81Q5TQ6yxgsi0Ts+4RURZuHX.PK7TidoKfu+ywrIlR4nB7Y+7.fALaLI34EltyfH7ismp0Ey5I4Z5lexvmTNC9jWrH9DWjwwE3jqSv2OzPYfH8Ew3EFPgQp+yECPCTcRl+g5hbx5uKtpRJFzipjgXZzDSiV9pWNuBROWQPbLwc6hsp.yoUPdQ8IlaI7udQEcoSDISTMSjSJBff0ZoprjphBbNGpyOHSgKjJdqpW3AsUUmkMFMUvhJEjmGhBpnpFBRCPmv.fi9tBRPHlnHHH7JzyOSD7u5JzrTzgCwMX.UiGcVz9e5NWerf+IvdVuf+Ms2SutM27mWbZgATj0Eu5a2hSJ7mJTUWhCGlf.xxSHLHhHoAZj+4RewReA7axbLSAiDPbbShiaRXXLAgQ9lQ2V6qY7z4xTZ3PWF0kMYL2rxnG0HxXUjXfwJmtEGKJrjkannvQUoRUEDdNLM7Tk0WUue34lJZeJOduTNqirLn29P+dvvQV1YGKoYV50qhd8JY3nRd3ixop7IV+dmNeokCmivcjWc.0BxAhPNB8bvthHIHlsvoCPLCTCehXLEEdA66JmvqdQHBfq.7Ewa8es9rO843JBRvS6+8A9jIuNhWvJb44Hl5pEFf6.76fOX5uxKxKpmPzAuXEdG72WVB+Fl9iwe+qlYGar44MbZU0tDAVzcLZv+RfOBz0PjecNh1IXqqIa3PpJqY229svD2fVqeaV+a8aQT6tPTLDNWpEddgV23lr7W5qQbucXy6+A.8N5aa.ycEXAPFzFhNkVqe9fBQ0MQ0BAcnJxi0SYUUJy8DsInYapxRvUl4648nXtH1qnq1Rw3DxGMFW8olBVUURP08.sGW7sAjwDnKBxcAYcUNtM.hHDzHlfVsfFWQLhZ.otFsWOXzPR+fOfz2+8oNIgpjSMBzp3EXJA9Dii+.fcqw9V4v3rKdaZ7JC10+YkIt1rcjQ9ScpdSAYEDcpv7Fonhy4fZK4YY7de7OkNMWfW91uNMhaQTXLhDNmI.ygu8jLQDG1jkVXYxKWi7hL5ePOpOZqbIzQDdcDVTwrEyNsCpqBdjC12n5xFwj.ZNScuJEppsTTXXqsb7NuiiUVwwK+xBc69rM9utF1ZKuU7MZriQirTU6X3fRJqbTVVyfAYjm6XqsfzTnnPYu9UTWpjjUSRZME4U3dxqreMno.0pp6fH4JjGnxdJTphNTDYHPkyoaJJUNQFZDFhpk3p1SEI2fKOsn7.+2uqLwxbLbQj.fUwm.fU3PKYYNtZiTf2CO8xeH9pVbUy5+hwOw9zD.7R3Sx0kEzFeB.pwW8+WEeaA72vgA9ecMA.1TXWpp5CrPq3nUv4tiJxaXfeMNRB.b1ZRGNDSZJ71+DJ6sMK8ZeUV80eSBmj5b4JUkLmsQqUuIgu1Wi3EWlnV+Ym7sMH7RJTIBa6t3XjVgorbKEx0nFCOVK.n5i6++vlsnNKEaQNlvHeEkt.Fl3r0TjLlhwivYOcK.Hhl5P2SEWedNzB.hpKJF8kTzaHHMN9aJXZDSPqlnMhQOpBJdYFVKlc2F2t6P58ee58yearEEmce+qbfm5o7dt5humBak6EozQbX0qliOaL0dKojxsC0n+TmycCSP3uESbhJYx73pySa3bWJu+G8SoUi1zHtE2Z8WFwHDZtpaGkywmGHHDZBIJLlk6tB01bFmLjCFt+IO01J7FBrJN2OiW7t.0T3xyy2.PZDDbaMLXLJE32cRnpJ00VJJD1daGu8aqr1ZJ23FBceF6Ff5Ip1+t6.atskM2phrrZdziRIIshjjBd3i5SYg06LpSs2O6TaXdhE+oJtm7Y+rnO1pTuOv.ipCbJuq3EV0MpbtMDQxKqK2lCow+QYHvz4cOpk+ckCmWaHZpGSFgOPoF7XA+YNtFfJ7kdaO7US9Xll5U.Dfu2oZhux4KAr.Wtb3hixhgt3STWMG1V.6ywmH75FrSNxBLA6CD5PWAzdJzwWEY+hlJ.VK04YTL7.JNXex6sC.DrzJDDFgwXPkf44A3BFl3FDzdABZmfIJBSvDgZxy0PA+Zbhpzv4G22EekBOOqrpKBpJ8yCN86c0g+r8WOVmipbu57GD2.Sy1WH0Yz67.UT+Y2B.0hHOODrnit2fHNYJODABB77NM3RtHrMg2qhsFMKC6vATOX.0IIXKJNK8ePU+8g9Jx9hvNVXPGXTleyqWGmG9YASGKWEHxPUDiJxNBrEp1B+52g5jS0oNJqxQLBo4iIIY.NaMcZEhwLW+pu1Cw+GhDPilsncYWppq7tUxwQfBcQ0BNz4ypfS2NXu.PM.hHEpWymxD+7ww3WWDmSIO2wvQNZzzQcsvmVlocNnnvGvt0oS5Iee+2qNE6ji7LkM2D1cOXmcJYucKIK2Q+8KHIslzzRFLvNwQ7dhfhedyo8g+zpy6.J7IeWxQXOfbCrgJxPCLTwrqHRhDPOqysePPPQYY4.thVc+OO37JA.w3CnXE7Jh9c3vdLdNt5is.98wW8+c4pGsE6B7uC9pl+J.eI7IA3xXBtBv+L553WP3+d7Iu4ObxwX7r2355jhYiyG+8ABhgebTXigh5tsZjiILfNmizwiHKMkwiFQ9A68XgA7t+l+CvztiWX.uh6s4unQvp2DyRqhcwUn6stME81j5xRRGMFm0h7XMvP+BwgM96FaLav4uPMY64S7ookgsP49pxphvKwQDfLWYIC+f2klpklqtFq90+VXZc9O9vVWS5ngjL7LEAPDnTDYrwaoQOGbA.SLJcUjN3qD6QtXDLs6PvBKhqcmSZkiWtf0hr8lHasI0CFvF++8mSxVagqpB2ouOXUuXLtIN6+Sn5O1XLiRgGVLum+eVQ1nxxOF3QK.+OXUcED4aplf+aEOa..7QQTVUh0538+32h8N3QrXmU367M9c4lq9Ru.u7miYIDG1fW8K7M3tU4rwNeLe7C+PJJxN5orff7l.ivH+rVgg+3Pio+nxxGgeuTuvgyXFDotefp5iTLeYDdClvHFqE1bqR9wu0Ht8si367s6xm1VaGL.9Y+LO092dmJdzFkjlUyFalRdQM62Og98Rn15nnfIB0mWz97sbfCU0GmzfmDbDk5uPT89BLzo7PDcSQjwp0925Dou.ENun8Um5mKcZQsllPli1tqWW2mKv4WB.L3ytZS7ICHj4A+ec.SevJGOs+O.u3ocUpxESqd0J327vJS92WlGeGN4vfmA.w.qwgBZnkCE7jqaSPp3GCSDLPLmov.FCHNqCrNpxxNtv.Nd.fhIpwgBS2k4.alggDD5OhaRXylD1ngOxoC+71+WThbnKgpof1jyex26.rheCG4HjeReWVUG044TklPX6tWbdPtpXsVrSUgoi9VdINyJhTIh77nBUB9mYBPIPNYyUKhW7+tLKBf5QE7uriI3eUIIeZ+ur.IBLTEYWMHXKMHnfxxoU1ZNd5gh+4vZSPvtNmKUgaIHiAcA7qeGBdgIy4rjWlwnzAHhgxxLppKwHBAlKoiImiyMHhPinlDXBnYbKBMADXBvo5z4vEfFJTgpscp10pZIyV6QrFQFodOpOmiLuupJkUVRRqIIQHM2QVtm0ZtIDg2Ycn.Gb.rWOX7Hkc1ols2tljjJ1biRxxqoWuB50K+o0R9NIk6cLY1Uw+d4BjqhjIJ8TgAFXGmQ1FQFJp9PMHnmIHnHyKZeW2165SLNuR.PK71+2Z3YBvkwJiNGOYvgWD45wgB.3PtZoTlwbXf+e8IGKN4qeU.FNTrN+NS9Z8A9KA1A+ln1mqoUiJAR6nl2tVc6Fn7uD3iA8FpH+ZxQD3Tqchv.VUytu8OATkFKeCV+a+uAMW+1HgQyEFvKXXBBn8xqR0MuMYiFQxfgmrpqsP3dJZSmy7HtXViREmLTE8QFUKbhbWNhsK4rVRGrOC2sEZT7Y0O3mKvYsTjlRdRxo9YHfphLTbtGEZLOerAPi1VDYMPW4j1.HFCZmN3VbIzFMgKg1.nTjC6sGjkRxGbeRu+8+zD7OzoU2WkMLp6OAgOAB+n3FQCiiiqSRRtVNW6EDTsQiCz55Tmy8gAN9+0obKfWWDdMlr+WEkxxB+eyAObm2mzxQztYWt6ZeILxrTbbywyaHhPTXCBLgzt4BrxJqQPbHYYojjN5vyCBTQtsIH3WRLlcZUUsclWGOdgCSYYtqQiO1oZtAdID4HVUqxnQEr01inrLhe3OrA6tiPYoi8GjScsigGjQYUMoodw8qnPYzHGCFVSYoigiJop1QZZI5SXS6qGx3obu3zJkBLTQGJpjB5dHTBxPef9TpDrmntb0XNPE2PwXJTQ1tQbb574Q+7iyqD.zDO0nmVgzKeqhOGOoXZB.defOlCU9+qRhVTD9jZcWf2D3awg8R+UADfOA.KiOA.uD9.+6ygVj2Ab0494SJRRpRdGfEZEzZ4oBCn3GK73D.3pOpv.9VjuylzZsawh260n4hSHUwk0padIAFS.cWdEX8aQPPH89jO4XuuJzznxqHBcHP+awdgrFkSE2PQkMPoVfhiVua0ZI8f9DFZHncGzKnD.XsNxSSIOI8jD.veM5bCSqp1HopZ.W7B+oXfNnrtfb51lxXv0dRB.BBuTl..JJP1ZCbiFR16e+OKA+aZkosH5ibN6eHHOHqt3iY.CmbNyq9+4GzgCGN.flPDQM+STUu4DA96dLMA.pRYUAU0kTWWwi148YX5tr5h2hau5qfwLOA.Wugg3fFnFncytrxxqSXbH8Yuik..f.Q06nvuDptoMN9GP4rQ2vlCYsU8AhusidSNx7LNEFMpfxxZFOJl+p+pt7IOvPRZEO3AiIOulG9n9jjTLo2+mXueNOCAzIB1mxT696IZ6hGNmHLPfOBXrSzM.1vYnG012SPRbFydkkE83P8Z5nV5G.0YYYS+gOedzOG37JA.G0azmk7Ay43hCSoJce7A9OU.4tJgX78J+Z3sQuqJU9+nX5Ntag+4WKdMBHAeRc1B+81YAAs44Mlt3zwDFPUXuIKx0RfVmRX.GM.SbCx2eWZ1eMBVb04BC3ELDigv1cHdgkHLOG4DARJPnh1UToP7s.P.9w9mmyYohHUnjgPFmn55ppTWV5cEfxxmzMJ8Y+CVUz5JTmCWUwm1Fwr3o+ukmO19YDPrpZn3UNqCuoLoW.DQPCCQCBQCBt7rwgoB9WcEZZJ1AGP8HOk++zD7O7ed2GQxTX6.nmwXNfYaA+yfe+bSelwhuulurrVfEfPHWDSeELH59SnBsU7qq+Xg5r15HKeLFiPyn1TTkihRfwO+8bb8C90qM9tURBoUilTW2hnfSUGHAnon5x.op9X6mbVnnX0FiYj5bwviaOMEOovv4bTWITlaY+CJPDCIo0z6fRJxq3fA0jl9TIXenGtVyTm53w8ju.VDYj+qKCM3djhjZLxVn51pwruXL8LhjQb7AkkkGvr6bkW5v4UB.VB3aiuBhONypywUZTg2hM9i.1lI8M8ULbGf+ywm.f67B9Z4hDF7A+2Ful.76gOoNuCv+i32rzU06wedPgIe7aUCwPzGJwA3TVSfuCB+1SOI0ojmlPYYAoIi489d+uS2aeGt0u5uI25W82BZ0FoUaOa.liyUXhavxeouFcVYcLe36g4G+ifjwG8TVPE4aBxAf7W2BVXQvs84avLNm0LPD4gntZDJN52Zm0xn81i57bBWXky0V.PqqHamMnNMgrc1.s9TAfVppNPP12o77P7+BWsUqalWWeSLlkPOdk+EQHLJjvFwHMhglM76z9xR1wbNjd6hr0ljuyNr6ew2mxwioJI4TB9mdnyPzG08OUTdeQjcSr1eNV6Xlcaatf0gVYPKsSmuoy4VMHHX2wiG+CXFQby97hwvftko+.KzMHJJzHhhp2vIl+txQDpyZaEas6lDDrKiSR3Vq8xztYWVa46QqFOidi1bboGwws31qcO51YYxxKXycd3Qe6.E4NHl1pH2H1Vt1xP60gxe1Kdgwd7377eJvxshZ7qIBCU+rssUEot1gy4sEv25s1lnn.OSxxc3bNJJdh0KWchqCTJptKvtJjgvCTXrn5XT8AHRhw51zJRl.0EhjBXM4UEBTXfpzoVJdY4TA8aNNmv4oK.rN9V.3SWBImiqRPwGX3CwSS7qhBtQaf2.utVz9Wv4dYGSsoq1.eYN794h3yd60YdPZG5Y5BsoBCguqp59hvW5nmjhRcUMTUis1xvGberiGvhu7qgqJmf3XTUu7TkyKQPLFhWbEBLFh6s2oX..Pn.q.ZfnZGGDV4GSKbNFLrHRofaL3RTjSw.fphbLFgph7yWF.3bTmlP0nATmlf5N09jzIsjPgnOWlq1T6bsbp1wnZrdBmUWDweOxDfD3Y..7huLYetgpPdNxA6iqeOR1daJGO9S8rwWoqLQ48A9QghLFOCqdQGXvmEjZHvBMTq8lhyc6ICbtLlAyxwdGJZbaiYCb7HTpPNAKcbNRy7B2Xi3VLNa.JJq3tJt8l43IEAl.Z0rKNUIN7Tt.sQf1JZ.PpBMqgfjCYQyKxo2pvuGFqHxXPmZed.90lrVEqE50+bK2dVfZUjDT5KBisBerQ0CbFyAFq8sMhLbr09.7tO0b7bFOqSjOkVeSCbnCWc5O543rwTU+eL9pDevj+9UkLyEfOf+F3qFdW7isuNkTqoA6uDv2DuPOZm7ZE966WUte+DgTnrqIXW.Kh6ivw6.ZK7B91imO0GrWAEIiIYqGwA2+sIdwkn88dCBWXIO0mCB3jhh9b7zAwXvzpC.DzYAhazfp3XpqqOYvvhBsMvMr9mo8UW37ApQL4NX.ncTg5i6B.9wD.TUTbtl..TvVURcQA1pxyZqlS8I4BEYJcLuPgpZfp5T2F4XPLFhZzfnFMNqj0LyBOk+yfhbp1aWp1ZKx52+SiMG9dUUkMPzGIv1HxtghLNzXtL3VNcpCCeSQ0EUm6Kqv5XssBCC+XiwLnrrrOvdunuHeBgMzX56v8gnjJH87tZNMv2lCOF00kr+fdTVVw5KmRy31HhfQBNQ5rliqKHvDPqFcPUklMZQTTr2cWNzwU7NdBDIptjCtw998HOqXsmNEIEg9SV.pMO4wANs+6KlTk+ZQ0T.qJRwjudsAY.BYhxtftqfjAlGnA53.QFaTcXvjJ9et9a3b74FOqI.HF+DmqhWD.uG9LcMe1wqtHC3SvmMw2A3mxwsuiK6nMvuIdg+6MlbzhqOI.P3PAt6MA9uC+l79eE+869.+Ht91N.6ONe7eNPbqvVaBt2Yhv.9eg3mGDXBcu62izgCnH8Oh89o+UzZsawW6+r+qXoW6q5cEf1cg4BL04CBiH5tupeiYY4zds0.aIi2+.pOtPLE.lu.QM91VwrKkY6x4WuvaMMM6TUTUJN6XiDbLOfyYsLrWeDQnyc9TCZ7oBNmkxACHq2tTNX.tSWwxRD5gPOQbOOZA.wDF1J.5HP7I+gEFEQ2abChtwMHL5RTMCRRv7duCtQCYvO6sY6e7Owq6Bmgf+oPl.CDb+KrV6+LiH8xpquOdKyElwWyrSTz8Ti4+FT8FAHuoBKCxVML70TQ1MLN9ONsr768h957IDkCyx9a.dqFvsBZz3WFUuKvKAxKwQX51njg7Sd6uOK1YYVYoa4aYkfHZEs.xbmA3ZIhiZwsV4UIuLic6sMKzcQppqHIYLN0BPr308jUcAQey5.Qgf2lpjYkhlXA6iP4GJpttJl0jmr3.spWenp.1.kGHpNvY3cARPcanN2FFQRSqqeDGVbPGGJZeS0Dgoy+MSOO3UY7rj.fopgdG7YN8Lyz+bbkC03o9+.7UO6hVHoddgoItJBuSVbqIudcdbc.dFPThu8dFg+yiEm7dS6s0qSXpv.pAlfg.6dFBCXSTUT7A8UcBgArQuUwzrMQwMPBYtv.dN.AwSmb.SXDQMZRXiFmkvcIJzPUcQPy478YaMLLrtppp.qs.+ljr3mWwvDwhTUEm0hMOCaQNln3m8pfqJ15RrkEXqKmVMpCeaunOUnPg6PAY5hDFU0XcxdCjSVT.QvDDfIHXluu+E0gVUi3rmVv+NsJeO8y0Zf9pH6gxtFQ5E5E7ubls2vqAXAfnZm6FAhrp5WGrMPSEsin5MD.qpqgWebtrwJrJfpBHoiHaq90xVDeqwLkt1npip5RJpxIMeDiyFPinVzHrClq0cD20W3Y9Q.ARHQgwzHtIBBomdNLiftnnrpfaVRXzUAxQjg3ma9nOy5Wd5DB02QeUfpIh1WowKPzaHvPUXGQjDTcOA5aDICeKNcoRqPttgmkD.DfWXz9x3qR5UQEReNNM1G3OCunvc+WvWKmmHB+X3a.72A3Wk4szR.G59A+CwOY98wuYvcwaYKu+KpKtWvntU43Gj.8OCgA76fmYTdgALIgpx7GKLfsVdEV3k+h7p+t+mRikuwbgA7bFQMawMdoWlVwQjMbLk44G8sCLhdGT9kMnaB7GdN9iV62ueJPYCnYPTvdp2Ci6HHc3HaBrNcLCu+aijMlt26KQT2Eel9A6rVR2uGi1dCR2u2YUQ5BCrAptqJx.t3CVKpBtmBuNvZxIzPDIHfvNsHrSKjfY7foppP9jGfLdzoD7uy5r0iH3eFkelS02eRk+KX1Uv+lhE5zr4+dpycOf6Ax2P7LBqC.BrrSLeGAxLFYw1ww2QLlGjjm+83PlMbYACCpq+mTq5MHH3+PE4F.KHSb7.UUpppHIcLu6G72vi159r1x2le4uxeGBOsBvOGWifwXXwtqvKemuDCGe.iSFg0drZg0B3a6LbKQ0g3YJ6rPwRrDFtIN2OFUuCv+tvwDpzRb5CDgwJLVE9PQjLT8AhpicPlZcaJhT5fhZQxEQpMEko.1rCmiywr+bcW6wyxtNMteQvZ...H.jDQAQE3CDXM78J7L9p3yw4DJ.1bxwveAm6kE3qPmeLbC7I15U4PqB65LBlb7Em7uCw2dDBW95+yySn65o213yPX.ebvUJJ15pIGdgArXWeGV3Jx.a8bgA7bFlf.ZzYAbYI9JLeh2VUosJrJhjy4+5V0.0Fuf6kKJELIYPGEt5ZJGd.kc6dJUi+oBpRcQNUYoTWjeJF.HJVUIAQFKtmKaD0HNWWTYIQzlbhJfIGgA.y78SsygLdzmWA+ywwE7u2Rhi2k55ALaW4+oHRct6ovWEUukHxpb7jfGIdAetRUsOvA30XiKiQDWEVW+Nkvxhw7cEQpzSHLZpZoxVx9C2izhwDFDg0cUgziywSMDg3nX5zdAppJ+TrcVVW.qynKxry9HUSccpC5gpMPjo6UQwSu+Jiv.PNvn5AVgO.XrwZea0XNH1XFOrp5ALajLi43YDOqs.PS71G1bk++pOltvXF9p+tCWcTtyo1f253sxxNbXfuywwQKfWCea.TfWfaxwmLfqk6L5XBCH1G.x8Q0EPjawQDVpiJBbY62mAe36P43AyEFvyYXhhowJ2.myhI5TDSS.ss.qpJYsf3L+5fSo734EbJxXDF.Zr3ed4w2Xc00TlLlxjwmKI.vmnoZpqJwVWidZF9OsmKsbXeXdQi.9zZgJQvDFhILblsE.j5JHIAWZJU6rM198+EK3enaBxQE7uDMLbVQ.v9zfAX0333UcN2MP0u.vslnoIeZ2bDQ0tpuU4FGFF9FFiY0IBCXetbzN.ZDXMPoplcTQdWPWUgWW7sAg+jTkpJe7NY4ILHoON0QinlzL9pt4.MGmEDDhiZR2VKQQdNhblsZVKfNppswuOfRNjR8unfKxXRqg93bA0H+HPWAHAQRlj35GHNFqFFiw7IHRlZLGDZLWVDuz43yIdVY.vZ.eU7UL8xXFfmiOeP4vdWbafe.dg.7pRV.ivON96heCMeAlP4w43T3t.+ivmHn+RfWFuUP9GwUGFg7jhAiyG+CAZ0tQiTTcSPuEJ+GgHuxzSxYsLdv9Hhg7rLr+9+uP2adWdi+S9GyRewuLDFhzpq2LglimZD0YAV8q9qPwA8H56+Wbx2N.QtiBqiH2v.KsJLbUn38OGorXFT0E2CbptxjRbeCNRfv0EYbvFO.EGK+U+lOy+7TmixjTxGLhxjzyxF.spHYHRpE8I1TmeJf3oRs1lyXuARP.AsZSPq1yts.PZJx6+t3FLfs+K9Ajt81dsan3TCSrpu8nFC7Gis9etQj8FWW+1.6SQwzjtLqh31MZ7sD3eSLl0ch4uGpdW0OSzm1dDCQL2C3NpHuVC0EgH6F1nweZZQweJ98KLqCca+5X11h6uDkwn5cPB98PNLA.NmigIC8InECevC+wzs8RbqUeEdo0esWfW9ywKJXLFVn6pXBCPjPBOcK7EZlV..UtSbb75ggggooo84EK03s6mmuI9B1zrSPvHEhPj9t55dBTm+YnA.3iE3ZYgdtJhmUF.Diu5+yRhbwbb9CkIBmCGZAfWkp9+Twtac7I0Jl4im+zPHGJJTqiOgI43SXRMGNN45DrLQYbUiou3b6.XPkT7eV3GioJtZegBqxxHq+tXBCobzATkLDSilXZzxGu3LZUQuL.IHjnNKfqtBSX3j3uUT8wVwbj.QnZKEZTBwi72COOqTqyAYpHI.kxI995bNpyynNOC2oCV+IGp2I.r1ZuC.bpeKDEef+UhHSswoKRH3s.vP7yudpV.PBC8GyTi0Uv5.UQKKPGND2fATMdzmEs+s.IhHCUnmJxFXL6ieMxY4jjOkEmcbN2JhH2RTccPWRNVBvEDTlZk45gVZ9TEOeIU0aodgebE7qkJbXu.OKCGPcsHCCEYabt.UXr3uu4EE3Ih1I.UUEjlNDAgxtYnNGh.Jl4SYeMCglPZD0h3nlDHFLFyj1F4wSsFBDqnMcNWaqWXXO3E2U7iwz8nUIAAahpARb7dY006xr+yqyw4HdVY.vh3qV5ROieuliYaTgWv2FL40qJA3YvuYkEv2y++J3CtcgOi+OygGg3e1+2.OK.RA5gWj.uOWcFi7j.Kvlp0hn5lZPvuL9jhrtfrNGokRr00jMbHNLrwO7eEC+jOfVqeaV+a8aQT6tPTr2p.mimXHwMH3F2lv3VzXokoY2N3rVJyKPcGF2qBQDDeOqDDLLhMIK67Tg1sHxt33QhnuLmHfaaUEI6e.gs5hs5Y+QkosWRYVFUEEGcSnSOiBQ0MAYSiXGdxqmK.DHXVRQWCexBOdB.BCIbokIbokgvvYF9wK00n85gjmQ4d6wfe1Om5jDpRNSwrt1eHaBt+XE1CU+gZc8lbnUYMKiVsaz3214bqZv7cA9lJxBxIY+l3YrgHFT0gZcGazi.cTLug.2VPRZFEIFioeZQweMWNzIFWYY49DG+gFUGKh9V.kppKJh4qvQl2tnHmM14gzp4AzJtK27FuDAlPhi5fLuKXu1.Ag.SDMBaSq3Nr7RqhIPHKOi7hriN+a.H2IPjeIip6h2sLlUrPYGkk8.LsqpRRlsaSo43B.OqI.XY7AN03Y760bLaiR7p89il75rbUMdRvzjXsB99Z+6v7f++7h.7O6+p3aKjF30Fh+HfGvr+leuHfMKK6g3aIh0ZGD7KMwRcdS7T.+HI.nhwCFPVZJ7u5+KZzpEK+FecV4K8UIbh0nIAyt8G8rLLwMvr9cQau.MWZYZ0sKUkkTUTdxc3DYDdMDssVapvqqImWI.nFB1B01BjuJxwqrhsphw86QPyVmSI.vQUdNEoITkmipGuPNpPtf9PIfGUqlC3BtROsg.mnqB5MA5BGuIYknHBWYYBWYYrQQyN67rtFyVafbv9Tu0VryO9mbVV82iOaEJ.8Ah096KFyizppcKfcKtbH3esA9cEQtih9lBxWWjyncMPvDDhwDfyYQsUmTiI5HBuIPkJZiII6by333GTVVdoHA..6M4ZcuNMZ7CUGGHnuDdWr3wyamWjxC27CoQTSVp6x7x280HNpIQAsff4I.3ZCDgvfXBChocyEYkktAAAFf9TTleLV.Xfu.HeaClsZPiedAE67B7J+nvN1umMNS+LYNtximlf1CvSart3W.oAys.vq5nF+DEObxqWU5AnoUw9F3Sl07Uve5PD91AH.3U.9J30Cfcvms6yaAV6x.pDi4A3bMPjNnrpBsD+3rGuI6yRX.KNnOMt4cnwMuKlvn4BC3SIDQHtUaZtvhHoojNbDbbAby3DYULRoJt1Tct9gryHlrZwkHhdpVKvYsjmjPzvAjt2Njr7JnNEms5SsNLxQTMeSXDhwPPTCLwQ3ppnLOmhrLpJOKF.fSDov3OpO40yE.jIsXQW4r1efHPPf+3EcRtTEoHGJJNkf+cFZo.bbA+6ABx6nhbPjwjnmusQxEAj0gNoPmRXMT81n5MEn6I6ECwXHLJFSPHwqrFAwMwVlS496gyVistF2ws9roBC3Mwy3iWKNN1EGG2e73wWVDFvZwX1B0Fp9jVkg+94wZKPGNRySn2fsoSyEoSyUIXdMvtVhffPZ0rK01ZRRSN0iQpPaAtAhVpwZzUlxmMGW5wSyLVMvKDXqhW7+VexWeFUIeliyAjA7CmbjvrCEldVQafeWfaiWD.my45mNrLd1SjiedgWGOq.9mgukQtL3+0m2XzDuwdwlQQ+8CDYnn5Ml3g1Smy7LEFvlKtL28232g69a9O.S2ElKLfOkPLFV912kvrQLd+9LpWuSVs8XC7MP0aIprAmuqgUiqbG0YCzffAf3N5cvxhB5s0VjkWvV+n+Rp6sE1pRxFM.8rTYdiPbqNznYGLQgzXgkIHNlVqeKZr55TlLjg82i82cmIAlc7uGBTU6b6qhzqnnHkK3fTcPnQL2Zhhx2hSlbUi.ww9iWzissVXu8P1dySI3emw8hiI3ehs92OPj8GUW+1Y00YbnKKLqhvr3t2Sv9FMbt6XgeaDYM7q8cr8CFFFQ2kVlv1KvxeieChW4lTt+NbvO8Om5zQjmjPVxni8eYpv.5fQgnHh7Atpp+TfKKBCXpKK6ekEZZBB9UDS3+VJ5RSrCwGammNqks26Snttfadiu.qs3Wf3vS41myw0.zHpI2Zsu.cZuH444za+cvdHAfBP4NJRrE4FANa2WjWqywbbT7zx.fVSNZv7.+upCG9J9OFu.lbYPXe9EAyjiX7U+eM78837nrd5fAexThvm.fag+yxk4vVpnBePGyxUG67DN7ZlQoQj8TQ1EesNyv+Yg.DdVBCnqpjhA8nZ7.jvfCEFP3Ee0RuLAQHpYKh6zknrrSxBc.LJZWfbTZfeb7iU3rmQnAhTTKRt3m+7XeOUmiZmm19YGrOIs6fspf7AG3EwuS8qhg51oT0NESXD1ZGAwwPbCbggTLdHUEETWU8oYScN7B.XE9fTuvY.f52eQDmgH.BGgA.uvl1chf+YqPySepD7OwXdjwXRntdpfeNqBuf1AwVmcQQbqA5M3j87uLgqQhfIHffFsIrUGh5rHQKrLZYNgs5fZsDTV48+bcRCAnGJLf9+ottBIppKim0nSUS7Y40.rcfw0PVIL.ggnDhWmqdLTUorpfwYCoa9XpskXc0HXvLWDWuVAiwPy3VXsUDFFwIk6DfHw6FJsb9mMlFyzkg1DZNtBimVF.ba7AMs346kybLigRf8wKjO6imV2OOnO5EIl12+Kheb7WaxqGSj1limJDvgU29t3SZzGC7VSNx4EuO397F00v8CUETcMG5BhH8Q0thuZYOldzSEFvpxZ18seKTftuzqbnv.FF4EGv43yEDS.suyKSPP.1nlXB+wG+8gHEdEAVzIta1EZcan58OeFi5zhhCbPXPTz.UjL72qi3n1AXYIa7duKGLohy0mQ+66uVEBhivDGiXBHtYKuaGzcABa0kxrDFt4lXqpQctypE.r155QU00C44CabDThwG32olWUCCw1cQLcWDM7EC0oEqE1cOHOizO7iH4ce2OMA+apK33Nkf+UUs6DZ+OqOmVmtwcum0YWz.eWU36JvJS7p7GCQDha1hfvPhWXYV3K8lDzrCAcVDLgDzYQ5buuB17DLa+I3b9VAnL+XBeFBDqHupfzAjG0Lr4CCMgGLtb7CXF2Ag10e+zDaC1NxvernbSE92Fg1SOGEkxpRFmLhAM1mc1+SHsbDcZtDcasDFY9VIttfvfXVpyZDEzjVwO3Ts..PSEATYYwXtQ61sWOLLrb3vgCXdR.liWf3oMA.2AeedMOA.WsQE9f+2Ee0Lm5y6y5a14yBB9wsuzjiuJ9D.LkU.ywSOL3S.vMvGjwB.aN489Ptd5grUkkk2uzKLh2ncb7qn91n4lJbmi1ezNaMoCGhIMEd6eB46rAq7k+5r5q+lDN0tzBilWcoOmPLF5b6WllcVfxZGlnS0gOghHuBvxnx50Pq99wsmGiQsC8yYhQjQFHWglmzW0qJKXq26cmTIUNq.2OxuPBhLwT1L9W8Ur0a+T1pbb1IV0rdpwH0FefWi34DSbDzXNBsoOJzvPbKrHtEV7E2rtVKlc2A2ngj9geH8d62Aad9YxfhIA4aA8QXs+yUQ1Pqq2rXhHZwL9F46.sA6aHhacU36B76nhzQNw8GQLznUahhaPiUtIc9hecLwMQhZiZBvzZIZ+JeUbk4.B1A8nprv67DGeaAQhHuJv5hvCEzGB1c6.6kLam.foI6gRJ2Nzz3OAmdWUjui32uf+jTkxxBppJINpIau+mPR4Pt4x2iNMmus3qSHLLlE6bChBaRyFcPNASyDYpNooiQ0aHUUqKVaB94hmom2XNtZim1V.nMdZiMubTWsQMGF3+kgpb74ASoq9p3U++lLu2+OOQ.GVwuEwGP0Mwmjkl32f0TgU55xheS8c2FFQ104+bQb9M.Hh+yEiNkJsVK04YTLZ.EGrO487hFbvhqRPXj2ugkf44A3W.DQHnYaDqkvVcHXhH5oN8nUYeJM0a5f1E9wqmW1AnE+bnkpHEppEhuhqGVdPUo9bvE.NMdb78SXrkTKOeDiyPfPGzvbxP6EAY5gIvqZ5uH5+emCwYQKKwNZH0CGRcRB1hhyxQFllzx9HRlBaG3o9+9.IWBT6+V.AUvRwp6V3ok+JhHcvOuCfOYYhwPPXDQs5RTy1D1tKAQMQBiQClPq8.AiFinPPy1D0YIHHkfjwf3askiHbhg.MTUWRTtE3LUdpzmh+ysblMYS3zqopPiYempsrvP0Oecvjmgkod9dccEoYivHFp5jiSs7+O68l8jbmkceeeN26u0bsVwditmF81rQQMbFwHjIsBJQEJjFa4v1OnHrCGAsC+h769eE8n0CzgcXyvJDo0PYwPhioIGJJMCm8duwznQCTn.p0Lqb62183GtYhJqpP2nAZrjUgeehHQBf5Wk3Gp7l268bteOeOVLnpodN5W.PPvZCvZCILHjnvXbtJJqJmecFQAKp1vAsw4TpOvoZdNyiiNktHvuKd299Uvuw9ZNaxl3Mxs2A3mwzSz5TNI.+l.+CA90v2h1pSj0SdL3+YcW7JB3MA953UTRF9ftVzcL6mzTYBCuSkp+BGbKKzVT8.Ujtx7RwUAmqj7rIjO7.Feu6vdW+cPTklKsluP0Crfod+CetHBRbJlNqPV1D14s+QPkO.uicJukHrgXB22DF2pnpXOdxYzogQFyqXT47B5DDYV8P+r.mS0MA1FgOPpp92T5Ch4oE10azX83nnWxHxqnH+CvWJP.9fLia1fnzTRtvEn027ahIswmyK2SAbNLiFhs2931Ya176+mRue00Yz8tGEiFOqN1mwLC+aKT2uun5ej.+fQkk+77ppcxOLP1EUB5j14W2ZsuoMH3ukh9eGH+sA4ZhPKXV4966VFMZ0gztqvxe0uMsd0uFIq+RXZtDXC79mgH9uEw3KGfjlDu1EHr0R3F0229RAbkGQ.MFPVVD4MUg2vFDMNLHpUZTZmrxrcYwVQXUYkkGjWUMH1XVAz8Ez8UQNmL2gF3TGiGOf9C1iFIsXktmCiQPDywkCdMmIQvLcs3gi6QVwPhiiHqHixi9Ygb0XtkXLwp0FVVV9Ib1okZWyoPdbT.vLi9ZUfmwqdWyyXFiuFt2hS+N+ufOgWQ38uhuB9wv08tmmNHbnQg9x3mq3t.+6wGDxP7afFVr2D8SRJlLYxMAHJJpRD4WoPk3GK1loFCnhRYQITTB5dr20eGha2klm+Jr709pD5JwDDhwLM+s0ax7y.ASp2zkCZ0kjlsopQebUNeqW7vf8LnzVT2EvgsADchp.+wGmCFYE1UTw3fh4d2Z9w85C3u63LeYJIy87m0..UfwHx.PFKO8O8eIupJsRjkUUWREIX9aLQDBhht+imsAGo9+2WUAiGC86gt+9LZy6Rd+99fVe.9lf.8UQ11n7t.+7.QFBrKK9F9mEHpnp3R3bWzI7phvaJBqHycYhnXLFBihIpQaBa0g3UNOQqdAPrS8mg4deRDP7Iez1rKAoM7kMP6tXDAWkix7LeGT..UMhvp.qpvpNm6UEkpBUiA9.teoUrPxLEPZDi4SvgU8szy+lG4hJKo2f8XRQFCFe.Y4iQLBwAAdUtTyYZ7SiYwZBHNNkVs5hXD1q2tG+RshpqhJCEbSn1yop44LeYLAvKQsG.bVmI3qc6c3zQK74yiX7A92E3J.uzzee8jvOcQvG7+Z3O4y+g.eKfaA7mf2bI6wKXYBOOOeuf33++P0K4PZKB6gpMmVS52+zkpplZLfEkry68KPTk3kVk0+1+1jr9EPBB89BPMetDljxRW4pDEGA29VjMbHUGJUYq.qiO.otkD+e7InO4oFmoOFtMpV.lCTQaCjKp1CnTQJ.bpPtQom9fCHxfRGQzN.VEwalfBMkO2NXhlKPFnOK97kToZrnZafVG2uCXZB.BSRHHJ5YZhqjxRjgifrIL4FeLiuwGS4AGP43wnUUGw3D0YJSRkMDb++XT1xoAenDIaoAA4jksnWJbwoooqUUU0RT2uEBWSPWSQNhxSDQHLNFSXDom6Jz5BuL1zFXZ1E0D7f5ZFGEwfZBvzr6TiAbDl69onaBthbxmLlppibBnIFzuCh7UD08gQvGFAaMXwe9+LD4cbh6dhuT.9OE+9IBDvpS6jKkRN62eKt089HZl1lKr50nYZ6G1qcMmQPPHINktsWAqwRf81G+RBEkKgPnQkYpfrlZdtwWFS.7xbLGjslybLFeB.1mS+J.X131Uwm.fq.zh5D.7zFAe.Jy7cguK9nq9E.uG9SzbDK1a.7oA6NJK6OGXsFQQW0aLf54TjKdD4kVNuw.9KX781fz0NOct50HocGHowTI5VqBfOOBiSXkKeURSRHavP1+NGYyYFPWGg2xIZ6fPWirmbmuqyIU8EicCbZEhd.vDAFfvFJLwn5HGRkww.U317f+rPfXzKgOw6Q3W6M.zyARC9rR.fus+kM84m5kaiSChEbcPcsArG8viErggDFGiML7YpB.jxRrC5iNb.i+3Olc9o+TpFMlhQiPmYbhdTlcpzhd6ppp+HiH6LtL65Td+RfaQ8DqmQbHbQQjUA9s.90.wHGuT2LBQwIXSZP55Whlu5WESTJRXCv7vZOiS8D.Qvl1YNiADzQ8obxHJKxORB.DHEQ9N.NEVOvZ+2h05HOeQe9+LyjIuiChTq0IAg8wmjqDll.fxpR.g85uE25teHsatDK29h0I.3EHDwPRTC51ZYLHDXOZ78BDnHWVfNNnWCH3InRypolGYdTR.vrFbYzzuu.pMwhyhLaCPN7A8myYCC.L.uhU5hOXz.pC9+YExbOZfOYLKiOgLE3UAvr.TVjkV6SRl84qAO.iAD78S6v4MFvhoFCnMJlr82g781gfk.aTRcB.dHXBBHrYGpxxvFehedMacsV.sbpNaMtmDFUoZDYrHxdHh0Ixsw+97HKbafLPlXfRAF4D1T7JB33uLVUteDYASC52JPFpLDTK91Znfec4P.m.6gH8D3fgOCJA..q5+29Hs6P+WUvFDfMJBavynjVUUgnNzrLJ62C2AGP4fATMdLUYSPqNRKS7DF9mQjcBLl84ImwP9zjP.IEZpUUmGUWCLsQNYq9aVcKGj1hfzTrIoXBSvLug+8vPl9K22X.UrIoDznEfASvAHE9o0m9yXgocc.E5HpdAbtLV7m+2kBYEPYFLvgrGnMwuWhXeSAz6E.EESXzjAXMVxKynzUhQDLXpmi9rNBDXCHNLk7vI9N6xItBMVUoBQSlNOY.94UdQxKjpYAgunI.H.uSdmheS6cvepd0I.3rG43qMud3Og1CvGnxo8D.zE3aiu7UtJ009+yCDNz.zdCf+mvGDz+bf2G+3r6xhswP8jlAkh78bNWCfqE32r75f7J3aiVA.nNkICGRQ9DFOdD27+2+Uryu7+.q+a92iU9a9ehOn1Z9LInQa57FeCh6sKacm63cg9CwhHqCzFjlXLWpQiF2ZZuZdO9xs4rhQEEWOsn3dNHzDD7Wn9OCTohLAvk6maUEQpjbYxCpXzAjPzXWnFyT+XWUUb9MQFopFJFy4LPpJRKD4pJXMF6GYbtAh0tIG54FOsPLVWC04VEzk8av8vfdLVKQqrLoKuLxJKiw9TN+qNG182CIOirM2js+A+.J52mr82mhgi7R+e5kpGln6c8F9GejHxViJKuNdEK8DqlPdJQvJoomqz4RKU8spDy+iNzyKvUNdXmh0fwFPXRSV6q9sHrYGrcWGILE0Z4QeacFTaHHFRV+kHJJkhg8IKeBUUk3pJQKOQtStJAg+Schb6FFy+7.Qd+.iY7tiGuHN+udWeBfj3pfaZs5+RU47.+lH7aO6hbpi86uGCGOh1M5xkN2MwFnzHtCMh5VaHfmwwHFZ0XYBBhIIrEQAmXM4.QjyC3.YSILb8VwwiGLXvhdIvTyYT9hFDjAev+sl9bH0md5YUb3C9eG7R+ufEuEjebHBeOp+b3GGWm7pmOLadit36.CKi+8kYZx9Es2Wl2X.AQ1.eaaacNhtjUpJKnpr.0AC13SvMXe59l+5dalqlOWjfPB6rLN7suri2qlwexjwn5.U0TWU0rcuI7kKA.JP+w9VoJTVdiG2WnL3y67Qi5DDb0RmqkopZIWPPl.glppa3DYPfet7m1yiKppAJlXPi4Ao.fnHBRRfmQd.fjmgYxXbGzmQ291j2qGUEk3JKm+j+gYp8PjwhxGA7SCDY.90BWzO4e.LkNWZoy0BXMU3sD3BS8Gh6ivT2o2XvDFPR2yQXqNnos8F92Cqt+ePLyX.EgfzVHnXrgXhh8sWPmAA2zyIe18Aszoy+KptdopK5y+WAfkrAFRuQkpCEgWe9KPUkr7Lxxy.DFOY.Y4iIJHEE8ysfJp4zOBBg1HjXg7rIXMmHDoYFiLf1zoZhVUcx4IqolmQ7nj.fV.KQcvSm0oB+ld1d5ym1itHB+30l3C9+b74ZZV07LlYkbxDdwqs.dDL44iLwwW2AGfRSDVV8lo1RL2btN0Q1vg.vf6daN3SdeBa1g30uHAI0MlEsrD2nCvUUQwf9TUlS0ngLYyaR9A8XzN2Cm6yLlNQgTmOPpSSyQ3BLlwvzn7MlM.BP0cBLlwQAAC3Yvb4JDoh1BzlBxQ2ArpnUU3JKQpp9LD5vWdDWETThTVP1lah6f9L9t2CWQ98M6u4B9uBnBU1.Qus.2EQ1JPjAS+44h97QQSezrT02DXcEdMTMk4NjFQDev+VKQM6PTqND1nERRCHLALOgDDmI.BSPRJIYo0QcNxGzm7A8mp3hi7ydKplfHWUTcRkuaCsE9woydrPwHHukwtE9QyaKn8Teo3bj8T3bULbTe5OXWhrozJYQeXTMOIPDAiwh0Z8cVi3DbUkTUVd7IRBLp1wTU0AexYqolm47EcV+P7xl9RSet18JO6RNvGN8wFb53zO9rP390oGuLvuIdyqbVM9VyyelOgSEb5d71WJl.2grr+O.Z1HL7umfzGUupJluiLWKWspnfc23N9ZLz9ui7aeCRiVOPWF...B.IQTPTU87bw+Q+SH3kt1yw+GrXP0nAj8wuCkCOfs+k+Dx5sCSN3.t2m7QTLdBS52mp7GrhtUHvJx4svUsFytYvmxBXfHO.J2c736wLO.nn35S+8ypsZGO8quZiQMcUbWAUVyIDOeFTTUoZ7XJGN.y3NX0mNmJpTTfYmcPGMjs+A+.Fc6aSUQAY62+Ht8O9TPLBX.p66iq5O1Hx1CJKeO70k9retsvRKnKQQqpUUWnRL+2KBeCTMU7kp4g8vuoFvnMJltW4Zr7K+VDj1DY4ygKvKe+GqS+edDCZbBZTDRRCV+q92hxA6ydex6w9ex6QUdFkEEyR7iUfFJbNP9G6Dy9B7KigOoIn6t3V1E8FLYvOBncZb74Q0uNp1AwbMl5uA.TTVvsu2GyvrCvPHK29BXs0a43rMBFS.BVhBSoaykXPmkYznALrZHpN2TIJMDI3ZBlflv1CgAO+tuq4EU9hNizLm7dVs+eZ5jQp4Qiiq.fSyot1fOA.svK071bLIQVyyblMdJC+o8bONrK.7htY3TfuGiOZ5I3dSf.0KebcZ2AHBUorvWxfi2aWFjFSUYNS14dDztKlfPBZz53049YRzxBzxBPcTjMAsphhd6v3MuEkCNfAadSx1eWlLb.Cu6lTjmQU4IN84YABNDQtmn5DUjR4zWxnlO.+mGssUQUMPDhcnwxwinTUJylPwnPriFPP+9XTEIJBwXPECRf8wRrzBJZkya3eSlPUu8vcvAju2dju+93bN+IP6eee1a9kfbOD5gvs.4lh2v+NfE+ZxMDPxgUBqpthp5EQ0KiOveKSC9elg+YCBIrQarIID0tKQsWBSbJtfnoN9+SHllHAIPv1rMFg6q1.iwhyMX91uoHPfp5p.oJri.mapYUNq7CWzR.SEvP.LhrqB2UfRE9JGMYWNFOYHg1PljMhBWAFmEiXq8BfypL0TL8kYik33XRhaPdd1CpPxBTzkpTsmVeXT07bhGUS.7pSetd.6YWlYBf+X7lx1osMAOOg3aCRuBdE.TqO5munbnaZ+Q.+93Cx8CvG.lxK1I.XF4lvvebdd9M.d8CMFPdEDyqvby+1a6sXzf9D251PXJsV+bjdwqx4967cIrU2mS29O6nXmMob6MnX3Ar0u7mx381lrAGvt23WQY1DxF1CWQAtpRxGMAUcnN830+8DT8OWD9yLv1444+k49DS8BshTdbPsDpJMvGPmc9PcpJJX+acGLAaQzc2l1CFSXmNz5ZuJ1NcPSRws95Pvig.Cqpvt+9mvv+Fc26QYdA2uaZ3oXpo+sqwU9OCQ1zo5GM9Tng+kqx20I76Jptr.uwb07u.9tegXLjtzZr9a9sHrYaB5tFzcMb1.3jNU9SFLFbosPCio0kuFIIITL7.17C9kLt2NG4+K22XzTIvDF8eKHaE33uXXU1eAOeRj0WDJBLl2yUU8uzIxapJeUlqsXWUUwt6uCiFOlU5tAqsx4IMoIsSWmnvZCa8rNVqkk6tNEtbppp3fA8wMWtrTnsE9FBZ6Lh9Ot3muwZNKxiqI.V6A.mcYlI.tM9xI8zb.YF7t9+q.bdpSb0h.UbnJSdG7I.nGmMLZxmT3FLXv1.aGEEYlYLfJrlbrOOVLYr+QVFC9zqiNXW+KP4hX2z5IOtIior2dj2aWN3ieeFbuMXxfAr8s9TJy+BuoJGhbWP+EhwrStuzmpqKyGcDT0H9VAnUNlRAU2gdWgqrjz3HLc6BqsBFqwu83GWeAP0Gng+Ulkiq5D4vwwTC+SU8cDQtsDEsEkkm9L7Oi4phxulBsmF7+g08Oh2r+LVrwIzXkyO0v+ZgFm9kWx+etHPPDhwRXqND5xwFFgM7DI249FilJ5phxqoBK4Lt2ipEZil1QU09N3FnZWPNx5Wp5HKOCUgwYiXR9HLFCMSVzDzPMOMPDCwQIjF2fvfvSZ3oBgJrrJReMzEtP17Kq4LO0l.XMvgmL6X7RPNCe.YmVkjsfeiPg3GytF9RAndb6yWJv61+C3v.+GwoiMc+bgiXLfhzDkUTHcpw.d+cSqUNFO3.+en8cYvM9PJVdWRN+UNyXLfpyAtJzxRFu8lTMYLCu4Gw3MtAEC5wv81kICFP93wG+D9ONNlVe2JLPfCDj9hvDiHYr3I63SK3TU6qvFhpEpHur32uf2WBl+Bqp7uOYLL3N2gvgCQZ0h.iERRPZzDoYyG5ITKkEHUUnYS9LM7u4XZxG06.xsE3tpH6GZLC0ffSCFPpY5izJ3kEXcQ00UjGbWYRDha0gfnDhauDRbp2v+dlVK59DAPRSjJGIcWAspjpxBxFN.cNy3T7k6zxhpXU4hQD8xADr6HFM6vHVjPir1I.66bt8bJ2UUU.ZN0uVDv66ESxGQ+A6RUUIcZd9mq2z07rAAg3nTRiaQXPzIJpooi06.ZmPHnN9+ZddvipI.9VbXa.rlyNTg+Tu9D7AnsMO86YzOMYlhUZieL62hCcK4Zd9wPf+c.WG+3rODe8sWu92mAyaLfIgg+cshzWTcUm2X.We10UVTvV27FHFKs15tHY4jt7Jbk+K+8NaXLfphTjAYSnn+tbm+j+EL31eL69oeJ6u4FTUjS0jI3bUnNGUm7TemmBcpTuEUeGAYem5tdgn2qzW+20iGe7nPT85B78Q0KfvKo9.h7sXw4nLOmd2aKDyNr6c1DwXHtSGV60dUBZ2lf23Mw9FuERzm+T1lgCwL3.J1e+Glg+UceC+C9Sop7e8TC+6cGWVNlrrJV7S7S3JP7PXcE4+bUreCA2WAu+1bng+MEi0xpuzqQikVESykPVZMbQIOYL7uunXDnQWHoM1ViYsICo57Wjw81iMu96R4jwye0sUQ9lJLFC4AFI1X0Ohw7mvr1n4hCUaMZz1.6GFFRjH+kppWTw753aOfgfua.rau6wu5VPmlKwJctBsRO6WZVuni0FvxcOGAgQr0ta9fZ6rMbhbMDI.md1HC80bpiuHI.XV16iwGTUL0l.3YMl0J1FfOHsEQy24QgYiWSvOlsA9SHoVA.OeXlr+GCrCvlSedL0E+1CiYFC3XiHaqhrEdAENd5Wy.XQcTl4+QY9fALd26h5JnbXeplLx2OtCiO0Y.UppHUknZEtIinZ3.x5uOi28tLZq6vncuKi1c6GjLumwrxXx2m28yqMVfwpumuuChrm.GHB4Fi4z9beOOQshLtRjcw4BUj8Ez9bnwAKLMPU04NzL3x7kbuQUJ2eODWExvgXxx7FJWnkitkCc56PJZdF5ngniFRdudj2qGtJeRfT2QdarBXnHReE1QEYCLl8vmTfE8D9L6mcIigVVn6TOA4bSSvxQ9AjHFLFC1vHBRaRPy1HoM7mD+Sp182ixstwBFKh5v1nEFpnnHGqM.mwLeaYzH90rETcImx4TmtGG10dVzZMfk.khHivaHfwSmW9v1LAJEE4Ld7PBLgTUkiyUNcdXyot4iq4KFhHDFDQXPLVaHFwL0G.uua.ZlkXT0mrnYJ3oVMj07LiG1pAF7S9lf+zT6RcfTmEQwmg8aiO3rEcSP5gQSfWCXU7mNheSE0It54AU.2Y5is.9E3O4+Ar3uw6EIJKgqGnJn5ZNz1hH6BbAAYclSBvESxX26bah50i1+ne.iu8mPzxqQ2u12B6orxAvMdDk28lTNdD8t0MX+acCxGzmc9f2mI6sMSNXvmmb+qT0cCDY.vHip2QEYhSjsP0sQ0rJzMEjIntajWTtCG1MJp4QGmFEsaYdNJrcfn+KTm6RhHWC30TUafXt5zxB3DTlmS+6tEA8GPZbpOqsKuBAuxq.QGJf.w4PFMBorfQe7GyjabCJO3.x1eepJJ8F83giIxAbfbGv8mpv1n5ORKKuC9jcuHEP4CByqAg6.IEAAeyJq8ahpmSTdcENGhbhtxTXRJsO2EIHsAQqeYLcVABie92UPLVrcWGMsMQ1XZu9lTLrOC6sOkGssbFfxUD.wIMRCB9qSBBtmKNteud85yB16YA448kzzeBN2svwJH70l80TUYR1X1uOTV4XuCtKgQgDFDQyjUvJKx1bPMOtHXHNrEUQJwgMHHHjppBJOTUR9CoRogXLK2nQi0CBBx62u+oEeHoly.7vR.fvgmjZK7sAvY+80b1AG9D.rAd2u9zdB.Z.7536XEKwwjeZMOSoBeRk94Se9sw2A.TpS.viBE444WO26cBq1HJ5kUe.LV7I55vD.jMg82XCrQQz5u9OmQqrJsd4WmVW6qd5KA.SFxjO8iHa+cXye9Ola+y+qoX7HxFL.WQwTW8+yLd.GvM.tmp5NkvOy.8KqptQYY4Gie72rZKtjCGOtPEfwoHbCFLXO7d6gMDtcIzMHL7usJxPAVS89wxCLA.UYYbvcuGlvP.knIifK+RXu7kPlKA.3bXFN.yjwL4FeL67S9oTMZLEiGgqbpfOT+VTz6mPG81TU8uVEYCsr7NYvFYGpLoEYjcg3IPKK1eMiJ+iUXUDdMwuerSjX6fjTV9JuJgs5PvZWFoQWulgdNm..wF.cVGQUBsQzdsMHOJlrQiNdB.rHxUD3hfFYEyqTBgAdkhbvym69OaFA8icteRUU0JAh4qalyP.mk.fr7ITVVxdGrMgQQjF2hzntXedmTlZdpfHFRCaf3DRBSwFDfoxhTny74Twq..MEUWVJJVWppFhe78h9bR0bFgGVB.BvuXcSl12YepeGUyyCb3OQ16g+TZOsKK6T7dVwEXtVySMOSYlwRNDuxRde7iu5wo+wWOunX5iPwX9Hbt7oFCX24MFPUUpppPyyYvNaQU1DpBio6G+ADu7pD1cEh5rBxSqV.1WRT0Q4A8n7fdLYqMX2e06S996xAadKlzeOJyxnJu.2QC72o9MOUNUFt2EXrXL+LTcaLldV3SLhLTMl6VVVtG0az5oAyBptbEnWOnv4behXsKArrpDfvZSkt9U3PEFZTUQmVJG4CFvns2ln3XBu2VHsFiDGgDEilmQ1Faf6f9LYqsoZ3PpxxvUVM2I+qytO9HfdBx6qhb6Xq8dZYY+LeBeVjSzyLC+qaQPvqKptrS3ZJ5kP01hHwLmRLEqk3FswFFQxRqRX2UInQajnm0l92CgoA7JQoD0cUvXHb2cnpr.04nrrXVmfH.H.UWAgulp5JkFih2ehloRmEESarLLLruppQTYaPtqhNY94iUUozUxfg6SbTDtpJbcqm94rJ9J6vfXLDFFQijlHn3pFfaNiuTAqQ0Nn5rj3ao9fQp4YDOrUFhwuH8kn9TTOKyLYZ+yvWuwKbYY+QjkA9swO1c4my2KunRI9fvtGveAv+m3UYxfmm2TmQ3fgSl78.BSBCuymkw.5pbOPiAbku8uMq7a7aiMdwL2XZQACu9aS+29Gw929lbie3eISFLfp7Lpxm5t6m7aKWT8CDXOEtAtp+HmH6Nor7V3SHPE9.Glo7j5ce+zE8VdkjkSU0+App9Y.QMBCunyooFQdSUL+dnbAQ3x3UsEfuCALbm8XbuCnQ+gDmzfv1sIX0Uwt5pTLb38M7u7gCob3niOl39F9mwU86qp9NVQ16fxx2abY4rwBKxA+yqAg6BwiBBdCmM7epp5kDQeIQ4kPDevwyQPXLq+pu4TC+qKAW5MPhRPBVfB9eNrMZg4U9ZXG1mVC5SnUnHOig86gqZNC+WjKWg76ArmVo+umBeZCn+NKVcOlhoJeIqYX36Axeon5ZmvnVKK3ta+oLXzdr9xWlKu9aPb3h4bv07jAiXnYiVr1pmiQiRIuHmhi1hdCcV6UAxxMlMnn353O3jZp4oNOrUGr3OA0TdPsYlZNKfheyPY3Os1EoEVeTYlSHOyyJ5vW7NcQMOYYlpR1GXO7IVpN3+mL3vqjB9LLFvolsl9.MFvV82ipwC8ZGNJYgwHpTmCsHixIiHu+9LY2sXxN2iQ6uG4S6e7O.Jv6p+iLvdpHaKJ2K2Xtk0Z2kxxyBkzzoUlEj8voOrRTjippXTssfrCno3CRJY50Z.vUVhqrjxQinpeOLtJLQgnIwniFceC+qpn3ypc+MTDoOhbWQjaaLlgTVdZvv+.P1Chl.MMp10o5EA8BppcEN1I+alY3egD1nEgs5hj1FINAIXAto2XLXhafspBaRJAIo3PvH8QQllLGEfHPWUTBPY4Jn8DexkyXwYeJJSKgHUjA38lEKGq0EppRV9DLFCSxlfy4M2TeEO7b3ttlm9H9NBPTXLEgYXNop6DU0TfV3etdjPMvgJ.Sl644amtyL90bNTQsOxyG9EQA.WBuTpqU.vYOT7m1e+4dbZsFjBAtH9SR5k.VAeB.pSb0yVJwO9Yefe.do++9b5Xi2m5XNiAbcGRaQXOTsoHxKybsq0hIYr2ctMg85gz9GC.QcVlk+V+VDrf3K.481k9u6Ol7C1mceueA699uMi2eWpJN4PG8vSy+8TkqKhzyYL+XiS2VMlcCs16EGGOZxjImFmK6rJZiFMFlmmmUMd7MbBeOPuLp7cUeIaEJBKwbA3VLYB89zOEabL1s1Ba613xyIe+8wUVdjf+u+XBU1vntuOBa4zfOThjszffbxxVnO0+4HbbX30D3q4f2DQuBptLG1MEtOIsWhz1cInQKBW8RHcWCIL94d89+vQPMAPTBoqeEhRawj96y3A8QYBNmC0KU5o0JMsD3MsAA+NhwrUi77+hQdOkYQhJT8VNU+gn5EEw9sQ3hy9hNmiAiNfr7IDG0j9C2CDHMtMA15Nq8YQDDhBioYiNfpXOYW3H.UWGiIWTcB0GXUMfoa2tcxxx53btFFmYMU0P0pMMp1DHzIxZFHQE4mJYYuS.LdviQ409EIA.WF37Tm.fyh3vGveONLA.CXAWdjeFDfer5J.uLdo+Oyjjp4YGyNcl8vm.feD9V9WcB.dJvwLFvq5MFP8bJxEk4S.P1D1apw.Bf1eWRW6Bz8q+a.KHI.nn+dryO5OmwauI67oeB6byOgx7LpNYK9aVaKsB3sUbeeAY6wY4+D70HrCHeznQyT2TMKF31ZqsFM82m0vutykzn32.HAUaBRalKA.kimv927V9S5NJzaPfN0a3eEy5vi.yOlPza6bU+wJxFSJy9HJ8pkgSOI1NvHAWSQ+6Jp6UTkKKHy2JEuOos6xRW7JDznMgqdILsWYgvv+dnL8dzDlPiycEXo0vr8lzaieENWAZASM2ScVK80nBuofUA4NkQQuM44KZI.nzDGeqx77QhycEig9y+EcpiCFzGQDhCavAi2Aa.DEjTm.fynHhPTXBMS6h5TrmzONrFj0wgHSMO0mC2l0rXgXxx5DBWFBVwYzWWglHrpfrFJMEQdcQ0thi+2pBB5gwrG44i3IbB.LbXI.rX5XT07kAGdYCOhCkT2o0MLaveBIcm97wadz07zmYF+We7J.X+o+9Ir3XXSm0Xlw.FaDYK2zjd4l5iGxz4tmYLfjWPwnALo2tHAAjs2Nn.AwodOA3YrVTUWEkiFfqrfr81lI6uMS5sK4CF3M6upinhVG94nJ.YaDFqvcMHaY88z893kZdMKtLa8k7TXv.nmULapptpHrjBqOcDnEvnpipRmu6Y6bdSBTUziX3e2WB16hHiU3tVXGwOlXBmdB7ODeoq0px4VyHrJPmoIx6v8eIBVa.hwPPRJ1zVXSZgDFsXY3eetHSEzpASnuK8FDmRPRCbUUfNAspj4prCQ7RjdEGLw3bKgettLVbJwGMJJJuppZHN2PEY.nCm99WDphhuT.JqJY73ADGlPmFmVFdVyiCFikvvHBChNQ41ISiwRPaARZSvTu.1YNlWN+yJSYCSmWuADpS+5JDnPv3xxKDXLWvo5JBbAPa.rBprhh1PTVVgNf1VUM0o5XdLhQ+gsZQBdiTa9ZzqlyNjC7Kw67+2gSOaT5AQD9V+203P2ktlmsT.7d.+D7F.30we5+G4n5p4oBCJE464btF.WK.EU00Uw7sDupX..mqh9auEiN3.hacah9C+8IY4UXouw2gk9FeGLQOaE5U4nAbu+ruGiuyMYvV2iO8W7SHav.JljcD2RFvoJ6C59pH6Xv8GnJer3b2Xr2n+xo1iINMgaGexm2rqq7+0RmqqXLuQoX9e.UWGjklub.T7lZopdWh+Xx9OGXWT2uun7QhHaMrp5cw2VsVTBN7gRBbwf33uqS0ygxugJ7anHMkisVlMHfkV+hDk1fFu7aQ7kulOH5jlOut0e7wXvk1BRZP.v4dsuNkiFv924So2c9TzCS.nUE4R.KiHWwDD7toggW1ZsuyfAC9PVLTXlt6t6N6T3LMBker52S0qfXdEla+1iyFxmrw6SuA6PmlmiFIseNcKWySSDwPRTJcZzEw4dPJ8HzIxUE37Hl8YNU6UyYBDfFMa1roy4BiD47UNWpQ0VN3pppsTUtJhzRPSA4bFzHf3JHFgPToAfQgHUHBDi.MDHPEYMwDdEDSBTbadDMv8uHl.XS70UcszTN6gCu4rsCdU.bZNHMK9S+esoOWOd8YON7m5+Mw69+yN8+Zd5SwjIStI.QQQfHavgNd+8QUk7wSHe7DJxxXvm7AT1eUZb4uxrZt8YJtxBFemaxAe76wv81iA6rCEiG+Yc4EHxPAYePeWmH+xjlM2ebud84zqxkdQkYmZ+nnhhODHnDPr18QnAJmHZVUc9l62IecpPjwhxGA7SCDY.9RP5TU6F0EE0vAWSgKhvUEuZHNQ.AhXHJsAIs5PXqkvzdkEaC+6yEAlduaRZRRmUnLLhv8143mVpLUMSopphS0KJvnJ3VrXoN0xoOFiHaCbOEVSN1dqJKK3fg6i0F3a8g0blEqIfnvDBChQjSLT0H9VsdJnszEqwx07kGAHnppJ14bIkhrrS0VNUVRfWEXIEdKPWRUsoHbeua59y9IJG4OO+Kt5KcNiniZ.1QOfq4yiGVB.hvW++qP8IpdVjR7KftI9.2NMtI5YsDoV.uAveio+95Lo9riL7pHoOvaC7CwmXo9edeS07zg777sChi+STUWU7yeOQgXQj0YtDi4JJY6acSB2cWbosopHinNKSmu52h3kW6o58X1daS+28Gy3s1jMe2eNCuysHex3o008QnPU1WfwB7Ccn+PivNFkOJLIY+kVZoI8506zbhKeQGccHeHTteU0MKBB9CbptlA46fx2QgVG2X.OFuGvaKv8bV6GXLlMwa3emVTyViVIIeqJmaMC7xNU+1.qfpqOezBhXHtQKha1jfjljd02hnNqfcoygrnWu+eQILFYoKfIcLIGLfNC6S9nALdPeeYAbHIB7qqh7Rn51.e3z+9BVb1CStZsejVUwTEX8VL2dRJKKX+96hpBilzmI4CwXLDZWb5JK07kGQDhiZfXDTm7.85goJ7wgRiReYszkCKsk501VLwzsa2NSlLYIU0Hqy0UgPipcbFSGfPUMcMnwhwzAU6Z7F9XWAhDbINQVSfDAcMERPHhGwD.oHsP0yiCbjD8nddaOrD.Dh+DUWl5.pNKRI9f+2.evZKJKd9nfEuIA0F3q.704vZsolmMLAeIjrCdG++mhWN1mpNAtyPr6nrr+bf1Mhh9sv+4it3mG+9QKTUUdeiAT3PiAL8xekm5I.Xlg+MXyaw1ez6yvc2AUUbtSLETNvNHrmC8G5xy+CMPuAv9jmmMM3+5MIc5E8cNTkJazHK6O1AcIJBCxkP0yebiA7HeyJWWw88MHaMIK+iwmHR3zS4rknN22QfWWU8hHluo.sQ7dfvrKRLBwMaQmUOGAMaSxkdUBVZcuY+cxVK1oRjfHn65XKxIdvdnC2gIAVlLZHLWB.DHVQ9ZhRgn7CSfFMfhcOVa264L4gvmT.UF3qoGa7XYUI85uOpSXb9PxJGQfMj.SDhbFIgN0ffg3vFDElPUQEVyIEzC2+vU0TaPPGaPPmISlzmSQkuzKf3MpOQthAZVZsWAng33RVgKgRC0vU.osfqipRGPL2uV+EQjC8E.qb3A7+HMYtf1.itFhVpnOxwn+vBRRvG3eH0Fp1YQTNrGMOqsZcZiH7knRJ9.cpST0ydJ3vRIoO9Z6sdwqmeLybOEQjsT3NhpEJb0oK53CtXNiALe3v4LFvsIr6xXBBIrYmmXFC3Cxv+x5sKkSlPU4I16dEfSgQhvcQjcLv1FnWJLXje9pSiIrrlSxr0cJRgAiA7xmVti3q8wYFC3rwtN0WqikFQ1VQ11d5yv+loZsUQ00v6yRKi2qkt+ZXhwf0FfIHjfjFDzrMAMZiIJ4Trr++LPDuIFpJlnTBRaiMKGiwhSL.226GD7q0GnptTEr1P+3hB7y6sHfFXsCqbtCP0Q3GaFfe+JhN0P.qTGY4iYR9HhBhIIr0y0a5ZdBi3aEfBVDS.AAVBBBQUGUNGy6xk3Mq2XTMlCMKtSi6I+zHxbOlY5p2euRMmyn9bPzLi5yJxkKglHxEP0TmJmyfrthlfJq.ZSUnM9Cn7K7FoDi3E.lHXL9uMWUEtpSrkmPQIQPSTeGS4QhuHk.vrZp9L1pM0feAyqC7ob5UA.WDeszbI7eHqlm8bOf+P7JIYQwPlpAxhbt+uJT8eKh7lkhjhpm63FrlyUQus2hQC5SbqaCgozZ8yQ5EuJW7u++0OwLFvGng+cPexFch8r6Tzdnruh7dVW4+KHxcsV6F8f8F4OouSiyUUymOyLFvhtv2upp78Qju18MFPgkDjk7A+qeOT4lp392ONO+uF+22oFSfLENePRxuq5bujC42U8st1P4XlsbXbBKs9EIHsAIW5ZjboWESTBlFmcWpSLVhV6xD1rMx8tE819tn3vUUhVVA9TEL6mS+lggwAFQ1jb8OHire0ywa84oX2ACtIPuzff2ULl2SUcYDyUmVy2.9RAXys+DxKGQmlqPiK0EaTs3EOKh0XYkkVkrhAjkOgc2e2izkaTHIvXtDfRbrKKKqG0qy8rhv0gnLHRZz3pUNWKipokSCrGm6pXLsDUaIXtpAMFH14mGxJplHHFDI1IDChUv+LOhcjLQDhRhHLIhfv.hS86+ZTugLr2vinRRE5pBWAQLZnK4QeXEzFB..f.PRDEDUcm2eQT.P7zG0b1CG9.+6wo25Mx2dLpKSkmmLF3F38ShcodQqEEbAEEerCBJs1.wZ6gPyiavZppTLYr+QVFC9zqiNXW+W6Inw.9HZ3e4dC+isnp5sCg6zorLq2o24op4gyLiArZorrM5C6j6G25MFPeqPBfRT4lB79nA2Dx2hSYkaji3T0wKqNdYDtrHb9Gz0YrAD2rEgMZSTmUHXo0O6cx+GGQvjz.IJhfQCwDDhXLHNCBN7mctuTlT3b.utBMcgtFKPod1wzDRIhzSDYe72yGq0l3XzjCHbX.A1PbZ8RmmUw6G.Ijlz39+4igUgFnZScpRQdVeO9BJBfoDrkPjTUsjS0kT0zBgWQTZpXdKTcIGzUP+pLMl3CMpO4HuXeYwXMDFERPbHIMSAf7wYm3EWPiPnoJZiPE6i5zeOnD.XvGT0LIpUOH7rG43Ok1gLcCW3Wv5z3Fq6.bY7lcVchpd1ghOwQ8.l09QNMWJImEQimtgyBiomHxaqptiH753+rRD9Rm49ywqUNFOXZmjo8c4fa79D1rCwqeQBRZbx+Edn2ANJGd.kCNfr81lg6tMC2aOFO3.zSJmMGdoxlKHepBenf7gkv3Tnp4o24np4QCsI3FAUYGNtcKTy4UQOOPeiwbKEYy.BFvomDNZ6.cKgHWP0ETLWFQufJRzw2jkMH.iMfvjlDzdYur+iSgS5h3m8Pv++SwhIJlzkVkff.xF1mrpC7E.x8uTMEXEUIyp5REvRLs6Rvhw3BmJx.Q06Ip5bhbs4eu14bLdxHLFKIQsdPdfRMmQPDuI.FEFSQQwIR.fnXEUZBlVgTEcpJilKtjhOwa1lPrB1p33X0WlEVqy0RAqpZRFjpPrp5UEnkynon5EQHQgUAZgpsdbcoSwXHLN.i0hXDBBB7OGGfwZvXDrwVLVCIsRHtYB1.KgAg3JcTjmQ+c6ejTHpG5uSGHOFc9rGTB.BAtJ9.qtJ0skhyZ3vGz1N3Ow1C3zcK.7Z.+N3+.5xOmuWdQhb7Nv8eEvuBuz+2iCSlTMK.bqYdwPQwG1gh+YkvRDE8eFHeWUYIQ3UXd2otnfst4MPLVZs0cIvojt543h+i9mPvKcsG4+8ckEL5FuOCeueFi1ca13m+iX+Mts2O.Noi+OQUtsHrON8ekTl+8hgs1Ct6DnXqSuyQUyiHSMFvxYiaqfT0ZuDFykEHqLO6uJyW5Q4rXY9aedD6RZ8MMtp0A8McveeDc8os2t6iHFhRRIoQSRV6hj9peSBZ1FBSO633+etHfXQsFhZuBm+M9aP43Ar6m7gTL5C80N8TTQtDv5fbw.i8q2NLrLzZ6u6fAWmECenoDm6lhX+qP4BB5WEe2XAvaDq2cqaSPPHtRkpW6zxP4ZdTwHFRSaRq7t3TEyIRlmDivkPvV4ra.E0wd8kCS233yWoZCiy0zYBuDplDntKhHWTTsQkI3qYPSUg1nzV7pvvWu+JFPrpuUM58E.ev+OVRvxXMrz5KQbiDBiBnwRsHJIjtWrCQMhHHMjVq0DaT.wchHtSLtBGY8JXxfIn+YN19VaSUwbFhpetjkAI1o5IZctOLdPI.PvufTSN1oCUyYBl0avmvgllzow.1lM4XJ9Lf0gZm++YIyLPx6gW1+S3TlLbeAgYe1db.rUALAQtmQkcQTAevSypQMA0QYl+sw7ACXzNahJP4v9TMYjWJtgwOzjfqnPYAt7ITLnGS1aKx1aKxGL7AI6+Y2i4hPOAYWA1tB1LvmrxZUk7hGy5tCiCfsTHzYLh5cDohLeaq8zRM+OqNPSqbUKiystJrpHzc95AGQ7ZQ0ZvDFgMtA1jFXSZhItIpI3EmciI9eQrADznIh.AwwXrVzpR+fCUQl1FfUzFNUWhppUl9JrnD7jZDYLhYOUqR.4HpzUUkhxbpbUjWjQUUIUtJDDLh7Dy.VqYA.QvZCIHHBqM7A7dqZUzTPRUUqMd8GLy6V9BGZVevQq0dKfsv4VxoZKipMQcqoJM.87.WPTsEnWAzTA5.RGdD9DmLaNJw2sG76fZ1eFvHSMyO+eWPT.ocZPRyDBiCo0RMHLMh1q0lnFQDlFRyy2lfHKQsBItcDU4UXMYHVgvjHLF+qkp22eH8qsnZrpZ.GpBfuP0t4CJfo.fKf2b0t.KNSjVySFb3CZ6cv251VbpZtu3X4Pio7J3a+ec4XFnTMOUnBev98A9E.+eiOQ.idddSUyCE2t92ix6B+apbk+BQ0yWZC9eVlyf0Xt46mLXHe567KIt0Mvg49FC34967cIrU2O++wlLlQu6Ohwada13m8iXie1Oj7QCYz96e7Kszo5cEXrh7AASM7uhxxMxfcF6mepN3+WbY13VghhL7FMphW4ZmFHHNN9UBH3UvUcNm59uQDdMuz0kNG4BCBIsUaBhSo4K8Zz7kdMBR6fznCpMXp7+eAKlfnDX0qfjmQxfCXoA8nbxHFr+dTjejC3uCJ+Wovuiqz8yA9XVL5H.kCKJ93lTbOEthFk7eAnuD9V+UhhJEEkHREGLrG2Zq2i1iVhtMWmtsVGScKA7LCFwPqz1ntRpJKOgB.TglFk2PQWQLtOhpGcIceFmn0gnbHLnc6yUVUkpUUWnTj0Q0Tw4tpZLsP0TDy4UHTUcYiPjBVQIVDrfIVgXUDqOArxL29+KtQ8AXBrXCrDkDQ20VhfHug8E0Hhf3.ZctVD2JhFqzfzURwFZHLNBi0fHFBhLHFCAQgXrBFqAajuT.DquC.XirzXkXrQPRmHBRinpxQUdEN2Q1VTPfwbg3ffuRfwLd2wiuKeATF2mkG.jhOyz0J.3rGJ9.35woWm+elLbR3vwpOFEnbMOlTgexkd3KijY9HQMKtbBCVq.1VrgG2f0tOUkELZ+8Ogw.5Je34LTqJoXusI6d2lg28Vr+ctMkYOPE4pBL93F92.u7cqM7uZlMtE7IC5zxo9OCi04ZAUmC0cQQjWCg27AssJwXHLJlf3DhZuDwqdQLQon1nWbOIXiEha5agZoMIJsIFUwX6ejKS7x18pBbdUX+THbQH5e7ieGLDFj.whvXz4VqTUTTTEJqJX339XrFRi6LqkGVyYDl4A.ggwDXCOoG..ApPGQnvnjPcrWyy7F0WnVV1tx4ZoNt.BWQTZMyn9.ZopdUfnoJrxJydEl6E6K2ci+j8MVKAQgj1tAgwgj1NkzNoDlDxRWcIR6lPmK1l1WnMlfGi+UEAab.1RG1n.rVCFigJ4ngsMsEElV5byTT1WnCt+ypD.lEb0Yb6l8ERNKj..C9S7uM9.+qmn7YGS3P29eWNL3+5cqb5f6avZigwlYFCHxqygy4mvbKfbbiAbvM9PJVdWB6tBwKs1buxJUiNfxQCnXPO5c6OkAa7oLteOT2IFd3.lnvPP9.fsl2v+n1v+p4zM1NP2bns5jWVM5aHBmiiUu+HBASc49nFsHZkySPZSrM6hXldp+0qtAhASbSB6rJDDgr2tOnqJRAPok.q2DJF58klEhRSS3+e16M4GIKK6N89N268MYC9X3YLjC0PVYUjUyhjEEI5lTjsFHAEDHEzFAgFBRazNAsp2H8Og1nM8RAHfFZSqMpAHDQCzhnADjXilfpYUEKxtJlUwpXNGQ3Q3d31va3dOZw0dta9PD4j6g4lE2uDFL2cyBOetYW6NbN+N+N3QkCQ4i.sBgRVZO3deGylcBViklA08c6fDaLHXswt8f053J9fsQgBT8biK1vQnu95A2PXfB1.kYJZlhl4xzAppVEFTG6PBYZHbWQ0JwH2KngCPnZIi5qBQVVN7e1uXDAWtCiwfXMjk6PLFrYVLlXV5cUQy6KqLirxLxKKX66r8ET.fkA6VQwnnZ.tNlC25rjWkiuMfu0yEZPShnZk.irgfmOi+e74o.fsAtyh6SK+rYgG3QDMssGx5YI.jC7MIVlJ2mu.ePOwWXdDv+BfOlXI.zK8+ztUVS3TCVCZ2pdVzX.c4+AXj+vEFC3qyRJp4hFCnT2P0t6wd+5+Nbvu0u+o+dUeK0u2Ogo+j+Jlc3C4G+m7GySdueF9l5qR0.yUk2GgOvF59eYQl+m1a3ejFOkX8lng+46dKUzeWA9cUjgRLn0mhwXoZzXxxKHeu6xt+x+VXGLFSdEjWglj.N.HVKEGbexGNh1m8Td5i9X3jiV9oXEQ5qKo2x3J9Gfw7AiZl8+yIw84rxYFLeL9uePoAQuW.ydK6ADMsy4ie76wylcDCq1i6sWHsylMHLhPQdEpFnHuJ5wCmmLQYOQDInuxjXKynQi1168EVueKA6aGTsxYz8Qk8CB6.l2FkAFI9yDTmpXUDCJtmiQ80arwetdMzXMLZmwjWlSdYN6ducvlmwncqvUlQ9vb19M1AWgk7wETtczOjrKjrurnt+YwOyXix4WLe4dqTLBkCKY682gL2L5paunIJ6Bh8tFj2pwX+Dn8mvmASP8Eo.f91D0qBCBeUBkXDw6qa60UE.Ljyp6+zXzad5OPVMwf.7Ph0g6533mW0o2f0Z5MFPKxiTN0X.Ofy7SCyEMFvYG9wngVFc7SvOeZrucayHz1R6rSn4nGS8SeD0G8Tpe1wW8U.zIBGgHOFQ9jL3CcwfSlL7uDqyzWn949feGUCGHH2Ag8Oua+KHnXDAadEtxRbUCwUMFa0XvZQMI6W5LDLtbnbH91VrY4XcNzPX4VmW73xJkAzcQC0WnepupmWInhbLBOVEFvEV6LDBT2LGqIittFBKDBkplWYq.jMJ9TMAPD.mFOW1lfgezWW8Wzn9XwO2B3ZZZ1QUsTUcaiH2QUFJptOpdGf8BvqKv.U06Hw8l7Y93zKaTewtKBKLkungqh0btmiMyQ0VkjWUPQUNC1cHtLGityPbEYTLJmwu1VjU5HeTFka+xqyiarVxxyHKuE4xsCVAnPQqH1hC+Bq.fdCV6.RJ.XSDknz+eehR3dcr1sy.d.wV.3tjLpxaZBDCVTGmk4+OD3iVkWTI9xygw.5Hk3+dtfUEzCBF9CU3MAxEjcYo0.ZmWyge36S9QGgL5OGaVAtgiY7CdKzPfm9S+w7I+k+EL+nmP8jKUt18cfj.JuuDB+Qhw7201089Kp4+TvjRrNibvAGLX5zoCaZZtiQC+6GD4aKw0oxN2SbQ8iZqpXvq+0obm8vNXKjhJv3d0sl+eQXyfbASUGiuy8H2.SO5IL6YGgdtVCHaYP+tH7PIK6O6qz193gP3Gt5UVTih6GC9iTk4HmuzD55Z4nm8TZZZ4jYGy71oQoFaJHsEm0eLhgA4aQtshixO5JZCf3TjwhhWW+Srk6fACtSi2On0Z2xDBaoplETy1FUyULkHg6.TnptshjiQKQ4NhPlpLTPFpApLB2QgLD4yspHLVKhQv5bTNr.qyR1hr6axrLZuJLNCYKbgeqyvfcFhK2gMywfwUXrFxGVf0YvU3nb63WaKd4IOGQDxWDPBEvlco+eaEQ2F3.wDlwmQsC87JAfcHF.fcX8dPXhKSfX..9.hsRo0wFOqC30Itwp8Hs53MM8s7uZhG5+ujyL+uDquzqFn14cce+J59oBbOMu3aAThpCQN+Z.s0y4oevGfMOZOLl4Oip8uKExuEHFN5m9i4C9geOZm7LpmdYa3Ri++yiHuu5a++T77yqi0oa8YOkDIVKQlNc5PZZtSVH75p07aIvuFKZUcm+YJXbVbkUT8FecFd22DrVjrJzSq6+zVuNEQhcBAiCoTYzqcepJKHDBL+jmgtTrCEXKE46JHOgf++8ige1zXhNV0k6XsW7+MAI79FUyLXNmDc67cb7ydJ0M0LY5wT2LCm0gKKOEOnM.DwxfxwnJLn7gHWt7drhvXffQ3kWpkuYv1IxAcv9Ra3AAgG.RkInuoZzgh52NHx6HpNPDFJwfeHHwCtJKZ4IKRTucwvegOON0uDcpei0PdYAi2aKxxiGhd3tCHqLi8+p6SVoiA6UQ0tCv5LjMHCiqWR+K9cYLmNkrYQa8SeI9YxX..xX3tC.Uw5tzQdhmaWkCDUOlujl.XFwR.H0KJ2rn2816HtX3pNh3edoeB.Km49+oxT4lm.Q49OgXvilwmg5KJwZA8kCv7JPm.UVw7Qpp6KwC+eeN6.LhpJduGZZoc5IL+IOFwXY5C+DvZo93mR2rozUWetrxwYt49gHxLP9DKbTAbxz0u4gRjXY52yjyz1tSHDtOpdOE15Rx9ewtHsNGYUiIavXb4UXxJ.oW1+okytZVHgWiAaw.jpFLYEXLVzfGcgC.RzL0FfRiBCmCisw0qlwpUwipy4l489.d+TPZ.skklaUIVJ.c9VZZmSQVAZVZpwMAhe12FOXp4LGcWUc4N9fPbrfinJ.lwsi0GMKceuo8YYQ4JLDrJHZrDFrAnnts8MDU2EUtOH2SPqTj6HQi7aKT1UgRI52P1OOmruWF+FarU5EqCeALxhWeMHFVj4dKYE4r0cFiMywvcFxvsGhqvwfcpvU3ht2+3RLNC1BSL..eZWFe9eM7KNxhR.HKCWVzXBu3yPhR+uRT9RWB.6AbOV+kgRhynlnj+eBvi4rCzspmX4yC8dSwd.eKfuKwwqIqx4lkS.9iAdWhY9ecqUbk3SmlCiaznd25Y+O2BCvZ+6Ert+GuJiAz687jO5C4nG8HrYY7S9y+2fHP8ImP8jSP89SmXQOsk9IOzD59mnp9Cchb3wve2IwM3jj9eh0YpFmm+5cgvNcp7GhK6ODksEzGbtmk.1rni+OXu6x89N+ljOdWj8tOpKsUqOqHY4j8f2F7sjO4DbO9iQpilU5htMRgHxqovXbteGw4tavZ+PlN8eEq10t7mbxIGBHUN26qFy6hR2EmaMDBb7IGxG7v2k8150nLeKrlWULE9WMvZcLd3X79ZlLaJcKYRtJXMhbugEEemhrrO3vSN4cY0lvE4tPUKXmAaYKKe6PHL.QtuQk2PEcHwDELPTtmfbOSLrUYpH1EY02tHC+YZLTH8l12mqr5CfwHLX7.b4NFs6XFryPxJxXmWaKxGjSVoigGLFWtksdysHaPrkKZVXNeh0b5W6blXPCLxJIy9eVQDgxwEr08GijI3xuzQdxTQdcEFnhLkKTxYOOddJ.vs3WvU1qJRrVRe8216.38sZq0E5y7eNm0pxV2kI05.8Yt8o.exh6WG8MhDuXV1X.OD3nVQNPddFCHJ91t3slFBsMfH3a6hG9+rLZn.MBbhFM8uOVD48EiYBccMrdMGThDKSe55K6BgcBptuUzCP4tZzs+WzFki5XUDIlwZmEa4.xFNF2fQDboZ9+yEhf3J.qCSVIlLGp2gz4WtT.rB3BptsB6SHLkaGkJnG.QjFDlpQu04bqmpnz4aotYNMs0KOWZhMDhYr1g05VXZ8K8XKTTjpZoOD9LmM2aPj.HdvDfbBg8TUGC7Zn58DX3Bi5qBkWmX.s9rmQ+9+mr3.3KmgeV7y5+4HBVmkpsJwkmwfsGvncFgqvwn8GEC.PUFityHxJcL9fwjO7yzYgO653y408KEjXGJvk4vkYuTWEPhpunH9dfVL.joOmeUKyyK..CA15473IVOokXl+Oj3hNqaqpXHl4+6Sr9+qdwO8DWC3IlwjCIl8+e3hueUWKkItA4.nYBXdZW262TX++PT80Pk+.EdKfrEkFvoalVUkPWWrNcCgS2v5h58uVT9df98LJOLnterjKOTctFpqSG9Ow5JxAvfIvH04dKr1+.Q0CTjeYAFKblLLESTpu17B190+5jOZKxFsCx38PKF.lj.197hZrfJTLZaFevCna5Dd1C+PZlcNaowJJeCDYaIPA2hRXPmHScn+XQCMpXt2xsGRUUlNeBG9zOAmMmPHEu8MMLhgh7BJxKXxzIW5w0nj5KTUuUUF1FmaeC76ohbGE1BgcBPtDML9LUjsjufWu1LGC1Z.1LG4kYjWliM2QwvrXc7OpfhExzuZbA1LKECJIuJGqyP03JrY13OeTdTN+Y2Fh42WdDDrYVxFjQVU1UUB.VfsUQxI9dwWJS.ruEqE++chMAZHdPtGw5mz+g33xcA9ZDCBP4K9om3ZfNh07+i4r..zqjjDaln+vyd+8Cppq+mSzX.+lzaLfHiY4..DT7ZGfvRIqpOy+GC52yG7+yMh73Yc0uKcz2.uS6rMw5JxzgCGJMMGHv6DP9CMv8Vj4+Qb59ljX..xrjUUw1uwayv8uGTTBi1IZrcor++4DADKHFJFsM16beZmbLSe5gvryk2Kq.uCJuAh1VA4W1VRWMXZZlnEE+M.shp+ZKOFP0.ylcBG9zOgx7Ao..rAhwXnHujh7RLWc69zopVDTM+k801KBQ06nh42CUeCYQ68SNqU+g7kn8E5xbLd2wjWVbpQ8ULnfw2YDtBKit6HF8ZiwlYvU4v3LHF4TETH1yLpOo2uU1LN++hxGyFU3vfbLWVeEFP1AkQhH6D9BXBf80RcNaF8fxDmm.v7E25X8K..BwH3OhX.pRpS4lmdE.Lg33llW7SOwFB8yMzVAO6hFCnBGrXwAKKJGfkLfqd7.Gph7HTdnQjG6LlmRbbTZGsIVWouTzbl11s8gvqKhbWT1VOmoz1KcUCthBbkUQC+qZHlxAPVAAS7PrI9Bvhc5axxwTN.i2iw5VzerOc9HIZxXpfJC8w2eFQbcrU5ZYFnSD4XUjiQky2McTv66nosl1lVBgNBpOdnFLocluAvKpD.XwbLJjeKQA.pATKDZAPwRrDwWr9+UvRx3WLRzT9DAwJmJ0eiaggHt3f7ECJYqWaLthrSMpu7pLp1sBWtipspnZbAlL6mYi5aSBiyfqzgq3xk..mstTu5Q5eu4Epxx9CQYHlw+cH1e0SYWcyiZhs9uOA3HV+p8VKvc.dGfWikLMmD2XbDveJvGt3qS7pEgCikKzGscn6eZWHrsXLeyNw7eKpd.H6HB6cU+CU3Hzv+aFkueP0+lYcc8FYTp6QjXclrQiFscaa6VcvuOV2+EJrMn2egr+i6JU.iygKufsdi2lse82FW0Pxds2fP0n3A+u5L+k3yA1s2GSQEbxSw8d+DrSOFMDv20AJhHx1DiL4a4xJ+6mYrePGc+s000+srBaisSgSF58+.MDdFV2IKucdUCLqdF0csLr5PlL+oXyLjYKIyVtvQIRrNi05X3fwz1Ui0dobYYTXaQj2vKxLV8I6R+3Xf6kRQdpf9dnp7hV+WLBUCi0oe4fRJFTfMyw38GQVYF1BGC1shrJGa8fsHegL+yJxwXhxc2j4vXDbYVvH3xc3xiAM3yuCCrdiXDJ1JmrJKAwis3RJ7Wj9ysq5vLXvVvfG9oz4S5GXIDib8PVzRFt1+KHwpFOwL4dBqmYxUHN.eaR9SwKKZ.9XfGx54XlDe4n2.Hml219iAbc.h09TDFfxvWv+1FA9a.99Rd9Coq6HRY9Ow5OFu2WDBgAFLuAB+pD2NZEKkoNYgz+Emi7gawv8uGlxAwC+mkxux0ERVIh0gMDPb4XLVBDe8O1T8VXDiJiDMb.A5rDdDqdwA2FbtC011wlKTRcJPWWGz0QSSMs9V57cXM9EO5qVG9YSDiXHykSlKGykUAjHPNpLTTshU+XUn27JgVhtL+jWz5+wZV2QdQNECJnZ7.xJxX6WaGJFTDMpu6NhhQ4r+auGkaeqwdNtUhHfM2hM2R1hfkbEzetcmB1t32+BmrX4CQYXo9870wEchaUzWO2GQLZdqik.PJ..ubn+fZSIpZjGxlelaMKtU.7UIVKuyHp9gNhsMyWU89.sXwXhVi4HQj+RU0GKBuCQI0ZH9YSEzCQkmHBenQjCshLQctFV+luIQhkoeyTaYBgukEtCB2imSanULFJFsE4CGS1vwPdEjUjj7+0MxB+.v5HuZH9giw21vrtiuP3FkBU39HXBA66Asq583FrVacnqaNHS.cBmMO5oWagfm51YLucJViihO0szmXs.INGgXdtkzQ+4wtUkL1NQ5xT4XU0iHtO7SQDgrhLxJxIqLi8+J2gpsJOUA.trnS8mUlgqvR0NQE.XboAzedn+04hpB7cc3a8WbyU1.LbdbuY8k78UxxGhJiyT.PZUpMOl.7i.dehkAv5V13LDk9+2lnY.9hx9Xhu3nblrg96.9iI15+d5p7h5k.YD2708A9e.36B7S.9mRz7L+2t39WEQeu3BIPa6e0.Z+exCaaxy+OWPJQ0ghHuIPmpx+ZU0+urX9jt15+rSfOf5Zk0uRNJQhdjCfpNv15beq.x+8Fw7.Td.Bitp+A17BtyW8awv6beL6ceXm6PHY3eW6nFKHVLECXm695LtrfYO6HZlOiN+RawQz8U32UfCMh9Df+bVsA0t4jSN4wUPA41eFvAKMO5o8sr1tZdxQeDc94HaAUYiwl1d9ZOBFxrYjYyh95vkIWPGJHmSYQqZjVYhjE9QppGKhT.7U5eLi0vN2cW16A2gQ6Oju8+o+hr6asyYszO.L8s5OvfYgb9WI+or1hwYY7dawt2eeN4IOioGMAMb11qTnzlm+lhwXX97S3ELO2xk.P+FfKH8VxlHANqFbWmLAv9wlEDkyW+saMSJtgQ+3jFhABXFwC+sIe.NCwL9uGvcI50D6t396Sb71NDeMwy5oBZ9xxxFC3Iy.PjGop7Ahvn.TX.Oh7PCxCMh4PIY3eIV+w.j0A60BCP0WSUcOT1Fn7hciYalCiKirpA3pFgsb.RVQrU+kx9+M.xoYS0jWAkCwTWeUFqlEkgHZspTQb+DqZy.LLC5F.yT3DDwnPX4q7fFnoog5lF799R.Hw5NhH3r43r4WoI.Jwwq4laGl.3oHHdQjIRLghW8mcjXMqmU4nX3splXvFCVqEmy875fDlfpkhpk7ojL+9..rrAqcORFr1lHsDyf4iIJs60kURJIdnrcIZPkuFwCqklY4lgFhJE4Pf+ZhReeFa1A.nD32F32G3.fuyh6GA7eGwOyrKwVg3g.eehul7pHgGG+auca3Ooy29tFXKr1uIfH9tePv6+KMvrSRFGYh0arG.UOC1uNu7+ZE8cP4.fusHLfKrVkhtK8...H.jDQAQEjwZYqW6Ar08dCbUin3s9VHi1Eb4oC+eSiMi7CdCzs2mt72G9a+wbgonKEgWWfwX4qLPxdqLi4IGUW+drBMCPfFgvOhXqK3ApXdKhAmH9fs073i9Pl2NgQkaSXGMkctM.xb4ryV24zu9BXTU1VE8MPkGxsnxc0R8Tn5ciJ.fu1xOlpJMyZXxgSvXE7soX+eSfXDJpxoZTIyd1jKGdHkxfHOXQjk9qdQ+tVVA.o5qdyl9L69BqIjagXIFPpgDMZodUpj3lg.wCt8Hhx9uk0qwKeQvRLvmeGhp.XOhiwJHl4+GC7FDi5c+y+UU5MFP+N00evSgCmC6XctFT01Ys+zFu+C4UW+RHwlCRGXcPkG8c.9UIJK2cXIYZe5SVDxpFxfcO.W0Hjg6fTM9k+U8qfHhAoZHjkio5oKZGfmCCvf.DDUGFTcnW0ZV8k6ZPE4HMviPXHWHP6gPf40SwXcz10vh9aXh0bLFKEYkTjUhwbYKDAQyEXnJTM.LSWEWjWASgtAR3XUB4Hl4m6rmJ367z1zPWS64jkdhqODDLNK1LGh0botBhfZQ0An5vJv9hxTU5f9u5v5ZI.3HFTps4BFjShaD5HZ5eu2h62jmEOC3sHdH+6STYIWkGn3V77f33vOhngZ9TdE1W.FBgoPWKL2YLGppZCQ0EsIOlIwlO8Vs11sN2uHpdWU4.AcnBUxEVCxlkSwfwXKJIeq8vLXKjhAf8U43D9RFgXnZ.L4ETTM.w2RaybBK4E.Kduajnl6RvXA9oqjq2yvqFyQP3QJxNhd9RlJD7LudNFSFccs8c1fDa9DMAPUusMIRm0XNFUyzdeAZAJJ9tNZl0P87F7sAzt.XjXs+upth2zP.WtK1NEcWkIRZLfVfZJUJMW3soyQJ..u5PKvSHlMy.qOA.X.vaST5+2gUeD62zYFveFQSu6H1ryj6Hf+QDy9+uJwwYEb44EGC7GPL3HuGvaRL3H+o.+qdYcwdaie3YpCYNylcDwkhZIU2+IVeQtKT1B1oN22LXc+iQ08E3aKH6r3.jma9ghgi4dequCYCGicuWG69uNXcHtz1qdogXPyG.phaztry8dcZmLhm7guG0yNW9Sc.ukwH+CDgOF3ufUa4b0X559wdU+XATL1yUW0MsM73CeHSJmxa9ZmflT.vqDnPFHC.o7hAbbEyTc1r2sCNzlU7nkuxzfx7IyodVCp3o9jZ5l6wjawjcK6uh0XLVCUaMfw62xS+jmbEdHglYTcOHz0cEJUaYRsAvMe52Ld2R2VmvRT9+CIY9e2znDGu7LhAKZBqOAJ5yCVNqkK8ZD8XhsId3+qZBSyhGGhJn4tDGGtKw.T0qtlMwWqdQnKtEX8adkDItJLSfJOjaTcaT89pxtKp4+yM2fYQa7xlWP1vsHa3VXpFhjuvz+R7xEQ.QPrVb4EPaQrMqcgmEPUP0cHlZrUcBEBNiYJgfnWg5oTUo02fsKiNeGgfGU8.1TCkXMFAvHFLh4p1PqPbboEvp2t1yqOGp6he1ogyFuZ.H3CfOPWmGeSG9FOhUfrU8Gy1rvlYvlawXuxgFBeFMK89..XHJy5GPz7qR0X8lAAhYpb9h6WG2jdAwLzdOhiQSyjb8ixYkGRe8++PhSvuocnVCwCt263+e6E2e.e1ps+w.+8HVR.8u17HhsUpaKkpWhDI9hQUnXvutD72Sgutn7.3xF9mXLTNdaFr8tTr8cvt28wTMBoZTpU+shQrYjOZKLFAwdo34ZHFPmuFB4CgrIW0ujWdDz55mpvT0ZOTr1YfNmEIiSUEemmNaKypOgmM6P5zgTkuEtK+2Vh0DLFGU4inNeNFykTJj.xPTDA1Ib6xygzCW3kXCD8XM1RwyEjsYoqS0qL8vYbxmLgp8qnJ2FCDPhuzXLBECKXv1UjUlcokaTgbAYODIn4g7WTeNY4..rCwM0tOwLikX8GkX8Jezh6WGklaIQCX6ADGilB.vMC8G9+IDO7+GsZubtwnuim71DGS8qP7v+eVYLv2knT22Zwuq+5E2RA.HQh0aFHA+usB+RB59HxqKWQoRZLFFr8tr+a81XFuGtCdSj7pUw0ahKfwkE8hgrbLtKcHYKB2AkbEJ0OEIx9R.+wK7QlRQdLBSQolXXjbpFnyGvz1vr4mvwSdDc94jYqRA.XMFqwRU4VT2zf8JLAPAFgvHP2iaW64sWsiyTQdJJeLpNDgwrT..BcAl7nIb7GdLlLCk6TBo..bsPL3yEDZCjUlco.NKPtJ5AhfwEz7WTeNMUjZa1nDyhaubcVGylaeI.LhTq+6lh.QSs6CHdv+5U6kyMBBwwR4Dk8+2jXl++htKJg3Xx6R7f++RD8Wi9a9E2VG+LWhDuJgAXu7778LgvAAUuuHruprsbAuqxXcjUThMKmrw6fYbzz+Rs4uaQXsHkiPPPbYXLVTUiFnmpnw88VHPo+r8Vzvyqul+RBA5.4XP6aepKIgWkNeKyalg05HDVGykShSQDLFSrOtudpXHUBLWgmhJpJDV9uBUU5Z5ncdK9tzX0qUDv5L35KAfKp.f9yLE6xIuP0ijB.vlMJmIo6iX8TA.EDyT6aPrNrS6z55mVh839+eA9X1Lc1dCw1H4V.+8A9uhXo.L5K3uu9NCv8IVFAuNwC9+ubwsIDCLv53m4Rj3UIxGTT7qIv+PLlCBX9OPQe.xo0g6ojUTx9O3MwUMjh23aR1W8aCF6UI07DqHj7JzC9JH0yvMbL1ieLZHPWaKDcIfAHTAzjYsuYt0Jjm+3SN4jdCRdkfQjong2UUcNvWEQFxh8nGTkoyOgmbzmPaaM6M90WUWlItFPvfyliyluXZl0N7VQeTP4uFQue.y2fkJcbMnL8Iy3jQSXzcGkLuxqQDiP9nRTL3JytjI.JPgh7.PFDztWX47ub..5yP1so5MIwWN56Y2Mrd05+f33wdGWt2PKRFT4MCJwCqdHwR.XSz4+sDqk2wDKkj8IFPouLy20OtriXf.JHVR.ayYNhe+FJWm9rWhDupf.XUUGqvcEUO.QGKwfEd5SQPADrVKtxQjMXDtxAIY+eaDwfjkiQCQE.3bD7djtt9ChX.PAmBCEUGpd+yXEu2hFvmiLEXhBMxxqYnJ9PGMc0zzUipoNs55LwyrY.LepB.P6ehmY5t2FP8hzhxDDlyUXdkccdZaaw6C2dtp2.PDAalfK277LAPCPFnY7ojvz9..HDkB0cHlUrjTq2bXBQ4cuN4n6BwCSUPLisau39BRA.3lf.wC9+SIpVjmeiCc8k8.9sIVu+eKhAB35Z7TIw..rMvu4hu+Q.+IDKqh0wtuQhDa5HeCH+ifJBxAAi70TQ267G9mnkbYsHhAyvwj8fuJYC2F6V6uhtrS7YBQXvnswtycnsdNOq8QngycNkbiHeCfgz04I58MqLEaYLlZU3CCAUA4tKG..EnoslISOFiXvmJAfWUv4xxFMXznwas0V0+re1O61R2FRMdYR.dHniPtP..BAle7Ll9jIzNqIo.fqQDiP9VEXKc3FbYE.P7P+EZbenelC.v.hA.XGV8FiRhqG5yr6wbEsXla4ze3+kuk3lg.wr++SIFHfUYeQ9lhcA9GR7f5eKhA775ZdthE+d8K95uBwC9+iHVV.PJ..IRbqiCghNnxXzC.4qQb+OWvDjELVKhwhavHxt2aS93ctpVLWhaQHhP0nsIqcNym7LlbzSHb9ogyPLuCHaKFdHq3xKTpqqon3i.BhpeCD4r8qoJMM0bxziwHV79zxIuhf0q53YylsEw8weawelzfXlB9GpH6wEBbVvqL6YyHuLmlT..tVQrBkaWhpJYCxtpYsDYQBT+zZgjKG.fS66jjxx5lBqql.Xuz+KHpFECowj2TzRbrQMwwIWRNWq4zGEzwbV6+qhq+wS8yaNf3gHpIFTfGSLnJOg3qqsr974vDI1nQ.UhetbtJbL5okJzRAGTWH9VEBJncf5W7o3TESd6EAw4vjmiT6tJyVyHJiPXln5JWcgB3EQlHpNAjyseMEkPvSWaKccsoCTsofrnrhbYnZ.eHDmm4LL.YppYduueOF2FdyWEjVPlonWgpDT5Z8z1rnD.RbsQe0iHDMRRq0hwXhFc5ElWPUMm3dfux8dtrG.jSLqXCHsp1lBAhl51Oew8qKgM1PTN0uAQGaOYVk2LzA79DOb5GRTBjGyliG.XAdGhik9k.92inq8WwMybb8iaGPbb6+XhcUg+jE2dFwOGtIpvhDIV2Peb7yhgxP3es0PGpdWE4+RD4qs7Sz21gHBsO6H5du+cHC2B6N2E69IyX61JhHjOZKBR.upWkhMxBh71JxNhxeAq388NClNtq6cUUepJ1ekkU.fpJylOkPvSHnz1sorD8q1XMV1am8ot8DpalygO8vyotCExbFytFiYpqssgnYdeafPt0eTaW2O2.6ED64NaQvG3jidFp3Y9zYngaCwrXyirxLFr8.LhgYSliu8bicrYN2aUVT7Kj6bm7viO9myE5zI8lp1EU.PhMCThav4YKtecITbBwnVsEQWZOo0xaF5a+eGAbBwwH2VjX10AFhGD+0H1IINfnB.tIo2X.GPLnCuIwfqzWN.8AXQI0g.RjXUSG.Ai4CMh7CQ0mph7DI1UODfLVzB4TEBs03e5ivz1fTLBqFMGvj9ztEh.l7JDeKl7IWU+x1nvNhnAM1U.5UZ3p5zJspw7zPHXLxEJYSE57cnsJEM0D7cngvh5+MM9acEQDJxKopbvoe+EvnpVDTsvq5sISvVar1Z79iTXhbEl.X67VlOsgtlNHDffhJW4eiI9Bh0YIuHGegm5Y0maCkBHppi679c4ry3eN5kYcAoC9uoRu7tWo831OmrrmT7k0o1S77oC3mQzv5Nj0m.D8YEGvuBv2jnb7KewO8qcxIV5A+xK99GA7u.38HVpEOh0GU4jHwlJg7llmH44+TU0IdkuOBspxXwv2hkV+w2VyydzGiaxILrZKxOXFXrnt700948FLFjgaijkiLuFQtz1HLH59HhQTcahqOTy46dKuLok77GGZZBhJSkKUB.AjNv21xzlILo9XxyJIyVfbq4bgIdEAcvfASln5C0ttmd4...gNOg1NZm1x7ia.0P1.GhKMV85Balirpb5Z7WomznwRYqPUMiqH3QKG.fjLq2LokyVTacQGNK2UJ1gjB.tonkyJOj9ZTeSBGvuJvuAw.J8B6IpWyHDC.PFw..70.9DhG9Ghpt3IjB.PhDqZBm.GRSyQ.GML278TkohnOfX+s9zSN10zvyN7iwVTga26x3lYfMCbW49qRrJQDLC2FpFhYxIvk2frUP1GEmpxVkP4.X9gqt4jaN4jSNDvWkUbot1THDPCAZ8MLu4YLs4HDCjYyIM1KwKYzG9vGNEXVg0dj05NuZFUH383a5ncVK0mzhwXwlav3Ram+5BmyRQQA9BOlq1TZyWnfjqry9Y3LiVKY9eadnr9F.fLhGZ6SsUVj3KLAhkGxwDyH85x3iOMrDy791DKgjQvoR77kM8ABXDwRZ4dDkW78V78CIovkDIV0zaRR0FQNTP9DQj9.zc5laUMPnqiPWK914DpmRnsFR8k8aeH.FKXcHVGFW71ExTVeoulGfxlUuZX8DMCv98ssjxMikhRPU79V55ZHD7ICALwph.wwpcHRMwwqKlqbQISoJ9NEesGesmzP0qWDqAatEalEwboiuKppYppuPE.7VD2b51jNn0lFKaBf0r9jsQKwr++NDGelZKk2Lz.7CHZDfeHaN0j9dDy5+cHl48CHN42pZic4DmqMG3+FfI.+Df+YDaWfeehkfQhDIVsLUp4+akv+VL7cvxuiBaIhrMPNphuoEUg1G+wL6u8uB638HqZDl7jHJucgfZcfZwTTwvs1kbiP8rozLa5xGb1hvcb44uiXsOlYy9qY0VxjdUzGIp9iTUumHl2h3ZG.wfPMY5wb7ydL41JFVr8J7RMwq5XDYhh9tfVixAhHGP+dsBJMmTyIexyHT2Q4t4jUklm75hhpbFs6HDDrevkKwIUjWC3Dez3EtzK7NhG9eHwIXRJ.XyiYDM3sNVexvauI.1mA2TfotYHP7fmOFXJqOiO9znfXF1eMhJA3koz+uJ5C9fE3ar3mURzXBaYoM2kHQhUJcET+QB35D6cTw02h3THZtUJJ36vWOktSdB3xHKjT.vsRDSzMrrNxxKf7B5ZZh90vYA.P.JCptMgPK2BJGVAlKhbjF2+y4VWVUkNeCMc03CcorplXUiWNyLo2Z4GPUv25ocVKsENB9zf0qSLVKY4YjkmckJ.PfJTYjn5Up.1U9DcItQo2ow6kw35zm95kM8MQOa+UcBbV4gLkXFoOWeGdMk9xXZHwVH483kuw+8YkJf2l3026u39jw.lHwpEsXgRnBhLIn7yzX.zOefDUktlZlexwjmOfh1FvU.FYQslmVx51DhXvlWPHuDic1kr5eQIWvLxnlYCA6jU0EZDUBRiJ5DQYlJDVdzjhhO3oy2RP6WJOwlHKlMovnZodK87ZsfOWkoAUm.RibQuqnKP67V5pyRsCvqYDifXWb6pMgVKwwMWo5WuUNfJw0J0DOjGr9rRQe+T+M.1mz3zqa5quviId3y2i3ldWmSiUupQrDG27exh6uyp7h5EvC.9GQzH.uCwtwv6QrKAb7J75JQhWkQeuEsB0xtt224r+Qn58TCGPrL..hFx1jidByN4YLroige8mhy.jUhlUlN++sLrYYTs0Nj4Lz1TCO6HVZ4NihrMnugJj4orHFK1UFAiDNRU48TzBE4bADVUk5lYLa9D55ZVa1TWhu.njETYuPPpA6m.025lYQZk4lL8CPInB6yRevRUk5IMbxCmf5U7saJUY5sCLVCtBGtb2UF..Itm3AKt+J8..Cm0+SSrYfRLKhsr9cvtdS4IiybQ8zXyqO5y7+7E2V2ZQjOOLblS+uEvtD6fD2VCdji30Xe.Kf337CHNle1hao82kHwKWB.3fYXLefD.DdlFmqr2TOI38Kb554DlOkPVNhXfrBRKYcKCQvlUflUfXtTxvDAs.Xrn5DEcUulgFDoAkIpHWZM.UU55ZoosFu2SpF.VeQDAq0hykg0ZupCwYzS6TapiagSrHHdUjI5UojzEk.Py7FxqyH3WmNJxseLVCNmCq6pMAPI59+kF8pKweGwMMOfjQqsIwbNq0tsRCk8mSrrHhUKtMjmSjqR7El.QYl+dDy9e6p8x4ZiRfuCw59+WjnQ.tN3v9CA9sId3hOfnZ.dDv+lE2pWcWZIR7pKm.GMrY1eJvcC44+l.fpitnor4mOk526ugvvsvc22BWw.Dax1ZtMgw5vMXLHfMu7hGzxpKLcXEFFxBCVwqJFBdyQhHuWP8aIx4KIrPHvyl9TB34d6OI0E.ViwXrLZvNz10fQbXLezEdFZlH5tHgFwv.Zu8sWXCl5fJePPCchv6HK0RTzfx7SlwS+3mh22QWSp5FuNoXXNiNXHXTrYWgI.h7ZJhCki34XBf80GPRE.aND3rZ6dcJjaKaVZKO1Lw0GJwfBcDQoluNM93Egk3g9u2h66aso21wR7ZFNyO.1E3mx5w0ehDapzLA93AfHhbHpdjFO334yHquitoGgP.SyAoLxdaDwfIKCSWNh8JU.PIBaqBmjo3V0QEWDoQHbhbEp.S0.ssMTWOCuuKZJkIVKQDg7rBJJpHe9zqPA.hQQJ.o.81pB.l4MR0DU0SjKnlTEktVOMSanYVCgjYodshwYHqLCWg6paCfBUB5HUjpAfY5E+2yY8I6jSTu4Pu4+stY7eVhYDMMd7liM4..b.Q4zeVanY8hLhW62mnAA9KSrUXNfyJWqDIR7RjoPGp9PEduE2e9Zx16oc1TZlMAeSC38PHIM6aUHBhwFk+uXh9i84wQL.rEr5mmUEjtPr2peklyq26oy2kNPUhUNSiy1UGDpCWraiof5C3a6h0+exD.uVQDAiwfwXthoz.5SlppOWS.7s3rVt1pdhuDWO3IF43ord0a2KHZNZ6SZ73MEdhRL+GSrLQV0I635hJfeCfechAQpZ0d47EhcH92PCvWA32B3G.7+Jw2ypIUR.IR7xlYHxelDB+cJ7K.7cINGC.z1VySezGgsrB169T0UiXDTWFqmwgbyCwXfhAXTEwcopcUTjAhp6CLUUcUWNrpyzMsCdLnGEPN2d3BZfYymRmuil15TI.jXUSq0nOgfZ.4bsSZEk1lVlcxLxF3vm7.fqULNClRGlqVA.fJkpPGHkxywC.5MZs9VnUhMCBr9kcWCmZ3IbqTtSa.rb6+aFqeiQtH8kLRIQkirM2NxhyWDV1HC2mnRMdLw+l5O3eKw2CS65KQhWNDrhbrWDm.GqmortX8.DT7cMPqkPWKpuagB.boUvtsfXPbt3Myk1pqPbt29xNbU+tlZDoy.0An4RZ7WAuFvD7DRG9OwpmfQj5fH0pJcJpd5GfznmU38d7deJXUWyHVASV71UHA.ATKHNh9bxUF.fDItsfi3g3564xq5Eh2DQI5MDOh3gKW2C.vAKt85DM.vs4LOMYcECwNY.De+4+LfGB78WbaNw.Art+dWhDqCz0Bue.dhQ0sLF4InZIHE.knJgVOhzQX5IDN9QHkCQ15NPdZKV2Jv5fps.iCxKu3lkEfREAPFeKneqqghhiaqqgP3sLh4bJ.PUkllZ555nqqMEJ3DqZpagOrKDlawbrQN+HxtlNlqyoXXdpK.bMSVUFC2Y.9lNrYWZKuBH6fxPA1IbExQaUOQWhDKik3g+2hX..Rb8iRL6+OB3PVuJQjqhCHJK26u3q6O375bviDh+cLlyBF1iW7X+TNqMelHQhadZmOe9G.HkN2cP4PTFpvVhPopJAeGRWCgYmP33Cwz1.C2FYsrRj1.w3PGrMpMGM6RA..QnfnZXGqq951HbzQGcLvIEV6CwZNumSnJMMyAD55ZSl.XhUM0ylM6i.l4xJNmuRopRWSG91NpmkB.v0M4UYXECsMsXcWg4lJryhudGthjhkB.vlIcDM3siX85fB8R4thXYorNeHtaqzG.fCI1lHW2mQdLQWz+trY0xH6mrtjXKppfX6M7iH991Ol3mua3BNuahDIt1oC.iHyTUNDkAH3.1lEGASUEsqFe8DDiAaHrwLYzZOh.hELVLNGtrLDeKc9yYViBn1fpiHtg4NhpkaUbB6.PPDwChGTOmVpB5hKYkttNZ5pwZsXMYXLqyBeKwZJ8IjnSDoAzduJZQumONdM3UZlzv7ipitWe0yot0S7YFwZvV.1bCb0uVtXBA8JmXHE.fMSlB7t.exhudcgLhsvs8IVKzoYGt9YYS.7or9aBf2G3WgX1+GshuVtInjX4MDH923uGQya7eBveIwRCXSnTNRj3VOcsxyJxzeP.8wAU9NHb+9GSUkt4yn4nCIz1QY259TqadHhfKKmhACwa.+ISP0yDAmBY4N2aUjm+3Lq83CO4j+crZUImWElhxD4L+Q5Tp6lxyl8H75HFUtGFSR3jIVYnBgopJORQ8hH6wRiW8cAN9CdFOt5PJFWvNekswkupEay5MlLAwYwUZQ9BD6u9VKkgzgs1jHPLBbyY85fABwnF12C2SiIudou0P1Rbrw5rixubFxGS7v+ahAzTHFXL.1kn5XrDUEvdDCv2wrd11OSjXsBAoSE4YJ5PING5RnnAOg11nY.lZQa2JwXLXcNTqCQtzDlhpZtFBkdQh5re0xxsz4.KY9j.DBd5BszEZSFrVhUMwwpBchdg1AH.pRWim14cXKbo1j50.hrva+MFLFI98zaCim60WQOyjSO0f3cDq0zbRltVhUO4DOTycH1lkRiGu9nlX1heBwCLtNO6aua46HJ++uNwCGWtJundIfk37z6A7eHv2B3OE3+ONyXGm+79GmHQhubXndtZJ+YZfYn70O2BTpRWyblO4XxDgB+5t8prAhHXbNxxKP7cWkyYeqBAZEkGGK4Dc2EFO4YlrtFP893s05kzSrIfHRMpdrFaAJ6s7ioJncdBsdzNe57+WiHFg7xBJGVQv6ootEMbtWfKDm6dkNW674yOl3Y.BWL..IRrJIin7+uCoR.35l4.eHQ4heDqWJC4hHDCPTAwR.3qSbdrMc8j0GA2Lf+i3rZ++ID8zgmQJ..IRbiwLX1H3mCLAgCW9whFdUMymbLdwvH+5j867pABf05vkWB9Nja4awPDoAQODzJhq2s6xOdrEq0g22kT.PhUMZ.pEQdFwyTd9I.UHzoDZBD5z06TPcKCQDxqxobTIcMsz1zctWdUnvYL2Wf.kkLe97mAwMSlSbCkIIWmXUivYGxIMd75EkyLLt0cohaHJE9ADy5eFalx++4QuBHJHFrrGr3q+XNStnyY8983DItMh2ZLmnpVDTo4heDK383aaw1kjj8sWhRkUPdd6vvxY6AYkRKnYPmBcxUrtspA7gN7pOIo5DqZTDoS0nI.pPPtvC667z01guaceKn2xP.i0f0YI38W07ZhppEvppdZI+6HtARGoLtlX0ikyNXW1mxyMwmOZIlk3GSrtwWmm8MG3cH57+2maAaT6kLBmUtC+GC7KS780+Y.+DhuO+8AlsRt5RjXykoGMc56B73prhGs7NlTUoqsgf2iZyiaDKw5F1fJaqpbGPBrh2SbNDPkYhpSUj1Kd0z10vr5IXLF7gz3sDqTB1P3HEdOfZebOZm8fdkYOYFOq3DDiPvuNuEzaWXDghpRFLZ.yMFl7zIelj3qi3FI6i3YJ..IVkHDGKZIYLkW2rrwPttqMUKv1bVoh7pXuOpOnG2ewsGSzO.ldgGOQhDWez2hcEthxsI3CD7ALccn55bUV8JKBPtAsTQWzFyVcz.ZNzEP5jqnr8BZfNeKc9tjG.jXkiWjFIvIn5.Qveo.j1zQ67V5ZRkrx0Jhf0Ywl6v1X+L6sIuJIa1Wkngngu8Ird0ivK.dCf2jXMcmB.v0G8ab8HV+kGdNv2.3WfnI.lNraT4L+1DeM48Ipflm.7CHtW3HSE...B.IQTPT0tGSjHw0HhHyUUOBvJxELsVMfL8HjSdLZVEjWcq2v4dk.QvVTR9nsQLFjK26rLJ5HT6Nn5Irh2ChzJMjIODEGF8tbgf.z4aYdybbtbBIE.jX0hJPWzG.nlKLVUUk14cTOog14o..bsh.VqAmyh0ZtzrVB3DXKIDNICdT8Rk.PhMOZHJC3Gw5U..JIlMyWmjB.ttoC3DhFEWMq2A.HC3qB7sANfWMU.vEoB32f3ht+LhuO+IDMrrT..Rj35EUHTCbjBEfz2dNiDBv7SfoGACDHqLE.faAHhfMKmrAihAowbokNDQXnH5VXX3p3Z7bWLbpI.lA5zX275L79NZalSqqHo3jD2FvG6D.zvEUrhBs0szLqg15106cfdKCAAwYvjYQblKatoJVUkwJlsT7mZ3+o..rYhR7.eWtWbd6m9R.Hw0KAh0D9Lh9Av513BHdPeCw..TQrS.rxko4sDDNqStLB30V7ytCwxBnkXPAR6RLQhu7z2e1ak35U5kdXMDCDfpW9gSrxPDIl8+Ke3eHNmonpZDM90ubu5tJDOndth4tiir5+uDIVonhHsnxbPmqHgkm2SUcQWqvSHDRJ.35DALVKVmEi0dUyZYz39lOmg+mB.vlI8G1aJoM7mHxTf2E3CHpLj0swEBw58eHwr9+F.eEhSnkT.v44.feehumOf364+bf+Hhk.RhDI9xgphLEzGopNVPNXUeAkHQhDqPBDbOxP3GovIpnSW9AUUocZC014zNsIE.fqQLFCC1phl8GipALWJ3lZlH5tHgFePO0v+SA.Xyj0YE.j3lg0cO.nuEQVPrTQFt3VhKSuWZzRzId2ZwOO0YMRj35iNf4HRAqeymlHQhDWmnVoctWjiTeXjho6bIhVAu2SWWGduOMi40IB3xcjUlgK2cEJ.PLJRAHEpJtXWEME.fDqdDNKKtI4beyQeW.nl0y.C02561l3AZSyc8oi.r2hudJvuDwtEP+MOq+cDhDIVEnhHcAUmKPkFM.qkdTkPaCgl4PYWZQsDegPnNHRQMZnFjKstcv6osqkttVzv51R5IdUCMDP8Azv5l.T2LIsI5DqZLDOTWwh6Sx49lgVhtB+iIdXv0scKXHVO6eShFE4fU6kyZANfuCwf+7sIZtlOF3e4haSHZLjqaiERjXUiJgvTAdDpZPjyYA6ZHP2IOklhBr4CvMd+U00Yh0XLPqFjmfZb.SQN+b00sy3joOEQ.encEcUlHwmNppz04osoitNepD.tEPJ..IV0zq.f7E2mRVxMCAhAAnkXleW2l8UHNFoW5+Iih7yFUKtuiXfS5Czliy5zFqaiERjXUi5iyi1vUpnJEM3Q89nQ.l9HVhu.HPHZrZ5UttcPCzE5vGRGnJwJG0HRH.9EAD8RCHC9El.nOo.fqaDib5sqF0BxoF.HjB.PhUOVfcHJq6cHcvtaJZIZ9eOj0yR.vRzY6+EWbep9++7QEvaBLl3qeiItgxSVkWTIRrlhZDYRH1pMKX8yTUSrFfEZMF8QfR.lbw1.XvGnqskt11T..RrpI7j4y+DfixfSxxKlbtGryyyN7XLFCCOnhPm+47qIwmWLFg7gETscEylLCyEBBfBUFUdSTJMn+UrPo0o..jXUSelcKI4A.2jz6A.yW0WHeAI4A.e4vRrrI5H95nikZGLIR7+O68trjajrktdeK283F.xKLIYwhUwp1c2U2mdejz.oijLYRxzDYlLMUu.5wQOCZ54wPy0fyDISCzQ8Q89h58t10tJxhYlLSj.HPbw8kF3ARj2XQlrxjDHo+QKr.LAXx..Q3g6+q05ek3VSOAVhPKaeBplXKfoPXGQZBvRA5u5IYpFqmZUSsUsDexQIN+xk1ngSeI+ERUktlXYpz0jDr5NEQv5L3xrXcFPtxz5DrfNREFqpliO0E.Rj3yAVM4z1O0GH+JII.vuNlC76.NlXaAbAQAgR2ENQh6AzfNr3rzkXIRjHQh6IDv5rXycXc1qEVGIl5PNC3jK3yZoIQmHwCWThs8ulg8ay4b0EMAvGQxD.us7C.+aIt3++vv9U0UZhDItCQUE78fuCBATMkpMIRjHQh6dDiP9jb79.4uI+Z9.fBFQnxKLR00sC5UFA0JyfJQhOEXtvVh6NThogUGam08+JLDSW8LhYAPIoyUdeY026K.dEvKIJFTKoE+mHwGJpHhJBdE8Fc4uX5Y6Q0j8.jHQhO2PT37ze5JcIUEsOtgEjqlx5ItUHHHVAi0fXEjqrbdI94uXheoHv5R.XWhSltfjH.I93igXzb2cXeZgc2sL+BaaiB.3X84G6MrsCorW58AOvehnQ+8OC7mIJBvT1NOWHQhMETeuLGBuFQ1G4Jl.npz2zPW8RL8ayZulHQhD2ZBhnyUUmBT.xkVeou0yrWOGq0Q0Ak3JRSm6SAWU.fDI9XiPzQ22cXeRDp6NVE42oC62FCEkk3B928Ba6P57j2GBDE.3mIJ.vegXmfHv144BIRrofZM9Ed30B7EJxkxlFUCz21PWSMt9tKDHrDIRj3gMRLH+yQYJB6xUVeYeimYudFVqkrwYIA.9Dgi08d8jiP+vgK1y22zmnuP77v7g8oyAuaIv18B9VINYAWt20m3ciBbBwV+3aXcOKOQhD+5PkXF171KuJMLrkV7ehDItATHnABg.AMbCihbdZzqhHJaOoRzpxOsm33jJWbdaJD5UB851y6nMbDhl++aYxww0Yo5p4PCDmP8yu3+962CwDejnlX5998COdSFKvA.e4vd6m1CmDaXTA7aHZ.fGPpDQtMzB7+Fv+mDKCfYeZObRj3gCFQZMvLTsNMM1DIRbaInAZZWvhkSoocQTDfK+J7J5bDyrdjslN4TTbT8XDdEw4zu2m5ioGxHB3JyIuOt+FrTgbTdJh3TkIbAO.HsfqGdDHN4+V17i76prOI0Wxu6QI98ueX+13jTMr13+VksRI9kYk56MDK+iiGdbxz+Rj3tgUQkyq5MXBfJfpnAEB90aXFFA6sGplDIR74BJ9fGuuGeXUfxu7KPDoWgdQjsq4vIhGU6YyeMHa+HBVKXcw82fB.BfSuRVzlJ7hGlnDmvepOe+4MWLEvOgsyAhyIF4+mPzL.SSa9cyBhY.zaH9c+T1t6BDIRrwg0X5CccM.sXtbbTTMPyxZTikrYmfN8Pj7Rj7JvXAiE0keSSTKQhDelfpJ8ccz11PeWWr8gdwmGoCgivXNzXLaqF4bh6YDiPwdk3pxn3mKuVa.DvhvNBpGyZ+XHI.vCSVkA.IA.97FkXKe60C62Fi.bFviIJ.PxjHe+XNvum326qD..1NE.JQhMRVJhGQZH5C.W59rppzrbAdMP0r2.mcDTTBU6CY4fMCboDZJQhO2oqui1tV556t9SJzZBgiEQNz12ufz74SbCHVghcKPUkhcKPrW69JNP1Qg.nkjx.fG7rMYXHIteXUpf+1MppMetXI.jLIx2O5HF8+Uo9eZg+IRb2hZLldDoInZmbCB.ng.p2S+xZZlcJ11FvqHt73h+65AiAi0NTQ.BXMHxp93rALRLiAVYQSoQ+Rj3ACwH9qrpJhtZF.Lfm0kw4VAK.cDzqPmr1D.OGUU7cd7c92164D2BDXn5xDDya81DWym+RB.jHwCaVRLkvWx1o..k.eEQyJcORl.36CuA3+cfeb3wIRj3tkvrYyNEntvZ+Vq0bstqguqG0G3j+5ehYG8yHhArNPLHVKl7BrNGUS1EmKCSVNE6rKhMCadI17BHuBYxAf0gZrfjZBJIRjXimdqpuJ.+.vd5UDuneYOS+woHAgG8a1+SzgXhj..IR7vFOqaEKaiXIV6+iI5G.oY+9toA3m.9qCONQhD28zBzJhTy0LAPEEEuOfe9YzL+rK8zFiEadF1rLr6d.ZQA17RbZGFWNlpwPXTrCfMZmXl.nBnu8v6jHQhDaHnAQp0fNCgq08BBg.sKZocQKgvVShM7fij..IRjXSlX+Kcs6kl3sSKwEhTSLqOly1qvOIR7fEkXIBD58z1tjPviouG0XPbNr0KvlWB4kHKqQLYPVFhKCQLXsNjgLIPLFDLwmWLwRFHYvfIRj3SGp.dc6tCT8fmj..IRjXSFCWNC.Rby3Ilt+MDS8++DwzuKI.PhDaXnAEeaKdoitkKOes5hYPiS4h07uAQLjWVRVUIVWFUS1CWdNtxwXKqv3xIeuGijWB4Un68rX4FjHQhDe7QCvREYtfdCtaXhMAR2gHQhDaxX.JF1Rl.3am.W1uG5Hs3+DI9XPKh7RTcUeVd03TNhKk2RbCNuLlzXHwN2DvFd12R5vJhPunHDPcV5rNz91AiFrKZrfFKl7RzrkfICLtXFBHBHBlg8fDyT.AjUFLnLX3fogWSj3iJ5E9yCLTRlQ9FGppCNLKlj..IRjXSlw.eGv2RTD.6u7K+yVZA9c.+7v9qU2cIRj3tmk88+gJi4+EU0cDQdJp7TfRipegJ5Xf8UQ1GUKQLeq.Sts+enpReaKAeOhHzLeIhQPLVDqMt.eW1vB4Mfq.wXYzt6hKKGiyQQ0DLClOnonDi0hczdHVGZ4NP0jTYCjHwGY555nsskttTfxSb+iAxpfQSftj..IRjXSFKvtD6..Id6D.NE3vg8Im0IQhONbFV6+WZHTp87BmQdghNBQWBxdHzI.HxH9UjUNgfmPX0+72s9dhwfo9IjUThMKGyN6g0lgspBoeDpMKVl.tbHqLlMBo0+mHwGMzgV+WPCwVGZJX4IteQ.LJXaAWR.fDepQ.pHFUjJRSAIQhODB.y.NYXeR.fDI93PvZsM.pXjSvHYnZgJ3EUmHFyqCptmnZUPjiDUmPTXyRErhtJylTmFEIvBjAjMT9.k7gbeQUouKJTf22OXZfNrsKwtbAXbj01BFGZ4Tn5HDiEWdAFiADClUkPfMKt2XhkMfX.qcqKIRUEB9dBcKIz0bS8fbUfVDcoHlUlpZhD2KnpRWWKMMKoqq8lNezaDYgwXl6TMc9Xh2IFig7xbxqJnuo6ZcYAExCvjVHrcM5chGh3.dFwT79oj7khDI9PnC36A9+kXY.jxmvDI93P2rYydyviOB3OvE7...6HvNTLr4JHAXbl09bEFqh6qMniBhrqf9cn5HUjC.4fgxJ3qIJHvsBUUVL6rK3A.GAHHln4BJhfhMl0+FCHVLNG6evSiYMfKirI6hXcjOdGvkg3xQFsGhMCsbDZ0N2MeB9wBUoeYMKO4X5WLC85dtfWU4TANTClSIsfqD2iDBAlNeJGe5QwLA3JmOJvRea6Opss+PYzeeRB6m3WDWtice7df2vou9Mztbc1hofwHxdthhWXEYli0oj1JiAHwCCLCaa5CXHDmbSwv9TF.b2gR7569g8aSSlYkiTkFS58iUl.37g8a5W2mHwCEThiwxE1eIVb8ez3bqMHpNVEifpiwHKfvt.iDQTTPEwy5Nfxp6oCq8BECqumo8BOV.P89yGz+8Y.AqKi17LnuhPVNFihXczaDDWFFWApwFE..A03hBLffLHpvk6fAW3ue9Q0mxawOz9E8dB9a7VhCeWJsHzeSufDItyPUBdO99abXC.BBzlAskaWygSQD8bWN8pG2ZrSnnAc64czVBhHXyrXyGxdqK9bCBRipYAH2A7WHdSjcG1RS3d6GGwTpeGhKH3sN5xF.IA.t+PAdMw1A2qY6wU3EV67+iHMlz6CAho++qAlRR.fDI1joi11iT3LatTGPywqkXL+EExzfLVTMtveituppSLlcEU2EHSEYOU0bAlnQABxLvSzXYE3DjOnwMCg.KmeFcMKwXsTOaFhwhoHVd.wNMPUrD.xxQyFZKgiGiw5vlmiIKVBAl7JDqCxxgUFT3P2JXCFUDctAcJBy+Tevj3ydzNnYNz7lM64weUTMHyUkof1bUuEM38rb9RJlWLHDWh6JDQv5r3bWW.fqhC3OST43WPbAiI19wwZiSqgM6ANDhQ2njyaQRItiH.7Rh8D9SXy97fKhP77gcIJjUR.f2MdfiI988R1dD6IQhOGocVTrNns8u9d75cEEEuHyXdQP0Qd3aMvDUjuDUep.iCH+VQ08AJPn5C4fRCdVb1za0+lhpQr+SdFthBxGuCYi2EiKirI6ijWhTNAJGCVGpwsoK.PPfYpHm3LlYjhOYhOsDLw4vu7S8AxsjfHxLHbpfrjqbcjuOP8zZxGkiuOEqh6TLQA.rN2Pqc8sSpdqeXxpdmdIoEOkX6DGIQgtMnDsF7kC6SSbMQhGNnVqcYlHm5CgkHRlpZkDBKHJ7WoInyTiLwnTDfCDvowwPs.NQkQfZTHGIVRAxZAV+fK2pf2SaSM9POdUoq2iwYw1zfwUfTTBEkfwgTLArNLFK1rrXmJvDmnpHFHKKtekQCNXFg2krpVqCZXieTxcAiQ0BEJC2v70EwfXLw8oV3XhMGTAo0KzX4FJkFUIDhabciOLwGIRB.7vjLfC.pAd0m3ikDItsHDS8+GSLKVRhX8twy51.3JueHQhDOLvuXwhCWDyjK.9mYU8bN3M.Uw66a7w16zXExHO+aLpNRwrqf9cJ5HQkCD3.EcjJx+Q.Ex5Rt5VSeWGSO9PXXQnhQtrACJly2b4YHVKYEkryidBt7bxFsCFWFlrBx16.DWFTLAJFxZ.2cWkApDyxgPeGg99M91tlGxBA4ffJOFXDxk+fvXL3bNbNWR.fDaR3cV8zfpGIvBE4RWnophuqGeW+M04CR7Qhj..OLY0DCtno.kHw1BqhFU5b32MqLXm.qM7wDIR7vidVe880RI350OzNFF2CNw4vGBSLAyr.5XPGC3QzfnxXUj2HpVQLSAJX8XuW0DVu33vWJG9UM79kFuhgPtK5k.ckzmmAcEHnXb4XxawjWFE.Xk4AZxffGDIt1WM9yiIEvJiETN+2OuqEAqqx..Ogf+lx..EQBhHdQj.ehyQ.EDTMSUxD452KbUFTXL12868DaLDWyqGU8us.fObecYaN+38Rb7pq8dPIdcnpa5Rv8vlj..IRjHw1KyG1NhXp+mHQhOuQOdv6epT8mCpdhR+glf4TU0LK5XuQGCjgJ+6THSDYj.iQUm.6oPtnZtJxi.xPjmfpCkjkrGCkU.2p4PpD58HhRmtjYu43nwANcJh0hXcX+4WEEHHq.xxwXyvVUcdICXc4HFKYUQCFTxxwXGLVvpIf8c0sDU5Zand1L7KWfpWqsqEzP3DQjWKwl2vmZA.bViNQUcGAJzqrJ+LaFUEinrXDVYi1aERbA7gNpamxrkmfObsN1qpnyAlKBmHor4Kw8DIA.RjHQhsWVPLs+OB3ZyjHQhDe1QfAw.qqqaXcz7+WXUT88mGIYGwn7uSVV1N.kNQdgp5XClwpxuQfwpx+fHrmF8LfLF7lE41LGRcUaILf56ouoMFn+yMpJ4BQwN9XqKixclf04HuZLEkiwjkgr2ivlWhsbBR4HvkilW9NE.PUk91VVtXP.fq+R7ZHbp38ulap1k+HiRoMnxNpF1EQuVIZj4xiB.jGEIIw1AdeGyqOg40mf2ecA..lCxgpJmPpi9j3dhj..IRjHw1KqR8+sodDbhDIteY0XAuOQOT.7NmyGBgbqHUAUqMpoVEJUUGYfwpvLCLxiDDHWTpTzUsavy8hfUax5e1P1BrJce0ySA5yKdo2FAO9ZA05vnZbqKCq0QHukPum9tVDaNXxQypG7g.KHfYnr.DQPECZWCpuCM3ea0drJPeFzksALlptplGVKhyUZr2xfA.ZREJ2VDJbdYnbCmfcwR5yKo6qm3dhj..IRjHw1KcDyBfZRQJHQhD2dTfE000s.RSznAs.1RJKUTqKKLBEmBVTsTAGp9HwXdrplJDdFPtftOB6KplGD4YDyXfmJHOkq3c.uOD7dZVr.wXnodAh7FDwfI+GGb.e65NEfq.LFbY4TsyNXrNJGsCFmCiKCa0HB9dBSODBu0gJUOr73Mfz+OwmuHPGnK.8ZsPuDItqHI.PhO0rxwx6YCPw8GfXuvVhGdDXs4fkt1IQhDeHbQCF7b+Db4fWC1b8hKxLd73mRa6WXwOVkrWDTsRD8InxiEjJAZDz8UQ.kLXP.AhI3OqMVvKtsxzAE.Q0.82jACt3s+FIKu.Y+GEayfS1GaVNlrLxlrar8+sbNn2rujAQC.jMJyTUWc+6q0Mbd6oFPhMahYASLITtwaaGuud7bwDItWHI.PhO03AdMvOPLZloA7t6PH1F8dJw6xjDAHQhDIR7qEcznQymq5q6BgSsdybPcRfwAqNVU0ELl8LJkpZ1UP2UUMSP2CHWEJQkmHnEAQ1SfbTxGLfPGvXQXDe.qqMD7rbwbDik9tNDiEwZw9liPQod5aHb4L.PUkEDMcsMJuTQy0bDN.zm.W+yCQLXsNrV2UepDavDBAZ6WRa+xqdtXhDezHI.PhO0zST.fIDU3dCR48sdDf8IJ.PK2PDDRjHQhDItknu90udUoGI.ub3man+7Uhd01IX9nrruNn5DSP2Ss1+g.riD7eCFyXAcbPLuPfxgfhVwGvpZ8dOKmOCDg54mM7KH5C.PbwW5UD..XNBuVgijMntohpZFXdrn7Dfwwdg3ZDiAwlE6HBo1.3VCAMPa2RZ6VR35YiRhDeTHI.PhMAtXI.j3tCg303YC6SyPHQhDIRbWvsckKYYFyXupsRHzGLl8CpVaDwohLFXjQDQUJEgZfYflow6esxLAWU1.YDcGuKVdaw8q5s35JKG7cxZSWSvKhrwTJU4C2CWhkOwJAUNmyS8eEf.pFPDPUCI8.1fQU7AO9f+7ySu3yBzqPiAZmmJsuD2SjD.HQhG1TPL0AKHI.PhDIRj3SC8m1z7JF5J.U88euBtt77BT0ppZyTeIpJgXaFLyn5Dqy8sppUHxSCp9TAJUkuPfJUkCDQ2WgLQj8H9u6ViftQZlpsfMSzJEcj.Yu8agq38cz6avHFLlbR2teyEevSSSMMM0QQ.tLAfCE32A78rAURJIdXQR.fDId3xJiVxw5HmjHQhDIR7wFkKXvf0wtM.ztNi6ugU5r+N44GogvDMvKDwLWUcjn.BSDgLfRItnoeMQJcizLUGVwu8BsTw2x8vUBZfPvCFvf91eoI9jihRuuide24MGyK8zvRUkSQXFaPBRk3gEIA.dXhgXDeKIU22IRjHQhD20jOrUTTT7HUUqz11XgFA7yiQTtmK6v9ItczmYsS8hzo3c8BdQovn5bUkJUzeDj8Ekr.xABZAfUiy+wJpLFTGfinoBZX82aPbg0phzhpyMHKZ2rJEQqBiAlH2P1MTubAu4zCod4BrZNkEiwZbjmWgQL3bYw1lnQvXxPDAqwf0XQH1xDEwfQDLXHU2.ejPAUikrwlibSI9bij..OLIC3.flgGmHQhDIRj3tAyjIS1i11mph7bf+6PjJxq9IT8mLhrXB9+n2ZOspp5riO93yHMU+ODVb7rY+QdKd..fsBrAv3fwJ3LvHMO+qUUKA9GUL6Jhta.9NAFgxApHGPr15m.DD3TQ4GLnuT5jkepdydUBpVHHeEvKHZJhWJfNu5vejiN4mwLzM.Vsn+Ii1Am0wt6tO4Y43b4LoZWr1LpJGSUwHb1L1YxSvYyH2URts7pdLXh6ITMrNC.Rl.XhOQ3H53oNR8f8GRrJC.JHkA.IRjHQhD2kH888kDB6iHO1Jx2nvXzPNplGTYgp9dMDN4r99yJgoB3qiY4dXXq6J6U1rh97l.AhAx3sxPMEHOCF0A1kv3LmqyGBiBpVJpYW0n6ZT0ovHE4LDNCHCU2EjdAdIBGhHGKaV0b8EyXgqYju88sz2e4lVfykQe+Rb1LBzet..8csXsYzzVSyf..9.CB.TQgqZHaALHRrqIXrtgZPHlc.BBFypGaRcdfOPTUo22SuuG8lMAPOPmHxFUIoj3gENhlLQNw9EdRJpGFjA7Hhh6jx.fDIRjHQh6NrhHOGq8eCvuIf7eKptmHZCHMJ3w3VXfVAcpjWLUfkUBeun5LUjYnlu2HlY8z+8Vqcly4ZmNc5ojDA3CA8UvRhKPtgEKlCXqn5O4I3.btrPrD.TMWiy40hw7TPEBLOHlYAUpaX4a9T9F4JXEkQDKCf2qUa68dVTu.wXXwx5yWPu04vfAiwF+YXHenD.b1LxbYXcN1c7tjkkSVVN6M4.r1LFMZGxrY3b4LpXGrVGY1RxcU2uu6efhOzyhEmwhEmgObspCJfJmJvOfZeEoxGJw8DNfYDGLbio2ml3WMoL.HQhDIRj39AiIDFEB7DD8I.eo.6AxUWllhJSA8z.RsngcUQNQBgSTkdD8DKgi8qmjeJjpe3rR3jdFxZfZpOew7MWOt9tpppuLDBtXwvpHFom9e4LN3iO5Ea0gu6WsFnqeUr7d2uUDhhC3bNbVGGr+SnHufhhJBpmLWNpDH2UPdVIYtBT.qjhW3GJgPft9V55aIDtgOGEsMn5Lm3qIkA.ItmvQbvRK+5cQ0DIRjHQhDIdninPoXXeB5DUjeIg1GLkNEfGipEnLFAe.clfYrDByTUaJctWKPuHRSuHMhHclllEFv6flSiqn6hkMPhObTq01Ljl0.fwX7rA84p.yUQ9mP0SPIWPyALHRgF6N.4JjIw.87AZ5yJppDBA73ooslPvSuuGmji04nosgLWNNaFSmcZznAcinHaDFiAm0gXDrlLbVGXDxLQOIPDChwhQhOuwjhI06.k34fdIUZ1ItGwQzoZ8rYU2SIRjHQhDIRrIhQD4IgP32Jh7Hd6kZmHBiAohnay+TffJqWDuBcFLAPVJF4Phox9KcBuzn5wZV4eTDYdafWVXCuzZsMKVr3XdeBuaheI7ylM6lR2+MlRvv12+mEi4+0fp6DT8.LlCTUKMgvWiHi.4oHxApRoH70.its+enDKafPHPmzQ6wsm6A.+n8uF8Bfg58WPPLFLXvkEKaf77B1emGQlKiQU6vnQ6DMXvw6Sd15rFvYyXR4AXLE28eP8.CIV++KLFSCIA.RbOgi0FRS5jrDeJPeK6Sb2fk304u2oT0CVmA..f.PRDEDUPXhsJDV6N1IRj3iChpZtDcd9pqk3+W40xv0mxuXmWRaH5b8M5fa2GTMW0vTAYjW0NMnMppKINmsU6WM+sU6unYBtwrX1MT1nqu5YP6tV6KEUmZCgkAQZIFo+LDYL5fM7ITIvHMJpz4mucg8xMrcgmOlE.nf+hI.waIrfwxFvhykQQdAFAxbY3CdBDHyliXLTzWRWeG4Yc3rYXkB793ojqxD.A4byDLlHMwdQfHQ0yTLOH6NggP3FS+eETI1YJ5Sl.Xh6SRsAvDaBzRLZFIen3tECvSINwvYjtd+gHiAdBQyv9Z8I5DIRbufHvHUkmJnUH2IBv4Tjc.FEq6aYufHKrv2pPqUjoJLUToaTd4o.sFQOQCxTQjVUBGFLlkhHKUUOzXLcymO+Mjtu51LMcvOETMyo5QZH7WUvoFyePgbCgIgfYLfEitOPlJRoQ0m.jqhr+fPU4AXOAbhpEHRAPFHeIe.yKPIVx.888fpbxYuAqwxr54jO8MXLVJypv5bXMNbFGFikh7QXMNxxxXxnIXsNJxqvXrXMVxyKwXrj6xI2Uf0lQd1XjGXVYUeeGmd1Ib5YmPe+kUYQ.Ug4ZHbn38mvFTIoj3gEoEDj3SMJQclaF1mT67tCgn..Y.GQJJwODI5r0wR4J0wORj3iChpxXUzmBhStaLaWqHryvu9cIFEPcnbATQHHHCQ7WmCzGT9dD8GAl6E42IgvoAQNU56+8HxBhB+lD.X6kl555WBPS794wPje4sUm6sZ+diKJ9GBpNN.eq.SBhL1n52.TnFyNhp6.TQb9AePqCPCA7Akfum111n+WJRrl+ggVEHLDi+39gP6WUVwW73mSQdAimrGYtbxbEr63cw4xorXBUESnLuhLWE7KZwFaez66Y5YmvzyN4llvqJptv22eH88otBRh6MRB.7vDGvtDSQvM8uiCDW7xYC6Spcd2wpTAbUI.rsjHcJwycOk3DXSmS71wRbg+Yr878ahDaqXIlB16npVgLzN4tx0dYEY70e6WxnIinusit1d7dklkMw5s1Gnsokf2SSS24oEMWN0reaB1pCswNunZKfMfVKADElIgvLf8Tndr09UdQpEnuOJHf2z00HPi.950iu1RRnfMQTt8kofuHK6m7gPYG3UUqLpVIpdhBEZHLBiYjnZY.4jAiELmngBZDkB.6PVnTpQgoJHZlkVYnkDpCGdw1XudgP27tWuppAlN6XxxJnoqAmKCmMi5EyvZcTVLhh7JxcUTUdLNwcdmJPDCY13dqwgwFMZPmIK5WAFC1gGuIQ7yIOpBgPeT7D8Fi2kBzaf1wP6aRAEKw8Da5KNLwGFi.9Nf84CvTX9HSOvOSL5+6yFdM4k3iBdfCANA3KIYPo+RjSbw+iHkgGIRbeSwN44eUeHbff9DPFO7yuzpM1YuI7+z+y+Ox28a+a3MGNkiObJM0s7S+4WxhY0TuXIG8yGS8hZd4O9ZpWTeaNFDIJBApH+Fful3hD9OWf.hDPhFLXvYmJPGHSKzveTQVnk1eBU+IQjEi79+IiH0jmezrYyNhjXqODXwwyl8GIdN4um0YIfk3IrFMtgBEAvZfCDq8.fRUbesAcjhYrP3aLPgG9ZQXDptKh46H1ho+fosqkWezOOzg.VYvffwXAgnoChAwDMcPqwxtS1m81YObtLFOZGxb4LpbBEEiwYcry3GcdlDLo7.rxl1xaT7gtX2VH7KmrqAnqFV7CwLiMI.Ph6EbDmr8EMOlDa+XHN.cA2Mol38McDi9PZgd28bUS+Yag9gsVRiK8tX02uWLpgozFLQh6drAUqBpVYf7yyx4ALlnglkm43QOYed5W8XbtLrlLVtXIMyWRQQNkUEz01gKOi4yli0JnphOLXFaC6W0d1.Fd74CEN38amm8O2LptKfGzSCQyCbVHF1wfn5rPH73fHyCss93q67s2lYBdweVhMSBrtCQr7pO47q+5MigYXL0.kpXDTcb7Gq4.UhPtHLg38jeLCsbPcvq93xkgfbkGewmGHlA.892eslLFCp5Qj.YtrnQC5xwqA7AezfAsNxbEj65wIkwrCXUKGTVUFBqNfubIID+i4dcVRQeSvGMJwfG8lmVS.HHxpR8IIHWh6Ob.ulXs.MmzDsSj3gFYDEBJkh3OrwBrGwZ5rkX4SjlndhD2sTnFyWJvSPjcu3SHhP0nJpFUwid7inZbEkUUr2Sfrpb5a8ryAiosoittNlMslttNN6zynqsil5VN5mOg91NlOaIKNql11FlOcN88dpWTyh40QABdOQhYHTfXIA9a.ZMHOSQ+NDo0Xs+GKPqn5Yk44SAZMpdX.hlIXH7yBz4MlSEQZsV6xEKVbHoL06gD5bXw377C0PvY815.gbU0br78pptfwrmQ0bUrkhpOQUMCXrfNQExEU1CvonikXVw3.1CzBM1FLGSbs247ALODUUV1TyomAFqk4Klgw5H2kiKKGiXornBqIZ5f4YiwZrLpb7fQDZIunDiXHOqfLWNFwPYwXrFGEYkjmUcuZ1fppzztft9VZZWbSWG2oJmHHmDTcAo0ik3dlUB.LhX8WmNgKQhGVjST.fjCw+vFCwRn4oDEy8LRB.jHwcJUPAh7bD4KPY2KtTFiIJ.v9O9Qr+i2mQSFQw3BxqxX+GuyP+V+K.37n6qphFBnJb1alwe3e5uP8rZN9Uugid0aX1Yy4U+zgzrLVd9KqWh2eqll1pw8KPjICONZlfJnLzlwDYoAVphTKp96MBmJpdZvZ+OHvhR3GBhLOSjSW.ugj..OjPAlOe97U0gxOypH22eiQ12BXyyyerIDdlIniw3dgpTIFdLp9DQoJH7BQXWD4InHDWuwGTKIdk..MswDZvHWNx9wzg4BlOn.hwvA6+TJxKHKKmcGGKefpxwTVLFmMiGs6SIykCxiHyUdu1tAUMvxtEzztfkcKP0qEb+VfiPziEURAjMw8NNhoccOqS6qDa+bwAaSQ88yWVcdPNa2mKbwxSZa88v8MBQgdpHNdd5yoDItiQAKpNRUcbLZlW7xLAWlipQETVUf0YvHDqv5Abt29Zezfx96OghLGAeffpTTkQHDnsskrbKYEN7dO8s9XsD6838gX4Az6ILHnPuOrx0wVevcCd9zEN5yUn.UKUzGKJYpp4DziQj5dUUAl2DB6jCMlnIB1KfWfv737HCrtDBBr9mkXymapbO9kvjmmaosMyDBMAwTpnEhfGDuhVZDQTQOSDoVihRmgxXPyHZhfNV6MAF.irNSEuX4rIvZQy.H7dbZkQLrrdFAeG8c43LBVaFdeO88cXsY3DKNWF9t.8sgX6HzZFDQPvH1n.ClAgFDYvmBDLXVWhAuOnJ9PO89N7g9qd84fdbW55ms40iIpp4ZrTQtgwchl0nwXPRSU4SFNhQ9WHU+0OjHC3QW3wI97DCvyHdyjumsSS+zSbLp4L3TweZOb1XwA7E.eKwr55OSxUuSj3Nk.4ixC7chJOWQdxky..C6cvN7h+1myAOceJKuc9j1nwk729aeA9Pftld5ZicGf11VBdkttN565ncYG+k+kWw7oK3Mu9DN83ynqoiiN7Mzrrkk0K4nWeL8cu+AoWVKRbkJx+ZE5QjdQ0+MnDTwrTiK1u2kWr.jNPeMBujPX1Hi46QjZmpuVr1WaMl5imM66I1kAR7vivrYyNEnFvNl9+rBVOkYJZlhZyxBEnXGVHXraYXLGnplafJQju.nBUelJRkn5jfHeq.UhxdpH6AjOX3ke.kMPfoymhoN1k.dyoGEW3twh0XQDAmMGwH3LY3LYXrV1cxtjkkSlMiQi2Am0xnxcOuSELYzNXsYLJeOFWs+6+GXpRSaMKVNil15q0A.jX68rVfEH5195wx5fuUg+dfmHWIqOLVC4iKHebAF61fMk8vDGqMaqjRsObXayD.Sb+Q0E1usJ05EUEOwMig32wSHNo6z08IRbGiloNUL6pQ+1n7hOmHPdQNi2YBimLF6uPz9uIrNKS1e76700T2RdQESOdFUUUjmkyx5FZ65w4pGNVt0C0edTWk36sgepb9SdYTOn+ET9yJlSj.NUXVuhUv2Gh0H91nfyId+47VG4ZiEbsmC1d8kv5FMZzSBdeYWHLIC91fpSPj4hJSvH6Kpti.sfjS7dYevkwlBz0sVC7q4Fh2.VmiC16wTTTRdVA62+Hb1L57cj4xIOqDqwPVVA41aaC1RiYefuCuumaH.+wV9nH82T8ArkgQBgInxdhnWS.GQDrNKVmciqcM94DoAneXhkno+DXyu0f0C7Rhs7smQp1BuuXknPkrVzusAZIFQ6RhY0RNoE2dSXANfXaSrkM+q6SjXaAgXlzYrptmJ72KvWqwq2V+hLF1Y2w7ke8iY+C1k7h6mjuylY4K95GydGrCG7E6wh+guh999yMUvt1nwB1244jilRWSGMMcL8noz06od9RpWrj99dldxT7dOggRI3VfPzyQ.COSU8wf1JnSQkoAuuspn3PQ0ZAlppdp.cZvbnGVZDyxfMbnwXVVWWeHueqOKw1MgwiGOqsscYee+BSWWi.4Fi4GBplagRuw7+gpZlHLFUFCTnptmBNQzwfLVUbBxdflix9hn6BjsJiAXsYCdqQCAlWOil1kXsVpWNGiXoH+mwXbXsVJxFg0XoHuhhrnICNpXDhwfy4vYyvXLj4Jw4bTjUQQVIc9VlUeJyqmxx1EDtxZ7UXonxOnHuVE4Dd.GvCwJTTkSQUNhMI.vmJRB.7vDGvNDG.YS+63dhKvS.96X6YgoaarpFwKXkRyaGzBbLwnaWv5RaIwk4hl.3TRhjjHwcFOEx6Aaip6A7aP3akqbMlwHLdmJdxyNf8dzNjkeOI.fyxS9xGcg1DnBWzTA03BY5687W9CujEmsfYSWve4e4mX4hFN4nS4jiOcnbAposEf3umaQGFv.xt.6D6mYxeK.551WFhhGjNE9QQ3GUQlKF9cVUNUkvoN32agSqiFVZR.fG9Dd8qe8hgGKDMSRgttK1phWIb8JSGrLOO+.U0BiXdhDBOFnTE4aDUFKF8aA9JfQRzWAlL763CpqGETk55EmGU5oxz3AyPS2T.Twbte.HhPQdA6u2iiK1Ouj77BrVG6LZOJxJYmw6yjw6i22y75yXwx4rrc40tVSTZ.8kf7pfWlxCXA.LFCYkYjUlc67QgD2orpD.dHX5DItLWr+qt5JrM0ATtMlOShOLLrtF56Itv5sgq2WIVQxnR+kwPLKIFOrOcW0DItavr.F6ilj2DSr2netv5hHXsFbYNxKxoZbIkiJhlI18.B7d8616Cr69iIyYw4rLa5BVNtAqUHyYnookll5XKHrok1kcDBJ888nChAz2uxfA6i0rrNz8xiKd4hGDus.M3Q0ZUXopZo.eAJkFMTov7fpSFCK8QQKUyPJku3xkl5pw8uXlqsoNWlD+xbwu2delu2RmyYBgPtwXDATU0JDIWvLVkPF.BT5QTI1Qybn5H.yELZPCW2fAEYs4HGmq7v42qWbd3cdfFTOE04QyDz2QeeCVqCiBsYMwqYBA7AOKpOikMKns8lZmmxJiyrSD4g8bcDNW.ks1BS8A.NfCAZH0F.enRAwAE8DUYO8c7mmTRTo7.vqHdtv1ffKAhFMzBRFU5uDYDM.v8H9cax7OSj3tgJczn+KLd+yU3ekpTcw4rlkmwd6uKS1aBe427E7h+tmEaAfUeZ8qTi0vS+pCH3C3687M+8OevLA6oqqCMDXYcK99ddygS4jilRyxVd4O7ZpmujlkM75WdLcMsbzgGyx5FBg.8s82lIQXQjmBriDCv5eOPuhsWEcgG5k7hEFnWEYlnguWEodjHuFUecPjYVU+YiHKEUesso404P+q1dt+UheczsXwhiIt.92PzLiskTVnDrYnkgLsPiKduTW4iEpNRAm3bOWTsRMlIDBeqBUhJ6A5dDma7KTHCgwBxX9.VNZeeGmb1IHFCFDLRzzAsNGFwf05vZcfBscKID7z66nu+ZSmInPMhr.15MAvDaA3X8jE2VRI3Du+rRsS2E96IA.97DKQgfFyPcx8o8v48lKF4mTTed6XHl9ixv9TF.jHwcCN79mpAdAh9TPtTztMFCEkETUUvnIULZ2wLZb4a620GMDfp2iiCuOvQ+zwb3O8FpWzfQhYKvhY0zV2wxkML8zYz0NLEwXbXuMGJqJ8LPVUBW50tAjn5oJ7e.UmKp9CAUlfDNwqpphr.UqCvIR7dBaK2+JwuNBDCPIDCD..rbnhQZfaJr.tCfQcPljm+25CgIlfre.iGUGCxSI1BKqBviEz.qN+7C4.LDnss4c+Be2+lTP6iGa2NC4HQhODVI.vpzBNs3vGdrxYva3BCftghR73rg34lIiL6tiKZBfa59BwE4hsAvskxV3SABq63CiHJpqiTYSjHwGJqDPu.U+BDdAp9TD4R2Wx4brydSX282ghxhsNWsVDgrhLFsSE1bGO84Gv3cGQScC4kNZa6XuGOgkKanusiYSqI36osom1lNB9.c88D7A567CkPPfduGM79uNFErn5thHYAU6PvXT8.DYLw4D7Lu09sKg1RQNUftdQVJcRif3anYAqEKdAWt7AR74CZF3UPLN2Yh22aBg9V36QoTzvaPkeFnPDNBjBQkIpnS.bZbdRV.mnxXPMpPIq6RFq5tV2oyQUQ7pvBDYtWjzbcRbuypR.niTI.7PjU8A9ukXM1MkM6zlakguMlnIFtCIk9uqHinqU2.7yr8745Rfej34sOmTV.71vQ7ZcE3GHdsyHhBmrIeMehDapXN.F0BGzKl+qDU+uTEovrVnMfXT1+a9G9Fdzi2iCd59ac80ZwHr6ASXxtiHnJey28kQCALnCKhWw6CnZfEmUyO8m9YVV2vQu5M7y+zQztrkSN5DZa5X5ImwomNkt1Nlc1B5Ze+GtVfwHluC.QjdMVV.qWDuH8h0zqHsFz+pJx7bkefL8khHyyn5OFjvTqwLUqq+i4Pywow+9bD+qVErqyNql0d.v+2bEO.nJtfeSNT3gRExIO+qMpNRwrKn+iBZEA44hni038T+ZfbEYGQX26riZgkFU+QQ0+pZLmRZtNItmYkI.lRu1Glrp8EUvGnqn9Qlqlt2oT86tiUmKjwvM+9zd37dypT.rgTVJ8tXUlcjy5uqMjl.bhDeHXZhKJXjnLAXWIN1oAhYBOH3bVFMYLi2YL4E4aeY..f0ZwZe2AybwjZ5p6XYcKpBccdZpiFcVaSKp.dBz01SHnz4rDV0YBT8byET0n4oE6dAmWYhq5TM.T719TTP6z3+n4Ak.ph.yUUmpRHGUy5gi6iKBzx56arZbvy6TAb4ReMcukGNr5621eoWzpThcIT7HnrCxsNWHV1.lYdB6oHUhRlJTKJiUgJfRQO++iUlsMrt6Eb0sK97u0iYiHKEQVJwfxtse93JgVtw2yhQPLaWiU9PisoTANwGFqbF7kr4unuNhYjxpzTemOsGNOnHG3wDmvyGjY27IhUmSXHFMms8aJ9wfw.+qF1+uG3jOsGNIRr8wH3IZY4+CDBOWT8aPXxvSIBw1wm043fm8H9O6+l+07jmc.6+jcw4d3V4ZkiJ3q+69RBg.u369xXI.DVsf+.888z24oqqmie0andVMu4vS43CmRWSKG9piootgkKa33COg1lVVLul9takET4DQdNwhl9qDQZ.7HrPDSuB8t7hE.cif+phrPTclH52KhTipuFi40FQpot9OT.sOEZ+mdGKVLwCZ5dSTfnZVrXICk.PIk+6UTilqkppV.qKnEJXspVoPkApTm6YnZQP08TiYOTsvn5yTXrfruhrOn4hHOiqjAQqPfk911+BveYYr0XtMGTVmQkuLn5uAQ1mqHBf0YnXmRJ1oDqa6JiodHQR.fG1bQS.baHpuqh16RRlR4cMq7.fBV25a1FHcNwsGGvt.yHMFehDeP3onvF3qPkmQL0eWuxdQhN8s0RQYNG7E6yie19TTs8kA.2FLVCi14FW+xknu2yg+3aXwYK3U+0CoZzgTunA0qLeVMYyqY1rXqPSVbqMPsy86DQX7E+gWgfp5+eHLWgSDkxfxLQoHPffHy.xsfe95H2lDX9yStXVgbtPPKY4gW9mbtmCJ+Fn3DnrEl3xx91.ToFySEUepFO+ziH6oJJBNToje4E06Mv7bXV81uXTFU0JUXrnjib4KOEQv4L3blGziWtoyEmbXCvoDGDbLICX6gBqLAv4r4unuUoomm0k.Ph6FVsnvkDyvhM8yEVQpD.t8bQ+dH0N.Sj38mUkJkIjE1wh70H7TE4RojtHBUiJYm82gc1eGxxxvZsHFy1yHq2iHhPdQFAeI69nIz68ztrCmSXYcCMKaY2mLg1lVld7Yz1zhu2yxEs38A565nqqmdeftksDTkf2i2e6ploXaeSQEQQ0miPsJTHvtnZsZsUMPygvxRQpEv2KxBQjdQjdaSybIJPvJCFbUuZOcenOuQGCgEPuGZbV6oAUWhHZHDZQ0BMDZDXrXjeJnx9FQKBHeufVQz6AFAXEkRPsHxOXfF2Cf4+NnJm0f5TjqGheifMygMyAox.3NkfOPy7krbdMgqzLITPEnWDowXLKWI.fG30.+NhoI72A2glaQhOUrxD.WL722ziFXLErR8786CFQ7558A9+gsm1DWGw9+qgjQk99xDf+S.9Bf+cehOVRjXaByjIS1y68E38+MpX9uWUceCqZecQrVCewW9D9te6eGu3u64r6A6P0NUHRZ8+PLSA16I6vt5Dd7y2GeuGUAeuO5I.AEu2SeWOG8Sugl5FlMcA+v+xOwx5FN4nS4zilx74K30u5HZa6X4hkTuXI56eKHzXhobsJPHHl+dV2Y.7.Aw5ZA7JxYFzyTj5bB+QUjoFUmpYk+yFQVLA+ezasSsVayrYyNljup7YO+Sw4lzCrj4ymxULXPVW+61JvNrhdmBhE10jm+cAU2AQdtp5XQj+zYvgm8.XdNyAYjgRUYjflc0QEMNCE6VPwtEXRk.vcJcMcb7KOlSe0T78WdXJATUjEcgvQF3rKtfPOqiz1V8IeINmsYS.L09dtawPLaPpX63bgUjx.faOq7Oikr4K5WhDaRX555lDBgQVXeC5tDETa35HAQTLFCEkkr296v3Iiv4LXRQx5bhFKXbh8+RdhPeuGCBM0sTMtjEypodQy4Bo3xcTurgt1tXFVHBZHD6X5pFayfpFScvgncoC+chBEb93exauWuqppSEzo.0AzZfwAUGop9FEcVPCuwqp068KIN2jUYCvpH0dw8qB611bMbm3cix5uy+EKOwan+au2tVaoFB63EQDUGqFywDEUXq+7lQClenbYiP7bDDD6v1VyTQ2NPCA565ou8Fig5prrtSDoMM4vG9rMI.PGvQDMrtuhzh8tKwQbhrsDOeXS+bgUz.7SDWL6TRmS79PEwV+4DdKFNThDItQFIh7esUjuE3uQiBospuei0ZnnLixQk77u8o7O9e52wdGrCt7Tk17gfwD8TfhpbJFkiMyReWO0yWxh4Ko8+e16M4I6JO6999b9cGdi4LFJTnl6Y1yjpo5to3PHxPzQnvLrWXExdksBuwq7J+2gWxkdg8Z4MhTgkcDjhhxVThipIa1cWU0U2nPgoLQl4a7N+63Em2EYBfDn.PmYg26geeh3FuGx7gpt3c+c+cOieOEULYxTpqpY134La7bpqpYxnYTUVwrIYjMKi55ZlNdNUUUTWUy74Y3adleTg.zUsGI1GbJPtWjbG7F.k3bGDoRtn979ooGHPoM0AjiEQx0F2ANwUF6hGqczwwww0Gd3gssMPf.OJEUvs8vgQMMGqplFo5XV868+.K4ndeQUU03pppwg..r9SJlALourOQdFnD3PrfUDT78yWhvLlslmblPVFo.3NXAQeLqAQG+y.5B71.as38ABD3Yf9PO778A4aq1X+aHmROjbQN51uGC1b.u1acE9Req2ijzXRRClR8hfyIzei9.vPUY2KuskVUuh2lcfz3s9+exwyXxwSoHuj69w6S1rb1+1GxgGbr8yt09jmkaG4EOV+u9zPjGxFosvZa.EwJ0eAoQDTvkixAHjqH2RPug38iP3m.5rFo4VUE5spppNcUqEHviRQVV1cV7918WTBA.HvEKJ19RS.dP..ZKik1diJ3305Aqhs.P4hiv5vyWDrp.nchPz1eZK6NTe51BoFqJQpX0ZRF7YMNr62Svz9g9bRqTDtmJPfGFAKPYcqgciP2FksAs+iJQ0wwwrwlCXisrR+ua2ThhiBJY8u.bRqSHPzY2OvduBdEwqTzIkhYEzoSJMUMHBTTTh26WD.fBhRbTW0PYY0CBlfur1dcQqCndO0M91VEXwI.vYz1Tm5paphViRg.EnZFp1AzIfNqtQEQ0HZZx6.ccPg.0yOo80ZKw6V6sa+Yg8ke0hV6Zf00fDoZaxGe7niJfKRvEEDMkOqQD4AspzoC.vTf6t3WDhB05ANfqi4.vbV9UD7RLwnDr0igGJd9QGLQgqClPetAlAHqJeO6wZOjODSg6aWWG3wIBKykBv2Baefi.9AXsRQf.ANgzgwc+Uww2EUupWk+gH5aasv5CKVp6c0c429262j8txN71ew2fAaY5ccn++uXQbBC1pO82nGpp7Zu8UPUklFO9lFPUpqaPUkpxZxlLmxhZ9o+82foilw7Y4bmO9dTTTxnimv3ilPUYI26t2ml5mK+u5HhbkEu+ZJxWWEax.XJrsTKhEr5nznC.lhvc5C2QfYJQenS0wdjYnU2JRj4SJK+DNQnlCDXkGOzwg6yC52fSR3zCHJIh96Lf96Lfnjv.m6kEmN..MbR10V1yJXfmMDLG95wpQee2NhcpHTA.WDDwIUAP6wpxrOtMh4skVYXOpmNsNuL.qjVKY0YxODHvmUjBzsQ8aIpbET8xHzmSGrbQHNxlW085lx16tE6r6Vzuemfi+eFg.1HVbwNXwOkTYzT2P1vdTUVy3CmRmNozcZFEyKIOuXwS7DL+4Jf...H.jDQAQUJKqX9LSSArBLPsILf2+fIMPSyIhL3ol9.sdrD8TDVvFU0th0JiQJHJLSwOQ8ZGUj9p2WnhzgSRNSqc3vCKvfs+r1L2EHvJ.OnB.dLDAbINbINBEO0KONcoYTf0iscILhSVWPvL9OcwqK6gZqAq2T5fsdLv4OBVlyuDl4TSY0vnBEyPoCV79q+x8zYk.GlXZVvIsDPf.ALRGll94q89sDGecP+1pv1K56+GPbbLW401id86wa7tWmW+ctJ6boMY31CdYcdG3of3bjzIEWbLu1aeU14JaSUYMW95WxBNvbSm.pqq4n8Ol5pJlLZNSFYACvpNfJpppXxnYzT2v741u644z.gA.InpCQ1TgxH0eMUjbQzRMJZj.kc61ce79BOj6T8.fR04FKMMichLWqpNvAU8gY6GzFo.qA3hcjNLgzgIgw.3KQNcE.zJL.8YcsmTd0CAatuObwqK62oUi4PZa..BOn67GAKqvWZw6u4K2SmmYTLieN.67NzlRe5z1BPNrfqETpr.ANgDH5K3D4x.eCfusvij8erwX2Ue8qv16tMu46cMt96bE1Z2MPBY+eoDmSHsaJJv0Vzp.nfWa.8DAFz68L8XaZBb2ad.28lGP9rbt0GeOlMIi7rbt8MuKkEkTVV97F..mfL.X.hrk.daFb+fr5qf3A7NuNEjZQjQNUeeDl5gaQTzs7hbeQ02GQlOOMElMakeFwGHfDIzYPBcFjfF1F8kFOoV.HrAy5ABmpb0X0nE.By78KVZEFxVcgXYOnPszJVRyWbrJT0BurQ3jf+0NKycbx7KNPfWEIcwwFn9qhpWVfsUQ5xolVNhHDEGQZmD1ZmMXuqrMasyFjzIgnmxrsOvKeZG.4Ob1Ee3qY9EhJXUUMYSyoXVI4c6PdVAc604AUIPUYEwoNJxMgFrtr4A5OPSSiELg5lGVSBVbZbp+G+XKXV7KU09cMhpNEcOQkdNzZupMHRJpNWUctVTzqCzWf57SZU2ZLa2aaex1.LblCA7.AtfIBHxCotG0eCQrefH3bNSvOcxRuSIqBnJnMdK3l09SoqoODOlH+e5..LGSjsRHr4w5DcO0qK62qU.bKrQ91HBN4cQPDV1++BXsExeE122K63wx9+OAqUk9tubOcVIHF3qisedJvNXUQQ6j1HPfW0HdyNa9VMz7N3athWz+6A4Rpn6viLpbSRSX6c2lcu717O5+huCu6W5snS2T5MHLYMWGv4D5NnKcTkztobkqeIZZ7Tl+4W3Hu2b5W8TUVg26Y1347wezcoXdAiNbBGsuMBBu+AGQUYEiOdBSFMAu+Y1zEQNwFsNpHCTnQfBAoPToRihmiY39LWm3YBTzG8FhmodG2QEYeQjLot9FwN2zXmK6vrr6RnRdC7YKtM2bysjhhsaZZdc+iLBhEfnzHbNGQoQK8NirJguwS1AYTkUy7CxNqQfZop5HA4HudRaDc5RBsFSgnCBr05EQOxqKyzf4fRBAGTtnncjWsE186qRU.PNVfgBsozyFB1DS.rI+PBmL9GWUD+w.ANOwU6qGJ3uBV+X+EEg8NqXi6bN51qCCF1mq9FWl238t1KgS2.WjzVIGwIwzeXuO0O+3CmRRRWlOMmCt88IxEQ1rLJKqHOqf744uHhZ1YHpfmLdzN0+4JP07EZEvtJxwhmgp36hHSEue7odn3pxy0Cr9fTWWmJd+.U097n9brHy+tHKH.A0+6bDuRUVMkSKoJqF7Olocp.EHTH5IZ72oq.ffBaudSLvlXN90dcdYyAf1VQogSl66MrZD7hUIRwJI7or7WUHsb5..LfP..ddIE3xX22eHV.1V1t+OPfKJhvB7YObMulpx6AbUdTcwPDbhfHBCF1m28K9lr2U1gd8CY8OfM9x1Xq9jjFCnDE6HOuf9a1mxxJFe7dLYzXpqaHeVAUk01QkUAAkEk3Wz5.EEUnO6UJ.rHIpBjnJaIhF4QZqtqLeTTGQ0okdeVmnn2TDorQjY.0hHMRojKH9bxas+qcL.Gr2Ov4BppNfXcwDl5zFWJBD2Ig3jXh6jD7++bDEPaT7MJZidVF14AJDnPQdP6Ue5..LCaFrmRH6qqiL.3Kg432mr3XYaZOzvIiDmoKNRwN2CaWb9fCqTvearumWUDFtFf6gs2zTr8qB7ry1.eef6.72f0FEg84C7pBcGll9l0d+Nhm+wpv+0pINaOjh+KhPRZLtnHdi26Z7e6+S+WwvM6yV6s4Kqy6.KQzeXW97es21lGedarA1dfpOPfAKyJ4C9geLGevHt+cOhCu6QTjWvcu8AjMOm4ylyc9j6RU4ytu2xIZWA3js.TG3AwalyKMpHpCpIxMEjxHU+6UgQhWloo7w.YCzt2BmdqHma13rr+yDl3RANmH06SahhFnPe+iTEJtnH1bmMo6fdr4NahKJjWuyMTnprhx7RpJqNqT6Thv8Q39h3erV.HHBfq+3vJurNbx7eeYj1Yca65w1nUsrd9tpwoEAvdr5TpfOZUJUgsFocd2G3oSBV6.TgcsOb+TfWEHgVwvz6upn5k7n6sXDs0k18NVj0+nHGC2ZC5zIgs1YSFrQW5OnKQQgsXBbhvP9oQQZBas8Pnw+.ABrLufFum7rbxl2Gu1PUYE0kM38l.dU2TaAVv6w6sIUPSa+71FnAiy7jXwl5MlvBpUftmnjnPOQ0JEICUUr.ULOEF4rLC1HPs.5rSDSvSKrfsuFHvSBQgHU0T0BT0isoo3b3hbHtv9oWH7z8bu8d5mpH.1ifH.tNRBVley4jQo1xJdrR89lXN80mGQflB7BSqH.lhY.7pxrgucOpRry6CvpXogDpPjmE1E3WGaO98A9KHj4m.q231sWuqT688pU8K4E2+Cn5UQkqKn6whIiifkcJq7tGxu0u62iq8lWk8tx1r4taRRRbH..AdtHIIl238dMds25RTUVQUQs0B.kss.fmx7BJxK4i+n6xrwyIadNG7I2mhhJlNdJSFOk7rBFsnkB700zT07rjctnEiyRUE4qnPMBMnRNHduPAhT.zDm1YJHUH59n59HRVOm6Fh2OUctooh7QQNW1gSmdCrJuKPfmDt5nns7d+afHWST5dZqxDwZgl3zXhRhBs.vR.AQ.7UGVUp.fVZK06LBUjx4Ish.nfEjkUIKaa0EhBNYupPy49rQGfWawqaxp008.AdQPp89d0d+PfKqBeMfWCQenw8mINUBQNGcRS3Zu4U4c9BuIC1rOIoIAm+C7biyILXyOcQErHqjzN8X7gSY5jYHMB4Y4DEGgWAQbLa5LTuhJNP77jlwWOBQ.HllOYH.nmggeZCd8lH7wdUmIdep54XzliqE4XupqRsJXfWdHppohpCP09BD8vtYX5qhy4vIBK+tfr9SPD.e0gHrLkNjk+roqXA.XFV..BqGOewgsdHlSVSrJMZ37XAG5XNwg1vSSd5HXeW0NAHt5h+7gr7oEHAB7KBI.a.zoR0uh.6ovmGU6whr9C.hPzhR5dmKsMaeosYm81hs2aSFrYe51uCRHMUAt.QhbLXCKPAochotplx7R1b2MX2qrM44Ebki1k5pFxyxIedA9FO4yKnowSUYM0UU38JEEk3aZVTg+5yZfB..0dVvVJjJd+0QjsDU2CvodeV+nn87hLEnwYBKn2UIEUH4Nb0Yj0NpBWVEX5.eFfppSvECDa47+TKCDHNMljtIDmFGrX6bDUUpKZnJqh5hlS2pP1u2lB.MJz3OUa.7ns.PNly.gV.X8iN.uN107Ohk6L.d5V.nCAEe+7ljEGaBbcr6+u+hiUgfsTAbCr8phvFwcKyqmWFHEqM.5B7U.9dXsQweL1d+ABrtvvgc690Z79cTw8+HBeATsm.WiSU8ah.IoIzseW9Z+xeY9k+09Fr4Nav68UdK1bmgHhf3BVoF3hi1VEvDOPOMUdT0a89+CzB.OM0dN7tGyg26XJxJ4lezsY1zLN5fiYzQio7ABLnMCvKqpdd7+ORD4x.6HKZa..uJhWgJT7RTbky9YiEzOTg49Nb6X0cSU7iGJc+PmHyqfamkkcaBAU9URhgDuMB.eL8kxE4n2l8Yi81fda1GWnxpN2Pa7jcTFSu6TxNJCs4gMiWfFTxbvb4T92e5x5oUf.ZG8Zs+WHbUZ8.Glw+cY4uE.NcEoDFWYm+zds2gsQcONQrrVEviUYHSHr934gSW0G6QXDaFX8jHup8TUGB5kwZ8k109mtqTQbBtHGc62ks1YS1b6gzqeGR6rpHMJAVkQDdlVq0z3Ix4HRbjMuf4SyIsaGTuoOxEYELedFQwNZZZHZdIp2SiuwR+2hITfBmL0BPQUgEO9LhSZafmXa0IpNRQyYwT3wq9JEsqp5wdQ5V684XOat0OB3jLNpOx6a+8gmeudfnpFARBnIbF9NFk3HJMhnjfakmmnJ3qZnorAeUyiE7O0lXH0d6ngGoB.NMMXkV68vxZzNr53XPfmLsY.zypgnoUfMpxdvHqHv4NwXFG25P89rZD49ZrwXYDv6vpQUKrrPLva.7O.31.+egEHk.AVWvopKUgNxIA8NzzoAVYQbB8G1C4pPUUMc5mRYQEymlQVVN000LczTpppnHqjCOXDUE0b7AGSQQE0kULY7bpqpIet82w23opt4405ptnbMfJUkcP35h5xQzulpRYhyMNNoyXQjRUjCDQmqhLWZZlKhTpd+ANQxiDIOsn3fsfpOHLgAVWv4U2lB5qCxkUgNOjB.HBwchIsWBwchCsW04LMMdpqaNYpg7vTo1X.7.GxbdJA.vi0Wn2EyQwsI7fy0ARAtLVT4FxxckcnXsixHrd8N7vgKFZcFLFq7+WlWSbZZaAf4.eSBqOddHFKnI6B7wDDQw.qYzGbNnC5h..Hz4k84Tf.+hfSDFrYeFrYe.3ZuyUehe1YimyM+v6P1rb9vezMX534LeZF24l2kh7Rt+9GQcygzTWSci+w5W3OE5fHuAvoTwc8jW01etVf5+6Q4PAYeT1GkYf6G0fdrBGWA4M1yvOcEGGX0EmH9sE3sTz8DjGx1BwIjzMgNC5PR2jP6UcNhpJ95FZppevXG8zHJkfrOH2sogo7TB.Pao4zVBOgrutdPDVOeWCK8FDEDAvOavgslHiSxR1p.sh.XLVfhB6Q87QL1d.8wBJXE18ZgpsIvJOygxgtn8AZT0+AhBf1CQtJ1ZeGffpz38TUWyQ2+XtwGbS1X6gjzIhM2YCRRiYic2XghUGHvpAQwQzaXWbwQb4qsKC1rOEYEzcPJkEkboqsMiGcYpqpX7Qyv2TSYgcnKtev23ow6oL2Zkf5lFT+ykYXBpNTEwaSd.MQExUQTQYpW0oDEsSNj0UjQBTIhTWWIyEjlBJZESvJrfD3O0QfkWbn5BQ.7QrmTr0lQowDEGs5Xs4JBduhuwi2+raB2SJ..EX2zEZDt0GF.74vlA7Wlk6d+8zh.3UHHBfWTjfslXKfOfUuJ.3NXBY2pPaKrrff43eOr85+t.2B38WbDD.1.q5LZZ9z+bftCR51C0eMU3cT32CqhF6HPGEnpnhl5F9a+K9Q7S+w2fM1b.+p+Feat7qcI18Jayu7uwWCWRXBnEX0gN8R4Zu0kQAt96dE7dq++qWLg.zFEu2SYYI23GeKxyJ3926Ht+cOhxhJN99GSYdIYY4b2auOUkULcxbpJet78NUD2ag0dxMpHVxDUpTDOXBKnhT3P+DUjYnx3jD+GJhLOU6b6FQucTTzQZV1GlBE6BEef4aRfkTTHAj95BQ.7gZA.mP5vT5tcWRGlFp.fySTklpFpKpoop4YdBf7jB.PEVFXqHjQn0EZGCXc3jrf3X4LhpsqAyHjg2KRDr.Ckg0hHqJ6H6w1epgS1mplSOhuB7znMPOsZ7RAllJD9tKv5.MXUyRItn6gGPnOBiEUiUacdJpJJfuwy7Y4TVVQcUEGd+wDmX8oZUQEhBQIQgdVMvJAhHjrPXAeZBLXUYMyONi7rRPAeiMJAAkhrBRmmxr4YTUVi2qTkDakZrWOQTAU0DfLsUrAgSYtVJ7zenhfVolRDNSUcjn5bO5TTZ7n0zz3pgCqgrRyVv1QLXa0Ie5pB3zUrbvlwO6QncDSqDIxCeoWPvsPD.cINjf4FmanJ1DCowi58mg++hBpE3MQdrw.3ooASLvtIg..rNRaf.1.6Z8xXO1qXB.H.uEgL7dQQqH.lh0J.qJU..XN96vDqzeJVOseMrraG3YiN.ear86OD3Gh88Zf.qC3in9mUi+.D2g.c7n6JHeCfuN15+TUUwF0ZP17b9o+neF26StGW8NWlKes8Xvvdb828pzeXuWt+qIPfyQbQN18JaQcUCC1rK6cscnotgrYlnBVUVy3wSnprlQGLhh7RJKJ4n8GScUMYyyY9z4TUVyzoSottgpxZpqpedzUfHP1FkABroJROfRUjwhniUOyiR5b.PoWzw8DYr.kNUOvKRdTSywpyM1IRoTTbv1P9.v+CC9t7x.QTY.JWFzsYQ.fdvuLRn6FcYvt8IoWBRTH..mWnpRw7BxljQw7hy39OsBUuOvABMOUQ.rFyfvVghaYy4v.+hSGLG9ZyTxxFdr..LEasXnE.tXHByo4dXqGVU1QtsBQ.qE.9HLkreGBA.34g1..bDly+KysETf.OuzLtn3misu1M6EGeeU08btHPj2wFfZlQpsYNootle5O5mgyIb+6cHW+MeM1duMY2qrUH..AVqHJxw1WYaTfc86.dKa9J1qsZjQcUCGdmiHOqfoilwO+CtE4yy4nCNl6euiHadF5sgxRqnMqqdtLWyIBau38Jl8HHKxVItGjs+FT2AB5AJxLE88EOipihtApdKEl1.kiAct84Csx1m8XUTpnWRr1J8gRnjyIzcyNLX293Rb3Bs.v4FpWoHqjroYTjUtX7fdpeuPIp+PD2AMh6AZ8zSpE.pwxDTMgnnstgf0628vJ8aGKmYXusztpw1Luh1xKJv4EB1d.shBWONQ3cV1C7W69R4XN+2kPfhddoUO.JwB.T6DeYNguKCrdPqi.yictiq8dTj8Qj6hRNn8.hsYhNhpf2a+UlOKmCu+HTTlLZF8FzEWjiNcSCsCPf0BhhV3iVzSt3+ZpanbdIooI3DG6r2lj2qCtE03c97d3QornhrYYLe1bZZ7zT0fuogFuRyh1EnYQ0AzdrnVkO8+yeR124UzZTZTQ6hpGiRGmWK8pppHyig7RXqJntKLS.el8rsVaIaqJfZN44agmy8KNs9TjppFKxCZu3E+VAYwgKwJ+eW7pTwlthvBs9fyVD.UQj108O0V.ncDrMewqAVuHBSH.+BXYO81rbGszbr9S1g4fx1rZUp5Kyz5.nGKx6eArRA+FXUewp.2F3uAqUF9ZXhFYfmMhvZchd.+xXUBv9.+oXBrXf.qKTLor7V.2uWL+ANu7iQ0Wy6h9eFX2EUBvCUxpiNbD+6++4+Hat8P7pxq8FWgs1aS9xeq2it8V1GjNABb9fKxwVWZCTumsuxVb4WeG7MJkU0TUVQSiInfM0dld7Tlb7TJxK4Ne79Lcxblb7Dlb7DJKq3vCNl77BpqpY9rL7MOy4WrsRA5Kf2i60EgZvkinEpPiOsybfZORQjpGpBk8D9HQ0opHSQc2vItLMR2WUc+nnnxoSmdHKmI.aUhta0oyUq79c.cKPdf84B15GWRDw8RHoSDw8VnmJgJ.3yR7BjgHykS4u2SSD.ayDXnB.Vun0oucw13aY2Y5VcJXBmnb4AN+HBaefgXAFRvbpdUgI.2EacbPgfe9o0SlqhE.nMA9q3j8EV1qDj.AdVnsc2xbc57yorbFpdOD4.wFaUCwxh0CrJsnnj67I2koSlxm7yuCM0dJKq3c+hWm3nHyv1mRlSCDXc.QjGHlfc.FrwY2JLduxjilxzimRdVI850iQGMgiOXDGOnGE4knX5rQUYENQnot4AUGfZkeiorem5mY5JnB18mI14DaX+eUer9VTPKTzCPo.U2REYj38iTUiUwOCUSqUUZZZx4jQddaUBnm5011O.BOG7oQTs2Ozq5FNQ5nvI0GkHHQNhhiHNNBIj8+KL7KDAP+YOtN8XiZyJ4Thk4YE..OvwXQC+RDb3Zci1..bIrEBK6kTeEv8wJw6ADVOdQfCKfPuK12weHV1fWE3HLM.njPEK8hRqVP7MvB9y+Nr64pwbZJbOWf0Ez986OaNPUUUchW+WonWVE9FXhCXp7HSDkxxJ9ne7OmCty84p24xr8dCYqs2fcux1boqs2Ks+gDHvxDhHzYQkwzcPCJBE4EjMKirY4zT2vjoSoprlppZlOZFkEUb3AinHqjpxJFezDpqaHadA4YVfBlOe9ySkB.PDV.B5gxmCH2KRdDxapPoBiSbtw.Ut3zaKPkWjwNQGKPo58GHhj6DIeZY48vdNXns3dxD6iiG5aZ1PP5HmVKoDHsSJ81nO82X.QQK6tarZhuwy7QSY7AGScYE9lGNH.Bznd+DfwtppGjnrmzT.Xj82gWmfweqazN52tD1FZK6giqDqrz6.bYBqGuHvgIfduKVUVz8k6oyyEGh43eCllVD34mHrVnXSf8vpFfahUQEKihDZf.unn6u+9yw1qXRTb7+Jup6IQQ3f2QsoiSLmJv3UEU7Q+jeNNmi6euC4xWYW14Rl3oEB.Pf.Fh.c5kRZ2DTfs1aCarAtXjABlV.fpTWWS1jbxlWvO6GcClb7LlMIia8w2ihrBN9vQL5nwLe1bxyyeLGZ9THFjMryIYS.U.UEKy9BhG0zWJmH2QDxcB2xqbKDYFQI+Dwqi73F0oiT5bthrrrBBA.3IQjy62PUcSD4g5MJQDR6lxfMGP+M5STbH..WD38dlNZFiNXzCFMmOB0dQlpN2jhSFklOwV.n.6AjO3CFXsgVgeq6hik8FwwiE804XACHrd77GAasvlXN7cV6KrrRC15h18rZE1xGJKdAdpztmPGNo8ftBV6Ub.gdjLv5EsdST0JLfHx9Jlv.pnNwBDJ.QppTsPYymOKmit+HTD18fwL9noDEGYBDXnmVC7JNhvIBjo6I6rWScCwhijjH1ZmMIxEQZmTJxKnHujjjHR6jv7Y8IJwQcUCM0MTW2X0neYMdUw2zrH.CdZZ7md7m0dy3SyVlFEMGkBfBQ0Jf9n9wnZePGH9lozzj2A55LaL7YmHRxdrmMdZAFrgW8ddoSUsiBcPIdg1P9.jHGQoQDkDgD1i7hgEAY6oDnLUfJw4p3SoE.pw5o1iwp.fPuurdgCaDc7FKd+xtydywJI8IXkobX834Osk.tCKCva7x8z44h1MzFA7ivbhcKfuHmze6A9zIEaufqB76A7c.9I.+9Dprh.qmT+.gAD9Cbh7iQ0qnh6elZUCUpHxNbp.IN5vQ7m8u8ujN85xO68uA+rexmvke883e3+3u0Sr2nCDHvCSTjitC5RZuT9Be82g55FSLAyKrQOXYM0UMTVVxjQynprlCu6Qb38NlhhJ1+V2m7rBFe7DlLYF0kUL53wTVT9bcZHhrKlBCrCh7d.MB52UEoFgZmDMSgp3jnCTgbwqS663F.4HxwpycnHxTWc8MhDIWKJNdr46zqL1o1E5hHut.WQzGQD.EgN8RY3NCYv1CBU.vKOpZpqOrrtts0NepU.PFlg0AC+V+PvL1e.V19V1aAfZfwXNykSnB.tHvwIY9cFKDZmUDZiDeI1Cdu+o94Ad1QvBDTWf2BKHJ4r7qQHAB7hhhseWtTWeCRRxTUulJxgB5qeVOnonnj6d68IIIljjX510b5uo9Usj9EHvu.HBQwQDQDIoOYyMZpaX9jLJKq4N2Xetyv6Q1rbvKLaxbTEZZZnv4v4dgLksC.xoa6wGYDeJPiGceQov6jiEzgpsuw9zzzuQjiUu+XUjH0RX0qTo4VoSjnt9h5GviV4kB3hrqwIoIgJ.3kG9EUvxCoSVOo..z9zrVExbUPr3B7rSWLC7mvx+lUMXapNiPK.bQRD1CC6hELfgrZ0W8MX5AvcvVSGrH+ECA6ZOXAD5pXkC8Hr6+BDXcCMFJEmaVopG4fenhjKn6hseX5hWefGFdUIadFGdvQzseB23CuEasyP1bmgrw1aDZGf.ANOPDhhhHNVo+vtr8k2hdC6Qi5IedAat6PlLYWppJ4J6uGEEETW0PdVNM0dxyJdfxnWWUi26oppl5p5S2t.OKjtXZDL.zKiUkjcUXfy6mBzSgLMM8ntd+w.UMhLWDoLJJ53rrriwrIos8AVenCwhnaJdcKPdn1JVPHJ1QR2XR5DG1W7bl57ZZJanXRI95ybY0Beljyz1smlF..m33UBlSAgf.r5SDl..tClCeoO8O9KcxAt0hWGw51lmKGzJLj8v1v3MwbjdNvMX0367bfe.v8.9x.eeNwQ1.O6jhUA.sVG8qgoC.+m.1+k0IUf.Wf3GCinnXJvc2h5e+FnGQQeUeT7+Kpx1hv0wrAx9Kz3Y+6b.Gc+QbqO91jMKms1YC9le+eI9leuuJc5tr+X0.AV9IJxQ2gcMwoYidbs29J3UnotdQOOaiQvllFxlLmpxZlNZF+72+SHeVAexO+NLeVNkEkL53ITUVwQ2eDGe3wOOA.HRDYqEueOEos0n8BzfHdjVG6kLIxkoPdGU+PPtmVq+Yc5z4OKJJZ174yOj0rwUr266qN2mSgqipWRjS2B.P5fTFbogzem9DkDbg77j4Gkwr6MiI6OgprpG8WqppiDa81H4LRJ1Sp+uaM3uFygfRrHfGt5sdPLmHDfsY8slkSUNsc9M2AacX6LZMDJwyWZKA7Drnau6h+7px2yMXs.ffon8kDpboWTZ8dYCLsBIEy4mXd3JDKPf0EZEuqptv8pfn4hrkSjOVPmqv1hs2n.D2JLfUU0jjDy8t09jOuf6e2i43CGSu9co+vdDG540.A9Eh1rFGkFSRZqKKOr7938J4C6SScCCF1m7YUjMOm55lGD.ft86RUUEc5kPmdIzzzPUgUI.MMMOPDA80mHrf0mzZOs2HGIOkVjPx43L....B.IQTPTUPKTkBAJ7pVKPGuxOQUMVUcYucaegHAhTXCwrWnCOTK.Xs5QZmXR6Di7h0lFAdB3qUpKantrA8wSSmJsBjsb1UO8ml.vUfMNnlicgcUp2fC7oSBvmC6Z69KNV1Ltu.qB.lic9MgS5U4f0Um+zE3qik87afIDbKaqINKJwNWSvJU26fs9XGV9qxkkUtJv+M.2F3micuXIVk3rJrlHPfmWz6ZUSjPc8OYH7+Jpd0ZW7+BP+hJzyIxU4T1NMeVF+zO3ioSmTxKK41e78Xm81ju++j+Ab023xu79WRf.uhfyIzoeGPUR6kR+M5SSimu7298LG68dJqrpFntphppJJyq3C+Q2jh4EL5vwL5vITUTw8O3HJxKIOKm8uyA38OWE.YhX6MzSE4q.xqA5eiTVVj.YYqFUS4yEdU65rph3MTgMjS0pThHzYXGFd0Mn+V8HNMXx9mgnJ5HQjIfNRNi0deZA.nAXJlChAC9V+vgM52Vl0Cf1J.HFyAjWEGyJeVRDV1+yvt2eUIjsdLGSAqR.BiwzewoGlZn2NYEZEJokw8IBD37h1muLJot9GTAGHQw6Cx0Eqrgen8TpqqYxnIjEGy89j6QbTDyGOm7rfjYDHvmUDEYlpDEGcpVvYqm3muHqD0Gw7o4bvctOoIojmUPYUMwwlzGIO+Ooq0doHA1xRBKcEnI9Tpu9ZFQpUgfmsH.F6HoaBwcCh.3m4HRI1Dq3EpB.pwLpNgkyxCOvuXzF.foX846x7cmJmnC.NLmRBgS77m1wDYAVEWrLul3IQI14dGNQqKB7hQa017tX2+cer6ACOOHv5NZLzjAYNj2WsNO6xJrkXF7lxopJRUUxyKX7wiwEI7I+r6fyIrw1avl6LLH.VABrDgD4Xis5unsB7jjFSYQI82nG44ETjWvNWdCpqaHelItfMMMTjaBKXYYMkEklvBVVcVZJPqHpWKPSxol+5qIDi0NToKp5gGukQEHJMhzAoj1OAIZUIeRqFzTUS4rRJmWdVUphJJYJxTmR1rWfJ.XNv6iYv2WAaFgGX8g1V.XH103O5k6oySkFrfT79XqCGPvwtKBRA9hX898pZOzOB3OGq8kdMrdSKvyOQX2mEA7OC3Hf+y.+TVclNDAB7hRy9lMPU6Tl++dEzmnnuZST7.U4p.6IBOnF+8MMb+8OhiNZB852EQgW6MtBeyu2Wku42+WJHLfABrDQRRLu6W9MdvnDrowCpRcSCpWMsAnplh7R9ne7mvjimw7oYb6e9cHOqjCO3H1+N2mh7BN79GSS8CESbUgbAlIhLeNLOydl45RK.H6t6t8yxx1jllcEUGhYqvCE..QD5rYJa75Cn6vNg..bNS9nbFcyQL8voTm+X4jwKn2Sfa4DtGmQRadVZAfLrL+DJ650ODrLYzlMik4TTnXY1cFVoIGVOdwfCKiuxhWair6pz22UXsAPmEuOvKNB1Zfcw997VXALbB12sgueCrNiGnL1FwnipD4xhH2GzNnzCynJAqLXotpFppQTkiNbDwcRYzwSX9zL7dkzNIOXdk+BTdwABD3bBQfzmgfxUjWxjiyoSZGl0aN4yxIaVNUkkLc7L.E4wuYdgX4JssrZCqON+CfTWWG689thpoKT9+GR7+DAhhcDkDgawQfyWZpspOotzz2hGAUgJPJ71Tp34tE.Z.Fi4f3pjC.Ad1nseuavtFuLaRhhsV7Svb5XsZTprDgCKRtcwJe9KisOwpzbfusxkNZw6C7KFQ.aist38.9svDYwOD3G8x6zJPfOaXeauOWm55OIQh9C8ptGN9FnxuBn8QjqwoZGfllF1+tGRddIIchYxnYr41C4q9q7EYmKsMNmPRmjPP.BDXImn3HtzqsMarUeJKqXmKuAE4k7w+zaSRmTN59GyA6eH0UOTrv8fdLBGnVRqVmJ8e.bEEEaRMugHxkUg3SuUly4Xvl8XvNCna+NmU.RBbNPScCUYUTkWc1hUoHkhMUJNSa2eVz.fIXY7Izymqe3vJmdkyn7cVxviE.fas38g..bwffsV.Lm9tD15j4r5D.fY.e.V+pO6k74x5.Nr0BfE7seKf6s3OGB.Pf0cTVToKEvshpJ9CqgMhh6LFgsEXWEt7oGOX00Mb+6cHiNbDSGMia7AeB6ckc3JWaWFLrGQwQDmFGLLNPfkbhhiXuWamGzi+MMWipxZ5MrGM0dR6DyO4u6Cez+ZM.iDUO.Qly5W..jXe7l3ZdCukjnGJ89tHG82ZHar6lzoe2f3+cAQSUCkYUTlUcVU..JToPgvKdE.LAqGZCU.v5GsY1qAqr5WlaPGOlXEdOry6UEmQWEoc25t.sY15dr53Lc69VQXhA3cw92v1rbuFeYl1u25C7lKd8svzJhBrRjN7Lh.qqzZ7T0Fv3YPkOhel34uFgqoHWVQ2DXf.8QUoooAU8La5bTLQB7m8AeB00dFtYedyO2qSZmDS8xCABHPfkRDNYBC.PbbDhX82dS8BsC3Q7sRAunLRE4PwudF..u56Bx1pnCkGwtJQrwxX2M5RbZBxRctEWcw23opph55mXK.LQD8H0EMgW.Q.LGSHsZeef0KZEAv83jL8trRC17HuDKytSd4d57JAaA7cwbf9FXN4sJPEV4+W.7WhoiIWF36f43ZfWb1F66w4bRk3bGf+Dr.zEHv5LM2sUWjJJ9SA9Kiii+BcbTop9ZJtu.BeAVTM.dux7YyIOOmoimv+2+K+SXvFC3s+7Wm+K+u62lctzVzcPWhhC8Gaf.qJndk4Sy3f6bHiNb7hf.7PTgvMDk2Gmd.qeAG24h7agm2RE8pJxC4KoKxwF6sAae0so2FgJ.3hh5xZJmVP4LaxT7Hz3fafH+nX3vryPul9zB.fGyw+bVuDvh.FBlvd0gSFoQwrbNtRNsH.NmGdlpF1c4hgXLc.nfO88JVlPwVeTgocAGhsFOrG1u33vBhRaaAbEr0G8vt+rUviBDXck18QlBL04bagHGnPrXScj1pSKFP7d+C5OyiObD4YErw1CX5j4zoWGh6jhKxB.PnP.BDX4GES.1JKpntp4rFAfd0l+5ycOAAXaEGQUMAqZmd7l7WfnjHh6DiKn7+WXnduUEJ0O9ZPETGTJhjIhTxKPE.TgM505QPsmWWoC102cAd8Eu+.VNq3iBLc.3zGcvJU8.m+L.3KgoAHC9T9rKizfIFfyvLV+W6k6oyZEw.uCvuI13C8SvpLm8WbDBBPfWInrr7n3Nc9STU2UcxTmBpxFhvayo12z68Le5bJKJ4123t7e7O9ulKc0c4a989pboqtMhyQRPW.BDX4GUorvlB.YyxNqxu1iHGC5AMhasTD.E0soh9FXUP7CWA.NgzAcn6l8HtaPrSunnLuj4imQ1jLZpebStDuuT79hHm6ERD.KwbFb.gdtdcj1J.nM..WGyY5Ir7E..EK..kXN9OZwwVX+aHrEy4O8A9xbxnhbUiFLw.7tXqOBBG44GsA.3MvzIh+drVA.r.ADB.PfWU3v4EE+6.FzMIAUjAB5kUbWRdn..nLa5bDQnppl+r+3+Zt7qsGW+ceM1Xy9lv.lDGLVNPfkbTEJKqX5jYjkki+wC.Pin5HENHpoYsTC.TmtIJugpxP4QDAPw4n6fT5uYWR5DGJsoKHrfPMk7I4zz73lb4Eocho8BIBfvIkzY4h+CIXkKdf0GZulN.q+FWVaHQkGLeUo.6bs+heVXGlyebXqK5vIAAnsuuWEdflxIiAvYXA0pscFVVWiuJQ7hig.WE6666ArImz5Xg.ADXcGO1yhTmycnXAbzqhLRUcvhoCPJp9.w.rtplYimR2dob7Ai3vc1fNcSINM1DYLmf3bgGpEHvRHppzTWSQdAUkUmUK.n.EhH4hpqas.fCHRgTT5AZmGyCeAh6DQR2XhRbAqyOGQAD0VCpMJM0d70dKpTmBYwzqwIRgyBDvKT...y4+afkkmgXp+bHH.qODgIBfeArLp+grbK3aUXqG2DqD0Cp69ECQXAEZarJAHGqpK9IrZjMcOlw3QXU3xOFqU.tLmwnqIvKLuNv+brJG5eK120GB7CX4dej.ANOozkj7WVVV9y7d+dohVo1ymdGD26vor2pprhCu+wLOKm+M+e9mvV6rIW8MtL+Z+NeG1bqgzeydzeydg1AHPfkPTUYxnobqO91zzz7XYeUf5FUuqB2TRRFQY45h9CEcUn6XXHdtj0lShiGwWxnXGa75aw1uytzYiTbAQ.77CEZJZv2nTmWScQM0k0moNTz382cdSyMvRDS8i9AdVC.fhY37nS8mCr9ffU5+ag4j2xtfu0NR.OF67Mrd7hiHrf8sEVPhZ+YqJjs3018uFhE3n.mezCaZhjA7yvDBs10MAB7pB9oSmd.VaSdozzzaBriBWRdjmQ48dJxKnooga9Q2lCtyQTWUy7IyoSmD5zOITWaABrjhpJkkULa57m3GQfLw4lFGGuN09zRkk8+Hw7Y3L0FJwIj1OgtajRTmnPK.bdhp3aT70d7MM1g+riujHRFOkoyzypidMXYx4NDT440QZUz62BqbEW1EUu1J..LcKngEico.WHzA3WBXCfeJveGmTZ8qJbLv+ArRU+6wINoF37iXrJEIASG.Dr.Bb6EGgmaD3UEl6bt+z5llep.eDHeLnaph7MDaxp.XABX53ojmki7gJ+Q+g+6YisFxm+q7N749JuC82nGat6FOzbHOPf.ubnHqjCu6wLdzTFe3YNIpqUnAjLmHS5zq2nM2byhQiFstjjptkoouAd+tB51mNBkhHj1MkjtoLb6MHcPJwciPB6ccth2qjcbNUYUTN6La+jJU4XA4X9TDu+mm..LBScmSIXH25FBVVQu9h+bmWhmKOKTAbqEu9KSX7tcQSJV6gbIVcyr6Xf+Jr+M7lXkC0x957UMRvpDf2F3HrmWzVsE2ivyMB7pCYSyy+yA50IJZeWjbeT8phxagHmJ..mHLfymkwwGMl9C5QYdEC2XH6dksY3VCBA.HPfk.JyK4t279L5nIL43Ym0GoFn.gLeie5QGczjiN5nVsqZcfNpHWCQtjJxlmNu9hHjzMk9aMfda0mjdI3RhdPynG37AsQIeRN4iKnLq5r79oD39H5gh9zEu+mmV.nUz0VUD.r.O6HXFu2JzawbRO0uL5bcq3tMgv5wOKPvJ0qFrRnOAaMhmky0GmE0XAAHAqjnZa0kPP.NeIYwQIVvVtJvUvzbgLr6YCiT1.q6nX6w3ibtiEmae7dmhruZAEKVfMPU2CDFv5ZxlZiTrQGOgCO3XhRhXu46.phKJBWbPX.CD3kEMdk77BxxJn5wG6ZpZU.PA1QMqN1G8rRjW09JL.kzGsx9ihcjzIgzNIl9kr32G1y57CUUpKpoJqBecC5i39iBdDJTjhZQdpq+dVC.PMlXZEik8uGSLABrRSDlA5avIiDv9XN7k8T968xh1V.3dX8a451lrKajh0dHMXNvcUrqAy3ozeQKYLGSbKuGvOZwwN.edVMqngkcF.76.7qB7s.9UvpHf+.No8cBDXcmp4UUeXupp60.aF0oSIddcD8sTj+ohosJ.f5UpJqv68729W7i3S942g25ycc9czec1d2MYq81js1aCjffZEHvKEpJp3928HN5fQLa7i0EjdQ0CD3l.eBhrp0ljepzA56rp76pfdoGpE.bB8F1ictx1L7RCIIcYWJwVMwW6Y58lxj6Lk7Q4nO9Hnrvo9agHGvmhXc+7TA.shIPFgLttNRmEGiwbHpcsgvx206VQ.rcTisrc9stgfk4evxdUWr0JqBSBfVZq..Old.bLVfuBqctXHFqkhtBV0.Tgs1o+KySp.A9LFEXbls2yn9D89PyDUEPd3DonpRip3qTN5fiYxnoDE4XxwyHMIgdC6sneOCA.HPfWF38dxyrJ.nt5wxCpBRtBibHiKWKSTZmXAYSA+Vf7vZEl.QIQj1qCocSC89+EDppTkUQwrBpKaNKKXazEImSD4o11kOqA.3zpt9TBYbccFGlydai4b8bV9bRR4j9IdFlfi0fUACgvNdwRGfqwI6Ab7KwykWDZEzzOBauruFg1.3hj11G4JX6s70v1eYFVlRZCNP3YJq93vpdrcwBtVqAh6u3nU.gW1ddxmUzD6hOrFvgNTU+OAUuBh75XUdmgpnpmFum4yx3l+zOgoimgW8zsWBIoIzseGbACrCD3yTZZZHaVNYSynp7w5jMUDMGOiDXrTIqcA.PS0DD1EXOE5+PZ..BQIwjNHkz9og8mtnPsp.norAs4LLaRwiJEfTPkdtzB.skb8AXNYE5gy0WRvJ26QXNJsLVh8sZRA.+bf+Zf8.95bJEVNvEB6.7qi0RP++wpW4bWgMe5OFKC0+VbR0MD37mXLQA7ZXAT7sw9t+m.7+FVKYbHqVUSRfylTLQY82.yNgqisW8+5EGSwBn7qphAY93rw+.fnT3CSS5Tpd8sTG+yQjOW6GRAZp8zzTwc936x+5+k+QzePO9N+5eK7MdFt4.t1aeE5MbYeX8DHv5EkEUr+cNfCt6QLc7iIBfMd3.unuu5j65nbsqE.h79gMt3uFJuAvdmtXjDmPus5x1WeKFrceh6DxE2EAppjmUv7oYTUV+XSA.ApP3HD49x4zT.vyIFnUvxmCgAN+PvJS2MvLXeYsdCaWCli0W5cXsrjqV5HAKCe0XY1sc8wpRV87XNgberrtkisIoivXA7hhVgALES+HFhcO6dXOOIewmSgmtp0FXoh168cX6+N.augqhUAYsA.3xbRute5p8XUYOiyKZakRRfQHt6hPGQXhZ+bG18HhpJnJkk0L5vQTjWxniFy3imhBrSdEwcRv4b3hjk1GRGHv5DdumxhJJKJo9LDAPDoTfYh0++qSA5zAfBINzdf1WQd3Qus.QwQKFEfI3BZUxEBppn0J9J+Y0++.Rq+5EBmOh.nGarN4vxH7Drn4mRP.sV2nCvWAK..eH1rSeYthO9Df+br459WFyXy.WbrCv2Ca+fOA3OF6AcqJZwP6dYyvBDveBV1oemEGgvVewQLmz9HWB30wddxeD1X8bef+SXWWBr7SaPcdKf+oX68903j1poK105XfuAvc.9+.38Y0ZOiyclAGOrL6+2J3GF0oihmqinuEOlv.5opnBeim+5+C+s7y9faxlaOju6u4uBW40uDW+ceMt5adIhiCwtLPfKZJxK3127Nbuaeexl8X5is2o58zlleXj2e+IlMFqCDs4latUcccpVWeEPtJBWQdDakbNg960mc+b6QuM6RRujmz+8B7K.pWY1nYL9fwTLu3wp..DclS4GK3tki4O00fOOh.XalYJwx92qx8x25LQXFfjiYb9xdi7zlM2TVtCTw5BoXF5mxhwY0he9xnXQ9jnbwQWrRPOBygzUky+UUDNoWm6hkw3ivZim18YBAfY0.A6ZVL19.eIrfv9dXA4o85nGK.Acwp3isX0bOiyaJmZA7JqOQe.zL8SSX.O7fiY7nor41avm6K9NjjjvtWYadT6+BDHvEC9FOYyyX9r4OlH.pKF8mdQF4btwr9TQpRcccZSSSWQ0Nhnsh.8i7oDh6DQ2MRoyvTbwK6tNrZhpJ0U0TUTRS8iKBf1nnzOFmLZ5mxZvWDisZUS6QK9yAAzZ8hVQ.rXwqK60wSN1ZwAr9rg6xNQX6crAlQ+yY0r0fpwDhtJLmVBsBvmsDg87iqu38CvxR7nScTxqvYJdIjXrVDKAqT+ecLcc3pXk+eOd7mYjfcscafu3he1HrJAHmWsSlvCDFvHz9Mp9CTz8P4Rhvknc+HUw6UZ7dJJJ4d2deZZZXvV8XvF8nauTFtcXzaEHv4MduR1zbZpaX5n4TU2Pi2i+gK+5FApQjBmHyhVuZA.WTc8Vp2ugHxVJ7PE2uKJhjNwzYPWR5lRTRDtHAjkcWGVMQUkphRJxJnotF8wezYiSj4NmaFeJqAeQdZQ67zNGqjY25o9oCrpQqH.dYr.8rrGFuVQJLiPoC+YAQXN.H.edf+Q.2FSH2V0p.i4.+a3DGW9RXA0nOgf.bQS65nt.+tXAi4HfuClHA9ms33PrVMYUas05J8wlCzaiI1e+tXAJ9svpJnDd36cbK9raf8Lk+EXWe+6.98wDSz0Iiked4ABCXW3GljldyFU2Cw8aqvuMvFBzWAooog++Yu2qmjr7q676y4duou7l1NSOyfwPLXHH.H.cq1kNPwkTjqjBoH1PQrurwpPuvGUD5+C8jdRgzC69vFgTvH1coQbIWZAAGR.N.XFfwzSalt6p5xjUkU5y7ZO5gSd6rL835oLYl0uOQbip6pZyMy7282ui86IKKiNQI7l+M+.B78Y2s2m82tIKtx77y7K9kYkqrzE8qGGNloHNNgMt21zoUOd3c2xDesv3CW50oJzWfNYpVeXb7FXA3bV4LqhI99ulHx0U30POZaeWnTAV85qP4EqvbqLGEpDPPYeTm++mIjklQ2lco4tGflcRc.PfgoQQOVih1fw5qzSkmk..jxXmsbB1zrGBiqpiRXqQ7Yx0.sXr0i4h4VdVnmzCbwzL4k+aUrx5sOSmuemhcPsfoqICvbhoLt..bdff8977i98dXYTtJ1XCbUrOiZx3VOKuJel1p1joU7v9bp.iqNr7Q82UwpdiRi99ebOy3w38GVG6y28wRdPObBC3..FB9E882hrrPP1Sf1pp4iSQea7.pjBzejBj2b+Vbv9sPEXX+PhiRPDA+B9S7ktmCGSCnYiTc8NCXX+gjklglcjieTfDPR.MFqZHmk7MxSUspp5B.UEjiXqmmmGEJWjRkKgeg.vW.OmvjdZhBPlBYfFmQZbBowmnfmyO6LUfnB1ZvSEQ.7vDy3dt9FOC+8cLYiGV4ZVFSv2VGacRd43NoQHVkJzDac4tXqMWDmSbmk3iU9+eCLG.lFaEHEyweEqOzeaLGa9YvMNIuHnLVqXrL19P2BKCwuC1mSaL5JBKnStV94rk.ryBpfIvpKgoUF+rX6u9xLde1OKA.zez+F0.dUfeWrOOyEAxLL6KtrEDfbBigsRUssml8lhmWHnunh7qKV.VB3X1rs6V6g.r3xKvhKOGM2uCUmqB27ktpqc.b33TfzjT1emlT+w6y96zz565iRHJagnMjLoMyd6eE3q55pJOGjstJxQ1XInnOyu57Ta4ZTtVIDWo+e5SlRX2Hh5FQ258HM5DqAyTz9BjHhzMAFzy7M5Sbs3yxIDQXkkYAlcT4RGiQvLPCFavmGStU7QdzVai0N.0wt+mGW..NKwGyYsbwWbZbZfjgMMSR.9HfeDVVMeIbA.3hfRXqo.34A9EvB.vyg8r82GaendXO26B.vYK9XB72R.+hXAj4Z.+SvbHMe7NBe1zJl71A.rOq+cAdHvswBdaJyNkM6yBgCFLXa.+RkJERZ5CD3qievWWUsvn2fOZ..dbc1e2FL+hywpWYY5bPWV8pKyUdtUcA.vgiSARSSowtMXqGsCMp2fzzi57kBgB51frmJYsY1q5z7Ii0AdNPViiYWseg.le04YtUliR0Ji3F+em5nYPXmP5taW5VuKIgOkQPoZ1EoPGYzX.jyf..jOGs6yk6CqmkI+I3BXF.Fyjq5bq7jRvhdXAB.l81DdRi7xBtJV.WlazUtB6OsPFliGcwpdDOFKLYfKHRm23enuVBq7nWE6ykqiELfdXq8Fx3..lO6acO2+rg2gtphseeEr2uWBKvXqiUgL45jwy5+Ov3pzZUr1835L1lh7p.XVKSZeZjeNVVgBE5gpGnpteFxNHHppKKiaECALmSRSSY3fPZcPaJUtDAE7oW69HpRoJkvyeZr6rb3Xx.MSIJJhgCFRTTzSa1qmHHcAoiHxmpSWSY3UcjvuJnyqPU4XU6kmuPgxEnPkB3WvyU5+mAnnjFmQb+DhGj7zVCpJDCRHPrX1A8otN7Ywott.uKlwxuxyveeGSOrBlPDsCVF3Z8I+G+BkA.+CX2quHVFDmFKK8oEDLG9qgsOvuNVY79gitllBNXDvOD38v5o4eFLGbJgUALtyzt3XUfeUrCz9svbxeHVViaA7CvDTt1XsJvAWH2kS2j+r77XNk+ah43+UvD4yxLNn.di98eQoB19zWC3+MNpv.tKiyfwkQx51saCr02GLWftSppqgu+ush7eCvbxwDpz98Fve2ew2G+.et9ycU51Y.qr5h7y9K+S6DFPGN9BPRRJ02tAa7Qawf9CH4Xs.fnzRU86ArMZ1CY1oxz7WApEBqjIx2.qxu7jiUsmEpTjUdwUX90mmpqTCwEvwSczLkAGzmF2uAcazk3Amv75XOXSAZf9YWzjeVEAv7xvbZJSeN97S.V1eFxjaE.jSFVeB2.yoAWl.O6Iem9b8hHDSw1m1bXVwViODKfFswVKkOdxl1d8LKQdFoAyIUvVm0azueKLGFy2qJ+yrbivRX7dASpBY54M48ruvXQdcALm+WFKa+WGK..OGiKy+SSxqfH3jBC3fQ+7KqUB.XqUsJSxyaGMKKRDYeAospZtP89j..nYYzu2..n1bUo49sPDg98FRsvXDQnPw.2FYNb74frLkrrLhhhHLLjnnHdJaGkHPGPZKhLKMxZ8hgBJTTPqfEz1mf0p+xnJ.HfhUBvufy4+yDTHMIi3vXRBOYE.nX5.6noQwvdeFWC9r3TWHlQWCYb4V6X1jJX8CcQN1C+SfDi0G2MwLrbZJCzS6r.lX.VGK.LuKSuAGbHv2CKSx2jw5bfiIG7wbZLe5AbSLmF+pXAtoOiOi59XUsVDVFUurGD.OLm7WAKvcuB1d6WCasdMFK3eywY+z8HWW.phILf+NX6i7NitFvkagALlhE2WiiGFndeOUyTQ00yDueMD8Fh8rvQriqW29b624NTagZL+hUXsqsJyuXMdwW+VTpzYQrbb3X1izjT50tGcNnMcZ1g1MaSRbBYGcB.fJLTy3AfrIIAG.wyJIepTVgB2frrqwwplVQDBJDPPwBTY9JTcspTY0JDTofSD.OCPUkjvaTG6iA..f.PRDEDUXF1YHC6NjrzSXFSJn0AYS7nNeFsy4YM..aicvrK..y1TFK..Ab5T1mmkDgoj6OFyfxoUGPmFIO..Gf47+zbeyO.Sr4tGlCk+13B.vjFAXA..LmVSwxz+tXe9sO1DcnIV1+2EqhAxqpiKy3g47+Kgks8eCr8K+RLNXuGtOyOqeVNex..1YL+Kv97SvBdykcgAL5PsCv2WBB1TT8F3IuF1mi4ip2mPuN84C9w2ghkJRsZUYsqrBW6VWga9RWyE..GN9LRRbJcNnGsaziVGzg1M6fp5IhDo.CHM5gdvC6ZAedlI..pm2MAttBkNta8AECn7bko7BkoxxUnxxUFOfncb5hBwgILn6.F1aHoImXIVRlH0AcCDu57YrMTdVB.Pd4Ulf4jUH1G6Nijm8viwi3sRXeFqLYZPlhsdLEKyeCFcUB2VRm0jWl1gLdBLjwQESuoExXbfMOXzuVwxR5zbfMl0v+XeMEyg17.UtN1y92Daeq7IVSDiO+JeOiCelV9+VSiYb1mwlfk6De99e4euhXk0+0Y7TdYwQ+5E3hoUuNtv.pitutF1qoKyBCHLZ8XAnGddGPVVwTw6wftrp5px3wlY.fXkrbFppz5f1366SoZknYiNjlkQoQyraWh5b33imrzLFzKjA8FRZR5Ix7O1ykYfDIPTww1eNqrGkup57n5b.9Gt+gDA7B7nP4BDTp.dABhuaCkyJTTxRSIILwZA.8jh.HhDJPe9bHDkeQNrOESX3dOrRE7V3BBvrFEwLDKDynwsvbpdGl7D5j793VvJgz2FKSReELiJcb1QQFmMpWG3WBaug2Aqk.llHFazjEfELf+LLMk3miwYc1wjG9L14wkv9rJFS3hhX79VgX6OTez26Ni9Z92KuUAl1pfn7W+EY74wUwddbwC88Ji4n+BXADXEFWgWWzA3pLV.aVGaDA9SgUQQ+6v1KeZaBibZRVWnEQQC.1ad3+8TUWDufeaU3WCUmWD4pbnV0KIIkO78tGEJVfUt6RzqSOVb4440+FuBe4uwqRQW0.3vwGK86Mfa+iuOMpevSzWiCQlh1BkFHrUFzowrU1+oDLOp90.thfN+gkBIwyi4VbNtxstJqbkkwK3h9niYazLk9s6y9asGCZOf3vSjC1DOU2wGdHptOmgU.vgYHiUF9Yknd4XL4hMTELiIyEgqI0Lpmms4Prr2VgIu.ULKR95jLLmMtBSuUETFVOiCVvKxUT0KqNdLMQ95sRLdupmezWyc7ODXiQWcwLZqK1mwcY5sHFyedqL1q8qfUIN+TXAwcIrd6u7nqIwIjRdkDUF6ysxXetjW8M4skvkUaMxC.R+xIIuSDDjH9eYD4apH9bLmOxq...hiRXo6rIsWYAt9KbUxN4XjxgCGGhj3TZcPWZ2rGIwO0BYLBQ5ARew1mZlxVSsXwBhEf3kUQJbj76KPPo.JOeEJVsDhmK6+m0jDmvvdCIreHYomHNSp.CxDoafm2.NGp.f7Lt1D6v4YlHe43D3gYT4RG52OISLV..xMfzw4C4B50svbvXRW2H9zXHV0.Dg0J.4iDvow.abYm7fTIXAoJByA4dXU.vp.2Xz2uAiKmyAXmsEx3x6L+q4ijvmFYXAW3Synvbmd+3NKNXzO26XW4p.ewQW9XFqc7J.3ZLtB.Jv31DXRmhXsSz5.uA1ydOdzUByVkZ6mWzRiB1chnOF7daQz0.o5n2RxGUiO4y4zjDZ2pCJJ6rQcd3c1jZyUgq97qSfK6cNbbBRRRncyNzoUWRRNw13YhRWEcaOnQuouVc7SEU0BHxpXmqbjxERPHnTAprPEJVqDdt9I5LAMSIKNkzgwjFkPZZl0JJmrE.xDQ55662rXPPW9L5O9WzV.XWfeLlwFeUl7UJdGOaT.SfnRwxH5c4i2v2IAZiMW22D3W.yHXGm8T.3mFqLdeDv2EaxLLsxt.+9XNF9yf4PRILmQbVMOcQd6LA19AYXdKc3ule0CyIydXBK5.r8R5hsGXOr.K9Xr.D8zHD31LtB493Heu0Ot1TZQL0wuxnWC45wxMYbl9Waz+N0XTefy30m4+9yCA86zh7IUvRXFedErV.3+.v+QLwbrGyfFc+YDci7yeii+SpP7eq.WSKV5+UfuJpVSD444PFs2qaety6ceBJVflMZwc+IeDqdkk4e4u2+sr3xy+w7eiCGWdoe2AbmexcocyNzu6IZAfDU39J7mm5IOhXNwefoc7UcdD+ukJ5Rx3ItC.H9B0VqFW40uBUVrLdEmVNZY5hznTFbPHCZOjgsiHYPDIgwXSB1wHPTbRx86FF9iYbRJ9T4KZE.DgYTzm4RNvwTIdX8L5JXFeMoWA.IX2mk3niPJWXJOaIO63UwbFoFlSJSq8tadFf6g4.RcrWOKyziyTNFS9y+97w+4mhctXJlCTcwb1JDaccBlwP46q7wcPad0A7oMobJgouJK7w7yW.KfEkYb19KhkY7pX6IuDiqTfYk0k4As3vBC3UX76E4UXwkUgAL+07vJf1Cp3KdaqptpHrjBqOZwd.fnpRRZJDa81bqC5fefOsZzA.JUtDkJWzILfNtTihI9eppDGmvfAgDNL5oI.fpHxPAZph7YNiqSAjWobdppUMsG8IBJKHh0ib99DTLfRUKRgxtQ+2YEZl9Dg+yDhRcTx+exQd1DPRjPQjCKjwel3KR..xvD5q2mwJ0qiYSp.7s.dMfe.veBe5Y15hjtXUlxxXqQ6gsF8HkEoiScDLmPx0CfuI166eznqosdjK2Ii5.+mvFOfuJv+ZLGubL6gv3VWoL154LrO2mjaA.X1w4+CygEFveGryf1FSX.+PldCt3oEwMr0iauXVx+tjrrEEOuWKQ792fpqKhbcNTkYlllw90OfNs6S0Mqxh+6+yYwUVfu723U40+FuhSX.cbolrzLZsWGhBiYuG2f8p2f9c5SbzQcuQgTQ0szrr2JP0NL6rGTwkqU6UiSSWTU8KqJKHGJvxdhfeQeJTo.ysdMV8kWAu.O7ClzyI3zIwCSn0FMoeyALr4.ziocKpp0QnNvFdhz6o+uxGOmVZ.vrTDvbbRxm61KfIdVWDiJpOODi0GuSqihtoYBXrSKqhk0t8XxupQdZjOd3FfUJ3sXbUk3X1kCOhAc58vEKGVX.ymhAqhUU.AXOedYVX.yaak9Eii+PffD.w2uIxSBd0SPUkgCBY3fPBCi3Q28wz9ftb8a4DFPGNTUIJLlv7mQ5Ojvggm3OmXics9Y996k56OjnnYE+e7iSSWLMKaMAVDjbciwPD777v22iBUJP4EmD0R1YGzzLh5FQXmPRBOYtDDKIDsvpzvO2943B.fiOqjaHbEl7Ks67rzEis9bOFq90S5AuXVg.rL20CqW5KhsGwzn3cc3ICv9X88cHlSHtQLoCGmOjqyAKgUI.f8rnSX.Ojv.F640RD4mnpt+HgAbME7E68tmTAbZV1HgALisdzNbu26ATa9Jr10VgxUJAhfu+zXbac33YirzL51tO8Z2mts6+zl25Y.CkQs9ruu+vfffHlc12wKyyaQQ00TXQQOZEy566Qk4pPk4qPghtpE5rlrTknAwD0Olz3zSrdTQFhRKOj1QOCUX6WjRFLO..MvNP92Emwvyp3wXUYtEv+3nuedYtNowgKS2WC6AigX8OpaWqyGBvd+9EwB.yswVujvz2gk4A.XerpAnHlSGAX8usCGNNaIu2TmGq0tdNr1RqOVUokWsNSa6sbpQaHqODGmk0oRZx6ooouk56ccATTcnHRdUS..YYYztcO1eulr21M3AevF7fauIqc0koR0xjklQPwBNcAvwkFFNHh28GbGd3c1jMev1b22+iHM8HIVcfprIBaqY72NHb3ecXX3rTUlNWQQ91.+zhpuHh7ZbH+DKOWEt5KccV5ZKyUd0qvZuzpWb2oWBnWid7ne3lztdGZsaK5cP2izF.B7AB7Ndh7HMV9Qojdvmm+8+hlMzbQGHjwyAy7dTzwrE4aBjGHfZXBs2jJ4YatCiGIftpT47CeLi0yEMspXUKxz3gk4BdJLthFDr0V4uVlE6+ZGNlj3v1VjKBhqw3DODy383uLFHf7W6CBf5wv.OQ1E68n7QYoG1dUdppDMLjz3XZcPG77BHMSoSqdzq6.JVp.kpUFODWP.bbofLUYP2AzoUOFzcvSqB.RQnOH8EQCY5SWi9jP.7UnlZ6oVSNllY446QopknbsxDTzULsm0nYJICSHdfUA.m3miDAZOUj9xyfc0mVFsdEfeNFeC3DasYWZiInakvx9x1Wn2Mex3gIVa4higaTUd9wge9earJGoFVKYLMOxbDrC82G6PxqiEbfx3B7oCGmGju2RELaNlGqcixqPGOtbGrWY.nIPVAe+LT8AHxNp01dcQAQjJbr8qRSRHJLBDXusaP6l8X8qsJfhmumSoucLyyftC3e76717v6rAM16.1em8Oh1XnPSQ4GfHOTE8cRRSe+Kva2SSBdAK4dql5W3+dfuFvUDQVkCYK2bKOOu323EXoarDKcykXtqT6h598RAcq2kO56+QzsQW52oOg8GdjfRIvaixOvSjcHc38iG2ppel3zJDNCvlM7C.dErVBvYL7rIyA7UvxpPiK36kOMRAdWr9DMFKCHNN+HuZQdQrx0cGLwzaRecymDMAdSrmCtJvWGKP.KiSeIb337f7.6Bv+Tr175wX1fzfwUl3kwp..Fms+v9QQ+Q.TrXwubfHKqpdcD4MvDRQevD9r985S+d8o4AsHbXDkqTlW90eAd8u9q.ZEBJ3CdthbxwrMwwI73GsM28C9HhihHM8nwQTTsqh9tHdaSZ1jbxu97f.DzFJk.yInuFvW6oU1OEqVf0e40Yg0mmJq5xk1YMowIz8fNzoQGy4+iOE.DZJh9Pwm86+wOQh9X4zxf0DrLCWC6l3x5AuWFn.lwWoXkf4jLJiy1bOrni0CywTmV.b9ffM8HtIiaKf71wHeVpOMRJVq.7iAtAVPNBvbNwkpLGNNe3oILfsvFQf4sazz5dLmZ3EE02qTo6lAcPoFBKqPEwBDvSRVioB5V2N0pQat+G7Plew434e4avbKT0ILfNl4PUHZXDQCinaytDNHj3nHRhOY08qHQ3I0wya2jrrOWYacBFYAnZFrj.qnG21XQHv2CwyiBkJPwZEoXsh3WzEPvyBT0T+eMMi3vD6JJlrzSVTaBxPOOoUAe+1bNKBfGl7dwKbzWeNbYCaVEAqzKWD3d.euK1amOQxEpx7fS8MF888vdM3bT6rGOr26uAlwluM1mGALcGrvLrRN9cvzXhuIia8I2deNbb9vSSX.uNv6i0ZNWlqDfmPBzOJM8CiSS+IE78hDAOQ0CTQdN4PF7qJDEEwf9CnS6dr0Cqyit2VbsmacpMWExRyvuPfqc.bLyPZVF6sUC13NawlezN78+tuM6rYchhhOgF.HB2knv+uII4cCyxpyrQUkFDTnvKpAkdCU7eYf+qPX87enmuGUluJkqUlUu0p7Z+puByes4Hnb.hmaefScTHteLCaExAO7.9vu6GRuC5QZRxImB.J+I8iB+iGDEsE1ZwOWm0cZYnZJV+f2C6P2K8G3NCiOlyy4yl4BLVAlmDIelsODa8YOLCFcqQOe3vp28BitlGacTSl9DDvbxvVKkfMkCZi8ZSvpvD2IiNbb1ySSX.2GKf.4hzUtQ5Sq60bZPLV6QL.QpqhTGaOpgXmgahCnpjlXuMENHjF0MQkta6wBCXwJkPDmv.5XFAUINLldcFR+NCHMJgrzSrUwn.IJC8fdEgtClMb9G.QgxplsHnK.xQ8KTD7K5SPoBDTN.uhA3Uvk8+yJTTxRxHYXJwgIjll9zVOlBfHRtvZ+LsV7z5SwbC7SwJE1WCWIVOqhbnqGfIHfkwB.zjrvKMOVVn6ikQ50wob6mWHXFXpXNKu.1mAavX00eZEEKPpEwd8.V4HCt1AvgiyKNrv.VFSiNdEr1AHCydDWxI.ojuOJzBU2FgavHQxU3XBCnXUDPRbJ99dr+NGP6l8X40VDew9i44ZG.GS4jjjxiu+1b+26gTeq84ityCoamdG9ORjpYO.gMA88RSS+S6Z6qjxjsMueVoXgBE9Jhv2TDddD40wrQC.7KDvJWcYle44Y4quD23m4FTrhy8tyJxRU5uWe5rYaNXiCXi2aShGFe3+HIJ5dBzPP+qiSSeKdFsi9zpB.BwT56HrLgMK7PgimN48wsGVoV9xXYVnNiy19jHcvDDv5XN++UtXuctTg+nqEvZCiaB7d.eWlrGkjeZjN55w.+QXs3.XAAEbsBfCGmW3w3.us.l.c1BKH0wXN4d3w14kUh6FEcWLgwc0pEK9MU3Zi9YOQX.AHMIkNs5vv9C3G9c+IToVEdoW644k+xOOEB7nnTzDGPGNlhIKUo0AsYyG9XZ1nMCGbzjop19GeDvtBbuPaujO2ka8DLdjksNddeY01C3HZ6kmmG0VZNlekEn1RygmmKnemojoLr8PZsUa5tWOzS16+oX9wzREoMeAVGdZ1B.CFckW1co3xv5rJ4YzsDlV.jOegmjIAyfvBXqSyvdvwkg1yOxCdTB15lpXqgN776dZh7MdivZmAvBF1AXudJhaOPGNNuH+LnhX6yHXN2l+LY9XBLOvcWVIdzUIOOucxxxDEVSs2iJKV0Y4qphpJIoYzqaeRRRo0Aso9NMIIUYgEqg3YiGvfhAtCRcLUgBjkjRZRBgChna69zuS+mlXqkIVvCOPFGDwYEm+CvrItrp5bJLmbLaVDOgR0JRkEJSoZEc88+YLJPZRFwChIILgi01+nfJv.E54Ys.vy7ZwSKiSyXry+uBvqN56W3T7+CGSVjw3MCErL594dLTbNhhU9+s.dAr1TwCaMpaGsyG7vLL+ZXumear8G5yzcq.ju+WWrfab.V6.7bXA5vgCGme3gYXaYr195mC3VXOSlaOxrTF7dVIU78eTpp+XeOu8Ez1hpaohrlXsPggpDGmvf9CocyN7fO7Q7d+vOj9cGRs4pQzvXpVqrqc.bLUQVZFM1oEGTuM+n+g2k25u6cX2s2mA8FPV1QBBPG7j+POOu2hff6GGGmWUQS63O2bysBvZ9dd+JBx2FjqiE.vm7vb44KyO0u7Wla7SeSV7FKRs0p5dV+Ljz3L1+96yNevNzpdKZsaqmnKKiXfn5aIdd2G3siSS+HdF0fsSyJ.nG1hltXFzmqK.NlMI2Ytqik8y.Lm5lTMpJBKSPoX2u8wxTjaZ.b9gGicHdcr0NQXsOzzL46+EArI1yEsvBDvUvd1v0N.Nbb9QdaG8JLtZDuI1d8YX1obouR.BCCuKPI+fxy664s.jcET4mFQWjQU42gGMfQQwzqSOJWsByu377Bu7yy7KUikVeQDOAOOwMg.bLUPVVF86Nfts6QmVcn0AsXPuSjCKEH1CpKvFEfV8lbE75OuHwwwyqpNuBK.xRbHe1Lg9zFAf0VsFKb04MQ.zUA.msnJwQILn2PBGDgpmrE.TQZIpT2y6Kl1qcZmc9hX8D9yicv5xXQg2wrKUvxlxeGiq.fIwx4NO3DdXYlcMrr1l6fliyWRvhh9h.2AK3LS6jexXd0.r.VflXzu1E1bGNN+wmwimyaM560Yzu2UI.f3WvGeO5lgtuf5ARcPO.QtAGQX.EaSNUAA50sOcZ0kkVddxhsXoDTzMl.cL4STXLevO7tryl6w8+fGxlOX6imo0TUoCH08P+O4CueAQZ2ONtGSl1394kxkBJ80EUtkH7M.dcNj3s6WHfpKTk4WYddoeouDKcyEInjO9E8cOeeFRZbFa+A6vl+jMo2A8XXugnGshT5hp+4dn2FUePbV1d7Ltd7z1wmLLQ.7wXF2+kNk+22wjC9XYwcUrLpOOVFOmTGIfYXYnsOvV.e.ly+uAV0p337kkA9kwDoq+3K36kSKxEmkFXU0vM.1E6YhmCWflb337lhi95MA9cvpLGAqRcNfo6QQ5oEIgggaDZ6YMWkhU7IK6ZpHupG7M4P6aoYJIZBooY7f6rA69383Edkmia8kdNhVOlUDnbsxfuyAAGS1jDmvF2aKZTuIM2u0wK6e.RDz1HbPRV1VcSR1fQsn84+c6YBEDzWUPuJnqCxQRPgefOUWrFUVpl0++yWDQDT2i1monpRX+gzY+1zu0fmllTDipONCtKEJb.wwOyAi5z1fTEKh5cvxL7jnifNN8HuLKKg84cUF6n8jXVUTr6u9XBBU.yFQxcZDerdMadrp.XIr8KlzGmjeZjWVwCvbvnNlSFcwdcUFWk.3vw4M462nXAs9FXAGXKbBCHX68l.34642.vOCcYP2WgZhsOc.niDkpLRhhYfpzqceNX+lfHTrRQlawZDD36pD.GSjnp4jUZRFc5zi1s6Q3vHNgZqAIpHMQjVxXwMeVBOQ0kDzk4ozJrdddTtZYJWsDd9dOQ7+bOQe1flojkjQZTBoQIjDmRV5IzaRUfLDYnmH8v2ehPD.ywCyIPE6P02fwiFKGytzB3dXFXkq19SpNwkWgB6i4f1+0bXAOxw4E9XFfW.qpgVGXELCxmlEDvbRwVe8XryL8G86WD6vVGNbb9wgEFv0vrM4M.9PbBC3gIqbRTqzzjMIU1U8jdB58A45HGWPSUxRUBGDx1OtN2+1OjzjTJWtDgCiobkRDTvUzSNlbPAhCiIreHM2qM+g++9mwCu2Fzb+VDNLB8vAAPYKfeeO7d6zX4sRIs4G2+tSiTEVV8B9eAajXeSDIW2O.f4VYNd4u0KypO+pbkWaMJMuqPYOKIteLs1nCs2tCa9dOlcuytDGF+j3RolcwCQj5Yoo++LHI4mDEE0mu.Al5rnB.xytZ938xwrOEvJo6gXkQ3jbFNULGNA697xbVetHQv1inFiECPX1oL4yaGfdXA0XGrfh41SzgiKFxqXsqiErw0wp7ndX1s3RtEj1djdrTkX7n7sQ0Npvfi+GLKypF598FvF2aSpTqB23VWkts5im3c79o1giKdTacaZZJwwwzZ+1zb+VjDmbTm+MFhxCEg59DNIOgqdlPAeQz0Q0qfvbbL618C7o1x0n1RUwOvML2NqIKQIrSHCaGRb+DxRROdu+m29IIhH45L0WHNKz.f9XGfTAmwtWVnDlQUdXiZoIYCoxq.fPrpTYWr.XTEyYzI468YQ7wFKffsewBXe9DwrSk.rGVlFaB7Ri99Evb9XRNXYNbLKhG19NUvx90JXBQZD14BCwEXX5CQ0772kLPQuin.nUFILfi0E.UIMKi3jDZTuIO7NavhqLO0Vrho7hkJPgREbGr53BGUU52c.s1uMM1sIwwIjlkYJs93..jBfJLTQZnh2A8mc7kQVGp0Gpov5pY2aIf.ALQ9bzkew.prTEJuXY7BblobVSVZJC6FxvNCIIL93AjZju0RSPNPNkVOdZG.fTrrcsGV4t14T9eeGSlrLv+LrJ+XOf2ByPpIQxqRkgXFB9lX8C5qN5pvG+eUGmATC3eJ1dGuE1mGahsVZelbakjOqDg8558vJ8XvVmsN17Iu5Ez8kCGWVovnqR.+dXsr1evnqlX6+z+i8u8kGZ0Kr2aBLesBkAM65pvKqv+ShclO.joJwgwjljxO9sdet+seHKu5hnn7Ru5sXo0Wjkuxh36lc3NtfIIIksdTcty6beZrWK51tGwgwfp489ipOI.fR8r3g+H+YKeYBFTbtaIj9pRV1MRgqKhrFVhuDQffB9346Q0kpvUd80o7bkoXsheZ+653KHwCh4f62ftM5Q+F8QyNR..RQYKgzaKHON1y6TY83YQ41FO5pOVFVGL5+GmiUytj2B.JV+zWBywmXlL6oxrQWgXArH.qBFlDuWm0QXrFLrJV0.jhs94.l9C.Pd.mxE2vGgo8AwLtUTbBCnCGmejmL5.rIASUrozwsF8qaiUERJyNY96YgTFIdohevljkFonEQXGU0TfJBTcjySRVZJC6Mv5a0rL1cq8oZspfGTpRABJDPoxEwyEH.GWPnpxfdCnQ8lbv9sH8jkYclB8DHTEZ6CcKC86M6TQPhWV5bYRVtx+WjCqEbhPghEvuP.EKWjhUJRgJEdh..53rizjLF1cHC6Lj3vSzRJpHzWQ1WD4.T8T4boyxF6nBlH63wXi7c67OahOlgSU.d3nqBL4qbpdXAq3.LCAeYbAp5hDOrxh+UwL77dLaY.ddER8NXsJy7XYVvILfNbb9ivXgAbUFKLf6hctUIL8A3xdfgOjv.lrsmu2dppuKPBhbcfLwdeT.krLknvH1Yy5b2269zbu1LnWDM2qMKrTMJW0IlXNtXHNJl28stMe+uyOhsdz1bv9MOxXVSg9hl8cQ3G4g91CRS+NCrjXNsmHhbJUHv6aoB+Zf9JpHulbHadCJFvZO+UXoqsBq9hqws9lOGEJGf3KtI5wYLs2sM2967gzX6CnWytDM3HhRYDJuMdx2UD4i7BC+v3IPM.3vjgUZcMXb1gcLaR9zeHCqjtqg47+jtxgjKTaYXOL4VidwRUrfvrLV4xOou94yKwXAGKmGic36rTPNb3XZhbgA7FLVX.WGqM..mlv.GRX.ARpJx6optlHxyywxLZtv.lllxlOXK1a6hTsVUVZ0kHIJg3nI47A3XVmrLkA8GRyFsnSqtjdxYrdJhTGU1.O1E6r4YoEsdYhLm.WQgUkiYikm3Qopkn57Uobsx3UvGw0++mKjkjQXugD1cHIOkJ.PE5qYY6qddMNszjhyx..jx3..bclchfliOdDLQb6lXYOYGNEhR0YHYXk6Y.1Z0lXqaqwrmymSCjGHoXLivuEi0UhYoCgAqk.tKVqN3DFPGNtXIeTcVA3UF88piY+hSX.GSbfm2AofphbOMS+g.KpvqI1Y94U7I.jkkQmVcY6M2kgCFxtOdO.nPw.lao4b5BfiyEhCioUiNzsceZePGBCCIN5HcnpRdagJRcQXC78ySNzr.dX1WTVg4P0EUUWPNVZ8EegZqTkEtx7Takptr9eFipJoCSIaPhmGP...H.jDQAQEMin9wDGFSbTLoom3nFEXnmHs787xaQsuvbV5jS.VosFgkMuWDW4UeYfPLinVES4ya7I+G+Bk7..zAygyqfYnWtNF337k.r26mG6ylxi98OjIWQk7Yk9XOe7gXud6N55p31mzgiya7wdtqFvWB3WDKP1u6nueebUpC.wgIIMhSS2pjm2iHM8G6gtkJ9uN16ShbrIDPmVc4wObK1Yicw2Of1M5QuNCXsqsLEJNqL0WcLIyA0aw26u5c3C+IeDu+O5N7n6tIC5MfrQYYczLVe.hrCII+a033+Fu33GEO6H9eEqVs5JhHq4oxuhHxugXsuyQrysxBU3M91uA25qeKV5lKQkkK65++yPxRT5saeFzXHMdXCtye+coWydjFmd7J.XHJemz3n+T+jjGGY1J9ENfzm0s.POLGrBwUd0WFPvxf6JXelWjwYCXR7yeE69LfwqUKfKSOWTHXu+mgUIIWASeFJh8YTt3MNKPLiCNVcrL+GfE.pBXNj3ROlCGmejqI.qv31Ca0Q+r8YbPHuLe9PFVOQGpEJzPTM.XUDZIJUT68vmbtupld.DEZSz0lMZS4JkInT.QCinPg.7K36xzniyDx8gJJNk1GzgVM5P+dCIIIgrwh+2QFMzBzoLzJ.R6MYZ25yB9oooUyxxp4IdUEjxbHm+EQP7D78EJMWIJuPIBJGf6wxyVTUIMLg3AwjLzx7e1Qy9u0SUl8hgdvvh15zSkyfNKq..OrCSSw5q22.6fAGytjucQUrOq+GvLhBlrcbyGygSOrH99kvbHywEC4qilG6yl6wXmgiX14PYvdspXhCXSLmO5M5mUAWP.b337jCOg.xaKfmCK..IXAmaVaOnmIVJNlnrrD0yKEOAE8QBBx3yNOR6.fHPlRqFsYPuATYtpLreDUpUlBEcE8jiSWTrR+OINkc2nNu4e4OjG+vsY+c1mts6c3LrlhpahvG3IbuHU+K6mksUe648Ykf8sZQe+eAQ0WUDueVQFOxqEQnT0xTawZrvZyyK8y+kXoarHAk7wunuKH.mgjFkQqG0hd60m16zhG+AaYikxwL.U2PD4whn+8CRSeqAV0nkxovYPmkU.PLlHWExrw37xwmNdXkR+pXAAXIFGkwI4d3NASU1+9XhA029h814RO4Fcecr.I8hLtr3mUJIubFfstyC3mBKXoWazOaUbZQgCGm2jmnhaB7eGv1.2F6Y0dX6AMq3XvyJZ87Q8bRRTE3OPUcUOOePjWTAjiYeYbXL2+1O.OOO1e2Fr9UVgqbi0XkqrHUmyMDTbbJiZp9eZRJsa1gO5NOf81deBGFc3r+CPJHaoJushrieheiDRloZ4vhEKtfmHeC77ttX1V8D6JDOK..yuxBL2pyQ0kpPoEJhHBpy4+yTxxxXPygzsdOFzb3wWWhBCE3AJrmnd6hcFzoV.nOKC.Pd4UODqeEZN566DXsYaxUU4JXkv8MwDwsHlbCBjhsFcGrmIZfIJf9LdF0637k.FWNtekQeUY7ZoSkHfNAfhsGIXYY78F80hXZnxb3DFPGNtHHuxvBwzliahc1vV3zC.X744CJ56WOIKKDg6jIxaKpt7HgAbQrp.vSUk3XKO.cZ2iMdvVLLLhq9BWgj3TJTp.Ktx7NgAzwoBYZFMp2hA8Fxd6b.86OfggQjljNt2.fTEhEXe739hPceBGvrgsEfsGlnpVE34P0anvhhHO4gLQDJUqDyu17L+pyYY8eTe+67++rEMUYPm9zsQGFzoOZ5wV1oD4oTGz5hn488+o1ZyyZGwyOf3VXYyyIvZWdHAyXo4vLfZWlbyZRtSXMwhv1qi8rwPLGOcVjbwQtpb+FXZzvcv1WIgYmCoyIWX.+IXA4viwNe3pQVGNNeIW4rEr8dVDKvb2lwAsyAjFll1ONKqYYe+cHM4cIK88UO+uDvRxXsU3IDEFwNatKauwNjlnzXmVzscet5MW00N.NNUHIJgu2ewOhO3GdOt+seD268e.CGDdjd+WgdBzRg+hjnv+iRRxGLvB.+jpspet3pP0RPIUjWW8C9eFj2.QVUNj8DAEB3Zux03E9Z2hUe9UX4WXIJV00s1mGD1KhO76bG19C2g160lds5Q1gFMkBrkB+opH2MS8uSRVxVbJt17rVBVyvtYCwJctxLi7fkiOU7vLXJuc.lzClXxnqgXF60B60vrlSlSaTDaMT.vxXYjKeOkYs8RxEFvAXZmQcr.n0iwFQ6rN1giyGTr.wkGLt7paywQI+8ojrBEZhpARVFhHGHp1YzOOWSE7.HMIktc5SlBM2uMEJTjBkKR+dCw22G+B93G3OwazfiISxxTRSynWm9zpQa50tGooonGsDqGUkxxPQnqOzpBzYvjc6p94AY.TJEJnPEQ0ZXUfc9OFQTDOghkCnx7ko7bkvyUANm4nphnfllQzvHBGDRbX7wU9e.RDnCHsEw6TWL8OOlAKYXZ.v8wJy5W9b3+SGW7TD3EvNz+1L8X3TH1nepO18+WiymmSb7zQvpXn4vpBfeKrpI4u.SiQlEIA3ti90OO1Zwkv167UvsdzgiyCZC7NXAk6uFabj1fYuQR5oEZ0pU60GHNNN1G8OJS48Ezuhf7UTnrHrDGJHlwwI7n68HZTuA6uacJVxmEVrF27ktF27ktNAASKlM3XRgzjT52oO86MjG+vs3A2aC50oGIIGMeAJDIJ+Df8AciBP+UfvFyNI8wmfJuhpYqHh9JJT5vATS7DJUtDEqUh4VadV54Whxyap+uiyVzTkn9ILncHCZ0mdM6RZbxI0..ggZFO.jMoPVChOcai5yq..z.K..CFc4X1mBXh2VUf2jomxnOO..aik40DbsrxEIdXu+6ioE.Uvb7+sY1M..wXA.3gXBBXOLw0DrfR4Ng1giydZA78vB33eMvCvrmI5h7lZBFsd85lv.BsJUpzeTpldkBh+uEBKhxRX1C7j..jDEyCu6F344w1Ku.ogor3xyC.W84uhK..N9bSRbJca12zYhGtMO3daPRRBowmHw9gf9tHxNhvFcf9clslvG9oA5qRlbKE8k3XSgs7d+u77Un15ywBO+BTpVwmz++NN6HKIindwD1IhdM6QulcQU8DK7DX.oQOzCdXsDFL3TVG0NOLjLWL.aiU9IyJkWiiOYxybaYrO2mGaw6PlrKc6LrJUIej.ND64jmLaicbgff47+xXelrznqgX6uLqbncNwit5f0Shf4HxNXOOsHiMj1stzgiSGxvdlKASvQ2AqUb5hK4EeV3IFnVnPgNppAHd6B5VBZnBqJiOKMPUcTlYSIbXDsNnMpBsZzgVMZSxbUo5bUvy4ThiOijljRm18oSqdD0Oj3vHxRy3PtWkwnoDnfTWDYWwS5dnu+r.VKKo5RnrtHrjdrjvYp+eIJOWIJVo.9E7wKXZIOcS2jkoDOHl39QjllchL+CDqPBHC7fvhPz7PxNSgs.PJlp4lgYHa2yg+OcbwiOlSJ9.eYfeILCpxKoxIUhwx7Z.V.LdeLmNuEtIBvEI9XYAedf0.9miUR7+PrJ1XVMqb4YgrLVEO78wltF+O.jGUemh83vwoCc.9CwNCXKf++vZAm8tHuolBIqa2ts.FTB9OWHH3sQ0ql3E7uAzWSgJdhbUNjMn86Mf6cmGQoREYXTDa8nc44doqy+jeyuEysP0KtWINlpn0Ac3G7291zndS1a2CHZTuUOp8pUEsOJ8PjsxhS+iUjGWhRsgAyJS1C+qBk6.Kjod+BH5OKpTUD8HyZyfhA7Be0WfZqTikuwxtd++bj39wz3d6SqsaQb+SrrKEU2RfMA88yfVMf9MNClhZmWU.PeLm+qha74bYhhXYscILmVDl7cVIuB..y4qlXNeNIW0BWVnDiaGiahkktOhom1K4YgHrLPFfsNLD3F.+FXqImTGslNbLMRBly+e.Vaf8QL6FbwyRxEFv3PXipII0ig8D+f5fbSw7F6HYyJIIgNs5vff.1cycIv2mBEBNQua6vwmDQgwTeqFr2tGvvAgjldz0Oh8LdHPOkjMFRxFCmsFpGRL3mAEDzq.5ygfOGyeOOeOlak4XtUmiRUK4J8+yQxRxXX6PF1NjrjSXBmBReEZ3AM6ORfUOKtONOavpDLm+9kvbHLByXd2ptYaxGwdAXYP+8YbIMOoSYLUmuIV1VW5h81wwgHfw8GeGrxhOjY6.Ll+rTGrfp9AXulKgseZQldDaSGNlDHD6Yp2C36B7OB7my3..zfYmxB9BiqB5.HMqPgDQ06pdxNnx5.Yh7T12RUBGFRTXDBB0e79jkoL2h0vyaVNduNdVHIIk815.ZraKd3c2f+9+pe.6935ztUmiG.oXf2SEdSOQ9w8SS+aX1q0dVxOn7WSEuWU73et.WWFm.Awy2C+BATY9J75+5eEV7FKR00pRw4b8++4Ecq2g6+l2mFazfl6b.wgGwr0XD8NBxO1yi6Fkl9NbFM1YOO0.fHrLptGVurl2W3tcymswGyQM.VgoqxnuMVIWeCfu8E78hiwTFSP.Urr08Pr8UN.yw3YQxvVO1Eqh.5iUQUCwZ0lSHvVNb33SjbaS5A7SvlrH0wBBP8Q+bW5m+hSxCr2GSla3v+hTnjmu+WU8K7UQIiisuUVVFsa0ktc5yf9gTpTIV5IBC35NgAzwIHMIk81tIcNnKa9Q6xie31zrQ6Sj8efDT8AYveK1y3yTo9GfxTdN7k2fL4pnxJHZ47elHVl+8B7InbAV5lKv7qOOAUBbN+eNRTXL6+XqE.hBOQNqxPkCTUuelF7XNCSp04kZRqitRvLfs4neuq7Um8Iur+qg47eELG3xvVXOImckDrfVMGlCWgLczFCWFH+yfkAtJVfDmCa+EkYyJAHiwBUTar0i6.rIVVLphsl0G64M2I5NbbRxaclDLm.5fkTh5LNHhtx9+zEEHsFzOFB6KRSeQ1RQKbbgADrf.jkkQTXDsOnMnPy8aSy8ZQkpkoRsJDTvGQDD2tbW5IKSoSqtzX+VztYGhhSHI4HUMcdKoLTDoiGzv2yqIyfA3SQKfxpB5ZbhDBH3WvmhUJRoJEwuT.9E8Qb8++YNpBZZFZlRZTBQCiINLF8jB.nhvPAosHRONC8S97dbRMfwiUmWDSX0biXsYa73nYm70vx3RWrL2NIanUefai4r06y34Q+svEDfIE9YAtNiGaiEw1mYGlcm3HYXAlxCSvxdSrmw9MvpVkqA7OkoqpswgiyCxe1oIly9+awpdn6O5JDmPEeVgtikwUgjjaOO7+gp5M+rHLfEKUjd86yCtylr3pKvu3u52fqby0nXoBTnbAWjNujyv9C4G9luC268eHca2kg8OZh8UnGZ1CEQNHKK6sGjj7VXA9aR19ymI7BRWIkB+y.umSDcki7y78X4qtLq87WgZqVixyWhfx9fm3RWvYLYoYLXuADOHgNa2idGzkAs6SZ5I7uOEMaKhi+QkHb2dmgqQOuC.PJVT1yyP0LWz2b7Tovnq4v5o97doeROri4U.PELCFaM56OIW0BW1XMr0UyCrJic5cRes0WDxylALtEHVB3EXbkO31a0gimNQXAKrIVo+mOp+pi64lyZxe+sUgjj2MBZ9YQX.888oXwhjkBqr9R7U+leYRSRIqPf82v47xkZRRRYucavlObahihNgvQJPJhzVDoIhb.yvSjLEJIhdMPuAGKAqhHTrRIS7+VtFdE8Qbi9uyGxThGjPT2Hh5EQbXLwwO0bToBzOE12274XloB.RwdAkKfWtCaubQ9m6svxX6ctXuc9LSLVYVOG18+qfqxUlTPvBnXYLgZLgwkyaF1dLWFBXSB1yT4+52FKn.OGV023ZcEGWlIFyg+HLk8+ivx7eSrfADwki8IlTPK.o8g9dHuuBIBrph3CZMfZx38s.ThBCoS6t34K7n6uIwwwbsmaMV65qhuuG99d35GfKWzoUW50pO6s6Azuaey4+3DN9ixJLPfGnpVWEoAyd9d3u.rXBTTUcENlf.asJifeg.JOWYlasZTa4ptQ+24HYYJC6LjAMGxvNCIK6DG2jnPGAooJROARJcFa+54c..h.9PfGvXkq1wkGphUZxuNvOF3sX5HJr8.9ufINTeMfuEtxqdRghLtBS9WhUVe+HLC7yaKfYsC6eZzG36fsm9x.uynu9uF3kw1ucEbSI.GWNoIV6G1.Ss++6v1qXarfC3Folmujti0pVaMWzv+OSghYAAuhu38uRU8pJduJBuJi5g4rzLZ1nMsa2ihaVfdc5S04pxu7u0OO+b+JeMpVqLkqUFem.Adoh6+dOh2+GbWNX+Vrw82g1M6hpJpdBel1QRR9OHddaFmj7Hl8zHnRYkm6q5kktdF5WQUcY4P5.j3IDTHfhUJxxu3xbqe9mmxyUlfRm2t.d4kz3T1+d6SqMaQq5sHM9Dlk1QT8cDXeE8ACfNaXsj1LS..xv5ArXrM+ymug93JhqKC3goX4fkcxhXqAmzyRaJlAjwX8MZ9ZXelsK07oExEOpkwBxz5XqyxyrWtg8Sxqw9hRFiCllB7Xr8Xaf0ZDUwZkkBLdj.4vwrNCwd1nCVY+VGqBg1FKnY8Y1degIYx.x5ZUhAE87p4KRcE7EqR6hXzd6JPZZBooInYobv9MYP+gz7f1zqiME2BJUDOeaaMWg.LaSdeS2q6.NXuVzb+VDGFQ1IU8+HrRptmJRCDY+.nW3rUv9DffzrzEIKaMDVDg.NjOUhHDTLffRATrRAJWqDkpUz8bx4HZlRzfHF1MjnAQnYmnJUR7P5hPGEYHmCAk9hvHvTLmmlCKyTCF8qK+I8WxwLA4Z+v5XKruMlyH4ACZRk74udtF.bULiIUrrp53hGOFOsIV.SjQ+lX8GeGr0dWFpD.vdc1Fq2leOrwa1+.Vv.tOiW25BBfiYQRwNSoMv+df+.f+TfeerL+ear.4d3fC53BlzzzgdAA2IU021Sy5JPBn8TQVQNjZlqpRbTL86Mf1GzkGb6Gw8t8iXkUWjxUJQVRJ9ilP.Nl8HINkc2Xe1e6C368W8C4u+u9s3Q2eC5ztKYGUP0hTM6OGg2Tf+99II+Whyx1N1RLvrh.AWbcnR.bE0y6ekH7sQ40EQtAGJAu0VbNt0a7BbkW5pb8W+5r5KtBEJG.9dtLudNQXuPt824Nr8c2lNGzkAc5ejI.fnxNJ7modd2VyjOHIKYSNisY8hn9OxeAEhcH7BL67vniOYDFW57Kgkk1E3hYc3mGTLCJAynxcwbdZ8Kr6HGOMx6w8U.9JX6urHiWeIb4HaeIXqSELQNK.SK.tF1Z1axki2Gbb4k7DMberI3xdi9Z+KxaJGehzOLL7t.UCJV7E.dMU0JbrfznpRTnkuf5asOgChX0l8nam9jlK9aNgAblkrrLF1Ojds6SyFsXuc1mAGS0+GghHaiJO.O1D6LwogVN8yCdIfeFTBjqC5KhPINlM09E7YtkmiZqTixyUBuBNw+67FqB.BYXmADGEehJ..zXOUaPltuJomKUl1EoiW4kS8BL60ONN9zoLlSIoX8q8zBCA1.aM60Yb.sbYScxAOrRdOAqR.Fhc3+cwB73kETFu9rGvivL.Zdr2ipgMRKKfoQ.tpvxwzJ4k4exnuderm4eDly+s3xSE.MsSpum2dZV1GhHYpHurp5h.UObeMCPRbBCGDRuN8XiOZK.XtEpxy+x2fhkJ3DFvYPRSSYusaPi5MoSytj8zli5V08L.Q1UD1.e+5LClnwZvBwTbMkzqqnyicN9SD6WwyyJ++REn1Z0XtUpQwZEQ7bOSbdfpPxvXRFlvflCHpeHwQwjFmfN1+9T.TgAfWcwye2TztbNTcZWjA.nClPv0AaVdesKv6EGm+rFvuIlfP99LVAymzYOf+yXYYtJVYl6yQTrXGWvTFKK2qC7+HVov+A.+ewkq...ie8tIVaqD.7WhoK.qB76g8r30Gc4BjkioQhXbo8eWrR+eOrm8GfYL0jbal4XLQcGN7s.dufffWqjGAppWC3UQ7dhv.BP+d8Y3vgzscG9S+8+qo1703Edkax+h++Yu2qlsqzz6662yZsygS9fbitmFcd5d3L8DHslY3PxgjRjTpnnpxkjkkCx23x26O.96fqx9B4pzElVVpJSWpnEIsk3D3jmtmNLc.8fPiFG.bvIe14vJ93Kd1Kr13.z8zA.b1g0upVy4fM1Mlc3c899D++7O+ayRqt.kqUNSX.mwXPeOdse7aw6+davtasKg2qXp4qpdnfzjnveRbTza3ZmCN397O2TMQ4JcAWW4kIVNkf7DHZRUo5JBjKuKNtNTa0pbtW9rTe85TnZgL0++QDZTL81sGsucG5bPWZuSG50r23BUopVBph.YmvfgupuEz5D8w6gJGmA.HoLUayLXj4x3WKIh1VarHVlrizjdOYFfkMIAK3UCwLHoLYA.XRAA66DAyIWAy42ZXFADv7SUGkb+jOohpURORODSTzRpXh5jVM.I2OlslNiIQRReRx8x8wb9Owo+aQ5r9NKy+SWnLRfFcbb1GQ1WgbiILffY+fDGGemL.27vVLbfG0WpJc6zmBEKfag7TXTE.3l4zyTKJPbTDQgw3MvFGjsZzlgC7teJ9ej.8DgNBzt.zJGD0ax21xOIH.npVUUVCzUwR7g63OE274vMmK4KkmhUKRopEvofa1o5OhPUHzOB+t932wmnfviJTkJl+uAhfmicd0ir1T43L..8wFIfdXJr9PLiNSLbOiYaJgkwwPrromnED8Yxdi5HLG+UrVW3MvBjwWfrRndRCGrJAXkQ+9uGl9M79itlWBBvQwCKvaQ.+UXN9eNfGazu+xXUEPNNRI2lQFS.DicNQHV0i89X6I+VjFDfl7PdDJkwCe788ajqXwevnwZVGDPUsNhy4kwFEuwwwzu6.78BXqarCux2+MXgkqyy+kdVVZkEHew7r3J0xBBvTJQgwr6s1mct0db39MY2MOf1M6f2P+6M..JMDke.vtAQt6ziHOlrso7SJxK.46AN64v4P4K.xppP8wOnVbDV9zqP4ZkYkytJ4KmGmBtHtYGm+nBMVYP6Ab3saPuC6Qf2cmqaEBQi2TEoin5lCeDmL7iy..zC3pXQzsA1g0tLV4ckwLMEIsG5SB.vzPYZEhEgtPr1W3Mv5i5mkr..LoQR..TrLbe.V...66t4w..nX2m4isN9uBaO2yhEDfShc+XAr6Qqd77xLiL9PQwrevCa+2uG1Dt3Wg43eLoN+mE.foaNrum2ODnZo74QfZBrtZAnbr..nzqaODQHHHfe92GpVqB0pWinGKjJ0KS8EqjE.foThihXmasGu6qdYZbXa1816R6lsGuTpuCpvgf9CwQtsO96PZavMyrWvdPgPvEQOGHeAEVZ7.hAfiiCqbpkYg0WjEO8hTnZAbK3ZeHjECfGInpxfVCnwsZP+l8Iz6dL4L.31hYW5s4QrMoGmA.HQnNFN5pOlQmkIqOTmWvE667EwNPuKVvflzKYyXrWicwJg5DgrLByoyrsWmbHYujRXN1pXq0VCyIhDGFlmXbGi5g8YTKrfj3fcPT4w9y4F86ImWjs+bFOJIY8ZhsB9.agYyv1jlw+NXqmyX1gXrjBnNNNMDq8NhTQ1SU0Ur8oJiphhYvcXPH8Z2k3nHZreKJVpHAggrZ+kAUwImCNttYGROEfpJg9g3OzmdcFPiCaSqCaQPP3QE+OUs0IQ.scDogiiSCL6xlYb7eDN8gpQPQQ0phnkX711SDD.w0gh0KQkEKSo5EMg+SxLN8QAJfnlF.D5GhWeO7G3czwTI.whUMlGL5mORsEcRX7q4A71X23tNvWCyXyLlOnNveFv+YXB01+aXYpcRGefKhItZeIfuJ1Z45itx1mcxhUA9cvbf37.eELmG9eAKnSyyDQpiTN.uNVUArNv2fTA67bXFZrBYAAHiGMDg4n+.fe9nqCF8y8F6uKl4yJ5YdAu9dd+HfWCnd07k9Fn5IQ3OTE42lwp9NeOe1am8ww0g+8+4+MTnXdN+SdN9S9m9sYk0VhkOwhrz5KlUM.SALrmGaswtzoUO9kux6xO468JLnm0pGiiB8bz3e.prs3vU556+pXUEzrnveVkRk9VtwbNH9Kovphs9W.vwQHW9bTrZIN+W4bbpm4zjqnK4KmUb0OxHVIzKFuN9b3savstzsvq6PBCumba1SU8uSU8McDoEOhCf8jP..RFeOMvVDOukMt4cbAVB668cg6LCSiYxdsPRoT2hz4KaOrW+YSg3IORD5t7XNvdRrumpg8837jv.d+Hjz9OKYVo6iEXfPLmtphkwsRX2i5RZf.xBHPFOHHIacQit7wrOnKV.pRBT0lj1NOYL6ycDFPfg33tMwDqh1fTilK.3npRXXDRTLcZ0AGWWVXo5ztYWxmOGkpUhZgloEYAAXxjjp5OHHhts6Q6lcna6dzu6.FNX3c8TGcEphzTP1CgCIUjam0P.bUUWRUVWDpxQp5TQDxUHG4JlihUJPoZEvImS1zv7QHpBQ9QD5ERnW.AC8Iv+dLuTEHBQ53.Mx43zi4vJ.vGSL.6gcH+W+38kSFOhIGV+GuL1g6mazikLgHljCBPhCS6A7yvTo3u.VKAT3C6+nLNVwAKy1.bBLgAbexDFv6G8w5q5pXFTsznqmazisN1Z9hi98rf.jwmEhvrCHDaO08vB7zuBKH.I2i1izfTkw7GAt3d8Pz8UBOgffn5xwh7kEqRu.rxGOJLh3XkF62jW6m7Vrvx04YewmDQUJUoHKchkxBBvDFJXeuEFxg60fe4q9dzX+Vb6atCQ2sBpipzGnGH6in+xXQurq3rOyli62bitpC7LH5Khc96cctagREXsGaMJuPEJUuDtEcGU9+YQ.3QEwgQz3lMrw92A8PiuG2XhTkdfzBQNfb41SykyGOu4t..3gIFf6fEEqYwaby3CmDAHKQXmNOoan0435E0GSRxRUR..VGy4+mmr..LohK12Sqhs952mLgA7CidXski.7NXAO4j.+VXUQwyB7RXZ3wpAmmtD...B.IQTPTwjE.fL9rQH18jCvrI3RXSZkuKVvf6M5RI69z4Y7a60dC.obtbEQb6nJmRfOGRZ...LGFihow9M40+wuEUpUFIFVZ4Eo9hUYgUWHK..SZnV..7G5yg60f29UeO1e2CoaqtDceJgZD1CXKhhdSIJ5sbrjJNK5Gg6xPQenth7LXsdZUNx4t4KWf0N25TYkpTbgRlx+KydBgvjLQAwz3lM4vMZPu86Qb787oenf1AglwwwGLne+8R9O8Q4qyIg..jTZWP5n8ISL0luXbgZaYLC.afsFXRVP.Stq1GSDpbwLfcHoBbX1Z3IORJc8wEFv0IUX.6PlCFPpPsBoFTUDKqrgXN9uB1mYKf0d.4Gc4f84al00Yb+HY9GmHxaI85eh39carx8eWRE3OOlMMrOiO4D.fqiSGvYez3bwB6q19Q4DKKoNVojqDFEwv9VEg2pUGNb+lDFEwo56YBCnqqUlzGaucxHAUUFNvmts5Qml8nW2dLn2.B7Ct2Q9GROP2WDYuXQ5VA5mGhZOYW4neZvAnReXQAVVTpRZq3IHBxnqb4yQ4EKS0EJiqaZo+ms19QGZrheOeF1YHgdg2unuDpHc.oiXmocr3myjP..Bwx9uKV4rrKliSUIaFTOuQhXisGv+QfavzgiXcwxPZcfOGvSiEHiyyQFMKYLQQILwab.lCrON19O+UXq8x3doEvqh4j+qhs9dQrpdoF1mgON1mmuDlA4YjwQYH149s.9EjVt+uFjTVuzazyqAoAKHiLtCc88uQU3f.XA2hEySLmEQOuh7mH19R.lA4A9ADGGy67Z+J1bisY4UWjBEyyRqr.Kt5Br3p0sRkNiiUBCB4C9UavEesKyl2Xa1e6Fzqaehihtm..HnuNZ7esK5dDF9AGZ6cLKN9OyWJWtWxww42DUOIZ7iiH2w+HwQnb0R3lOGKelk3be4yQ8UqQoExlL0GGDFDx9atOacsso6gctep+eCD8GJNxFQhaCBCue+y7PmIg..njN62MAdwhHR1J24OJgoA.kw503okrGFPphydHoUCvjb0KjQpd.Df4jQOrf3jMER9vwGyYswYIr8rW.yQshjJrhYjw8iXry6aiUl+2BKi+uJV.UyHiONzs2HA3sBtWEh5pp.B2kE0ppDoJwAld.zoUW5zrCcZ1iB4yS4ZkG4bYV..NtINVocitb6M1gcu89LXvPB7+vDyec+XUuriHG12pRniGOod3iq33rBVBlVWEolLVo+KH3lOG4KjmBUKRsUqQs0phagrtx63.MVYX2gLnUeBF5euUthpdftEptkim2wVUsMID.fwwCyH.WrchqQVekNOgKlSDQXQuOIB98Y5H6OQXBJ2UvBBv4vVCKL8DLi4QDrpM5Di98KL5wGfURxwXe2NqkUgGTDh4HWHlibIBUTArp5o7nqbXUDPxLK9NitnLlII4dlAitBwx3ehx9ecr.usAVPkNjrfl9IkBitxgcuVIRakh.le12JJmStCCAbPqoZ7kQYMU3zhs2C.tnJpFSTbLd9AbqqsIcZ0EOeePioPw7TaoZjuvjlowy9D3GR2lcoe2gb39MoYiVzsyGp.psm.dBxtNhz0Uj9Lat2QRqJVKV0kcMaTVCqB7tCNtNTcwJTpVYptTUxUvZokLg+6QGpBgCCIbX.CZN.+9dVUGcuY+GEwGGYO0wYuAGiipxIsc41G36fsH+aPlxROuQMLgEqKlxOeIrw8zkY5n2O8vlO0WESXCOCliPEIqhVljIGvShU55cvLXbKfqA7mSZIIOKZfwCB5gcOJ.uM1d1NjVMEOAVlKVAapKbFr.t7XbDCYxXlgDG+GB7AXN62DSrTSJ8+KQZfAhISb+9zvRX1IsLveBVamcYf+2wZohtLeru0f1CZ+F.RI38byWpYjFeBQj+Eps2tq.UUPhBiHJLllAM4e++G++RoJE4YdwKvy94eJVZk57k9luHqdxkOte+L2Q6Fc3M9guCMNnMu8q8dbw27xLbfGQGI..JzEQ+tpJ2Pb3G12K3JX6yLKtNuTsBEdrv33UbD4KCxuKPc4H9tkuXNN2K7XrxYVgpqWixKUhbkyMWD4uIEhiho6Nco8MaQm86RqsZRuFcATNZA.HBMvy6m5XA+t0wwqWXxK..gXYDHGlgAYqem+vEyofpXNLzkomf.oXAAnCVFQaM5ZArf.jEN1IWbHMqzKisWTOLcIoCokrLLcTMJOJIQP2XreJjJhfGhEbuPLwcKlzJioHoUDf6Q98rplYxljymiwbbOF663jqlX6euIV.0ZQZu9mLlWmFBr6jH4wt+YYfSicVYR1AahsuUNREWQX1eeq..xA8Ew4P.hgcPnBpVFaukbph.JwwwLr+PhihoSitz3flnZLcZ0ixUKgiqCEKWL6P6Ghn.g9gnpxfdCoYytzrQG520D8uiL1+hv1WYf.GHhyNNN2or+mEc9Gf7Rb7JhpqJPM0VCemflKNN335PtB4nb8RTYoxTtdQDWAjLCNejhBgdgLnyPF1cHQgwGsz+U0BTULH8bfgEAutGi6KOoE.fDAlJYDSMq1OOY7QSdrYMdLVFE+ULcL2mSlnE9Xu1+dXF99k.dYxFMfSCTBS75B.97XFWuCVk.bELCMFRVvI+0gh84jO1ra+1Xm27ZjVQLmDKP.OMoSTfWBK3eKwzkNfLOR.12ucwDMyD06+1XAM6Mwb1+90B.gjks+OsjCyY+xXY8+2G69mygcuySfEHfC.9Wwb19VcgV076+pQPIoPg1RrthBOkJN+WgsGSAAJnJ2wIyqcoqyV2ZWVXoZDqJm5bmfEWcAdwu5yPtbSK4eX5infH161Gxv9dbiqsIu5O3MnwAMoUiNDd2i7uHU08FMx+1lH9+KLJ9cKQolvfY18QJTnvIiE4OEUOcL74kiTwbkpVlx0JSsUqwodoSwItv53VvE2rVX4QNwQwzZ6Vbq2YS52rOC6d2w1VgghF+1JbnC7N8fF8ryEyB.vHRDXp.LiJl4OrJi6KNXF+edr0CSZqS+nHI6W8vLDtBV4OOqm8kYEbHU45GOq0KR55vjramwGMQitBvx1KXYCFr..rFoZ9QxHX7wG82W8Q2KyL9TRh1X3gU4dc.tIV.eZ.7JXZ5SFOXwAy4+ZXmQ9EvZ2ljYBdIRqlx4w8s76Z1M3tfHECUsl.nhL.US0DgQBCXTbLsZ1gVM6Put8X2auO4bsOxz6c9cmwCPrpvvids6SmFcY2s1iFGzhvfv6ih+iGPKD4Pbh2zKx+5dy3EPTNUKqh73h0RoqvQpF1b4coP4BTpZQprbYptd1wlGWnph+.e50nG8a0mnv6onThU3PDYG0BNaRfvO1XRywJkzx7oMVl2BIKSPyiTBy3kkAVEyIhjLIMMbpbHlQHUvtYOoLxylM5SO3PZ1nelQOVh3k4gsA9wl.tLkSL1mg8v1meHVFjqh4XyxitJhcOjKohIn6nGK2neeR6brYEhIMCE8IM3lI+daRKy+wq.fsvtOI6diGrjH3eUwpPx0wpPoBb2NF3fc+QDo6a0BqR.FUBpyEAjVy43L.fPU2Sf2Qg8PkyhnmE6yr6xgpvvHNX2CseOJj8u8ATpRwLgA7AMpRTTL9d9r+VGvg62h815.7CBHJNl3XkwZb5H.eDYaE88bfsCDo2w3q9G1HL5rtHq2+WByV3RGsj9KVqDKbhEo9Z0xx5+wDZrRbPDQCCwuuOC5N.udCueh+WHhrGpdKbb1iIfJbeRaESDlAGBVVD9oXYD5qR1n4ZdBWrLBtLlSBuLVlC2Xz0w9MNeLX.17s9pXAv3ovhf6YIas7zBkvDpt0A9uCyYmqB7uESvROf6cj3kwGORF8hMw9bLou++KI0Y+jf.dALmdd7QWUG8XKL5pNYs63CCFhkQ+AXmGmz29uOlS+aL52ueZ.P7n+6y3ACNX2KrJV+8+uD3EG8mWdzeex8.kvNmIjz8sdWf+WA1E6L0Y6TmZDe3fA6h84RmZ4x0MR00Pb+iUQ9i.pIoZQB.LbfG+xW4cwMmKm9bmjRkJwhqTmuvu0ywJmXoiq2GybDEEyvdCow9s3U9AuIW+J2hdc6S6FcIvOX7r+GoPeAZixORB7++LmU5zacb95+gLtKTr3oifGGU+RJxyi0tb2S.qV87qxE9ZWfJKUlJKlYV4wAQAwLrgGC5Ljla2hC17.75Mjn6M..CHN9WnvaJwwsvNW8XkIs...okUXerCtVg4inUmwcStQWIYfc.lyVSKF5qXY2TH0v47LcD7hLLDR64t0wBbSOLitS5o1FjV4RY7wmwENv6WObVBK6+sG860G8yxi98kw9LOIalIAPPNxUhASiOJNmV1C4AM5X+L4L0j0simU3DE4uK156dX68lHpo2dzicKrL+mwCORVC6hcVXREwcRr.ATj6UjbS12xkz8sN.K.BIIXI.663ogpo6yBI6szEGmcz3XeWQ1SEosppPZ0EA.ZbL86Y1kWsVEZbPKTAF12i.+PDQvMu6b6FHOnHNJlA88ne2AztYGZ0nMCGLj3nniN1+LeADoCvgwvtto5HxrHBfSTbbkXQVAUWDQpH184idFBNhfHBEqjmxKVhxKTxF6eY7HGMJlfggDLHjfgAD34SXvcYluBDKP.hzwAZjywoGS.90NIF..v9fYOLweygLwBZdlk.9MwVOLDKCrSSqGBwxR12EynsUwxZYFSO3hsNLoA69Ghor8uA1XMaHVEAjEbmGbj7YYarLMWD6y3qN52Sl44UGckerGq.lyN4w9dqvXOVNRm7.yS1wmT59QXNu2azicHoZzP6Q+dhA1dXYL1G6y9gjtV2GK3.Y7vkj05UwDS1uzn+7YwVq+QoPcBo6a8zX6asKlv591jJRmy5AA.f.78OPggwEb9E1CoqoH+oipBfjDNbG50sOu2adIVb4EXwkqQyC5PkZk4retSl0N.eFoSqd71u5uh819.1Yy8ocyNDFDR78Nx+NPP+t.6onWbHzcnsuzr3ZVmmBxuGTwWjKHh70Q0mTOxHj1w0g5KWi7EKvhmZIpepEnTshjqPlXUdbfeee16p6QuF8o69cOptgDqPaAsMhbahh2Vih1SSEJ7iUlT2EKBS7fdaLC2lUi1WF+5YEfuElwla.7CXBnzY9DP.VfrN.Skl+ljJzYYLcv3BC3ZXe+0EygxswpToljE.fGjjTJ4Cw9r8CijJEnL1jCYIREGsxXBvYswdrhXeuU798O1LLQXN3mHzt6gsO5UwBLvsFc0GKq9cIULSmEM1dZgRXmarJvuCv+Hr0xIB92GEB2sflVE6bz+uvzwDkzJAXVmDgA7vJ4xMTBBtjFGeVMW9ugpZ9QQB7trGtSqt7lux6P8EqQ8kpwg6zj0N8JbhytRV..9LRqC6vu3G7Vryl6wlarEcZ24C6otqn5+OhiyltvsFvcF6eyh3bHTzCp4.OGJ+9JxZhcN1cv00kEWaIprPUV4wVgkO2hjub15wiK755yVu21zc+dzd6NGs2+UQ0VHbSfMwwYq9QQSLBi6j5pljQHUKra3GfE0uLAeZ9ijYEdYLmuNOlCAIYjZRmjYgdOLCvuAlSJIiAsr0ySe3hkc4SC7afsVrO12wcFcMOXT8j.IsLlOoAgIwo0hX6QjHdfaQpnBlT5uUHs+oEtaAFLgjRp1YzUxLX+9QxyQ3iufeljE1jdo+9s1IoMSh3t649DFWn9R92RwN6L4ymVi9uKIfU9XN86g4bTCrOu7Hc1ZmsN9QOBoU1xIvFMlqhseSRo8+IkwEFvOGltJ0.3cHsR.lGRzhlKWNeIJpmupMuiv.JbRz6bd7cce63BCnuuGabkUo1BUXgkqwhqjULeebIJJhF60FeOe1Yy8nUy1zsSOhhtG+4iAsIJsDjMbcbNz00sUNUm0GikECnvoEhWVTcEMsZ1..QbPbDxkOG0WuF0WcAJUuHhy7TgrMYfBPrhFqD5GxftCYP2AGU+JrmkHcEMdWGXOeQln1icR04iHLipah0ya6fcvWcxD7o4MJfkEiJXhAXWrxX7+HlwqS5DiY3c2QW+GvprkGG3eLV1HyX5gDGDKC76g0dJWC3u.aep2cz0D0F8yvDf4r5.RaYrw0CfDm0G+wRbPu.oUEPRaBThTAFLgbjNQBJx8YbLMhj+MSt93H3mQX6OjHLaM39mgqXR2CIo76GWH27HUn9RzPmPr8HSTL6nw9YxumD7gwCtPxOy33gbXqKeZfW.3eAVvuSBbURvp9jPhv.FioK.+AX6W8+znedvnqY8u2ia2tcx4wGTC9eNR0UvI22DgeaUYAQt66aGWX.WZkEYyOXaVb457a726E3q869kN1diLswfdd7F+n2gct09r216yUt30oWmdDEdOa2E.71J5OSbjqz1y6svyqEoAkbljxTdYsn7MEM9DwJujH5okQs4iHfSNGby4R4EKwi8xONm3IOA0NQ0rd++3.EhCUh7hXP6gr+02g162A+g9GsE.BQ4FnxOSvYW2fgsNtdIe+XRM..vcWBn8vLnoHlwJYA.X9hjJ+nNVFQTLCrSVGLoGU3DiqGfYjUQr2K9id7rl2Z5hDCvSJs79XFUGi4nXMRyjZhA0S5qQmVYbgL6SpwgIYSs.oAAnLVlWGuMibwNKpHlAYwb+O6LoZkR92qB+50qjPr.cmrd4.9vC.PR0kDfEf7wC.vPLw4KwP4Ai94FjF.fLlrwgz0NKh4z+5Xh82JeD+28wgwEzzkHcbZtF14PCvV6LdvglUI48nhiyNDGODQ1C3PQTE6y7j9t1YbgATDGNXuFDDFQ6l8X3.ebbDxWHORlUo2CJlvJFGo36EPqFc3v8ZRyCai2vgD36ezmdxH+qsB6hiSR00MMTsmeZwAfXhKJprZrpqMltTLx1PAGWGxUHG4KlmR0KR4EKQ9R4xV2cbfBwgwDNLjvgA34EfuW.Qg2UQykH9e8QjFpHMclvzurI4..jPaLw1ZarnguHYyQ84QbwJAxu.lgtemQ+LIPQSC3iMKlSl64afYDeh3kkwzIKA7agsW0Iw5Y2l.uNohC3zxZz4Ihwb3NwPqjV6nK288iIkOchPgkz1.2ORdNNXqKx+g77RHYZgDQpP8c+xBqRZUBLdF9SHjz1hZ7VDXhxfiL9HYIrx8O4muDvY3H8.7C.xQp9.7Gi09G+hQW8X1Vk0Gm3QBCXeGW8UEIWKPWK1g+gpM9WKHHKyXIbx2yms2bOZ2pK0WrJEJjmEWYAd1u3SRoxyaxJxudhiio09so09cn4gs4ZWZC175aS+d8OpRoCv.TcKQjVww7tZbzalyr6eVdsny5qudEee+bdddmlX4KKnmFa82c7OSbDpsTMV7DKQsUqR0kqPw5EvsfKYQ.3QOwwwza+dz3Fs3vMZRvPehCiPiUF0A.wJZeGnkhdqXUeOGQazyN2dhgoo..rIVYY9r7q2npLl8vEKSHKfkk0UHUHulVbtxCSzsDLiyuNlg8Ii3rLlNYQr..3i47+ShY3xVXYrEldViNOQDlJ3CoF4K.2j6sJyFeDB9QYw03+cebCT83UGxGUIXOd0Nbzm2388+3+6MqmM2YIR1G4j.eQLE+uLi0GvOfH2XW+wXN7ClMVMvLRcV1oqDh5Z2+KDE0tLQum.mRKT7YAJgpUQXIF6dZugdr6s2kbExifxvdC4wtvY3IdtykE.f6CZjRqCZyMe+ayA60jO3RWmad8sPiiI7HyIcEFJvFJruR764EE8ldQQIs7zrJR+98qFEEUThiOM37xhv43tx9O333P0kqw5O95TckpTcspTbgBHhfl4++ibzXkdGzicu7tzbmlDLvmnfPFq8+UT5ohz.gaMLH3RjNkclXXZH..Iikn7XkoVhQNYK6muPHcDdUAKKIqhYvxDwH03iIIGl0CKicUAdBRMZOac8zGNjNOtW.acYDVEqzgTQW6iRj2x33gLGjy33hD8pnNl8MmDq7yWG67sJ7f24+i9++Uw1OZcrpMn.1YpI6SMQYv5CARt+ePYHtGT1Ub1VUcUwb9+zjFrDQUkvnHH.52a.sNrM0WtFsNzhyawREnXohy8IkUAB8Cw2KftsGPiCZSqCZyfA9D3eOKoBATA56HxdfrmJRSL68mkc9G.WmffkhiiqKhrrJZEYrITiHBhH3jykhUJP0kpP0EKiad26H9ey4K0djhpJhBDEi+v.FzZ.d87HNJ9dD+OFI72pH8vR92D2Z4ogdOVwhHcKLgw4YIUPmxZEf4KRJQWWLCSdLrRdcKl9LjOBqzKuIvyfYvWRuEmsm9zIIJ+9ZXFSeALgqrBVYkWjTEVOiLxX9EWRmrM+iA9CA9sA98wFmkmdze+CyyBRBpdIrfV94GcsKoZdw7xXfTG.gQvvJNxlZbzuvQ3Fwh7TnpmHRIFqxSUE78CnYiNztYG50rG2582BGQXkSrDt4lFLs9gGQAQr2sOjc1be9k+72ke12604ZW55bvdMNZo+GFq5N.6qHuCwg+qiQ+IDDbkPyl+Y80dKk208+bD4O.3kQjmSFKnet4yQk5koxRU3w+pOAO025oX0KrJkWpTl3+cLfFCQdQ30Ofa9V2hK8i9UzdulLn6v6R7+TnGB+cHxqKvaFDE8ALAZ22zPE.3iUlVIyw39jpxxy26xN+QxX5pDlJ5WF3RXFpjJrOSGzCqc.FhEHfNjstdZGgTk5NBa+0yf886GfkYsDCpypFfLxX9ij81SD5u0wb3+YvZqsyyC9d9+W2qGWr8oVASjcOOlyWsv16ZdPX.iGc0qPPvUb.2.QhbD41pvpXAnOIyrNppLbfGCG3gpJevkuIKr7Br5oVgG+YFhpJ4xmGmjrzNmDR+jjfFFFSmlcowtMYmM2maswVLr+.78uGefhDQZJPaAYS2nnKmC1ogYWzr7ZNAnPInlZsL3mWEYQ4Hs2rqqCkpUlxKTl5qViEOccJT4gYQAkwGEZro7+gCBXP6Azd+1V1+iumBPNTEYKG35piSClPqP4oAGMDLijcv5u10vJMnjYodFymHXFPcarJ.HOVvhl3hx1GBIqqASSCZfYv0Y4gaYelwiNRFKbEwJu2mBKn.qfU1uIys9LxHiYebwNyZAr.X+2G3qh02+OFVV3WjiO6xRprREKH.qgMFIywL9HXaLjm.vAh8iiILmanftIprpZ1XDHBEYrJyPDHNJlg8G.B3OLfF60jRUJP9b1jGUbcl4KqOEHJLhH+.50oG+xe16wUt304FWaSNX6CHLHj3XMIJApB9JzRP+9n5qKNxEIJ5sWF50Z1eTjtPk74eVQjmRcc+CEqZAWTPpwXU1bkkpx4eoyyZO9Zr9SeBV7LKhaVl+O1HXP.s2rMc1qKae4sYmqtMZTrst1HTsD6zPP+qUGm2VUc6nnnVLAtddZnB.hwbrqOlvZcIRiRc1LTe9jBj127W.asvAXYQeZYbwDhUV3JvOCaVx+7.eEr9xLioaR5u1pXF7+EwBvSYfaL55CX5Y8ZFYjwmMRlLDUwx3++DrLueZrpFJoB2NNHoO2yC76hYy0aA7SY9RX.0Klp6A2trm2eIlv.9LjHLfH0YLmz7F5yN2dOxUvRda2F8X40VhEWtNkJUfBkDqk.lCh.PTXD9C8oaqdbk28Zb0KtAMOnIdC8HJJBMUw5hA7DQZRTzqnva4DG2tGzpm0lbyzUFWYnl3594UQdbIlOGh7Xi9j4tt+uTshblm+LTes5r3IWDG2Lm+ONIbXHstca50nOCZzmnfQEcb555P.ODoCggePNe+KUE5uyDZvSmFB..jVxr8HcrMMqKNMY7QSxZ2EvxTAL8McHRJC7VXFTz.KHFIJ+7z16mLtaRNUn3nqXrR9MQPXNI12ycIsc.lHOnHiLx3SMI2+WBaR1rHlS+qfc9UQlbrEKYjWVDqxzlGEFvDmOCJCcNhv.tXLrzHgZqf.4uGgArQGDGgl62hJ0JQ8kpia9b33H2ok.lEQUkA8GRmFcnw9soaqdzuae788I9NiGs63We.PCPNvQjFhHMcEoOSWsw4mFb.HFJ4DGuFptFPYPtKG+cy4hiqKEJUfR0KQo5EIewbHyK8RxDJwgQLryPF1dH9CBFS3+tSUs3olM7cbg9E.u5P3NSnqomFZAfDTrnqb.1gQeUrCSyX9FGr0AmE3hX8r3zDwXN.tKligm.qzvELiCyB46rC4vBV0SiU4JeNfW.K.PAj1FKSjGVjQFY7Il7Xs9yWFar98eKveFveOr1.nFlC1SJV1mTEBEvdscAtWgALYZLMyy.HZbgADgKKB4P0C.DQjURdtIBCXqlc4f8axdaeH23p2FEXoUV.QAmbtyrAAv2Kf24WbI9g+MuBu6qcIt76dMN7fl364SbzQhqsp2zA8emivOLv2+mNHJ5VdQQcX1tJSjyAkJBEiyk6YhE2+kf7xhHIAYCvF4e0WoNqb5U4jO0I4Be8mjEOyBTndQbx4L2nmDShzZ61bwuyEYmqsKs1sEC6cWEvY.nWRfWwU3cCD4G0MJZ6CmfCp0jRTm+3fhIBff4Tj2w3qkLlbXELGoxyiVwS5AEwjNGl2GXGr02qyD5lFY7oFWRCZ4RXN8uBVY1t6nGO638LxX1AGr.4dFr68+BXNUOISRhgVD3kHczDt4nGedInzIIcpegffq.jyWjthiyWxdbY865IOlv.lqWNbcbnSydb1m3TD3GPgB4.c18H833XZdPatwU2j1M6P6lswav8uC2TQ5ipuuBa3aI0q6i1WsGKHdfqOjKV0pH7XX5Z1cokYhHjuXAJWuBUVnBkVrDEWn38+ewLdjRjeHcOrKcNnCd8tGWPUAZqprI3ri3G2mIbMdZZK..V+UXQfNwYoj9rMyv44Sxi88ecrRp9bXqQRlbDSSL.XCr9BeUr2KUvNfHa88rEtXNF3gYj8hXkNVxjgn8nq4hLskQFyHLduzeZr.887XUAvpL8IbwIiqvmZzeNYh0zCKasyxYrMAs3HaIhCC6nttWMFZgRUU3T.4E6646DXDUU787oeuAr6VGvGboavjUV9...f.PRDEDUP8EqwicgyPsEp.hf6LR+b6Mvi82tAc6zm829.51oG86Mfnn6UYzwF4eCA45NhrmioP5y5sTRB4GTnv4ihiWPD47nThwpBaQDDQrQ+2RUX4ysD0OY8rw82wLwQJ9c8HxOh9MGf+f.B7CH5tqpkHEBDQZgvsQz8bwahOI0SSs..XA.XHlQwmizQB3xL88dIiGLTDy4+xXsFxRjNc.l1LNwCS0kuJli+m.KvW0Ha88rF4IsWf+JXy+6uHlCBmEautcY5KHVYjw7JB1d0Kgkw++KA9SA9C.9swJk9kY5IC5NjFf8mDaZEbVLwK0AyNr9Gau5dDRaHtOD3Cc7ihtbPTz6l20wWPKJncUQN43ivMqc.r..z3f1rwU1jadss3TmacpVqLwQw3le1nmt2Yy8467+8Oj25m+d7du4k4FW6VzoUGBBBuqJdPgNH7WC5OTbjedOe+uuWX3MvVCM6VZDorTQ27+SQb9CEjurJ7BhcukC.NtNjqPNJVsHetu1miW3O3E3DO8InzBEQlQaajoAB8BYuKtOGdsCY+qtOa7VaP+1CRE.Py4+9BzR03uanu+eoDFdoAVksLQa+1zTE..oypUOrOb2ASA3mG17Hi6ONitJiUA.CwVOThzYI6zx5iQBiCAXqs2B681II8d0rSBlMPHctRWYzOUr9BtBVl11AKSacw12KjI7RJKiLlCwE67lDM9H45wwrO4TXs5yzXPbEr2WqhcVZCrQVXNr8qZw7gv.ljNauQW8ww41.afpApUsVJiDFPTknvHzXktM6BwJwQQbvNGRsEpPoxEIWw7jaJUS.TfP+PB7CnSytr6V6yA61j1M5humOggQi+bCvRFSaDYKQjMv0carJIYvwy6fGojGHeQndjpmRPeLEVVPxyX1y435R4EJSo5koxRUnxRkoT8Lm+OtINRoeqAzYutzqYeBChNplVDZA2RZIHsxAMq.sGLEXq1z3ARPZjoO.KhzWfLESedmjYr7Evbf5cHcDRNQGEtiPD1AlCvpFfFXiLpbb7Nlnx3gOEwpHfmA3YAd4Q+9PRGMjCX5IfVYjw7.KiIveOGveDv+E.earJ54LXs5SgOz+qm74nBC3Sh89MG1nYdtRX.GQbwxkaFDE8qhga4B0Q0CwDFvTw6UUhhhX3n1An4As48u3Fr2NM3TmYcx45NUJLfQgQr4GrCW70tBW9s+.dkezaxV2ZW5ztGgA2keOgn5Ff9NhvEiih9KjffWwMH3F9V..l0OKysToRmobtbOsiiyyDKxelJxWDQVWRG8m.vBqs.O2W+44rO+Y4TO6IYoytH4J5BtRVVeNFwqqGW56+q3Vu6snwVGR2F8Hdr1aQg8cP+AB56pvqNHJ58FLkre3zVE.jPDVOdmnf5y5ahjwudxgkokHL8gnJlgISKkaIjpyEJV4eqXs2PRkLLwugRFelnHVqMEiYn8ZXqi+kXqE5PVEfjQFSZTfTgx6YvBbWEr6cmUBX63BC3KfsWzkw1mBltNm8AAwc61cef8KTn.HxsAzQBC3crGUABCCILLjnvPt0GrE6ucC.vanGQQUlJEFPMVoemAr+VGxA6bHsNrEcZce0wOEQ5ArKhrs55d6AQQ25Q7K2iSbhiiqDAqfpqhHqIV0zbOjqXdV5TKR80pSkkpfSdWD2ri6OtINJlds5S68ZSfevc47O.hhGHagH6DGoMwRf2De1+go2..j33OXkfVSLGjlkNvMiO4j7ceMfm.yvrNXNPOMghU4B8vpxkqf893TXYHNaM9rOEv1OaMrdGNQPwpgsdd+Q+Lqs.xHiGcjT8g4vx7+ZXN9+7i9yqO5ueVdO5jpA3zXU4v7nv.dGb7866Tr36GCcPoJBKqP4QBC3X5BfILf.z5v1b8qbK5zxlR.UqWFwwg7Elr0EfvfP50d.CG3wdauO29layA6d3cUx+iPwNepOJ2Fzq3HxNN99yEZFAVf5yCTVhhNk359L.mDUqL9b7SbbnPoB3lykJKVgJKWgxKUh7kymU5+GyD4GgWmgz+vd32yyD9ufPz6MeydH513Ha4pwsIZ5IQcSqGRkD.fjV.3DXa1Tiz9pMi4KR5UwBXqqqfEDf2AacxzDIA.nKlQUMwDFvxXumxZ2kYaDr0wKfYj8WBS.tt.VeEeAr.eFRZatjQFY7vmBX8y+p.+d.+2fUt++QXh44SfU0VEX1Lq3IA.oD1dSeYtWgALQGdlKHD56GEck6HLfBNhpMTQVURacq6HLfC5OfNs6wV2bet001hEWdAx4liP+HJUoHNNStKa5zrKW5MtF23Jaxq8ieK9wemWgst4NLbf2QqjgPU0sDQtkJ5e8vff+M9QQudnYK1TiCReFvsVsZKCbhb4x8OPQ9mqHeEQjSwXIdMW9br94VmkO4xbhKbRdpu0EXoyuDEpUDGWGlfiEzLOCaMjsdys4fOnAW+MuNs1sEA9gnGshcDtRru++JML7WNHNdalhz0ho0J.HwAIvbPpC1AtSS85cFO3IY6xhXFnoXABHOokW+zBQit5h0N.wXN8MDK.G2k.xjwLGtj98bYrxJq4nqDQ4pGoqqiHMf.vbjA3YjwCQDRCtbhXytDVv4NAlyuKhUI.yKIeHQS.pgs+zdX6G4gc9TKRO+Zdf.rVRc.hrmJxd1hFoGn0IYzPNRX.Aaz40XuFH.cZ0kNs6Qk3XBBpAhfiiLQUI.IizOOu.5zpKsZzg1M5d+J6+jychPjNBRCGgCvpXs6aOBLihSPPP0333EUQVVTVUs8LFk7FAQTbbEJVsDkWrBkWnD4qjmbklVcKa1h3vX52ZHCZMfH+viJ7evc1iSF3BcJ.sGNkE7yo0J.XbNA1Au8wh99hGquZxXRAWrnu+tXNFUBaMxzVzmErMZ5ikYopXA7JQiCxX9fDGQJiYr8x.O8neuNlCHIZEQRl3xHiL9ziC1drUvD3uK.7h.+C.9Mw50+KfYXeclMy3+uNbIsbmerQOVGLmdSBL47BRQWWTnUrp2FS61ZYtwOlv.Bf.ZLDDDRPP.6r4dz7fVTegZiFuXPtIj1AHJJlVG1ktM6wV2XWd0e3uja9AaxV2bGZ0n83OUETaBI.GHp7W6n7SbTm21ONbSluVKTqPgBeSG3KiHuL1Y0kjQh4r3H3lykR0KyE9MeRN8ycJV4wVlEO6h3leVvsroe5teWd+ex6SysaQisZf+v6pPKi.cKfKA5Eiih9NcSC74TisWyBgZZKf2BSsc+VGyuVxXxfRXkJcOLCzFfEg98X5abEM.3FXN9cNr.dcBrQC3BGiutx3QKNX8W7JXGx7jXUA0qhIRf6gc.jGoSRhLxHiO8jLpNW.SGNNK1X86eDVhFxSZ6XMOZ0dtQWmE3OFa+GAXSroWSeluZOoft99uO140KTpTIznnmxQDD6r66XucTXDca2g985yq+i6St743wuv43zm6jr55KAxRTpZIXBPD3hiho8AsoemAb6quEW7MtLMNnIdC7teOcOTZiHaqwge2nnnWurEPn4o0ATEJQb7WUs126IrGJ86eQDbxkiBUJwodtSwoe1SiaAWxUXVvkrYC7G3yNWaWFzd.9CtmkuQ.agxaHBWYnUcKdLEk8eX1H..cHcdom7kPROzlw7IIkrYQLGkDfahoZwAXQnaZIJcIyXYAajKcILiqddr2ekGcc7aoPFOrwYzUNrLNFgY78.rfB0AyAk9X6I5g0ykIGLMOkAlLx3SCIiS1DQ377XA.3EwtG6TjJFmYX3hsejKlyNeQrR91CKvjySBCXvnKxkK2MCAjXNgfttpZMD4L.kU0jRLMJh98GfiiCGdPS13J2jVM5PPTHEJlmBkJPoJEOdpD.UIJJlgC731arMGraS15l6PmNcYvfg2oREFg0BZprshdcGjsTQ1oFzZcv+voLGi9ThrBTe.TWgSppdFfSgp0kizM+4KlmkN0RrvIWjJKUlB0JfiqjI7eGyDGo320iH+H5cXeFzY.d8FdmVfYDQ.AhH6C5kEW2agcO+T2Z7YgnV2G6Pl9.eMrRiMojumGKIuLRwASnh9BXFn7pj1iNSaNCEiUECWFXCLiQCwx.0cWdgYLqy3Bd4ZXA45EvJK4uMVoIWCKqSIA.vkoKMvHiLNNnLVV6ddfuJv+8.+A.ecryQdBr.CjYodJGUX.+hXULwljNOrmp5M1G.D566uWXX3MbP2yAmaIpdcDdbDYk67rDAMJ1bzt2.t402hq8q1.MVoZspDGoTsdEbceze7dTTLC5NfC2sA+k+a9OwO9u8U38uzFz5vVDFDQb7cbJJRM6uagn+sDG8u0A8mzOL7R8gN6M8Yq0mVJHUp7rNtteMbb9BBxenf7LBRMNRxVW7DKwm+a8Bb1W3bbhm4DTZwh3jyAjrMVNNIzKj8t39b30Nj8u597Au40wq2PzirVWfVpF+eJJH3OWBCuVfU8SSKIU7NLKTA.IQbsOVIe2C6Kh4oCax39iCV1bpgU5zI8PehHRNMsFQwLlZ.lybGh4b2oHsuuyBBv7CI1ITZzkhUQHQi96NMoiprAjFg5XRELPX55dfLx3AMIUJXR4rWCSWMVGqMqNC1YFqRllq7QwQEFPkTsJY.yeBCnxnwhXNGmCDwYGMFQD5n1mGN.EPUQAPU78Co0gsvanOMOrCsa1kBkJPPPzHEg2DGvG5uvGchPXXL86NjtcFPqFsowAsHNJhnn3wcHBFoQQhHcT3PUjswwoAVPel5bJ5SIt.4hiiqIwwqipqJPMDIcOCQvQLwcLegbTc4pTaoJ3l24NY9Oy4+G8ni9eD.MRYPGO52b.C5Lj3vvwCzEXqm8.YfHR2JPibPT+oz80lEB.PBd.WD6KnShc3yrz6uL9zQAr0DmB3ahUF8Wbz0zZYINDqZFtI16sEwDpp6ZtCmwbGIq0WCKKl8wVazBa5A7qvZSpsGcEvzWfvxHiGTT.3ov167bitphk8+Ew1OcERGsrY7qmDatVA32ASKd9Eit5gsWzz54teZHVCxuG4EB038bU96.1.zUUQ9xhUwI.fNZJA3OziabsaABb1yeRJVJO0WnJkqWlx0KiyCw1APU0F0Ywwr+NM4W7C9kzX+Vb3tMILvd7iNFzT3.A9t.66HxaD55tE4y2Ce+4EcnoPMXw.ntn5mWD4a.rphr33eS435P8kpQ9hEX4yrLK8XKQ80pko5+G2nfFESbjhWOe1656vAabH8a0i336YsdWQ4cAN.jas.3UEh2634U9mYlkV4kD.flXJt4WiwlAqYL2RRFdNIlHQtG1ZkKyzqgHCvLnp.Vq.7jXYZIYjGlw7Giq6IEwbfQw5cYefaC7cv5M22FnMVfjlVuGHiL9rRdRmjFekQW0vNqnLIYo0HK4be7HoRJxC76B7aL5wmWEFvn9zeOB3Pf5kcKuDwwmVE4oEqssRC.PrRnFRTTLab0awNatG68zOFm+IOG9qGvJHOzEFPUg.u.hBiX+sOfe5e6qSmVc4v8aPXPHl2R2y++uOZ72Aw41Aw508882xyyadZBPjmBEVUhiWQh0W.Q9lfrfbDawbbcn9pKP45UX4yrBKd9Eo5xUx56+I.zHkX+H766yNWaG15RaSTPHw2cu+inzAzKhH6DEws1v7k.lRShxrT..hvhtbhSQ9idrrH2mAXaFuD1ZhEHsU.lF6MwXrf.3i0J.6fUR2m.KH.PlAqyyjnd4PZY21GywlbXAAvla0vtXqcRZkpD8wXZ6dhLx3iBWR0Enhitpg0pLqP5D1nBYiX0GD3f8YYH1msmAy1rFjtOy7RFhS1CdfqiaCfbwnKqB6qpJh0Zh4.cT42GSne.ChU50tOMNnIHB4Jkmx0KQt74nPwb337fui+hiioa693MvmVG1gNs5PuN8HLHZrL+mTzzLvZmA4.WQNPbbNTsp7Xdw4+jQyaIhiWSTcUEVRDpvX6eHhUh+4xkiJKTlpKWkJKVlbExY88eFGunPneD987wqqG9CBHXn+Hm+0wdV.H9Bb.hruHziob6jlkB.fGVlsJfYX6VX2btLYSDfLrCYeILkR+1itNDaDRdemmMSvjD3BA3GAbKLCY+e.q7USL1MKH.YTZzOeLf+9XAM5aiYHdarR2rIlvRtA15p4sxzMiYeVDa++Ewx75KfE.fmB6djEHULUyrW3yNliQoUBvyfEn5+0XSxlAjF354E7bF18sCgBP9OPJ3BpdNP9SP37IOIUgnnHhiU15l6veyew2iJUKyy9RWfm6kdJpsPUdxW3wn9RO3GDEC5Mje926M31arCGtWC1dq8Hvymf6sZ98A80QkeDN5M634+ljNFZmK56+W.xuGTnW97OQr39OSU8zhvyxX6eHhP9R4oP4BTcopbgu4SwZO9ZTrVAxWNqXMmDHNJll2pIGb0Cn6g8n6A8HvKDUSBHGpZ1EEgnaI9g+.A2Mcwe+i2W4e1YVJ..QXNzAl3n0mov4xXFOzHQPzJhUxmqhs1XZsBQRhv91Xq0aO5ZdHx6Y7wmj02UHs5PFhs2XaLm92GKyM6hcOQVZIxXViBXYhdMfmizVD7zL8dFvjNtitNCoUYw5XsC.L+sOST6Q1nVg.bH2kUEOUXvQehVuGGQ+dC3VWaSJVtDKtzBbhStFQAQDF7v4X9vfH1Yy84FW81zocGFzsOQQ22++JFU1WfKAtai89p6CkWTSlH8.GeHmDGWO108oDgyfxZH289ItttjuPdJVo.KdxEXkyuLN4bvMK6+SDnwJ987o698n2g8HzKf36cM+np3Q5CQakmnMaL8k3v6gYo..LNMA9YXF29swJ80Lx.rLR7bXQodGfqR5nRaZLfQIsvfCv+Af2AyfqeWrpdn.YUBPF2MI66u.vuEV.jdIRGmpuGV1b5B7AX2WrO1ZsLxXRDAau8jRO+zX8W8Kh05WKhUcTUwD6uUIauwGU3RZf2+ivFSf2.3uByww4tJNpOzsFtWLBcGGItJJmAzSEKNeCwpLkbB3Fq5ndueHab0avf9CXwkqiJwbhyrFqc5UYkSrzmowDXXXDa9Aawlev1z7v1bsKcc19V6hmmOpdOIyuiFyUEQZgvqg57l4HWWly99CH294y+T.unJxEPzyipqfH20HB0ImCKe1k4jW3TTckpTcspjqjq02+ODEywL90ipPreDACBn0NsYqqtMCZ2G+92se8J3IJWTQZHHuSDzdAvqwLP0KMqF.f1.uAVjl+pjE.fLRIGvEvlJ.2F3eGVuH1loyH54gc3qOlHukTpq+FXFDmirLbkwcShPcUB3kG8XI8oZWfeJVvw1EKPYcFckE.fLljIQs9WBSb+VA3eBv4wBFPhFXjbAYA.3QAGUX.8wZ8t2B6y+4MgADfdc86dUfaVMe9VQptf.uj3HOOplr2r6cDFvvH17FayVatG0WrFKrXcZcPWbbbYo0V3AP..1lW+G7VzrQG13J2hlG1BU06QEzQoif9t.6pQ5aMHZ3EY9ROGRHmJxS.7sP0y.xYDj5jpK..lv+s3oVjy8hmixKUlJKWFmBtHxzWlll4PUhChIZXHcNnM6twN30cH9Cumsh7TQuJJ2.G8CFBc1X5LYg2CypA.H.qGWcIo2MLxbDJiD0RWwhz95jJXjcY5qD50QWgXNokzJLGfYvUQxV2mwGNGUrybwxTWRpeNC18EcwxdZDo84YRfmf4j99LiIFbIUrKKfYKyRi9yKistcIRmE8EwpLfr8BO9Ho5LF+6nHrysjQ+9znn79oAkQif0bNNsEUCUUOHFYGDDTcYLgAzQUDEk3fPHHjg4yQqFsoXohztYG52tOEJUfhkJfymf.ADqJC6NjA8GRmlcoYiNztQaB7CNZY+mzCzwfzxUXWDYWDYtqxMHUekpJptjZsTzhjV8Q.Xh9Wg7TrZIJUuDkWnHkqUDGWm6j3+rHOd7hpJC65yvQB+WnW.g9gGcLWp.QBzTDYODZxLjHIOqF.fVXyI8kvJ0r0wLRXQxL.HizLieRf+YXk972Yz08zOdSIDhk0VWrMn9ywlJ.+WC74NFeckwzEkvpfj.Li695XF+ccLC0OjzwH3FXsPy7jg6Yb7iK1Y4EvDyumdze92.yg+RXFlmLQfRDD0ry9OdIQX.AqcL9e7+e16M8GK697N+97bN28asWc0U2raRJRwEIQQYIKKuHowwqBwvwXBvLI.AAwdljWEOw4E4+fI48IHXRl.jfjIAHShyX3jfIdCZ7XsX4wRi4PJQI1bm8d0csd2WNa+9kW7bO8oV5lrWptqk6yGfCu08V2p4sN04762y52GzpL5ODsUixWa4j5dvOLj1IJZcfvpvnxUj+QYN2YjfveYO7KALirOA8c7nw7C+W+VTsZE5ztKs2tKysvr7Y9hOOyu7b22+ONZTL+Mem2jNs5wa85uKuyO4CY7nwLZvdO86gwh28i8vNB7AiS7+eER3VQD09v4TvIJlelZy7pYtrk83+5d7+s.JKEWWC.kpTlm9ybQle0E3oekKxYdgyP45kob8SqtbcxijwobsevUYPqgr0GrEQCi2e..x7vHDYaRbeebYuQIBFvon0mNsd0XLEy689bxrztMd7QdjZqg1N.K.7i3jsAhdJVXZaTGyZiVdkFF2uDfV5z47znACXITgB71nN+m26t6tTps..X7jf7p3pFpC9OOpi+eYzV6JDsZUrjrc7i78XyaUssQSVyn888mV3N6aGATFdKOrj34kEgX+cohDyRyX6MT8t97O8prx4NCowYjD+f0RxYoYr0sawNa0gs2XG5rSahOnZ+CfyC6fHqCbyTR9nTROwq.5OLz.pfKaEbtUP3bhb2au3fv.ZtvLL+YmmlKOC0luFkpNsco8wabYN5sQe5u8.F2aDYoo3bGnPFy.hQbaVhraT4T1Ht7zZ..xwgZv5UP2vYQl91fw3difJDZNTCGeFTmaNoK3Y4s.C.eH5840QK4xS62yab3ifd8Cnqg9oPCHPYTGsxEIvDTiYGgtQY+IulCqEALdvHXxQYzV0J+wYPc9eUz..7YQCR0bnWilq77FmLnDbmQf2Ln6W0EMXim3my1OfjEJxPuHkP7WyIAuId+48vKIZaSHruImPuN8412bCFOZLarl5Sd4JkXlEl4tpK.4k8+3Aioam9r9ZaR6s6vfdCv4OvoZGvHA5fHWA3pRPv0X5qe+yqbkvTprTI7OGBm0CKs6HLJhPX4PBKWh5yVmYWcNl6byRsYqph9mwQNdO3yb3ybjNLgds5Q+V8IZXzArPwq1wbYfaFHR+JPZ0SQk+Ob52YfDz4j9UPyz6yxA64UioWpfdcwXJbXdCfuIvMNp9PcHPOzoAPMfeeTG++zns6vhGgetLNYRd6x3QUP8Wl8pA.4ktaOz1B3pS952Zx2KeBaXXb+Rt9krDvqfF.+WYxwLnWGNCEZ.P.SLRexOuYw8IClE32DMfguGpMa2F38mbLM4r43NQQqArwrUpDQZxahHeAWPoeWO9UlDDf8X+5U9fqyZW+1L27y..m+hqxRmcA9B+7eFp2r1A9ePVZF27JqyUe2avNa2gev290nam9jljPV5ARr4XumqiHq4xR+Cixx9gn+8n2iie4OFSo4qVc0Luug26e0Lg+Nhlvn428aRDgly0jYVZVlc4Y3Y+4eFN6m9LDVoDA1H+63AdHYTJw8io2l84pu00n2V8vklhys2q+Euec77GDHrQZZ501rnZZs..bBAGZYPWAsDASQ+imYbfQN4anNOZ4j5YuFRdRrbebTjE1MonRGFf96VtFHXXb+R90KkYe86HZU.rMESRiQTHzWYSddYzqKyifdtvUBmh1P03Ah78gKQg5YGRgy70QuF5LSd77.Wfh..z7I7mWiCeBnvQpyL4HEMH.46MOsDDfbgAL0Utb6ISCfUQni3uSEXUlcoz7wQwDGo5vW6c5Rs50nTkRLdzXBCCnbkxHABdumrjLRhSXX+QzZmtzd6Nzu2.F1+.cIXdtPiEg1HzJLHXaxxlFK6eAHL04lYxjZXQQWKZAty9fBh3IHPnT0JTa1FTatFTe1pTcFKeiGmv68jEmQ7vDhFDS7vHRFcfbSLwdDIBgMPB1L7Nhf4oKNs6DPJvqiF.fNnQZ1gZ3f0ifF4TAseDeFfag1+7f53xs3j6M9695+2E04ryfNZL+JXUCiwgCyA7kPct+KydaAfQnUSyMPC.06gtVbGzL7Mh8NoVLlNHWMsqSgH9MOvKgt27EmbTmC1B.4+rFmt3h.+8Qyv72YxwMY5SX.cCFLnEvfpvvxUj3LmaYH3qIBecOzTDIWDLAfQCGyq889gTsZEVZkE4lW4VL+ByxW+23qvJO0xzcmd7N+vOhts6wkdi2iK8FuGiFLhQCOPmNl5790EXjG48Bbo+2EJRqdooW9I4IfiIDtBTuKbFGA+6IA7x38qf2edQmlEA.DDHDVoDUZTkm4KcQdwu5KR84qyrmc1i3O9F6mrzLV+cWmq+u45Ln0.hGcfgXQl26mLcKjKmkD8cp.sGn1qbpiS6A.viVBpflgpgnNAYFOXraDJL.sLZzcmYWeuSpr6q+A04qVnhl0I0fZXb7iRbuasjTz95cAzJDXDpSckPaUfXNYeOlwCG4Y6Ou57xy96mEMfRu.ZaKcZ2FEiBpi927Qnss44l70SiZ5PLP7tDFvEEctyOTvWh8U0T6VX.GOJhEWZA5uzPhlLSyShSYmMZSqs6v52bSt00uMQQ20I3mWTkOef.a5yx9wk00smFESXIEBKC0xDdVfOCPSYuUHJHBAAADVJjlK0jke1ko5LUoTsowKaOdi24YT2QzZs1LryPbo2UyfiEHBg9wv5w50+mJYZZy0wnYgxiJZP4YRvvX2TFcr4EgpG.2DsDDOoK9G4SFCG58AWAs+KOO18AFO9HW.AWBshSxUr8yg572PznqmPQ+klQgtAjL48XAr5jE4y787d4uJ55LyN40JiFv0FnY8OO.rqfVA.0wBLzzJAnAC5EQulwDFPQBbAbE77FhWVzqUrXtPrVY2+.IIozYmN3xx3Ju+0cC2f...H.jDQAQ0MHZbDauQaV6Z2hNs6SuN8uWpcdpGF.x6Crgf79BDW9jusOOrzXboRuj38q58rrfuoGpK6acox0JyRmeQpMWcZtXSBqDRPn.hs70wEboNs2+GDy3tiYT+QDMX7tG4e.pDAHv07Pq.OWiS4Ul3zT..1BUb2NK57UcULGeLNHyA72A0QjeDpX50C0IjSxKFzA30PMrNE82oyB72E82YCiGGDhJBkqfZD4WlBs.HF0I+ahZXeKzx8sOZO.eazJX4CwDQvSZTFskpVBMXOmCMn6uJZ0hzDse9yEwu7d+OWsyKis+7zJU.9oA9bnstlILfPPCXq.3aCrpqR0+A34UP7qHHKytlN.C5Oj26ReHkJWh9CFwry0j98Fv0u7MHZbLwQIjtWA+y68LPv2SD41RVx+qhy8lkggsfcFLkNEWpTox4CI32F7q.7EAY0IN+uG+llY4Y3U9U+7z7LyvROyhTclJDVN.u4++wFRFkP6q1ggcFwlWcK15FaQ7vn6lvW1Cg+3P3RDHaRB20xj4zBSSA.HFsM.BPMvLOpl1soF6lPTCTaflEhYoHijmjC.PFpSVonNUsA5094YYM.yfaiGOThh8ZZruuWB50gCPCN0VnY6KiBC82FsBt7TXHZ1tdddX72+Wab3grqGyc1HeT8kWN+rqmWC04+kQC9ypnAZ7ol7ZMQqDuxOA9rabxBAcch78fyEFv0oH.QILcjU5bgAjgPqEgQofSP1Bw2B89nEl7dC.vkkw3rLBSRXmMaw3gQLbvP51tOIw20Xm3Ah.oGHsQjMKC2pzjpB3w+uhGqHO3iAdueFm3OKd+Y7hzP12ZUAgADDFPkZUnwRMXlkZPkFkQBCf.wbr3XDtLGi6Gw3dQDOLljnXRS1yk1d.m.whH6fH2tbXXGNkaGwzT..FhF83s.97nSGfLzrRXynCibBP2TsFpAp+JnkN+2CMKDmzIihQb3J.+rnFXsxjCKH.FOIID0.1lTLi2iPCBPdumtEpQv4uV7jWaLZvbGh5PvDw6gTr1F3vj6XTL5eex0Jk4nPMrOyju2bSNpL40ZrqWqJZKGk2Z.1ZMFeRrDvuHZ0AkqpZcAtF589SSj0RWarUSOea792yKxWCw+U7PCg8JLfNmmds6w3giIINgrrCrbXdvEFCbIG7FAv5IYg2Z.YQLct9Y04az3yjlksf.uTlmWBXVg6LEF.Tm+mek4YwysHKdwEY9mZAZrPcpNSEDyahicLteDq81qQ+sGPma2A2duWv4gtB9tHxsbd+0cvMbdedRGN0xzT..Ffpt6yg5.T9be2FkPF6FghqItHZ..tE5LM+zP..RQu9+1nYh6mfVdtL44lQ4FOIIfhLX4QyPLTT1odJxD0ZSN18zDXczJDHeZCLfhQQnwgG4ko+LT3D+SgVl+6V89epIGkl79yqXfbyhyG4efE3ciOYVDM..Cl779nAjeKl9B.PJSVKTRF+sxfpRoJUQjKfmEQnA6J..dumtc5hH5X.zcWbkwCQBzWv+VNW1elWjsiI8VL81xUUSctOm2KOiG2mBjWPDYuh9GEA.3o+bOKydtYXwKLOUmoxjU5rb+ebin9iYs2dM5tQOF1c.98F..u38cQ3l.2T79aDEGmqWbmpCB1zT..1czN6hZznGKqmFGj7UvqflAhHJl8qmFxtXJE+drN5uumEUW.pM4vLN23IE69Zs60ZwYTLx.qgd8Z90o4UMPdqDDg5LZJEkJbttC322Q79dNb5r7h2eY5ueGxyOBnHa+4+L4UEUITG+u.549ySQo8u7juW95j1dpFGFDPwTaZQzq2BPC5zPlnV9GMezNRvCj0DFl.QiEYKD4VB9XOrrnqEdm9T2418xZ64eC.RAYSuPG7rUfH6TJHHWPVOss92mD4BSZSbtyfWVE7KKhTlc4mjDDPoRgTtVEpNSMZtTCpOecBpDfTxb7+3DdOjLNAWpiwChHZvXhGMlrjT1m1+47HCDgMEQ1JVswXpn0WlFuhsLp5x9hnYp3eHZP.LL1ONTmIZC7G.bYzrL9M4zwnAIO6qMQqzgeUTC4+JX2SXb7i7JAviZjZtS84UKvt+dCl730QcTX.Zk7jK7f4GWBcC+3ccbSN8M1qpRgpgOyjixnARY2uV9nXKuj8WlhQ0WUJzJj7GKQQPCxc7vb923vFO58oiPy9++anUAzkX5SX.gIAvaF0o+E8vpYUp96gmWA7MDQt.2a80Hxq87+lRZ7+PQjaEDFd8dwwWm8FzzoEJUsZ0msD7r3bOkSB9OE3U.BkhwAM.Tel5b1m4rTetF7b+BeJdoe4Whfv.JUKDwT8+iUjFmwk+tWldq2m12tEW5681Lt+X7NOdeQ967Peb9+Oc9r+OJEDryfjjKilLrS8LMUA.43PKcrMPWfLF0HxcKtQFFfd8PczqQNCpSAiPMHtDm7UGWGpf.laT0ln2GLhBwYaZbMBiimDRgyk09Xde6VvKAc897wGVDEAAXLZEvLl8FXfgbPim+3D.T+mv2+wA4mGtWVctemvqgFruJn8R8rTzm9690xKs+4on29KO4wpGde7MLdfHebhl2K1mAsMNyCT0zjv.BSr6nOzcQHNEHWX.8H4Bn5cSXe8Lor+8BcDQtEAA2xUtbahiGyIa6YdXHDnjy4lwIxx38KArnHL+cdGhJnehHDVtD0lSy5esYqok8uwwJ7dOhGHyyntiYPqgLp6XxRyvkcfsoiDXjWjNNIXKWoRsHIYpohhlFMt2SQ1a8nYzMCcij4Y5rpHL93oJ5HI5oPKCwWC0P4tnUGvIcRQG0Zfl4+YQMtpI5ba2BLlwIIDz6YKglg6EPcveIJ5i1bij+zTzRL4eubwDLmLzficu5K1wnAP6IUYCFhtWUdfHy609bxEpuP1aIA2XxqUcxQdO8u6WK2Y+ZS9YZxdC7hgwQM0PqRsmC8ZVOZF6lJEFv4fnsgVt.91hy+dHxE8d9Fh2OOhrJSNG4uSEN4+whm2LvylIggWub4xsaznwfACFLsD7jbBmAVJAloD7pd3qgHmwKrzteSRfP8F0HrbIV3bKvE+otHMWrAy+TKbu9203HDelm3goDOLlsu4Nr8U1lQ8GQVxdc92CQhm2virCd+GVpboV0qWu2nQiNIOsudfXZL..NTG25O4quNEQ8bVLCcLNH0PC.fG0H5miBw14zP..RPC.v0PK02mAMiomE3YwB.fwIKxmm7rqG2sf9322qs+Fkc+F.LFsLi6bO9+WGzxQ9IkvYUFcBkjOsRxcxOmlnBXZUz0qx2mO+9XgCJDe690BuGeeCiiCTGM..4sn2Tsv.d0IsF0LiUgALHL7y5KU54QE224QWGvglsydN3Mctr+4AhrcbR50iiiil37+zV..BnRkkEmaQWPvWPP9U83mWJDkV8MEDPsYpSk5UYgyu.OyW7hzboFTptMASONhK0Q7fDF2Klsu9Vr9kWmrzLxROfe8iA+aHhrtDvGNXznViFMZppJXlFC..TT51wnY5rNZlcm1V.z39mbG9mAUHhxPM1nDGMk.7gMISNphZL0bn+dsCpSF4h.lgwIINLBna9Ls+dc8eYzf.7jJ..4kteSz6WuaA.Hub+yyfugwoEDJ1O11SZeBC3HQZGJxZNsZnu.54nXfddQ5JvNhHaWJHnM5d9mzsc4Ak7fcVFm6rh2uLd+h9BMPQWuTDDQz..Lacp2rF0mqNkaTgx0KSPYKuHGGwk4Xb2HF2aDIiiIMNYxX+6Nt2k+jDAYaDYq.g9TnmPSMLsu34PTAcaEfuAZ1Nm1OmX7wyEA96g5X7eLpyxwnN.bZXiz9n+dk2Kv2F0YieMT0+1vXZiJnUEy8596TfOKO4LdPPCJQtX7s6r2yjWuF6U4+MLNsPtf.lgl0+afNUmlVGcc.3WWOmHjl9dyDD7O16byIh7a6gmS7z2KAWVftYY7ZQYoWFUqelJT67cymCJuIToKrhOnzee7tyKd4Sgbmf7FBPfHDVsDMlqNO+OyywRWbIpuXcZrPUJUKzF2eGSYXqQb4u+GR+sGP2M5SRTJduOW4+8d7Cwy.D41jj9sEBukixawzmPhN06ra9LQeDZobOUE8GiGJZhNyq6B7FTHFYmV1MHAsU..MX.uLZ6.L9H6SjgwQKB6SMnuKr7ShOHFFF.E53wXJD4ySCAf+Qg7e+6zONtCPiFUpbMfFfuMd9HA5FF3tMYzkoqwmXNx.HHEBKC0c3eYAt.heNP1akTMI6+kJWhYO6br3EVjJyTgvpkPJYY++3Jowozc8dzaq9jLN9.B+mn98EALTH6VkI6lyQbzfovJ.eZO..45APHZDjWGUG.Vf68HTwvHD85iUA97nUCv.z.IcRex.rah.VCcAy2exi0QqLfo80NLLLLLdxQtlcDA7AnUc20PsgaHV..1OYRPv0v4vGDzGevZHACyvmq+USiD1tZ0ykkkcQ79y4U68qBTZ+Yvobsxr7EWllK1jFKVmJyTgx0KYY9+XHNmmjAIjkjwnViXP2gLp2PbGru+yvyNd35BrVBLtt19L6oGAlVXZ2H9XTwapAv4QELkU.9EPE.MCi8SHEhu0uJZ0.7l.+2PwHE6zRoHtEveF5ljahdOxKB76.6UobMLLLLLdLRLEity+GA9wnh37snnh.LJHZv3w+ei1lP6VvSmlOWUKA9UjfR+66wur.u.hjKTr6wy94VYV9x+s+Yn9B04ruzYn170PDwjD4igjEmwNe3NLp0H15ZawZuyMXXmg3bGHNWwf+MbveZ.rYDrwlvfMOJ9PeLfo8...ZVMSPKirsPu8dpqWPLdfIuObW.0Y3yfdsTtv5bZHB64yM8PTwxrDpXYt0ju+tmKyFFFFFFG1j67ZOz8gVGshM2AMy+ob5X+1GGXstmRYzDYLmy6WN.Vz6YdQ16HTUBBnRsxDTJj5yVm5yUi5yTkvxADDZY9+3FduGwC9TGi5NhAsFxntiHMMir8V5+dlD.QQjdAvNgpHXlxTXl+ywB.fRBv6fFDfK.7kwD7LiOdBPqXj7wr0+gnYI+6M43zzFuQnYaoBvkm7ZmAcTL80Op9PYXXXXbpl797eHv2F3agF.5WiBA30b923ikZv4KUs5uYlysJd4mEgOsHTm84CTkZk44+xeZl6LywbmaNV4EWlR0Jqk9uwwNbId04+1i4pu40YqKuEi6Ohjw6MGtdX.d20DQZ4bt2bTZ5qiFPwoQcv3NXWUq3nPD.yUXVCiOIpL4XYfW.sZ.dGN8o71YnYaIm2CMSLO+QyGGCCCCioDxPMTeMz.QuCpy+8OJ+PYbxAWkJMbvmFQNOpFFMG2Ec9JnTHycl4X4KrLMWoI0VnNg1396XKdmGWpiz3L5ucO5b61jbmw9WABjgHcEQZiHsPqfno90Or..n3YWJCI5FMWEUbPVkSOJ7twiGxKMd.dZTkyuCZuIN7n5C0iIhQM9JCUHl9QnZhvEQ2PMerjYXXXXX7vPdxX5PQ.mMA+y3Agf5T+7Nb0IiOEg9yi2eVflZy7qHhP4pUnb0xzX9FLyYlglqzj5KTyrj4XNQ8iXTqQza69DMHhj3DxRRwWTU+4qSzC3C8vlHxVXqe.XA.HGO5lJiQ234agF.fKB7agFH.Ci6EyB7pnW+TCclgeafeefO7H7y0iC5fV9kUPuG4uAMfG+NnsEPUr6WLLLLLd3IAMgLuGv+Xzfoe8IG451jgwGGkKUy+q4cxy5w8LYH+RhHyiZ6xc78IHHf4Nybr3SsDyrbStvW7BrzytHAgADDZY++3L6bkc31+jayfVCYmazhAsGf26w60..3Uaxy.trjk86SPvM8IIqyTdo+miE.fBxGeawnkX1LnY1LORzVr.MtWDf53eHZk.rJ50MMQ2r4zjp6lgNxCGi1KlMP0BgtnmC.sR.Dr6YLLLLLt+Y2sgYezL+eqIGsoHIMFF2KDTaPp4btk8dNG3OiHxrhZS1j2kPnHDVJjpMpRy4aRy4aR0lUnRCaJfebEO.Yp..FOLgAsGwv1CIKNA2cW3+RPj9dQ1xGFt03jjAXqg.XA.3tQL5LOeazMaZgFLfbwdyv3dQH5XjDzICvmCcQnMonr4OsfG0o+aL44++gpEBuB5u2Uwtmwvvvv39iXzJLaDvk.dafOBsz+6fF34oVE6139llyTYlmI0kNuy4+hhvK48xrhr2JSLHLf4Oy7ToQUN2KeNtvm+BTetZTaNq.FONiOywncFSZTJ6b8sY8KeaF2aLwiNPR8yD7uuGZIv6LLMcaRS6xomwz8iLlw4GjHzMeJgVpY6fFsnpXmuL93I.3bSN1F3mZxqcIzqiNME.fbgyrMZk.rCZ0O7agFDj4vtmwvvvv39iDz.k2F36fFT4sQ2eI8H7ykwIHZ.y.YeNA+JhvOKBurbWpEwvvPV7bKQiEZvE+BWjm+q9blZ+eB.Wpm9aNfwchXyqrI258Wi3w20J5OyCWBubUDtB5ZKcdh9g8XN1U6GDOENpM.sOm6i1m2VnAMteoDpV.jKrjsl7XGN80+QYn+tE.bEf2.MX.uJZkPTFsUHLLLLLLxIub+cnFn+VnN8eCz8Thwx5uwmLAn1nWNgxmqL9WzKrh.028aR.BKGRPoRTsQUV7BKPiEaP84qgDXcr3wU7.37fySVTBc2nKC1Z.i5NBu+.Uyui7QGpHqIBWgvvaiEDwCfE.fChmhRD4l.+wnYzcEzdc1v39gYA9MQUez+kSd91nhl2lGgetdbvXzImQ.Z1Z91n5fv+.zf.r7jCSQcLLLLLxIEXcTm8eKf+QSddd0kcZR+bLd7Qk4pW+kRctEEu+y4D9sE3rnUh3cPBDp0rN0msIyrTS9L+5eVZtTSpNaEab+cbFO3Rb3RbLrcDW9u4xr4GsI81tKYIGH..i8dtoHzxkl9mGkk8FnqybZahb8HiE.f6N4WQkKzYkQ6Ks7MhNsMm2MN7I.MfQUPUG+UPCtTtXABmdLrIWrU.0nsQn2CsEZkOTCM.Hgnq4XgZ2vvvX5kcO5k6hFn7sPc9ecTauNsUobFG9Hn1ZUIy4l24bmQfkA+YDs5CuyaSDORP.kpVlZyViZyUiFKTmFyWkfJgvcqOALNdfGxRcjFkPxnXF2aDC6LjjwI2Qw+2EoHzCjNgAAsIKq8QwG4SBXA.3img.uCpSMWEUL.qg5Pmcty39gR.eJfuFpgMWAsWGyE7nSKAAHm7xrZGfuI58OuJvW.89mmYxiFFFFFSmL.Ub+ZA7Wht23ZSddDm91Wz3wCMa1rYyjjjk7d4qJRvyi2uJ6qz+CBCnRsRTpVYV8ENKW3ydApOecpLaEBpDhXi6ui03bN5uQe5biNzemAzeq9Lt+XRiuKU0umVB7cQX8rjfVO4+zdxAyI1OdF.7tnNpcEzL5NOZ+Mam6LtenDvyhFznaC7WQghF2iSeF5jWxlwnA.XVJZ4gUPOOXA.vvvvX5kgnSaoa.7mhp1+QnA.HCqu+MtOnIzf33yT14NuKL3qB7EPjJRwHIFPC.P0F0n1L04ruvp77+BOOUmoJ0lsFAgBH1EbGmwm4o2F841u85Ln0P5scOFOXDfm8W..dgcHK8uDQtYDo6bj7A9DBlSre7jWZyiP2XZS1qHAZX7IQ9LosNpiuqBbAzqm1F8ZqDN8r+ieWONDsU.1FMCOYn2Ck2J.yhoK.FFFFSC3onUJaitmvsm70coH3wmV1Kz3wGg.RBrPYm67du+7d7yKPyIeu..DQ.QnT4PZLeCpMaMpOWMp1rJUZTAIf6zPhVC.b7CuyiK0QZTJQChXX6gLp6PxRx1eo+68ZR0x.oc.zQBB5fI7eerXA.39iA.+4.+HzYb9mAcFmaXb+PEz60JA7eDZE.7t.+SPM.ZcTCiNMRLvqiVAMyh1R.qh1J.+lXBqogggwz.inPDbuBve3judiIeOOly+FexDN2byMeZZZEel+a3v+aHd+RB7RSB..Loi9CqDRPP.ye9E3U9keEZrbSV5YVrPz+Lk++XMIiRn6Z8Ybuwr1auFW9GeYhGDwnAi2y6yCCv69dHxsE7evfrr2mrrcnPP2MtKXA.39iDfqi1WyyfFPf4QiznIHfFeRHnWmTG3EPyxQHZk.jgl8ibAO5zV0kjKFfagt47hnF7Egl4mRniWy76ircjMLLLN8PJpMT8Psi5F.WlB8Uxv39EAHLJJZdmy0HLH34C77E7vb6J6+SdmBUpUgvxkn4BMYomcIlc4Yn1R0mz2+loFGGwyDi.8PVRF82d.iZOhda0ida2kjwI6+s6AhEQtFDbYIfqgljs9Ow+veBCK..2e3P2nZH5lW+XTGZNOpSbFF2uTA85oK.7aPwnl7Zb5UX.yIAMyOagd+TSzQr4OG5H6IbxqY6LaXXXbxlXJVy+Jns812BUr+rryY7fRdUTNWIQ9ZdI7hh28Y8HyHZRD1icCAkB3huxSyrmYVl6rywbmeNpMaUJUur1Z.FGOwCtLO9LGC1YD25RqwfcFP206fKaui7Oumg.CPjMBD9Qd7WpTPXar0VtuvB.v8GYnNlAZ..dSzrXBV..Lt+QPC..nW27ahZLz6gVBjmVEFvbhQmlFB58QaBbQTwAr5ji5XUUigggwIYx0Oo9nY5+eE558eOz1dygMl+LdvHbQnZJrPliuF3+Bd3ooXDCu22bXHO8q9zr5yuJUlsByt5rTpZXwfCz3XK9LGt3LF2dH27R2jda0mQcGfeeA..X.BaBrVZV1ObbZ5qit1RxA9G03.XA.39mbmxFilAyP1qyZlSKFOHjms644tKLf4BhzoMxWXdHZU.TC3V.yQwX1rBpvIZqOYXXXbxAGpy+onY4uEZxR1Xxy6yoW8tw3wGAy.ylBK4gU83WFOKfPM4.Y9OjJ0JSkFUo1b0o1b0nbixDTNvJ6+SB38jFmQT+XF0OhngiIdzXRSROfh+Cx.vukHxVohL.0+Li6SLCrevYKzwa1hnNo7YQcXIWS.LLteHDUHIOOGTX.2.0431nFTcZjHJJEz+GPC.vyB7uKvxnAD4BX2SYXXXbRf7I+x.TG++mgVcaWcxwXJpjRCiGDpkUoxWWH3a.9yHHeED+JfTl8kO+YVnIO+W9SSiEZxpuvYXtyOCAgADTxb9+j.YoN14J6vlu6lr002ltazkw8GiK6.J+OB9WGu6OID+lRRxsrz9+fgE.fGbFiV9x8PCFf0qIFOrregADfEPMfZHmt6E9LzeOGAbIz0h5C7Kf968RXJBsgggwIIRQsIpGv6i1tjaN43zXEsY7jgPbx4Hv+pdOKIheEJT7+8P4pkYwUWfYVdFpuPcpLSk61ay3XJdumn9Qz818n+l8IZbLIw2KW68a4792KPjcFn1La7.fE.fGb7najEiF.fO.0osEvxVowCG4W2LO5XlbIzqqhQcPdLmdcFN+9IPmFBuKZaPjN46MKvYPWqx5dOCCCiiWjh5veLZxQx02kMPCxaLmd2+x3wK0qR0Uc3lWPV0ieVv2.j8XGfDDPsFUIrTIZt3LzbkYn4RMInrYR9IExRxHYPBwCSn+18o6NcYX2A3yNvRGYdOaJPjfrQfH8CEYHV.FefwB.vCNYTzi14BNwKC7oP6eYCiGDDJtt4k.9cQKSx+nIGahNo.NsVcSdJphlODsEHpC7SA7E.9z.eCzVDHWn.MLLLLNdPOzIiTKfuCv2EMXtaPgsRmVakMiGiTiZmsbE4usyypdw8yJHOOhTi846RoxkXkm8rzXtlrzytHW3KcAZrXMBqXA.3jBICRXq2eaF0YD23GeCt7O5xDMLhrjz8797v.A22CBtgW7+fgwIeDZRxNsZi7iMr..7vgCMp2cPi18BnkubCLwKy3Am7R8uJ53vqAZ+u+LnY7tEmtEFvbiCilbTAMnGKL4qWC82+4mbDPQEAXXXXX7jEOpQ2iQCR80QqbqqiZSzvIGmF2ux3IDd7An1Tu6Cau+SI3ADuV1+owYzaq9Lr0PF1dDwCiHMZO9zmg520PD4VBAWMHjsQsYzlnHODXgG6gm7M.2B8hxmAsb2DT0L2JUYiGTxcrsFZYu+JniIuaPw8pQb5ubJcn2KsF57i9C.diIuVCz66pgZLfggggwSVRP6u++LzQ62+Lf+JzV3p0juuk0eiGIxHKnhTJ0486P.KCxy.HhZOzcrw168DOLh96zmjwIznYCh6DS04pQ4ZV93N1hGbQYjE6n002geze5axMd6aPq0ZQzfncK5eYdueSDtNvGIY7OMKk+xxoUuQDQi3zuMwOVvty3gmbEucHZju2FMCtl3kY7nP3jiyidsTFSOBCXNdzRHsKZU1jeN37nScCAy3RCCCiiJbnSvkODM.0uE550FFGlDSfaSuykgD1KvSp+tTUIdmiQ80oKY0lUXvl8QbvxIK8D+CrwC.dOtLOtTGQCSn8sZQ2M6QVxcSw+IBnChrCAtaFkEekHSC1ejvp.fCGlA04jXJlq6AXUAfwCO4yS4g.2BUwayl77fc88OsSHZf0bnmCBPGOhgTnc.UY5HvHFFFFGEDiVoicQqHqqhVA.+DzV.3FX8fqwgOg0KUpJ.dBVFQZJPeOLinsGHru89KWsL0mqAowYLyYZfHBtTGAkCQBLyDNNQVhiNq0kdazict9Nb8ex0IdTL9LGd2cxwiJ55hbYO7NAhbsT30xxx19H7i9oBr..b3vXzRU98PyZ6KPQ4baAAv3gg.zM3lGMq2+zSd8sPK88gLcXvUdPOZglso+Zfe.pl.rFZq.bVrpYxvvv3wAYnAcsKZl9+uG3OFUv+dCT8ZYzQ1mNiSyjEkkMLw4ZGjktdI7WBW163CBedfED04+8r2eRbJst0Nr002h50aPZ+TRFlRiyTmPap.brhw8h3s+luCW96eYt86sN6bycHMJEmaWk9OLTfN38+4NW1ue.7ZiSRtNVe++HiYz7gCwnkCW9FkCQcdqFVPVLd3X2BC3JnWKsBvxSd8bwOwyo6xg2SwB8QTb+0sQuGaGTUnNcxyyueyB7lgggwCOdzfLmftFad6NtFv1+2wmD...B.IQTPT4nY92J6ek78qKgFf978sx2adZnZ8dbP94wzxPKBBJINGhHsDuu2ju+dFQvtzLF2Oiz3TF1d.UqWEojPZblF..QPBDDqX.Nxv6zx9OcbJCaOj9aOfwCFgauY9GTepFiHC7dZ6BB1zUpTaRRLm+ODvbN8vAgIBZIpSZMP2Xb4IesgwCKB6MJ2KfJLfai5zatQZSSje+1VnZDvs.9Hz..je9nBVP.LLLLdXoGZF+uLveAZkW8Fni7u7.wZFhWTsd0QGaseQfmFU2dx2a9zbP5ehPBHUbtzDuOVBCJ4E4lfOQfpdHQPJy97oQDgAsGPzfHp0rNoiz+bTpVYqc.NBIpeLa+AayNWoEW4GdUZe61DMbLwii2Su+6gcDOeeOx65Q9ahShuTZZZe1av0LdHwp.fCGbnWPN.sU.dMTc.3EoHisFFOLHnUAPEfu.vygl862CsrKy0IfooLLDAbITCutFvqi1F.yfddnIvrXA3zvvv3gk9n84+l.+Qnq0lWEVYXFfmS9dzM.dIfuFZagtApMgfFrdiGd7.CFn17zqo2+uHy4lGIbDByhm4QnAE5B.tLG29CuERP.K8TKwBqt.yrTSV74VhZKTGBs..bTQb+X13c2fNq2kV2bG5tUa7dO6S2+P7zFu+GHvswG7dnsBp47+gDlAxGtHnaBDftA4Kg5TBXAaw3QicWI.BE8+dBSeBCHTLSXkIecBvbnFs1A87zPzxwL.87hUQ.FFFFGj70PGiJve2.UyU9WCbcf2FshqFiY.dNAn1Pu.vmA3YQy9+mGU6dZSgCo4Zjvzx9yOtvC3msZ0PQjHuvrfDJB8.YAz86yXhcRNmGWlivRgTsYMhGmRopgTodIbINBqTxpDfmP38dxFmQZTJ81nOW+Gdc5b6Nz51sHdTztuyv60.m0FgKGPv2RBJcyRAktUTVTdqVabHfE.fCWbnk9+0Qi96ySQeImqf4FFOrDhtAWSzqs94QMFaZSX.2MwnN8uMZ1p9tnJScLp3TsLESQfxXSK.CCCiciGcMz1nAV9eJv+bfuEv2DsM.1BM6+YXNwlSdY++YA9cA92F3qB7pnUp2yiFLfTz.p3ons8Ld3wMJMcbTVV2JYYWOLK8Mjrr2xEFdQ7TA7whHyvt7uY2BCXVrifrPh5DyrmaFSX.eBgK0yfMFxncFylezl7l+K9wr9kWm3QQ6ej+kJd2kE7+n.7u1fj3+eSxRduIN+OsYe6iUrrRe3SzjiZnan1FMBw1h9FGFjWE.KgZL1tEFv7EHyMzXZfLJhHbdVVJg1lDNzpAnIZP.x6Qv.r.AXXXXjmM+AnqU1BUSUt4jmuMVF21O4UiWUzpNaAzw.84P2KdVzyYmEcu3yfVQ.ft+rILfO5j.v.n8hvXsT.ksP7s7H4UGX9d86QX.G0YHCZMDum6HLfRfnhCnYUvgJ9I+GAvm4IZPLw8hXbuwDMXrl4+C9i3PjgdXaQsosKZ.JMNjwB80iOBQiNbtCHmG89fPLmOLdzI+ZIGpAHOCpCvkQC9zPldKSSA0.f0QC.2GfZPaCzfyka7lcenggwzJwnY2+pn5VzeIpH+8FnAAnKZfALGUKHWv+ZhpIO+Z.eIfuBZP4axdmO846yLKvEPCnxHJZYOiGMjUA+PvkUtjf2ecuHaiWVEvIxdlLP5O.PzvHF1Y.MWb1IBCnPoZV6.bniG7YNboNh5Gw0e8qwseu0Y6qsEac8sIKYO4oJy6oOPW77ZN7e2fff2IIK6pXY9+wBVE.73iQnapdczrz9SQQ1as.uX7nfPgQF4BC3VnYuoNZTS2jo2EM6hZDaHpnbVGUPNWBMqLfpMG18gFFFSqDgF.fMA9aPsWQ68VM3.m1GwrOLj6T+Lnk5+eWzp.3oovY+7fyu.pi+eETm+WCU7dyqpho08mOLI8pSzCnYFO9akAUCBCeUeX4WE87aSzjh.nBCX60aS2s5Q8YqypO+4XlkZxR.0lulILfOFvm4wEmQb+Ht4auFa7AaP73XRiNvk+oB9dHRa77t9jjuWfdux3ifO1SEXA.3wG4kUWWzp.n8jWuJliGFGdTA0XjXTma6gde8bnWmMhouR3zQQl96ftAR97qNuz.KidtaNJZI.SiNLLLNMxt6+7wSN5fVkTaht9X6Iuddu9aTP9dC0QSnyBn62tHZkkUhCt+wt+YV.875YQqFzb85Y2sDfwCGdfrlvvDHZnHsCE4VNOhG+YEce96LJkyRcjk5HrbIFrSevC0WtNMGFSoJkHrR.Aglo.GJ38jLNkndwLryXhlT5+owo6uu+AH1KxVBxNBzJD52.F2yt+3wFlinOdIA0wrxnardafmB0oCCiCCxclsApJD+kA9TnAeZIzpBXz85GdJfTze+agpj0+.f2A3cm77yiZrqfIRfFFFmNYLZY8eazR8++Gf+Bzw62ODsRo5h4P5cCAss5phVIY+m.7qiJBuuHZV9ycx7t8ylGj9EPGOz+z.WD3in37s0lEOhL.bifzTmaPMgOx6xdCuDbQvWxCQhH4SnK.v47zeqdr8M1lznLjr.h5DQkYpR4ZVtQOLHK1wsuzs4x+0eD25R2ha8N2j9s5SZTBYt8cIumKG3y9eVv+s8h+MF4b2XfFzLa8nGSXWk+3COpy+BZ4YesIO2JmEiCSxK2vPzVA.z6qeJ1aqBLsR7jGGi1ZDkQETlAnFi0G0vtpGIe5LLLLd7iCMqy8PaKweLZPQeeLaR9jHeO1Rnh42qft+5YQKw7OIJSQEm8RnsC.nUFfoITGdjW0JcJmldoTXNIrzlfbAwmKGcE3Ryn05sob0xL2Jyyhq1GehiE+TK7D+C9oU7NOi5LhV2nMCaOjQChHI9dz4KBC7N+6JhbCRR1D01MqRjdLhUA.OYvitwaGzH+JnaFaiFPiGWz.sR.DT0IdITGfmVlN.eb3QqJfsQyH1OBs8.ZiN9NqhZrmCaMRCCiSVjm7gHTsP4s.dcf+Dfu+ju9inPgssLrc2I.cufE.9F.+sP6m+eNT09e2B92Cx+l0oXpz7zTTkdlv.dHwE.eB3RJW1Kd+G5Cj0wKqvDGJEYuU6m26YbuQzcqt3xfgaOhntQTeoFDXBC3CLowYr8GrMa9gawZu0Zbq261zuUOF0eLtrBe58vXw6ecO7SDjWOQ3aGVoxlCSRFPQxaLdLgUA.O9ICsz61DMhwuCEiwsUv9afwgOKA7KhlYmXzYP7kQEfno41A.TCrZgFLNAcBATG3mA03tyh1hN4pG7zdETXXXbxhbMPYDpy9WCcJn7WPQY9mGHXKfv2axE7uEA9kPEb28K3eOHjKLff1RA+Vn+swDFvCWbefZ2SxcUX.05.nNS96mKyQ6a2lda0kpMph3CYtkmk4uv7blW3LlE5ODjEmw1WdG14psXiObS1YssIMJA2A66+wNgeHvk8Ax0RFmrVRRRGr1h4IB1k1OYHeVkOjhrNBEhxiEhQiCSBPMvH.MX.wnk59JnFgjKBTSqp7b98ifdtIFMaXaL40WC8bSsIOFRw4SCCCiiajKtetIOtEZaNsN55ZaiFzSadZ+ISd1gqipQLqBbF93E7u6Wx+4pf1NAKSgv.NB8uiIr28nLdvwC3uaBCHPYvOK5eGKCfKKCWVFhHLp6PBCBnTyxLp8HpTuLkZTlvR11+eb38ZI+6ybjLNgQsGwvVCIdXDoooj41iolNOD6gAhH6HvFDDjO8Qrq6eBgUdqOYwgtw7agVtweQJlJ.1pKFG1DfZzxyQg3S9hna7kmAbKCPEsny0PqPmWG3ag1Z.UPCNv7nFDZXXXbbiwn80+6hNR+9eBUf+9qPWS6ZnqwYYU6imRT3v+qB76A7qgJttmmOdA+6AgPzfIragA74oPmZ.sJNr+d8HvcWX.ICQV.uORDYF1sv.58Lt+H5rUGFrSeRGlQma0klK2jpyXxDzGGdmmQ6Lht2pGsuQGtz29s4FuyMn+N8HM5.lY1U792VPd6frz+.eRxOHLI4Zw1ZTOQwp.fmrjftQbIzE9GiEsKiGeHnY8Gzq4dIzJB3VnFwjL48LsufqCMfbsQMF3VnmudAzVCHebMYXXXbbDGpyiqipn++aPy5+.rf79fPdO5OCZl4+RnANeENbEJ1.z..TlBgArF5DZHBsZQsJC8Qm6hv.F9xBz0iDx9r8wm4XX2gS9ZO6b0VDOHlzw1sPeh3gznTF2MhQsGQus5Q2M6bOeqAPKDYq3ffakjkcimveZMvB.vSZ7TrfTOz9ONF0QiYOp9PYLUPYTiXJC7oonO3+ITT5nSisCv9Y+2i9dn52QczrBUaxikQEAp6GUf1vvv3vBOpi8YnUTXKz0pdqIO+lTjbgo8f6d+RkIGMAdYz8JeNTmzeX52+6Wxa0.l7+yWAMvC41FNhh10y3gGeYHKBhy7AqIBuoH9y3gUjh.wrG89IKMkAc5iOvQ6azF.JWqLMNSCqc.1EdmGWRFowYze69r802gA6zmjnCjyj6zlRhW1F7ef.WKHIX3S9O0FfEgwiBxW437npJ6yB7eLZTfMLdbQduglf1i64G+Wh1inQSNLJtGsLZlfpfd+Zczo3w2.s2MeQfO2QwGPCCioVh.9PTA86ahl03tnUtzHz03GfET26WBPWOeYzIly+Y.edJz.f.d71tr4ZA0Xz8h6f19F+QnAe9lXUf1gAA.Ay.KJvhdX0rJU+uBOqh3WVPVlc0N.AAADVoLUqWkm8K7LLyRyxBWbdd4e0WhZyYsCPNoQYLt0XFOHh2+68979eu2mw8Gwf1C1eP.R7d+MAYHB+Debz+sdXsHspkl1Em5iDrJ.3IO4aHOBcw95nBySLjKPIFFG5jWxgNz1.HWkUWD0fxdTjwno81RI+dz7fhDN40xyDzFnmmNC54s.JDNJSOOLLLNLIe83zIGiQy5eaTAE9FnqCsEVPbePoD5Z1MQ2KbYzdx+bSd8mD1ikaGd.ZU.TaxiKi925xTresEPmGdb.tkgdcg3T.QjsAeUT6vymPCA.3bNbiUYXXPqgfKfxMqP7nXJUMDILXpsR.xUtbuWmhBQCSHteLi5Nl9sGP7vHxROfYjNDYf.cAoUIXqxvNQ1396HCqB.N5nLZY+uBvuCZ1DWAcTj03H7ykwoehQynPDvahZH42ZxQOrHxtexCLW9zU3LnACXEJLV7qiZ.wmZxgEbUCCiGU5ipaP8Atzjid.uMZlhyaAfTz0zMGDu+oBZ6WNOv+VSNV.sZLmex64IsPYmq9+2bxwk.9mfFz4bcpw9a7iFASNpMaoRe9LueQBJ8q4E90w6mUDYU1kf+JAATqQUBKUhYOyr7o9xOGMWnAq9YNKW3m5oNx9k3nDuG7oNxhcz5Fs3Rey2g96zmsuw1ryM1lrjT7dudTLok1Vv++h38uGAAaNHJ50nnUlrVb4H.yH0iNRPEsGPKE6bm9m1y9pwiex62wFnpObOfqhp98YXSGj8imhnTOlBwB7lT3z+yM48rB1lYFFFGNjgVd+cPWi9Git9y6L4QiGdBPE3ukPWC+Kf1xWM4naOvvIGmexmqLz8XFfILfGVj2ZLCyEFv.I7kQjbgAbOAXw6bLpeQ9PZcsVD2Ml4N2bOY+TeLCuyiK0Q7fXZcicn218YX6Ajkjhaui7OspREYLN207v6TRCn4HLAJ8HEK..G8jhVFekPWbuK5FSUvZG.iG+Dhds1EPGKk4AkZGTGZag4P6cCOEkiaaTQaZaz.60iBQCrNZfVZhY7lggw8lLJxHV2IG6f5reWT08eGTimMCme3PnP7VahNp+VF0g6xb7I3245Nv7n5LyRTHLfQXSPpCCtiv.h3WCBdSQ7mAjFSL4IehPbGxRSYX2A37N5b6NryUZMUJLfdmmwcin+FCn658Y7fwDOJlzjL760bwL7rCBqimaGJxNhH8KEDLBqRVNxwLH8nmRTnt3uJv+EnkTbtnzL8rphwQAdJTU5AnNw9+NpwFaB7uBS.htWjWJgkPcxuDpgZKhl0luAZkA7hSNr.5YXXbunKEh62aL4XCzx8eLEZRhCqb+eXoLEqGeNf+yQs+pwjCgiG1Em6E0HTwcb2BCXazpOyTO8GctaBC3uGddEv2PD4YX+BCX4RTpRYN6mZEN2Kb9oRgALMJka7CWiq78uJ81tGW8MuLQihwk4vu2r+O168eWwy2IPjMRRh9WFoW65wrq7HGqB.N5IihxgIuGuZfVJZVlWMdbStAOyN4nB5XHpC50lMQM5LlBCNsqKUxKkv7JAPPOWM.8d50QOmdFTi5qhtla.lfeZXLsSduul6LeOzL72Fcsi0l73swD2uGUxqpxpnYU+LSNNGZPaOtQdPHx0ZlcKLffFndUg5r.A8nfCv0G5tXtv.hrEhukGIWOFfcKLfQw3xxXT2QzeqAGPX.CBCPNNDBoGC3cdbYNRiyHpeDC1YHi5Nhj3TxRNPQIk.LVDoCvFHAaVBFXh92wGNtTtSSyjuTgC04fpnQ8uJ5FT4YY7T5RJFGCQ.dJTiiBl73.zEzCvL33dQ98nYnaxMFMZ22.3xnYxK2H+dnF0A182FFSajOx2tMvO.U+UdCfuCZe9eITw+qMEizOiGdVDUua9L.+7.eUfWF3Syw6.wlGf97j0s.5nncaJFefVlTezQFC9XvUInjHd+0QCDvS6gTAYOsGhLY65z3TxhSnT4xLpkpS.UmoJAAmN2NOdPBsuRa5dytr1ktE27R2jgcFv39i2el+i7d2GHBe.v224c+f.g0FjksEV..N1fUA.G8r6EvWG36hFk24P2r5I0nnwv.TmR+JnFblqMEqiZrZd+oZFbb2wSQ0RzG038RnYbZgIO9qfFbkUQMJEr0gMLl1HBszt2.3ah5reGz98eLEi7Oarrd3v7nN9uJpV27kP2q63dcaKneFqfJRgOG59xuGZUi5QaE.qp7dzHE89rTIY72JCpJgguJgk9EvyhHz.8uA.Zk.Lr6.F0eDiGLhp0qQyEZf2Cyt5rmZ0Cfjgwr0GrCCZMjM+nMXqarAduGmauW94gXAde7xG5E+aNNM8RnWuZ1NdLByvyiGje2SBEh.XqIG4idL6uUFOIH2fCPaCkyfd84pnKfmazQBEirHiBx0TAPO2HTzCgYnF7mWEE2DMPeKhZbQIz60sp9wv3zCITzBU4N22A89+MmbrM5d+8vJ2+CCxW+bNzDnrJZIzuBZvX2iCcm.PP+7NCZvLVEU3dSovwpb8gv3gCOPVSXXBDMTj1AhbKAerGVVzy+2oZLbNO3xHIJggcFfGOiZOjwsGiqQYJ0n7oh.A38fKICWlm3AwLn0.FzZ.iGDQV5AL+KOPJCEQ1VP1f.oC55dVl+OlgYf4wKx6K3p.+TSN9b.+GPQ1BMLdRgC03hHzLNzAUb.+8Qm+zaiZ7pwGOA65nNZU8TE0Pz4Pq3hUPa0heQJzigYwVi1v3jLI.u+jiVnU32sQqPnqhZX7PTCmyE2OKatOZDRgn982CsL+OKvOGpl1jmQ8ShjO8YtE5dy+o.eazqs9wSdz3Qibu1aLK7T2EgA7Brqpxc+BC3JO6Jzb4l7x+puDKbw4OZ9M3Pjzwor06uMiaOlst917C+SdCFzYHYIYjFumD5mA9aAbKD4Vtrr+qGml9lnqwMFacsicXYU93E4yabOpyVafFo2wTz+0ltMX7jh.TClxEFvlnsAvxnQ4MB85TqOD+3IWr.ghnfGhdtrKZlbxPOeuC6U3gBoXDglGDACCiiWr6p9IWb+xP26tEEALcsIGCPchyV27vibaiphlo7YQse5oPE5u4Yei0sSfjmA5kPu95rnAOFz.dL.a+3GUx2qdTIX86hv.lhdsl.HGPX.2dHP.wChIMJUEEvSfBCn26AGjk5HpWDi5LlwcFwnAiIZv38+1c.YHxPw6agH6DJxNXAj5XMlyjGOIeohQS95mdxWCEipFCimjHnkmdMzqAeNz.BjM448wZGfGDDJbRHE0w+0QELv2BM6fqQgSB8m7yUC69eCiiSjOIeFhd+66iNN+9q.99SNd8Iu9GgZT7.rrhcXRHpC9ygZuzuBZe9+0AdFzfVOOmdr4UnvIzkQEFvdnA+v1O9vAYUfgfKqbIAu+5dQ1FurJpCuhHEURhL4+jDmR73HJUtDI8S.4jov.5RbLp8HFryPt5qcUt8GrNsVaGZudab6sz+S7dZIPKO7Zd3aKh7SbwwWJUulz3XJVE.b7jLzRqdGz0UdqIeMnK1aYAz3IIgnkqNSdbETCLVAMi1af5np0iW2+3POeEi1dE4Y3+uFshKdtIGWDU7plexyW.69eCiiSjhZn6HzVj5cQcx+uFsb+6fJHn4A6KOCilCZGdDft1XSfWD3eGzri+xTzJUmlb9O2wyWA3kPqtjai96pse7gCtqpU4X5LiUgALHL7U8gkeUfjIgtq4cdyNOC6LfQ8FQksqP8l0XvFC.4jov.lk3X7Nio+184Fu8MYyqrIYIojFefw8WLv1HzRb92HMM9OU9+u8tS+QxxNuyu+8dikbeo1W5tqtI6Et1bmZD01HIJKLxyLuY.FCAXCH3WXXfAXv.a.+uf+Gvd77FCaXa.AMvigsjLksk3HRogizvslTcytYytYwtqpqkrVx8L1i3d8K9cN88lYkU0UU4Vr76CvkQjQDY1IqLh68bdNOOOGXyVEyYwFR4..L7JlJgMPoOXUTprEaPPwzB1riCwqdUCcQuTTvntT39WfhAAGaTftgD8nEW8u8NPspnIPrHZfd2Bs5hwZWMteVmV5wFmFfqYCqhAtKCMY9dnOad6vs2BMQrMPC.dCz4Eiolsc3Jd9voQWCZITuT4Ln.BLEi2iysV3nCJf7aEd7EQWSnENPSGDOPiArRRxsyxi8qq7Sw9zX.62a.s1tE0loNM1n0HSiALGHIWo++fdCXm0aQy0aQmlcnW6tjMHScEvhWt53+IrJIIqRBqUE1ZFnQS+9tgddBjC+VfhU962C3+XzI2u.i90ylMZZ.Z.vwA4dOfe.ZUH9AgiVnTb0WD3IWB5y1yfF.6RnA4dZz.aiqx0RnlD5KiF.b70YlczXSTF6z.MY+qiNu2ODE.fFgiXm9uKEaoe1guWB3EPmW7eHJc+iiYpN5bnCuy35vSez6GiYgxeHJS.dM7JwdXHVtEKsP0pu7f77Skkl9eTBI+iygYRSRt.kBzTRZJSO6TTelo3Bu3E3BuzEY1SMCeru1KvhWbgSr+OwGk7bHqi53+qdsU4G7+9OjVa0h67d2k1a2h77b0a.TP.5lGxfwzrA+OkjltRdd961nWu2khcIJGzygXiyQFcbQKf2GMo+6fVMgp3UW0N4TIbD2VkNKZvuqhpA15nKL3.L9zIt2N2L702BMH1ECGyit35YQ+6+yRQOEvL6nSeT14rEvGfR2+U.99TzmNriOyiR0+KhBF5Kgt1zbLYc8mpnfeDcovsNfvGNhKjwl052+s5CKlToxm.RZjjGWH7B4YYzZmVzscWldkYnVsoTSAr8Pdb.yyIaPNY8ynaitr1MVi1a2hdM6P1fGXsbTi+C1NOO+pjmey7d8tGZredgeFA3..L7K1nvh0Z86fF3+oongfMIDgaa3UUz1TYJZKW5KgFf76EtsS3vSP8oWb6epC5y72AkgEuEJZ6yPQVAUGkM.UoXevtbciZls+xQetJlp+aPQM92CM4+2J70wz8u7N2gczqJEmq6kQ04+YQACHFb5IYyftN7Bn.TA58xahee5AUdMXPGn6f7zakjj+igjykCKknluXcJsEAlmmS21cnwl6PdZFabiM.fZSWiYO6rCckCvf9Yrws1fNa2g0t45zscW52sOY4OvP2F.42ER9.H4mmmjrQszzF4E6hY1HfIoHjNJKVeuWFEY2KC7eEvmCkhvSex8qlYeXPpxPCFNVV.+u.71.2Lb3AebvjPw4ri8.jpnyMTGkI.wUD6qgJanuLJ8XmBMH4I8AGa1iROzJ62.Ev8+ZTP.dcTFN0Bcts9TbNOusqc7ZYf+SPo4+uLvW.MFn53ECAJBdUCf+knf.bWTSorwI3uWiKR.RNMLeKkI.uZdkZ+WC4WhbNWRBmkRuOLIMkzzDpOcctxm84Y9Ss.m5JKym5evmjYVZ3Zn6MVqIeu+vuO28cuGsazl6e86R1fAjm+.IXXCH+OF3OrRZ5Za2t8afN2X1deg1vKmA.iFhMTsVnn3NCZvH2Gsxq9Be1Io3DQyQQAO1squDJC.5iVUstnzZOlGbtLVdxjyC13.iMEzZnI+2EMI+XFBbCz+lOc34pU5HkhrHxYRjMoHNH0xq1euvQGTvJ2AMQ+6fNG1pnU+uCdKV63TnYqsq9hxoPA477nLcJtxqlDOuNr+MFv3tOi8zIGH+zPm0fsZkjrdZRxsxxi8Pu7o.pkn+FjlmkwfL9vFCXRRJ0WrNs2nMoIIm3MFv7bnem9LnSeZuQKZsYaZukJeg7rL1SENzOG1NQY.0pUpTY0ZUprEE07uMBwY.vnkXGucQfuNvyDt8WCmE.1vg3Ji0C0YrWGsMV9lnAQ+cPoM6.79f8goDz4.hYCvdKAfYQYHvLnll0KfpS1OW36aNl7paVaxSNEMpu1nU1uApO679nfkc8visek.PLXA97VGOhk1zb.e0vwx.uJpLHWfhs4Oa2xPA.duMFv2ObLjWP5C8RCGyOWsZWYPd9hovuBIIeMfSkmj9pI58n.EMFvJUqxBmcAdgu7GiEO+Bm3MFv9cGvc9o2g6712kFq2fe928myV2cSxxxnemd6o4Fv0g7uQNI2cPV92u6ft+6QuOpIdAcF43L.XzRLxsYn5qdafOO9Cd1vipgioP0mYrlvZiFn1Olhy63FW2gmbz.8h1ameddTfWlGsJlUPCj9kP+cXpigeGMaXPrWZzjhsrueFp192AE..2P+FNTAE7xkPAs7KFt+ySo8fcaekx92X.uONauNLjEN1nQuda.L6L0qe1D3EHOOtEg9ghMFvn0u95j0M6Duw.lmkSqMZy5WeCZrQCZsYK5zpyaESiKC..f.PRDEDUC6k2JImqljjb6jzra1c.abb96pc3xA.Xzz.To..ZUVeezJ8cN7.4sgKInI9eYzJM+pnZQeaTPrZytKK.6nw.JhR+Jn+VLOJaAlEELfkonTBhkIvhTjRodPi1nfLJ1BR2fhshu34Y1HbzD0Tc2A8YhsvacoCChWyXAzJn9oQma54PmOZV74hdREaLfKRQvuhA.yW68vwfJoo2OOK6cQme4ikq2KOaxdxttA86SysZPZ8zSrFC3f9YryJaSmFcYyU1jsWeaZucKFz+Ad6PVt9+O8HgURH8NjV4tCH2AIcDmSapQSwUrKE32F3WEUOb+tnz70rgIcQC5nKp9Za.bUTJItR39a8P+tsCCkqk181C.phZTfmEMPkWEUmsmFkgQyhJ2nYO1+s1rmbMQmmoIveCpV92BcdllnU.cUJ5MIk6A.43T7+jVcfOS33k.98PmOZovQJEMAU6wSrLVZA7cCG2C3eC9ZuGVJ2mJN6b0p8GjqfW8xjj9xTZ2AHMMkJ0pxTyNMO+m6JL+oWfke1k3S70eEldwim0vq8Vc3u6+yWmFq1f6cs6wce+6Q+t8XPu9jkUjTw4Pyj7ruOv8RfeVid89eDcNT2KIFw4L.XzTLkpAEYt6hN4SazI5i6Z.lMLH16JhMGvNnf.bNzEPVgGr9Z8.vObkyC13.iRQCLrCZ0+Oa301CUJAcPAFXumaIMb+xOlGTtcTJddgATzbbiiVse3w1A06Q1A0D+tKJi4hAE3dnAv5Rma3P7bFUnXWM5TnqObdfKhl3+T3Lb7oUbq5cVz+tdAz+tGOudL.X1SubJxrhbRRtWNb+D89230dqBjjkkQVmtPBzX8lPVJ0lqNca0kpSUgjJojVIkjC4qllmq+m7rb52sOMVsE6rZSZsUK51pMC5uqjeJt6N0AXcRRtGJvoagKQpwBN..i9tQ31yih1XezI4uDkh3nYCARQC3XZzV3z+HzfweFzfz2.ssAFCjkSMwiGwAtbezE2i6lCyhZdT0nn7hlFEff5nLD3rkdrZTLHcGH.6vTNZfncPST49nySrA58rcPkCWyv8uGZP2uGZvpsCeO8HN.caXPLijRQig4uGJc++Dgiygl7erAmZGLUoHKQWG3VnI0c0vgCBvgi1Iooe+7ACtUBrMIPdd9BjjdkDEjc.HqeFad2Mn0VsnWuN7A+vEX1kmgkdlkXomYoC8xAHOKmVq2hVq0jFq0h6+A2kFq2jVa0f7rG3ThsHmajjvZIII+0Yv6kllFOuqMFvA.Xz26GNNOvWBspFmAcgSG..aXRBEW7aITMItM58t2D893UPCLAJVkO6nUbUSiQ0+C1yymhBFPUzfy+jn5y8EC2eYJR+w3J0Y1gsNnUxuEpo8sA5bF2.EDfWCMIe2UpGcjfBlXUTCq6eJZwKdNzDU8j9ObUghcAlFTDrr+bTyuzA.3vQycZ296fZLfcRfoRfykqwl+gA.XP+9r9Jpe81XicHMoBys7b77+RWgEtvBGIA.nw8Zvp+7UYmU2g67d2gVa0b+es57ruaJI2pad1eQud89IGp+xXm3b..FezCcB7pnUT8kPC.ZFbCywFdUAErJPuO8KhFX+8BGsQAIvCl+jSLU.A82i0B2FCv37nIfMMpISsH5uqw9KPLq.pT51J3scPqnb1xnXqAMicuZ+wl22VTzn9hcp+UPmmnAZ.qwsgTG3vga0PAQLtsjt.Jqvhq3uCh3QuTz+dGCJvm.84qXlzXGbCxyxteZZZ4FCH.0RTfy+vwlGaLfY4Yr4Jax5WaclYoYNTZLfC5Nft6zgds6wlqrIqdy0o4lMHq+CzuS+vyGmjmrJj+tIvJo8R86GFC4AeM9nJpttlA3yB7u.U6QWA27trgWwsutAnAweSzfP9ODNtMvafS6rSZoktMlxtUKc+ZnARtHZv7Sg14GVDshdWBEPfXyDbQTFD3A5OYqGE0leCTJI2F849aixFnqhNGw1nyMLfhdFRbB+YnT9ONhVGvvgamB0rQuLvuOZAKlAkMX0Pmawq9+Qq30daitF6afBn1eD5yb1A290X.eYfykmj9USJM17XiArZ8Zb9W3bbtm+bblO1YNTZLfMWqI24MtKs1rEW60uFu+qeM50tKcZ1k7rccpxd4442DRZRB+j9c67eaJrYG0KUZ8P9wainbF.L9Ht0.tCpltVGcRGWG01vrDJtHXrQANOJXVmCM3jEPCFr7dqqGf+wqrR29vNmRBEY.PbDKMBOdrLBpi96aeT5PVt1diuNB2lrmGq78sgSYTr56wl4Y4GaPoma.ZR6afttUCTJ72DMfyUPWK6FnAeFy..u59iVRJcTmh.EdZz43uLEo6uyJniOwq8VC82hKf9rUbqVLtcZZO8dfFCHvxjmWkhrnaWMFvrACn0Vp47M8RyPmFcIsVJoUpPkppw.lCejMHv7bkx+4Y4zq8.ZtQKZtQSZrQSZsUS52cWWFOdt59jjrcBrEjrZU39y.a2wc6+wRN..iW5hFf7sA9lnnouL5htwUoyWb0FVUkhUO9yidu6sQCNbKJ52EcoHsfsgKcP+spJZ.jSilL2UQm+YIz4ilBM3+5kdr38qQQSHb584wpPQlGXCOxnXR5w5vuGZh8MBO1lnO+FaJew..zKb+MC2O9yoIpjS5wCt6UXC+haYwSglb+WB0vPOMJC.NCJ..SSQPBriWUPiUjvs+8AddzmO+t39Bvgk1Iooe+rrr2KMI44yI+T444mauMFv7rbZtYCxygd85R84qwzKNMm44OMm84OCUpkRR0zOxH.jmkyV2bK51nKadms35uw0n4lsXi6rAYC105mjmCMf7FjjrYRF+EI44e.II2pIrSKcdWGz0wPN..iOh6ewPQ..NMvuApT.hCZ1rgUUPA..zj99TnAg7LnUB7uAkFv6ftnjC.vvkXmZOtZAaRwp1u2U1Gzeuqi9667nIH7rnLW5LnIJrXoG6rTT5A9ZWCexQSZ+ln2GrJZB7qh9bbqvysC58FuKE07e76ubllDybfxYMfGH5nmoPeN9r.+1.uBJ3teJzmqmBGLuSRwdAvoQWecczeidWfeHN..GVZsS61+.fzZ0p8Ipkj7h.WIWetnXmAHKila0fV6zhFatCcZzlYVXFx9ZebV7rKP8YqSkzDRRebB.vlz39MYsasFW60uFs1tEC5m8.A.fbZRRx8IO41j06alMXvaTQmCea74cGa4AQMdI9gz9nO3lhZPRqftParobY1vp3U0pQQih5zn2KeQzjEiWTJtke0kcO4A6jS4AK7372iZnI92E82xoQSHXP3nIE0QYKzJIGyFfXcBGKgfJr6xFH4g7XkCHwjdcFWN072aGgJVW86Mk9KWFNkmjdez0ZVAMw90Q+Ma0vQrii2DEnfMvqp+3pxk7yYJcb9vsKh9bu6AHCGhmSbZT+YnO5ymmEcN2swAB3fJ1f8HMMcqzjj6jmkMUdRxl444yAjlDxDlrrbHa.86zi1a0l7Ln4FsnwZMoW2AL2YlkjzDRRRHOY2oMSdVN4CxXP2Azby1zX8lzbyVzscO504A9SX3b2IaCb2jjj6jkjrwrvV0fA63wTMVyoa03oX59OEvuF5hteBf+KPW70rQEwfY0ihcFfsPYCvc.dKzdUeGzEWef1ZqMTKgh9.P4cIfX.fh6h.oTTl.wIWTAEbnkY2kWP4RIX484whkRPr1WmTCBPLHZwTyeS18me1A38BOe7yVs.tKJv.MBultk9daSQJi1ihF1Wro8E+43spuwayiF6wygVo+OU3wdAJ5oKtd+G9jQQI4bCf+Tzm2+FncdC6vwrSM0TWZvfAmudRx+o4vKl.mNOI8USTvtATiArZ8pToVUN8ybZN8ybZl8zywm9q+IY4mYYpTWkCP4pAnWq9z59snyNc46++w2iUu9pzsUG13tawfd6tt+y04f2A3+277r+epjld+Fc57Fnxtpb1WYig7pAOdJtMJ0C3sQ6q24nAoEG3q+auMJnJZEI.MAtX+.XSzj61Bcwp3JEGWwRuZEiFhch5mDInIOTA03pNCJHAwamFMw95nTacuO1BgiXvD164BK2TBeX+2Od6IcpKWN0LeTCVqbFxTNCMZf9rRLM8K+yXSf2A8Yp3VrWCzDChaOmahtVyd+dsIGwLsAJFawRns0uWF3ygp2+oo3ys1voTz4IA820OC57peWz4HhiszoE9ASyNc5bUf0mpd8qBjRddaztgQLy1Ryxxna6tj1sOadmMoW69L+5yyNegmiYVbFpMWcpOaJ4oPdF.4Lny.ZrdSZuUK1XkMYsauNYCxHavCb54LfsSRR1HOK+ZCfeRRZ5Fnyo6xqbBfmD33sbTzbahVImuMZ.yuDZK3x+82FkDWg3EQCL44PSv6SilLRLx06fVsB24ZGeEa3oqglLZUzjPi8GfXFBL297XwlRVEzpRVdR7UnHSB1uFmZ4s7vYoTsadBItM3UtA6seJuJ88CG4gGOFHfFr6A02Fs5ek218h+b5SQV2zGOYfIYSgRU7oQqv+KfNG8uLZ6+7hTrvCdE+GcLKvmDMlwuNpu.befWihLGxST7fobiA7ExgSkCmlbNeRBmiv0lxyyoaacp8rAC35+nqwF2bctvqbdNyG+rjllRuV8HqeFac2s489duGM2nI6r1NLnWeUV.EmgteNLHG1tRV9eFIbu7j7eTsp0Vc5omtYqVsbfbmP3I.NdKtp+ft362hht85Uv+82FsDmH2z.eVz6ueETPtha6kWGMokaiC.v3pxY3QOze+gcucAFus7ik7PteYkaJg6WZJWE89rZnI8bdNY0ozQrA6sehqbermYr2N6790CMho.ZN5eC1usxumj98fMdZJzD8WF3WE3WIb+W.EHfJ3wZLJZNT..ZPQ+63c.9ETbdAG.fCl8zX.4imCWLjS+wdeD444zqcW52oGca1gq8itNSM6zToVEV5hKQkZUoyFsoemArwGrNW86cU1Y8cn81sXPuvepx+vKi0GnSRRxZY48+yxI4VTo5sZ0r4pMa1b.9b4SL7IkG+EGrVazpkEW0rXcds.Np71nm5gammhIgbAz6oqfV0o3dKdezE05gWoxwE6cxnGVJ2TBi6UykO+Xbk+iaygmzueJNg9tTzf81OMPmyON4e278rmFkarlSiBF1xnsxukonI+s.tI+MpKAc9voQ+sMlQoWDc9u0QkE.3IM9z5AZLfYYYI.mOWY03LwFCXddN444LXv.5rSGx6m+gMFvzpUn45sne69zXilzdm1zsYWxFjQ9Gtz+44.Y4vNjjrNjbmTX0jzz0oZ0lnqk5+NNAwS7axQrIXMGp477qhVAq+AbxmFql8zpbJMeeJBz0afx9k+RTWI2kEf83nbSIr7NGP4mO9b0nHPTmThAgnbC1a+L.Mo+rRGl8jJNNhYA97.+RnI7+4QiiX4vQEzmiNo6QF1AWFZxn8QS3+GGt8aC7mQQy+7jNXni5lcpol5RYYYKVMO+ueRRxuAvyr2FCXRRBUqWkzzTN6yeNN8ybZHAZrQC52oGcZ1g0u45zu2.xy9v..LHW+MpIj+sHK6aWIM896zs6eMJ3vwfHaSPbF.L4HtBQaiREzqg6Z51nuxcO94BOVb+meSztDP6vi6AiZeTdZZJglMoHEct1YQq5+mEE.fu.kljhMVIEEzGPA0oOZ0+eGJlCQ4RDxd5DaLfyVsd8mG3Uxyymg8Dr1777Ob67aq6tEC5lA4PiM2ldc6S1fAzqaexydfX7NHA5lkjbaJ5WRqim3+DK2MVm7jRQGvd.Z6ALtJRtI8XiChaaYUPA7ZdzNIPbaia5vqqJtFFMyr8SB5bjwcSiyhp0+OMp99+Lnt7+RgmyKnz3uAnILlfx3tsPAdeadvcYD6oS5z0pcJxymljDHI87D54BI6YL5UppLAXPu9zsSWx5OfrrLxGr6I+mC6j.uSNIe.j7ipP9aUMMcmNCFrINavlX4I6M4Ightf8YA9uAUSWub3n1I2uZlcnH1cyyonG.rAZKwbCzVZz2EMnk2GukAZlY6UrIXt.prAuT332B0b+VDkt+onfD3wSN9K13+5i1doeOf2D3eEp4659KxAWBJaZloZ0puxToo+A444ZL5Io6ZL5IoojVQI1X9fLE4k77O71OTNuUR9f+GRRSuUdd9Uazq2UQi6wq9+DLGw1IOwlNRazEt+.zIBNEJk9llhs.KyFEECxETrZ+yfZPZKg5I.qfJQflnOKDG3R4NetYlMIIghsKyoQKRvhnU7+hn..bYTPAhKjfM4H16SpfFyXeTV.bIzXFWOb39LxSubz3RZVoRk6ljj7A4YY8xUv1tHvzgFCXZdVFCdvT8+C+4jq+1zmjj6VII8CRpT418f0nWOW9ulKAfIbCPA.3mhNQ9TnSXr.ESbxrwAUQkBv4.dIzdT8uBZ.teRT.Bh6m78vWbzLaxyr.eUfOG5bj+WhZTv+ZgG6EQmybJz4J8p9OYJFHfEPSL8YQu+HA3NTzXRcfzO.FLXPmjJUt1f772JMIoURdNIjuddRxRIez8bitP9eL4IeKR4usQ2t+0c52+V862O1PGsIbNC.lr0C3pnz76UP0zE3SNXiepfVIKP8A.PkGvcPcz30PkCPFN6WLylLUEEjzmEsp++RnIZLGdAircqNE6BJeFJZLf04A29TsmN6tw.ljrB44C3wqrEyHO45IvOCprBZLN6bj9aqMRwmP2.89fyhVgzNnz4ZZzpf5dBfMtZ.pm.TCsRE0Q6i0ws5p4Q0HWZ348pYXlMtHdc+kAdFfONvGC3KA7bnT8+kPmerJNvn19auMFvFnLCnAEST0W67fIsZRxoRSRlNAZSRx4xCyeauMFPfVjme8jjjakjl9WQR50qlVcsN86rBdw8rRbD5LPWXOt+8dQf+Ens2mYAtB9B+13o3V9VFE8.fcPMHv6h1tL+SQ0i2Z3lajY13iYA9MQ0x8WLbLOJX.yhlz+bnwI5wJZOL6sw.9A.2B0X.eSbiA7vvG1X.AN6b0p8Gjql18mduMFPxyuZRV9eDIoqzqem++5B2FEjl13.wXk3R.v.MAnFnSRTEkRzqG95XsP6f.XiahM7JPC7EzmCtDJ558PkKP8v8qg9rROJpwQ2niLyF1EqYaPWiO1STNCEaueOKZB+wZ72rGGkaLfKQw0GWFkI.ITzXccu04oyG1X.AxII4dn+8caJ5j+Y.jjjrCIb2jzz6TC1rqS6e6gvk.fEkPwjZRPQw89nTArOEmf2rwYwU6ZYTsvdYT1v7bnzg8YPeFI1jLaeB76nYl8jXdT58+rnU5+WG0r+9MPMA0WBk8eyPnCiex7qoMFnNJ.RCPkT2znIoVCMVRGDfCljopUKOKO+1I44UHgoxg6m.WC354valjM3aRR90ajkcO7V8m8P3L.vhhmXtOv2BcB7WE3qgRQvYonguX13pZnleULXXeIzj7+YnsMvqiVgi0Bu9MN9+UzLydhLKJkgOCvWIbLOJf.UKc.Nc+smNInLHYVzJ++6fBd9eIZkpia6tdBoGLs1oc6e.P5z0pMUh9bb8rjj0RxnMo79MFL3MYvfM3wqYAZSn7J5Z6UbhOcQAA3YPoPzxnIGEKS.OHAabUJ5biUQeFH999oC2uKpz.lEshYwxDXVzmK7EcMyNtUIbLMJM9OMpw98BnU3+KhxjoWAkM.Kg1YTpG99bs9aGTIkNxPWuLtmyuHJH.8QueyYBvSu9.8plldpJII0AteRRxMRR3tIUpbyd85cUT+MxrGJexda+DS+uYQo.8E.9mi1pWlEET.u6.XSR5RQyNJtJF2.s0AdOfe.Ja.d2vgCBfY1wkX+LoBpzk9JnL26qipu+YC2FSO6oBeOdQfriJwrJcyvwJ.+2C7SPWC8l3qSdPEWDhx8Yg3XTb+IxdjbI.X6m3INZg1mzAkxyaRQFBX1jjX4uLEJMGiMHyXyA7bnymdezJq0Acg3L1cyzzcgWyrCpXP5iq5eJZEVqgV4+ygR2+mEED+oPYEfmvucbIVVIKgd+WN58jmF89vXS00YBvSuXiAzrmX9hA1iR4LDYNzja1As0.FKC.2rfrIY0Q063oQoZ6yhR61OU3wWB8YkdTznMcP.LydZkRwJ+cETs8+xnszuuFvWF0f+93nT8eQTYATGm0m1IiXY0kidO6YoXwkbiAzrS.NC.rGk39i9l.eOf2F3yA7qhhn6z3fHYSlhq31BnOm7RnAwrQ3XSTyO58QMPvFTjU.lY1SqXyVaJfWD3SfVY0uNZ09qgN2TZ39ok99L63VLS.pA7agJetWObjfaLflchvA.v9nD26V2AMQm0PQtMAUigwTi1CtvlzTNMbqwt2miqf1BjZi9rSqvwFnA6zO7bYTruIalYkUdR70BG0Q0y+LnI7eQTFHsLJiipPQcAa1vhXlqLEZriWBcsu0o3Zftm.X1wDeAB6wQBEq1erACcVTzb+8nnyC62OYS5JucZtNZR9MBGMA9w.qRQiCbST.0bG60LaulGkxzyhJwnW.s59eIz0fmO7bwZ+epv2myLOaXTL.4aB7NnFA3+ynrjK1yobVxY1w.mA.1iib18DTdSzfM9D3Z2xrxho6XrYAVVCzfatCZf6wcK.OXcyr8SUzD9WD0eQdEzpm9UP6NOlMJIdstk.9zn2KeNTf..2SoL6XiC.f8jpKZ0KaB7cBO1kQYCvBn2S4IzX1CpFpWAbQTy45xnxC3ZnfCrCv0QAa6dgid3RDvrwUITjh+kWs+KFNVB34QYX24BGyvCFbQyFkjfBR9YPYQ5W.csuuApL4hYMmutmYGQb..rmTcoXKA76i1aWeUfOOZfLtw.Z19qNJEdiakleYTiA75nI+eWf+VToCDabfsv0EoYiypitl4oA9LnIE8pnFt6xTrEiF2x+.O1MazVJJ..U4AaLfUQWirIN..lcjwWDwdZLfhSPuFpllK2X.qhNAu6I.lsakOm6TnA+ub31Anz5cJJZbf6.rEpzAhYCPb24H6X62ZyrCp3pdF2RzllhT7uNZh9Whhzh9znrpadbP0swS6WiADz01ZiBLPGbf.L6PmmflcPTmhAtTtw.9ahNotyF.ydzxoX2.nKJyZ5SQJPtNZ62baToBbMTPAdmvq0LazvTnZ3eIzj6eUzjd9jTDDvkPYR27TLw+562OLyFSr2FC3FnLg6uEkgouCJH.lYGhbF.XGDcoX+asbiArKEciXyrGtDTM8BptdO0dd9UQSHXSJ1yjiaGXlYiNpflf+YQ02+mBE77uLJs+MaRzdaLfMPYT5OGkEbdQjL6Hf+fkcXnBES3+LnIxrCZELhqdgy1Dydx0CMo+XvZikLvznxE3rgu9TnOCNMJ3.twAZ1wu5n.5MKJcluDpw98wCGeVfmC0Q++3Tjt+SeR7KqYCQh8FmLTYu0Cccu0PWSKA2ObL6PimTlcXH1IiqhFbyygF3y+LTDcmBmQ.l8zHVZ.YTzC.5ixHft.WE0DA2BkENqgJaf2.UZAlYGORQA.+Ln55+WGM4+3wznU4L1z+lN78TGu8mYFnf.D21oagR+++WQkBv6RwVmqY1AjKA.6vPNZxH8Q0uU78UqixD.PCxwAbxrmLo7fqNXNJ6ZFfljeOTV2bWJZ9lmBk4.8oXPUYktcPoeVlYOdRn35awl4WBEcn+X13rLJM+uDZ09uB5Zfygy7RydXRBGyENtO5Zcyg6EFlcnxA.vNLkglzeCzIt+WhF3yuIp4.5FCnYGbk6a.eRz9DdezJN1CETf6Gt8mhxVfcPYJPSfaENhkWfCBfYOdVD0H+lC3xnquMOEqv+xTzP+NU3wlIbDCTfY1imLz0nZPQ+lxL6PfC.fcXqaoieFZxGtw.Z1gq3DIVHbT1.JFvTUTv.1.EjfsQAC3dnAWkfC.fYOtpglX+RnI8G6f+eRzj7WBEj.msalcvkittUe71dqYGpb..riJYnZ3ZKzJO95nANE2Fj.uZHlcToB576mNb+4PAFnIZBJW.s0JcOJxZf1nAZEKcfAnOCa13tpgi39RdUzj8WD84m3isDZx9yix.fKDt+Ln.b6qoY1ASFE8xlqhtF0ZnqK4f.X1gDGkZ6nTb6Ja+ZLfwAU42CZ1gu3p52lhNqbbmAH1LA6.7SPYKv0BGMPC5ZKz.ttNdPW13sDJxjloAdQzD+OEvWDE7r3iUGEDfX.CpgBZPrKkG6AGlYOcZC7WGN9E.+knLWKdcKyrCANC.riR8Pqh35r6FC31nARE6FxtCHa1gq3jPl4Q7Z5PQi5rKZfWaSQi7rNJP.C3g2LAiAGvAIvFFkT513pymRw0bhq5+hgiYQaslKg5l+WBEXfmK7XwrowSx2rCWwc7lFnqKcGzp+uCJXzlYGhb..riZ4nSdeezjH9lns1kyA7KiFbUbqQxL63SUzDb5hl7yygBJvWfhRB3tgG61nOGGavfcQAGH1aAb5YZCihqP+znI1WmhI6WG0o9mBsZ+mJb+yFd8yh5f+wU8eZJ5R4lYGtVC30PS9+uEsU1tJdU+M6HgC.fcTKGEQ2VnUW7u.MXpWFUCkWDMPKG..yNdUAE..PSzINA9ATz7k1F842WGMXrMQAvqAZmDHCEf.2q.rgQwrLaQztkQr18ub39eVzJ5eNzD+iamewI5GGiT7wLyNZrNJs+WAUZZuI5ZKN..lcDvA.vNNjilTQOzDJFflLwsQCp5LnApUd.WlYG8prmaKa.Z0SqilbTJZERiAEHtCBzAMIp9kNh8ZfrvOmA64wL6fHNg7Xs3mT51XM4mhxvrXy76YPAa9hnl22rnq8Tt686xQyriOYnqmzGkYYwiswS92riTNh11wsXyRZFzjJtLv+bfOCZ.YOS30XlcxKV2+c3AalfwI62ihscvUBGwlI35nT6L1EmiMXPydZUAs6VLEJyUtH55IwI3uHpo8MKZq5aN1cPAhqxeL3VIkdbyriOqC7GgttvsA9VnI+G2JoMyNh3Ua0NtEinabEAqfh365TzrwJmBllYmbRdkZkC...H.jDQAQkeN7Q0LAGflveOJZpZMPMuo3jtRP0P8pT745xMPv784wJ2rAixwF2Dm3c4y4Wti5WYOOVUfkQue5Lnz2eFzp5OGZ07iAC34BOlY1vixM7u6gl7+cQAGtwI3uWlMwvA.vNoDWUw0A91n5J9JnU0YYzf171DnYC+RPetsJZxXSgFb2oQq5e7nKJXesQAKXivsaFdtXyDrOZffaEdsaRQvA6eL8+mriGUnnIvVEcN+3swiyhBjzbgiJnqQTKb6hg6G+4LcouGmMYlM7YcfeHZh++Hf2GEvXmx+lcLwA.vNoDi.75nz9ZJfWMbDuHvL3..X1vtXuA.Jl7UNpQeVdqCDJx7mc.tY31afV0mNn.DzA0fAuEEAIHlNnN..iWRoHfuSgVQ+3smEEDoWgh50ubv.hYaRLSAJeTdK+yLa3xZnF920PA.31TziXLyNF3..XmjhMGvlnA8uAEMFv3jJhqniCDfYC+JuGq+nTC849oPe1e1vsUC2FS0+EB+7h0DZ74h8gfXoB.EAWHaO2m87XwC6fo7juKe6derxcV+xSVuJ576Whh..bZz6MNS3X4vsyFdtkoHCAbM6a1ng34h2Fct66gB1ar2v3582riYdRU1vf3fCiaOfKA7UA9JnAG9p7nqAYyrQKYnz6Od6.JZvfwsVvNnU7uS34iOVOf6f15A2AM.xxkRPKT8j1Kb+A64wbCl5fKAMo84QSheIzDyiooe0viMMZR6wT1Oll9y.bdJBvaro7UqzswiYong8E2tX8j+MazP77saB7M.tNpQw9WEdr34sMyNF4L.vFFLHb6l.uEZ.jmB0HmlBusgY13lTzD6.MIxGGcPAKnKZPj6fxZnsX28WfcnnGiz.EDgpnxMJihUg1YAvSu3J3Oc3HNw9ECGwsNx4P8EhXug3rgW+b.OOtF8MabWLSOaC7d.uM5b02BE7VyrS.N..1vj3EJ5hVst2I70uHZ.lyhF3nybEyl7DSm7pnfFDSs7oQSxeFJx.f4Pq1eL6BZgBnXuRGwfD.6eCFLNn034kJGvf3i0mcu0HdPT9my9kJ8GDwzl+gUdFUCGITrJ7Qwcvg3ptGWs9YY2Y.Pb05mkhU6elvsw.Dr.EY.fOOtYiuFDNtEpeub+R2FarqlYmP7EfsgMw2SVEMHxOAv+4n854OY3vqZjYS1hCdrb87msmGq7ykummGzj2uKJnAaGNJmsQ6fxzf9nLIn7.Vi0y5lnfHrJG7FTXaTMwNfh9eRMzjkOnMytX4UM897bonIlGmb9o2yqqNvyRQp8G+8YuMdOdDec5d9ZvMnOyFWkiNm4l.+IgiUA9EnL1JG2PWM6Dky..aXSbv4wUoaKT89BpYPcdJRgT+9WylLcXTC3wrMpGZh10Y2A.XFJ1xBWfcOf0bJ1pR6PQVHbPDaFhYTTu6wUt+fFr9EQAQcp844RQqj+7n+c3z640UmhN0ekCoeeLyF+TN3pqgVs+6gl7+FnLwxc5eyFB3KhaC6lE0H.mG3yA74Q0Q5uCJkdMyrmVtD.Jd9mjR.vLy1qXC+aMf+2P8zoed3H1CWbp+a1P.uBp1vtl.WEshTyfBDPCzERLyrCho1yslYl8zItcq1BMo+2.kA.tl+MaHiC.fMpHCUN.2Bspaua313dCcJdkoLyLyL63RNZU+G.b6vwcPS7uQ347NthYCY7DlrQEw..7AnFy0lncIfpndC.g66FKkYlYlYG8ho7+8A9K.9CA91.uNpIq1BuUNa1PGmA.1njNgiAnKr.p4xrE5BLSgCpkYlYlYGkh6xJcQiAaCzp9eqv82I7blYCg7jkrQQInK7TdK35FnlC3LnfAbXz3rLyLyLyJD2l+VG38A9SA9A.+HJ1p+Zhq6eyFZ4L.vFE0E0fY.XEfeHZGA3kP8DfJnNYsYlYlY1gmbzJ7eGfeBpi+eaJxRSWy+lMjyY.fMpqN58won845VnnOOGJS.hasUlYlYlYOcFfl3+N.uGZx+uKvqgxHf93U82rQBdhQ1ntJTrh+W.sWW+oA9mE95qDdLyLyLyrmNag1VlWG3OG3OFkp+2AnGE8E.yrgbtD.rQcCBG8PMFvJ.mB0W.lB37nfCjfe+tYlYlYOI5ilXeazj+uOpg+caz3u7V8mYiXbI.XiKhYyRb6loOp4zLEJB0MAlG+ddyLyLydbzE3Z.2D3sA9Fnl82agB.Pe717mYib7JhZiKxQYA.nsgl+LzD9WD3iixDfKg5Y.lYlYlYOZ8PKlxcAdGf+DTFV1ihs4Ou5+lMhwA.vFmDuHTOTSpY.p1zlI7bqEdtoQYFf6AFlYlYlsa8QiiZaz3nVAEDfsBOtY1HLOAHabTBE6L.WBE.fKC76.bFfuP3vYCfYlYlY61MQo6+p.eSTlU1Dk1+8dDeelYi.bF.XiixQQuFTsqAJp0WFUJ.mC3ig1c.lEGHLyLyLaxVNPGTM8uFvOCsp+uMJ..lYiIbCQylTjfBJvpnfAbGTvAdFJ9bP5IyuZlYlYlchHtSJsMv2C3GiZzeeafafFuTmSpe4LyN74L.vlTrMpq0VA3C.96PYDvWE84fovedvLyLylrzmhs3uuCpY+cOfeH6tY+YlMlvS3wlTDSssTTCrYcTO.3Vnneub3HM73tr.LyLyrwU8Po6+lgi6ENtOvFnfBz+g9calMxxSxwlDUObLMvmEMw+eUfeMz1F3UPagflYlYlMtoOJ89afR6+uKZgQ96nXa9aK7V7mYikbF.XSh5FNZB7Z.K.bQfOc34GbB86kYlYlYG0xQiAZKfqC7FnU8+l3s4OyF64l.nMoqJJs+WFkU.ai5G.8Po+1b3LkwLyLyFskCzBMNmMP03+0P8GoeAJa.1Fm1+lM1ySrwlzkh9bPbKAbIf+Q.OGvyB7OFEP.yLyLyFU0GMg+qg1d+9uCUu+wd.PFZwObZ+a1XNWB.1jtrvsaGNZgRGtLzEAuCvLn.CTK7ZcfyLyLyrQACPqteGzXZ9.fUPMA40BOt2l+LaBhmHiY6VUfyhZPfmA3WF3b.+S.9XnxlYZ7mcLyLyrgeqf1d+VEk1+uFpN+uNE6D.YOzuayrwNNC.La25itXInZjaFfKC76faNflYlY1nkNnN9+c.dWf2D0iiLylP4..X1CWeTcwUC30QQLeATl.LEJ3.ybh8amYlYlY61.zJ5eMTp+eCf2CUu+afWseyl34zX1rGtTzNCPUfKflr+KB76CbdfmO70lYlYlcRa.Z68qAv+JfeFv5nEwnEE06uazelMAyY.fYObYnzjKAk5bUPAA3dg6epvymhxR.GPMyLyL63VrDE6fZnwaAbafahxjw0wM5OyrfJmz+BX1Hf3D6iMJm3NEvVn..rNpz.hROV+syLyLylT0Gkd+qA7K.9F.e2vwsPiUoAN0+MyBbF.X1GsbTmxETD0+lncBfO.UOcWA0n.SBG9yUlYlY1wgAnLSbSfeJveDvcQc8+tnwv3lXrY1GxY.fYOYhACnOpQ.VAcA1YQQYe.pb.FDdNWV.lYlY1gsMQSz+t.+XfqB7N.+.TlI1FMVDWu+lY6hmbhYO8lJbrDpY.dJfeCfecfEAdFTfALyLyL6vz+AfeDZ0+++FkUhcQ8.f3NAfYl8.bpJa1SuX2zc.vbndCvcPocWFvxnr.nB9yZlYlY1Su7vQGzXLVGs5+2IbrxI2uZlYiRbI.X1AWBEMGvln9DvUQkIvVgWyB3lCnYlYl8jqCpQ9sAveCJM++2C7Z.WC0s+aeh8amY1HEupjlcv0E08cAkJd+PTYAzD3kCO9kvAbyLyLydxjilb+Vnt8++VTs9+dncjndTznhMyrORN..lc3XPoaaixJf6g5E.qfxJfYAlG0j.8tEfYlYl8vjgVfg9nEY3dn..D6v+agx7P2g+Mydh3l.nYGMpBbVzD9eNzVE3Y.9GFt+L.W.GD.yLyL6AsIZk92D36hZ5eagV4+sQK1PGbW92L6Ijm7gYGM5iV4+J.6fhZ+E.9kPAB.7EsMyLyr8WeTi9aUfeNpd+2AUdg8OA+8xLaDmC.fYGsxPWvNG0.e92fxLfyC72C3z.eJTOCvLyLyl7jiR2+dnlH7UQkN3qgx.fqhV0+t3s2OyrCHG..yNZEm3eKTT7iYEvUPWH+J.WFG..yLyrIUYTzo+eSfuEpA+8iPq3e4F8mydPyrCDG..yN5kSQS5Il1dahZjO0QAEnV3XVT.Bph20.LyLyFWEW0+LT87eWzp7uBpg+sNE05uYlcnwMAPyNYLMEMIvOCvx.OCvuS39mKb3f.XlYlM9oCEM4uqC7mf51+2IbzFE..mx+lYGpbF.X1Ii1.2.kA.8QABXSfu.JvbKdx8qlYlYlcDKCcc+UA9.feHZk+6f6t+lYGg7pKZ1IqDfoPWnuBJP.agBJPNZP.SQQ153r1wLyLazy.J5KPWCMo+WG38CGuEpeA0mhxFzLyNz4ISX1IuZnOKF6A.yB74.dUfWD32EkQ.SENLyLyrQG4nl42.TG8+eMJK.+QnsI3dTjt+43U+2L6HjKA.yN4E6rucQqLPcz1D34AV.XivyOGPJJXAUvAvyLyLaXVV3X.ZKAtKpN+uc3XkvWalYGa7DHLa3SBZh+KfJIfmAkA.eUfeIzVF3qf25.MyLyFVM.3lgi0PM4uqiVo+2Gkt+aSwh.XlYGKbF.X1vmbTe.XKzmQuMJP.KC7wPqlP+G52sYlYlcRKGMI+0Pqz+qC71nqe2D2c+MyNg3l.nYC2ho6eJJK.pgRiPPAHXP3wxvkEfYlY1Ik9nUyuMpI+cMfeFZq96C.9I.qittsChuY1IFOYAyF9Eq6+YJc7oPYDvuKvuNJCANMtIAZlYlcbKGkN+ai1V+9Wil7+MPS9uK6Nc+8p+alchwk.fYC+hCTXmvwTn5+uAvcQoWXefoQCBIkhcV.yLyL6nQNZx8YnqIuIZU9uMvsB2dG715mY1PDG..yF8L.3dnUS3uBsBCKf15.OEJy.9jn.BTGEP.yLyL6v0ln55eGTi86ZgG6MQ08+V3szOyrgLN..lM5oOJ..InUV3uA0e.9sP6X.WA3xgmu1IzuilYlYi61B3GgxFuWObzDs88FyL.mt+lYCUb..LazTLcB6i5xvYn5NrFpDAtIJcDOOJS.RC25xBvLyL6IWLc+ic2+lnz7eETP4WEs5+sA5fS6eyrgTdx.lMdHAXVzNAvznFB37.+9.OOv4.9pgWiYlYl8jYKfqhVc++c.+4nf.bCTfAhG43U82LaHly..yFOjiVweB21FMY+UB2lhVYh31FXrz.7VApYlY1CJObzAMg9sQMc20PWa8CBO2Z3U62LaDhC.fYiehCXIG36A7yQMFv2E0r.ewvwz.WBGD.yLyrxFfZreMAdMf6iV4+2FEHfqhxHf93l7mY1HFG..yF+jQQpH98Pq9+L.eWJZVfIncLfygC.fYlYVY8QSv+9.+aAdGJ53+sA5EN.mt+lYiXb..La7TbEIZGtc.ZKArOpaEeKTSL57nfCLU3HI75b+AwLyrIEw51uI55jwZ6eUz0LWEEPfsQYXmYlMxxCx2rICon59uJZk+OEp2.7EQkEvmNbLOZaDb9SleMMyLyNVEyXtc.9Nn56+t.+UndpysY2AFvq3uY1HMmA.lMYHCspEcPCn4FTrs.tLvbn9APFtYFYlY1jibz085f1Bceez0H+t3U62LaLjC.fYStxPozXFZ.Oyh5Q.8QYHvLnfBjhKK.yLyF8kQwD9uKZk+WObrAp49caf6gWoeyrwTd.8lMYqZoaqRQYAbFfONv+YnxA3rndDfYlY1np1nU0eKf+TzD8eCfWGkd+agBJPd3VyLariy..ylr0eetcMzfelGkFjKfVIjYoHHAogCGDQyLyFlkgl3+.TS7aazD8uMp49E2h+ZiBBfKCNyrwZdv6lYkkhlveMJJAf4.9xnrB3h.+ZgWyb3lEnYlYC2VCsJ+aB7S.dSTC+Ktk9sS3H1Cbx2+eLlY13AmA.lYkkgFjTzGflj+TnI+2AUh.0QMQPyLyrgY8Po5+p.uKvqglv+JTj8alY1DCG..yrOJCPqfRzO.XIfygBJvzndDPrOBT439WPyLyLzj82.Mw96hVg+6C7SCO9Jnz7uCdk9MylP4R.vL6iRBZR9UnnG.LMvq.7Y.dVfeWTPAVHb3ysXlY1ws6A78Qc0++TTeroEpd+6Rw1gaNd0+MylP4L.vL6iRNZ.TQaf5Q.yAb5v8iMNPPAJnR3wSCOlCHfYlYGlJWy98nnD1hM1uahJisNgu1M2OyLCG..yrmNYnUZ4s.tEJn.yA7bnLBXNfOIvoP8OfovAAvLyrCO2EccnFnF52Fn..7SCO1MPc6+93z82Ly9PN..lYOMFfpkxUBe82F0X.+zgiyi1EARAVDE..yLyrCK2A0Q+uGv+W.uOE07uSueyL6gvA.vL6vRFpyJeWTsV9iQCL6TTjI.mkh9Ivb3rBvLyrGsbTi6qAJU+uOZh9uMvUQ06+FgGqKd09MyrGIO3ayrCS0CGoTzr.uDvkQ8KfeWTIBrHvKhyL.yLydz5g199dWT88+miRu+UQ8el9n.DDS0eWq+lY1ify..yrCScCGfp8xJnLC.zpybOToAL.ks.CPmGJIb3yIYlYS15it1PrI+0AsJ+2GcMjXy8aSz0Y7J9alYOA7fsMyNJkiFfFnAv8mCrLZKC7Sg1x.uBv7giqfxf.yLylbjgVo+dTzeY1.35ncglaflze4l6WmSjeSMyrQbN..lYGkxPCTaGzJ7ecT4ArDZWB3L.+x.W.03.uDN..lY1jlbzD5aCbMfWGMg++VfsQq1+FnLBHtk+kiW8eyL6IlC.fY1QsLJJCfdgaSQ0tYNpSNGS0yahxDfZgipndIPrek39VhYlM5Klh+sQo7eWTVh0Bs0xtBpgxtNJ.xaiV8eOgeyL6.xCl1L6jPbh80PYCPcztBvyi5Q.uP33R.ekvyEavflYlM5pKZE82F36ipq+0P6bLMB2eMTvA1DErf93s1OyL6Pgy..yrSB8on2.rZ31oPq5yLnT8rU33EPCXb1vykhN2UJEMOPyLyF9jSQ552Ob+VnF525nN6+sPYB12CsZ+sw02uYlcjwCb1LaXQ4rB3bgiSg1t.mC3hgi4BO1hg6OG9bYlY1vlXSfcSzj5uZ3q2pz8i2tCpGwzEuZ+lY1QJOnYyrgIogaqDNRnH0++Dgiy.7aCbYTiC7bk99LyLa3PrutbSTVc8WhVs+UA96Po6eLq.xonGw3572LyNB4R.vLaXRVoaiCFrEJq.VCk1nCPChLCM3wdgmeZJJMfovkGfYlcbHNg8313WFPSzp9eqvw5nZ8Ol5+aDddyLyNl4AGalMJHghz8uJvoQSx+BnL.XAfuZ39KA7xn.BLCJSBLyL6v2.zD46Qwj82.36PwD+Wiht7emvqcaJB3qYlYGibF.XlMJHGUin6D95aFt8hTzq.t.EamfwrBvLyriVwtz+1nstu6gRw+eAE07umruYlMjvA.vLaTVWTcjlB7dn.DrLZvnyh5Q.SixVfSixFf53fCXlYOoFfNe6.TJ9G6X+2Ob6MBGaDN5fNWrqoeyLaHhKA.yrQYwlEXJE8.f5nx.XZfuHJ6.tDvuNZmC3LgC23.MyrGewt1+Nnsuu2BkV+uAJf.MX2AHH1f+7p+alYCQbF.XlMJaP3.JZnTUPohZczj+2BsRTWAEXflTzXAmEEHfZTjU.tmAXlMoZPoa6fl7dqvWuIv0PA.3Zgi0PaeesBu9NGy+9ZlY1SHmA.lYiaRnXKDbQzD6ik.PMTIBrDpwA9aDt+kCGSE955G6+ValYmrhSxua31eZ31e.pt9agZreconD.5Etc.d09MyrQBNC.LyF2jiR8TP62zQWCsZ+KFNVF3EPkCvLn.DD+9MyrIQcQqh+NnI6uJvOFUa+w58u+C861LyrgdN..lYSRhAGHN.22GkBqMPCrcZztIvLnr.XYTVCTNq.bIBXlMpJCcdvLTi5a.Zk8agl7+MPmObSTc9uU39sCOuCPpYlMhyk.fY1jlzRG6sG.TG3YAlCs8B9qfBBvWI70UBeO9bmlYihh0oeKTp8uME0y+1.uNJnn6WO.HmhdDfYlYinbF.XlMoobcp1cOOWrQ.NW34tCpFWWihfDjSQ.Dh8ZfXVA3.CXlMrHtE7Em3dbx7snHqm1DXEfaiVs+afNemYlYio7fUMyrBUnHc+mG3igJGfqD954.ddJZpfmEU1.mkhlM3T3ysZlcxHCEzx9.2D0r9ZhlfeaTy769g6e8vsqGNZGdcMO1+s1LyriMNC.LyrBwtfMnle0MC2uFZR8mA3ygBRvGC3kC2OEEnfEQA.vLyNIjiRc+t.uG57XqB72gVg+2O738BGPQ1A.tA+YlYi8b..Lyrcq79fcb.xsJ872D07r5gVwr4QoL6zn9EP4FG3Tn.CLCJ.B0wYGfY1AS7bTMQmapOEaIewN0eaJ1F+1DUi+MPk0z53Z42LylX4AhZlYO9RQSpOEE.0ZTzDAqhJEfy.r.vWE3xnxG3Jn.DbZbFBXl8zKGMw+A.WEkF+aA7SPSresv8agBBPV30F6f+kW4eyLyl.4L.vLyd7EahV6mTz.taiB.vUPmictvWOS3qmFE70pgaSC2VtYBZlM4Jmc279HbaLU82Asp+qgpo+sPMxuUCO104gedJyLylv4L.vLyNbjflr+bnU4+Jnx.3TgionnoANKvkPAEH9XyfxX.GXVylbkiRU+X58eeTM8euvQGJRw+6ilveGJZdewF9mWkeyLy1WdfllY1giXp41BELf6PwVEXrjANCZx9wlI3o.dETfBNMv4vmW1rIYw..beTJ8+tnU3+mEN1A0GR1ghz6Ouzs43F4mYlYOBdfllY1gmrR2euCBuR3H1C.tGZU5V.Mf+1n.BLCpmBTt+BDKYf34rikOfY1ni7vsYnUsOtk8kwt299tOEA.31nI6eOTJ92L73dq5yLyrmJd.jlY1wiD18j5W.MQ9YoXx8Kf1o.tb3XYToDLCJ6.NGJ.BWH7XlYiFxQA4KtUiFWY+qilf+Ng62FsKirIpw80DETfX58OnzOGyLyrmXNC.LyriG4nAzCZ.7a+Pdc0.dwvw4PANXdTfClgcumcalM5H1H+ZiVQ+0Pcx+MBGuMZR9aEN7myMyL6Pmy..yLa3RJpe.bZT1AbVTVArX3nNEMNvk2mGa5v8qgJofZGu+5a1DkXf8xnXh6cQovey84wZSQi5qUoGK1T+5gJOfNTTx.lYlYGZbF.XlYCWxP036lr6sIvzRGygN+8UPkJvbTzLAWB3kQAOXNb..L6nTrd96AbWfag5oGuCpl8uU3nIEMuuXi5KO78u2s7u3WalYlcnyA.vLyF9DSU38SBZxCUPkFPczJItT31lnI+Oa30LG6d2HnRo6WO7yK9Xwe9lMoq7jzKOY8dkdr9gutAZE9WIbz.sKfrFEaUesvMuOyLyFB3A5YlYidpfN+8znlBXE1cyDLN4+XI.LCpwANEEMSvY.dovswLGnZ3mYELaxVKTZ52Asx9snnQ80BUC+qfl3+ZnfADSc+AnI5WNc9yvMuOyLyFB3L.vLyF8DmDQr6gueRnnTAlGUt.yB7rnUnbdfyfl.S8vW6fBaljQw1y48QeNaCT26eGfa.79kd98tseZlYlMTxA.vLyFOUtlh6f5o.cPm2e.Zk+SonYBtLJaAlObaEJxFfXVFDytfX4CTO7y2YLfMLKt56wT3uGEci+LTPvhMxu31tWKzJ72AkN+wL.3Vg6uQ36uKtd8MyLaDhWsGyLa7UZoaeb5A.UQ69.SgxdfmEEDfmAMw+EQaOgyFdcmihxOvWOwFVEa.esQoq+Zg6+964wZh1V91hG+d.P4.sYlYlMzyY.fYlM9JqzsONonbETZOGC.PJEYJv7nIKsLZEPSPYJPUzjhJuaED+YQ3whAGHcO2GbfCrGOk6L94kNx1yWW90UtTYVmhscuUQuWdkvsqRw1120QYKiYlY1XIOvKyLyhhSpOlo.ONk.P4FPXrTBlB37TrUDF2NBu.JfB0QMcvx2Z1CSFJk62.EroMon46EKskXZ52szyuR3wdZJA.yLyrwRNC.LyLKJGMQnnFOFeOwfBTicuCCbETICDOllhdLPb2Kv6241iqxa2dqSwJ3eOzj7uNZk9iMkuN.uGO7ljoYlY1DIG..yLyNHh0.cBZ0S2.MgrZnUhMlA.0Ce8CKC.hYbPrLAhYiPLiChha+gUX2kcPsResynfSV4Tr55wibzj3iecu8ba46OnzQOzJxuIEqre4L.XC18V0WWfsoXU9MyLyrRbI.XlY1AU459OV6+kmPdbR5kmzdkReOfBRvkPYFPr7BVB0zAmpz+spGdcyU50VC3TgudJTCJz6LAmb5gZ5dwUruKZR7qglrdGzp32YedrtTr8V1J7X8oHv.kq6+AkdrAkd7xAbvYXhYlYVINC.LyL6fpbyFrW39seB+YLW36ON4+oPSfbNzJ9GUKbzJ73w..P36IlEAku9V4.NreRY2YYvCyG0OmCp86m8QwpXu2lj2i507ndcOreNcQqL+1g62A89hX22uCEooe4GaUJVA+sono84Ux2LyL6PhC.fYlYCC5gl.XUJxjfUQo6c4qUUghxFn7qc1Re8br6LbaZfyx9eMuTJ5SAeTAA3Q8y4fp7O63VLWLc2OLm.b7m8.zjueX+riMGuATjx862Om862wXS6qWoWW4FrW+R2euO1.JxH.uB9lYlYGxbI.XlY1vhxq.d4RGXuWqp7VLXzd6S.ksDvKytyjfnp.WNb7QMw9G0OmCpk.dETVLDWQ7cPoR+dm78Sq7vO23px+dOhe1CPYfQmvuCkaldweNOpeGy1yqOdadomOeOOe1C40YlYlYGRbF.XlY1vhipT8NAMY186meUTpl24w3+9wUD+n32yG1OyCy+6EqU93JtGCFv9oOEAhnA6dGgHF.f1n..reYHfYlYlMD5OxnhrL...fAIQTPT8e.nB8fkyhxBkA.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, -83.0, 343.0, 343.0 ],
													"pic" : "Macintosh HD:/Users/danieleghisi/Downloads/Orchids_logo.png"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 772.0, 9.0, 436.0, 351.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 383.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1256.0, 142.177414, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1256.0, 96.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 383.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 157.677414, 384.0, 20.0 ],
									"text" : "If you need sound playback",
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.5, 259.677429, 429.0, 20.0 ],
									"text" : "You can always set or update this location later in the \"Explorer\" tab",
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.67451, 0.678431, 0.584314, 1.0 ],
									"bgoveroncolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"bordercolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"borderoncolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 222.0, 226.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.065887, 505.0, 111.434113, 19.0 ],
									"rounded" : 8.0,
									"text" : "I don't need playback",
									"textcolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
									"textovercolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 30.661474,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 177.677414, 300.0, 37.0 ],
									"text" : "Drop SOL folder here",
									"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 9.0, 1200.0, 465.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.93 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 9.0, 1200.0, 465.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 321.5, 2499.0, 727.0, 413.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 38.0, 1240.5, 483.5 ]
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
					"patching_rect" : [ 422.5, 2960.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 198.0, 65.0, 18.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 273.0, 271.0, 32.0 ],
									"text" : ";\rDISPLAY_TEXT_TEMP \"SOL has been located!\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 119.166687, 162.0, 46.0, 20.0 ],
									"text" : "t b l 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 24.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.0, 101.0, 32.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 92.0, 305.0, 73.0, 20.0 ],
													"text" : "regexp (.+)/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 257.0, 54.0, 20.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.5, 216.0, 116.0, 20.0 ],
													"text" : "expr ($i1 == 47) + 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 190.0, 49.0, 20.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 160.0, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 105.5, 134.0, 46.0, 20.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 367.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 119.166687, 130.0, 112.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p check_last_slash"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.666687, 218.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.666687, 189.0, 65.0, 20.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 132.666687, 247.0, 91.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll folderpaths"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 119.166687, 100.0, 130.0, 20.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.166687, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.166687, 327.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.166687, 327.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 321.5, 2928.0, 120.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p locate_SOL_folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 2499.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.0, 2468.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 800.0, 234.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 213.0, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 287.0, 32.5, 20.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 328.25, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 246.0, 64.0, 20.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 155.0, 94.0, 20.0 ],
									"text" : "loadmess types"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 155.0, 49.0, 20.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"text" : "t b 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 65.0, 124.0, 91.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll folderpaths"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 65.0, 187.0, 41.0, 20.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.0, 2557.0, 187.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p check_if_SOL_can_be_located"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.0, 2528.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 21.25635,
					"frgb" : 0.0,
					"id" : "obj-170",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 694.850647, 283.0, 101.0 ],
					"text" : "FOR THE INTERNAL DISTRIB first gate is open FOR THE PUBLIC DISTRIB second gate is open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.5, 1012.0, 1080.0, 18.0 ],
					"text" : "(Flutes Fl) (Oboes Ob) (Clarinets ClBb ) (Saxophones ASax) (Bassoons Bn) (Horns Hn) (Trumpets TpC) (Trombones TTbn) (Tubas BTb) (Keyboards Acc) (Plucked Strings Hp Gtr) (Strings Vn Va Vc Cb)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 951.0, 1229.0, 31.0 ],
					"text" : "(Flutes Flute ) (Oboes Oboe) (Clarinets Clarinet in Bb) (Saxophones Alto Saxophone ) (Bassoons Bassoon) (Horns French Horn ) (Trumpets Trumpet in C ) (Trombones Tenor Trombone) (Tubas Bass Tuba) (Keyboards Accordion) (Plucked Strings Harp Guitar) (Strings Solo Violin Solo Viola Solo Cello Solo Double Bass )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.356136,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 869.5, 420.0, 28.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 36.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Orchids 0.9.2 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.98878,
					"id" : "obj-144",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 1636.0, 1222.0, 98.0 ],
					"text" : "( Ordinary sounds nonvib open_stopped ord ord-closed ord-hi-reg ord-open sfz stacc stopped stopped_open vib fp flaut ) ( Ponticello/tasto ord_pont ord_tasto pont pont_ord pont_tasto tasto tasto_ord tasto_pont ) ( Pizzicati pizz pizz-bartok pizz-lv pizz-partok pizz-sec ) ( Harmonics art-harm art-harm-trem harm-fngr harm-fngr-C harm-fngr-Cl#3 harm-gl-slw-asc harm-wood harms-gl-fst harms-gl-mod harms-gl-slw voc-harms ) ( Glissandi dbl-gl-asc dbl-gl-dsc emb-gl glis_quart gliss-fa gliss-fa1 gliss-fa2 gliss-fa3 gliss-fa4 gliss-fa5 gliss-fa6 gliss-me gliss-me3 gliss-me4 gliss-me5 gliss-me6 gliss-sext2 gliss_12 gliss_do gliss_do05 gliss_do06 gliss_do07 gliss_do08 gliss_do09 gliss_dofa01 gliss_dofa02 gliss_dofa03 gliss_dofa04 gliss_dofa05 gliss_dofa06 gliss_dofa07 gliss_dofa08 gliss_dofa09 gliss_dofa10 gliss_dofa11 gliss_dofa12 gliss_dosl01 gliss_dosl05 gliss_dosl06 gliss_dosl07 gliss_dosl08 gliss_dosl09 gliss_dosl10 gliss_dosl11 gliss_dosl12 gliss_gr_sept gliss_gr_sept2 gliss_kl_sept gliss_kl_sept2 gliss_kl_sext gliss_kl_sext2 gliss_oktav gliss_oktav2 gliss_quart gliss_quart2 gliss_quint gliss_quint2 gliss_sext gliss_up gliss_up05 gliss_up06 gliss_up07 gliss_up08 gliss_up09 gliss_up10 gliss_upfa01 gliss_upfa02 gliss_upfa03 gliss_upfa05 gliss_upfa06 gliss_upfa07 gliss_upfa08 gliss_upfa09 gliss_upfa10 gliss_upfa11 gliss_upfa12 gliss_upsl01 gliss_upsl05 gliss_upsl06 gliss_upsl07 gliss_upsl08 gliss_upsl09 gliss_upsl10 gliss_upsl11 gliss_upsl12 gliss_v_quint gliss_v_quint2 gl+nail-asc gl+nail-dsc gl+ped gl+stick-asc gl+stick-dsc gl-fluido+stick-hi gl-fluido+stick-himid gl-fluido+stick-lo gl-fluido+stick-lomid gl-fst gl-mod gl-near-board-asc gl-near-board-dsc gl-slw gl-slw-asc gl-slw-dsc lip-gl-asc-fst lip-gl-asc-mod lip-gl-asc-slow lip-gl-dsc-fst lip-gl-dsc-mod hfvl-gl-fst hfvl-gl-mod hfvl-gl-slw lip-gl-dsc-slow throat-gl-asc-fst throat-gl-asc-mod throat-gl-asc-slw throat-gl-dsc-fst throat-gl-dsc-mod throat-gl-dsc-slw ) ( Crescendo/decrescendo cre_dec cre_dec_10s cre_dec_2s cre_dec_3s cre_dec_4s cre_dec_6s cre_dec_8s cre_dec_9s cre_dec_vib cre_dec_vib_1s-120 cre_dec_vib_2s cre_dec_vib_4s cre_dec_vib_8s cresc cresc_1s cresc_1s_f cresc_2s cresc_3s cresc_4s cresc_6s cresc_flatt cresc_rep_140 cresc_rep_150 cresc_rep_160 cresc_rep_170 cresc_rep_180 cresc_rep_190 cresc_rep_200 cresc_rep_210 cresc_tre cresc_trem cresc_trem_1s cresc_trem_2s cresc_trem_acc cresc_vib cresc_vib_1s cresc_vib_2s cresc_vib_3s cresc_vib_4s cresc_vib_5s cresc_vib_6s crush_ord dbl-tng dbl-trill-maj2 dbl-trill-min2 dec_cre dec_cre_5s dec_cre_6s dec_cre_9s decr decresc decresc_1s decresc_2s decresc_3s decresc_4s decresc_6s decresc_rep-140 decresc_rep-150 decresc_rep-160 decresc_rep-170 decresc_rep-180 decresc_rep-190 decresc_rep-200 decresc_rep-210 decresc_rep_140 decresc_rep_150 decresc_rep_160 decresc_rep_170 decresc_rep_180 decresc_rep_190 decresc_rep_200 decresc_tre decresc_tre_1s decresc_tre_2s decresc_vib decresc_vib_1s decresc_vib_2s decresc_vib_3s decresc_vib_4s decresc_vib_5s decresc_vib_6s dsclrd-fngr ) ( Tremoli trem pont-trem tasto-trem trem trem_ord ) ( Trills tr_acc_ha tr_cre_gSd tr_cre_gTz tr_cre_ga tr_cre_ha tr_dec_gSd tr_dec_gTz tr_dec_ga tr_dec_ha tr_dec_kSd tr_dec_kTz trem+fngrtip trill_acc_dim trill_cresc_gSd trill_cresc_gTz trill_cresc_kSd trill_cresc_kTz trill_decresc_gSd trill_decresc_gTz trill_decresc_kSd trill_decresc_kTz tr-acc-gSd tr-acc-kSd tr_acc tr_acc_ga trill-maj2 trill-min2 trill_acc_cre ) ( Bisbigliandi bisb bisb+stick ) ( Flatterzung flatt flatt-closed flatt-hi-reg flatt-no-mthpc flatt-open flatt-stopped flatt+voice-uni flatt_ord ord_flatt ) ( Aeolian sounds aeol aeol+ord aeol-flatt aeol_ord blow breath inhl ord_aeol ) ( Slap slap slap-unp explo-slap explo-slap-unp kiss tng-ram ) ( Col legno legno-tratto legno-tratto-pont legno-tratto-tasto legno-batt ) ( Other backw behind behind-frog bellowshake blow-no-reed bottle brassy brassy_ord buzz buzz-ped closed_open cluster+nail-hi cluster+nail-lo cluster+nail-mid cluster-hi cluster-lo cluster-mid damp dedillo drum growl move-bell-D_U move-bell-L_R mul nat-harm-gl key-cl lasting-0s5 lasting-1s0 near-board near-board+nail near-pegs on on-tuning open_closed ord-no-mthpc ord_brassy ord_crush ord_trem pdl-tone perc-emb ply+sng-M7 ply+sng-P5 ply+sng-aug4 ply+sng-gl ply+sng-gl-fst ply+sng-gl-slw ply+sng-m2 ply+sng-uni reg-combi reg-combi-dbl scale-chr-asc scale-chr-dsc scratch+nail slide sngl-tng speak tap-body tap+stick voice-filt whst-tn whst-tn-sw-fst whst-tn-sw-slw xyl )"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 1770.0, 152.0, 20.0 ],
					"text" : "s PLAYINGSTYLES_LIST",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 1541.5, 449.0, 85.0 ],
					"text" : "( \"Ordinary sounds\" ord fp sfz nonvib vib open_stopped stopped stopped_open pdl-tone pont tasto dbl-tng stacc ) ( \"Pizzicati (strings)\" pizz) ( Harmonics harm ) ( \"Muted sounds\" muted ) (Glissandi gliss) ( \"Crescendi, decrescendi\" cresc cre dim dec ) ( Tremoli trem ) ( Trills trill tr_ tr- ) (Bisbigliandi bisb ) (Flatterzung flatt ) ( \"Aeolian sounds\" aeol ) ( \"Col legno (strings)\" legno ) ( \"Other techniques\" brassy crush dsclrd slap gl- key-cl lasting bell sng tng-ram whst mul blow-no-reed )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 2179.0, 54.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "writeaiff", "int" ],
					"patching_rect" : [ 1448.0, 2209.0, 68.0, 20.0 ],
					"text" : "t writeaiff 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.0, 2114.0, 171.0, 18.0 ],
					"text" : "replace /tmp/orchidstmprec.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.0, 2079.0, 71.0, 20.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1381.0, 2144.0, 121.0, 20.0 ],
					"text" : "buffer~ recme 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 531.0, 279.0, 18.0 ],
					"text" : "cp /tmp/orchidstmprec.aif /tmp/orchidstmprec22.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1413.0, 668.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1544.0, 2002.0, 46.0, 20.0 ],
					"text" : "t b 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.0, 1971.0, 172.0, 18.0 ],
					"text" : "open /tmp/orchidstmprec.aif, 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1528.0, 1942.0, 46.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Record Output Audio",
					"id" : "obj-148",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "button.record.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.0, 1899.0, 33.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.5, 58.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.666656, 327.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.0, 0.797683, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.666656, 299.0, 95.0, 20.0 ],
					"text" : "r FORCE_SPIN",
					"textcolor" : [ 0.839216, 0.0, 0.797683, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.0, 138.0, 258.0, 31.0 ],
					"text" : ";\rSTANDALONE_APP_NAME Orchids0.9.2.app"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 377.5, 56.0, 18.0 ],
					"text" : "Aborted!"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 402.5, 149.0, 20.0 ],
					"text" : "s DISPLAY_TEXT_TEMP",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.0, 1236.598389, 150.0, 20.0 ],
					"text" : "old:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.98878,
					"id" : "obj-129",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 1236.598389, 440.0, 129.0 ],
					"text" : "EnergyEnvelope EnergyEnvelopeMean HarmonicEnergy HarmonicEnergyMean HarmonicOddToEvenRatio HarmonicOddToEvenRatioMean HarmonicSpectralCentroid HarmonicSpectralCentroidMean HarmonicSpectralDecrease HarmonicSpectralDecreaseMean HarmonicSpectralDeviation HarmonicSpectralDeviationMean HarmonicSpectralKurtosis HarmonicSpectralKurtosisMean HarmonicSpectralRolloff HarmonicSpectralRolloffMean HarmonicSpectralSkewness HarmonicSpectralSkewnessMean HarmonicSpectralSlope HarmonicSpectralSlopeMean HarmonicSpectralSpread HarmonicSpectralSpreadMean HarmonicSpectralVariation HarmonicSpectralVariationMean Inharmonicity InharmonicityMean Loudness LoudnessMean NoiseEnergy NoiseEnergyMean Noisiness NoisinessMean PerceptualOddToEvenRatio PerceptualOddToEvenRatioMean PerceptualSpectralCentroid PerceptualSpectralCentroidMean PerceptualSpectralDecrease PerceptualSpectralDecreaseMean PerceptualSpectralDeviation PerceptualSpectralDeviationMean PerceptualSpectralKurtosis PerceptualSpectralKurtosisMean PerceptualSpectralRolloff PerceptualSpectralRolloffMean PerceptualSpectralSkewness PerceptualSpectralSkewnessMean PerceptualSpectralSlope PerceptualSpectralSlopeMean PerceptualSpectralSpread PerceptualSpectralSpreadMean PerceptualSpectralVariation PerceptualSpectralVariationMean Sharpness SharpnessMean SignalZeroCrossingRate SignalZeroCrossingRateMean SpectralCentroid SpectralCentroidMean SpectralDecrease SpectralDecreaseMean SpectralKurtosis SpectralKurtosisMean SpectralRolloff SpectralRolloffMean SpectralSkewness SpectralSkewnessMean SpectralSlope SpectralSlopeMean SpectralSpread SpectralSpreadMean SpectralVariation SpectralVariationMean Spread SpreadMean TotalEnergy TotalEnergyMean PartialsAmplitude PartialsMeanAmplitude PartialsEnergy PartialsMeanEnergy LoudnessFactor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.0, 1365.5, 150.0, 20.0 ],
					"text" : "old:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.821215,
					"id" : "obj-118",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 1365.5, 330.0, 81.0 ],
					"text" : "EnergyEnvelope FundamentalFrequency HarmonicEnergy HarmonicOddToEvenRatio HarmonicSpectralCentroid HarmonicSpectralDecrease HarmonicSpectralDeviation HarmonicSpectralKurtosis HarmonicSpectralRolloff HarmonicSpectralSkewness HarmonicSpectralSlope HarmonicSpectralSpread HarmonicSpectralVariation Inharmonicity Loudness NoiseEnergy Noisiness PerceptualOddToEvenRatio PerceptualSpectralCentroid PerceptualSpectralDecrease PerceptualSpectralDeviation PerceptualSpectralKurtosis PerceptualSpectralRolloff PerceptualSpectralSkewness PerceptualSpectralSlope PerceptualSpectralSpread PerceptualSpectralVariation Sharpness SignalZeroCrossingRate SpectralCentroid SpectralDecrease SpectralKurtosis SpectralRolloff SpectralSkewness SpectralSlope SpectralSpread SpectralVariation Spread TotalEnergy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 1574.0, 217.0, 20.0 ],
					"text" : "s ORCHESTRATION_DESCRIPTORS",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 1450.0, 584.0, 58.0 ],
					"text" : "EnergyEnvelope FundamentalFrequency HarmonicEnergy Inharmonicity Loudness NoiseEnergy Noisiness PerceptualOddToEvenRatio Sharpness SignalZeroCrossingRate SpectralCentroid SpectralDecrease SpectralKurtosis SpectralRolloff SpectralSkewness SpectralSlope SpectralSpread SpectralVariation Spread TotalEnergy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.0, 350.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 231.5, 242.0, 45.0 ],
					"text" : "ignoreclick 0, bordercolor 0.368627 0.388235 0.219608 1., textcolor 0.368627 0.388235 0.219608 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.5, 350.0, 86.0, 18.0 ],
					"text" : "/Orchids/abort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.5, 282.0, 277.0, 18.0 ],
					"text" : "ignoreclick 1, bordercolor 0 0 0 0, textcolor 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 614.5, 205.5, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.67451, 0.678431, 0.584314, 1.0 ],
					"bgoveroncolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"borderoncolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.5, 308.0, 141.0, 27.0 ],
					"rounded" : 8.0,
					"text" : "Abort",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textovercolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 471.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 545.5, 34.0, 20.0 ],
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 358.5, 514.5, 32.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 501.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 22.140911,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 784.0, 248.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 251.5, 195.0, 20.0 ],
									"text" : "bach.print NEW_QUEUE @error 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 286.5, 160.0, 20.0 ],
									"text" : "bach.print QUEUE @error 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 204.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.083344, 432.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.083344, 398.0, 32.5, 18.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.083344, 360.0, 120.0, 20.0 ],
									"text" : "bach.filternull @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.333344, 179.5, 76.0, 20.0 ],
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 114.0, 32.5, 18.0 ],
									"text" : "null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 159.0, 80.0, 20.0 ],
									"text" : "print Queued"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 116.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 116.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.083344, 394.0, 93.0, 20.0 ],
									"text" : "s TO_SERVER",
									"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.083344, 322.5, 56.0, 20.0 ],
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.083344, 286.5, 74.0, 20.0 ],
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.083344, 251.5, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.reg"
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
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 169.333344, 151.5, 80.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.333344, 179.5, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.333344, 206.5, 80.0, 20.0 ],
									"text" : "bach.append"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.333344, 53.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.583344, 317.5, 271.333344, 317.5, 271.333344, 175.5, 216.833344, 175.5 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.583344, 309.5, 138.416687, 309.5, 138.416687, 246.5, 103.583344, 246.5 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.833344, 238.5, 287.333344, 238.5, 287.333344, 146.5, 216.833344, 146.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 541.0, 314.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SimultaneousCallMechanism"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 117.0, 451.0, 32.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 484.0, 235.0, 655.0, 372.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 237.0, 170.0, 20.0 ],
									"text" : "r STANDALONE_APP_NAME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 279.0, 275.0, 160.0, 20.0 ],
									"text" : "sy.append Orchids0.9.2.app"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 279.0, 353.0, 166.0, 20.0 ],
									"text" : "sy.append /Contents/Images/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 29.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 78.0, 67.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 172.0, 248.0, 20.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.0, 123.0, 20.0 ],
									"text" : "v APP_IS_RUNTIME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 353.0, 168.0, 20.0 ],
									"text" : "sy.append Commons/images/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 211.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 267.0, 114.0, 20.0 ],
									"text" : "bach.pick -2 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 322.0, 55.0, 20.0 ],
									"text" : "sy.nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 296.0, 49.0, 18.0 ],
									"text" : "( 1 $1 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"patching_rect" : [ 63.5, 237.0, 51.0, 20.0 ],
									"text" : "sy.find /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 415.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1978.0, 362.5, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"get images path\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.0, 408.5, 89.0, 20.0 ],
					"text" : "s images_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.75, 1383.5, 225.0, 45.0 ],
					"text" : "EnergyEnvelope Loudness LoudnessMean SpectralCentroid SpectralSpread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.75, 1462.598389, 178.0, 20.0 ],
					"text" : "s DEFAULT_USED_CRITERIA",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 2013.0, 75.0, 20.0 ],
					"text" : "s active_tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 1834.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.5, 1035.0, 137.0, 18.0 ],
					"text" : "Evaluating subspaces..."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.5, 1069.0, 109.0, 20.0 ],
					"text" : "s DISPLAY_TEXT",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1559.5, 1013.0, 78.0, 20.0 ],
					"text" : "sy.append ..."
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
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1559.5, 985.0, 124.0, 20.0 ],
					"text" : "sy.prepend Preparing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1559.5, 1047.0, 109.0, 20.0 ],
					"text" : "s DISPLAY_TEXT",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 2042.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.166656, 149.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.5, 149.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 353.666656, 149.0, 48.0, 20.0 ],
					"text" : "sel exit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.666656, 206.0, 149.0, 20.0 ],
					"text" : "s DISPLAY_TEXT_TEMP",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1537.0, 906.0, 78.0, 20.0 ],
					"text" : "sy.append ..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1537.0, 878.0, 140.0, 20.0 ],
					"text" : "sy.prepend Constructing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 155.0, 64.5, 59.0, 20.0 ],
					"text" : "sel ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.0, 940.0, 109.0, 20.0 ],
					"text" : "s DISPLAY_TEXT",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "main.target.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 849.0, 333.0, 309.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2.0, 262.0, 108.0 ]
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
					"patching_rect" : [ 1066.0, 1754.0, 135.0, 20.0 ],
					"text" : "loadmess -10 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 1.0, 1.0 ],
					"color" : [ 0.133333, 0.231373, 0.533333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.910706,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 1861.0, 208.0, 27.0 ],
					"text" : "send~ INPUT_AUDIO_R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 1.0, 1.0 ],
					"color" : [ 0.133333, 0.231373, 0.533333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.910706,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.0, 1805.0, 205.0, 27.0 ],
					"text" : "send~ INPUT_AUDIO_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1583.0, 1729.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713725, 0.713725, 0.713725, 0.0 ],
					"patching_rect" : [ 329.0, 244.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.5, 7.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.883207,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 425.0, 132.0, 29.0 ],
					"text" : "solutionplayer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 1805.0, 125.0, 20.0 ],
					"text" : "loadmess 1 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"focusbordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1191.0, 1792.0, 34.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1220.5, 55.0, 34.0, 457.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Audio",
							"parameter_shortname" : "Audio",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 30.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"trioncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "Audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 1.0, 1.0 ],
					"color" : [ 0.133333, 0.231373, 0.533333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.910706,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 1754.0, 162.0, 27.0 ],
					"text" : "receive~ AUDIO_R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 1.0, 1.0 ],
					"color" : [ 0.133333, 0.231373, 0.533333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.910706,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1199.0, 1707.0, 159.0, 27.0 ],
					"text" : "receive~ AUDIO_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.5, 1978.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 1426.5, 220.0, 20.0 ],
					"text" : "s ORCHESTRATION_CRITERIA_LIST",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.684761,
					"id" : "obj-32",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 1251.098389, 811.0, 64.0 ],
					"text" : "PartialsAmplitude PartialsMeanAmplitude MelAmplitude MelMeanAmplitude SpectralCentroid SpectralCentroidMean SpectralSpread SpectralSpreadMean Loudness LoudnessMean EnergyEnvelope EnergyEnvelopeMean HarmonicEnergy HarmonicEnergyMean Inharmonicity InharmonicityMean NoiseEnergy NoiseEnergyMean Noisiness NoisinessMean PerceptualOddToEvenRatio PerceptualOddToEvenRatioMean Sharpness SharpnessMean SignalZeroCrossingRate SignalZeroCrossingRateMean SpectralDecrease SpectralDecreaseMean SpectralKurtosis SpectralKurtosisMean SpectralRolloff SpectralRolloffMean SpectralSkewness SpectralSkewnessMean SpectralSlope SpectralSlopeMean SpectralVariation SpectralVariationMean Spread SpreadMean TotalEnergy TotalEnergyMean LoudnessFactor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 96.0, 1896.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 251.0, 148.0, 655.0, 398.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 237.0, 170.0, 20.0 ],
									"text" : "r STANDALONE_APP_NAME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 261.0, 275.0, 160.0, 20.0 ],
									"text" : "sy.append Orchids0.9.2.app"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 261.0, 344.0, 167.0, 20.0 ],
									"text" : "sy.append /Contents/Presets/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 29.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 78.0, 67.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 172.0, 230.0, 20.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.0, 123.0, 20.0 ],
									"text" : "v APP_IS_RUNTIME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 353.0, 112.0, 20.0 ],
									"text" : "sy.append Presets/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 211.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 267.0, 114.0, 20.0 ],
									"text" : "bach.pick -2 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 322.0, 55.0, 20.0 ],
									"text" : "sy.nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 296.0, 49.0, 18.0 ],
									"text" : "( 1 $1 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"patching_rect" : [ 63.5, 237.0, 51.0, 20.0 ],
									"text" : "sy.find /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 415.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1849.0, 362.5, 109.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"get preset path\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.0, 392.5, 83.0, 20.0 ],
					"text" : "s preset_path"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 1261.098389, 181.0, 20.0 ],
					"text" : "s INSTRUMENT_LIST_SHORT",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 1186.0, 973.0, 31.0 ],
					"text" : "(Flutes Picc Fl BFl CbFl) (Oboes Ob EH) (Clarinets ClEb ClBb BClBb CbClBb) (Saxophones ASax) (Bassoons Bn Cbn) (Horns Hn) (Trumpets TpC) (Trombones TTbn BTbn) (Tubas BTb CbTb) (Keyboards Acc) (Plucked Strings Hp) (Strings Vn Va Vc Cb Vns Vas Vcs Cbs)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.095304, 0.839216, 0.830109, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1216.0, 169.0, 20.0 ],
					"text" : "s INSTRUMENT_LIST_FULL",
					"textcolor" : [ 0.095304, 0.839216, 0.830109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 642.350647, 322.0, 20.0 ],
					"text" : "IMPORTANT STUFF THAT MUST BE SENT AT STARTUP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 1117.0, 1218.0, 45.0 ],
					"text" : "(Flutes Piccolo Flute Bass Flute Contrabass Flute ) (Oboes Oboe English Horn) (Clarinets Piccolo Clarinet in Eb Clarinet in Bb Bass Clarinet in Bb Contrabass Clarinet ) (Saxophones Alto Saxophone ) (Bassoons Bassoon Contrabassoon) (Horns French Horn ) (Trumpets Trumpet in C ) (Trombones Tenor Trombone Bass Trombone ) (Tubas Bass Tuba Contrabass Tuba ) (Keyboards Accordion) (Plucked Strings Harp) (Strings Solo Violin Solo Viola Solo Cello Solo Double Bass Section Violins Section Violas Section Cellos Section Double Basses)"
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
					"patching_rect" : [ 96.0, 1959.0, 47.0, 18.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.0, 1987.0, 46.0, 20.0 ],
					"text" : "line 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 96.0, 1925.0, 49.0, 20.0 ],
					"text" : "* -1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.75, 2030.0, 64.0, 17.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.5, 2013.0, 95.0, 20.0 ],
					"text" : "s initialize_main"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 1987.0, 94.0, 20.0 ],
					"text" : "s TO_SERVER",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 1962.0, 152.0, 31.0 ],
					"text" : ";\rDISPLAY_TEXT Quitting..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 434.5, 1917.0, 98.0, 20.0 ],
					"text" : "sel Initialize Quit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.5, 1939.0, 156.0, 31.0 ],
					"text" : "borderoncolor $1 $2 $3 $4, htextcolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.5, 1906.0, 83.0, 20.0 ],
					"text" : "module2color"
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
					"borderoncolor" : [ 0.91, 0.69, 0.21, 1.0 ],
					"clicktabcolor" : [ 0.67451, 0.678431, 0.584314, 1.0 ],
					"clicktextcolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.5,
					"hovertabcolor" : [ 0.67451, 0.678431, 0.584314, 1.0 ],
					"hovertextcolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.91, 0.69, 0.21, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 1868.0, 442.0, 22.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 0.0, 618.5, 25.5 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs" : [ "Analysis", "Explorer", "Filters", "Orchestra", "Solutions", "Maquette", "Quit" ],
					"textcolor" : [ 0.368627, 0.388235, 0.219608, 1.0 ],
					"valign" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 588.0, 127.0, 31.0 ],
					"text" : ";\rDISPLAY_TEXT bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 522.5, 47.0, 18.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 727.0, 548.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 573.0, 495.0, 167.0, 20.0 ],
					"text" : "sel /Orchids/init /Orchids/stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 460.0, 81.0, 20.0 ],
					"text" : "r orchids_OK"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 163.0, 92.0, 20.0 ],
					"text" : "r TO_SERVER",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.0, 0.797683, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 244.0, 162.0, 20.0 ],
					"text" : "s UNLOCK_SPIN_SERVER",
					"textcolor" : [ 0.839216, 0.0, 0.797683, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.0, 0.797683, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 244.0, 161.0, 20.0 ],
					"text" : "r UNLOCK_SPIN_SERVER",
					"textcolor" : [ 0.839216, 0.0, 0.797683, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.0, 311.5, 283.0, 31.0 ],
					"text" : "/Users/danieleghisi/Orchids-master/Interfaces/Main/"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.17138, 0.777285, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 122.0, 640.0, 402.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 443.0, 94.0, 20.0 ],
									"text" : "bach.print CMD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 334.0, 103.0, 20.0 ],
									"text" : "bach.print PATH2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 295.0, 97.0, 20.0 ],
									"text" : "bach.print PATH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.5, 158.0, 170.0, 20.0 ],
									"text" : "r STANDALONE_APP_NAME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 261.5, 212.0, 160.0, 20.0 ],
									"text" : "sy.append Orchids0.9.2.app"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 261.5, 272.0, 123.0, 20.0 ],
									"text" : "sy.append /Contents/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.5, 158.0, 229.0, 20.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 115.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 112.5, 47.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 81.0, 123.0, 20.0 ],
									"text" : "v APP_IS_RUNTIME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 384.0, 76.0, 20.0 ],
									"text" : "s base_path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 376.0, 118.0, 20.0 ],
									"text" : "append && ./Search"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 351.0, 71.0, 20.0 ],
									"text" : "prepend cd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 43.0, 322.5, 123.0, 20.0 ],
									"text" : "sy.append Database/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 223.0, 114.0, 20.0 ],
									"text" : "bach.pick -3 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 43.0, 286.0, 55.0, 20.0 ],
									"text" : "sy.nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 252.0, 49.0, 18.0 ],
									"text" : "( 1 $1 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"patching_rect" : [ 63.0, 193.0, 51.0, 20.0 ],
									"text" : "sy.find /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 424.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1567.5, 392.5, 209.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p locate_database_when_standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.0, 362.5, 70.0, 20.0 ],
					"text" : "s app_path"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.619097,
					"frgb" : 0.0,
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 101.0, 148.0, 63.0 ],
					"text" : "Click here to \"unlock\" the patch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.5, 768.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.0, 816.5, 54.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1763.0, 785.0, 68.0, 20.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.0, 756.0, 107.0, 20.0 ],
					"text" : "r DISPLAY_TEXT",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "list", "list", "list", "list", "list", "list", "list" ],
					"patching_rect" : [ 1369.0, 704.75, 245.999878, 60.0 ],
					"text" : "sy.route \"Running OSC server\" \"Analysis of :\" Committing... \"Constructing knowledge :\" \"Preparing search spaces :\" \"Evaluating search sub-spaces\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1808.0, 928.0, 81.0, 20.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 170.5, 329.0, 31.0 ],
					"text" : "window flags close, window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.0, 220.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 255.0, 248.0, 31.0 ],
					"text" : "window flags noclose, window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 887.0, 297.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.25, 333.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 332.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 256.0, 32.5, 18.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 306.0, 46.0, 20.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 279.0, 41.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 300.0, 219.0, 46.0, 20.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 403.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 221.0, 32.5, 18.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 249.0, 181.0, 56.0, 20.0 ],
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.0, 150.0, 57.0, 20.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 114.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
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
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1743.5, 906.0, 175.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p add_starting_return_carriage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 1962.0, 81.0, 18.0 ],
					"text" : "/Orchids/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.5, 862.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1630.5, 729.75, 69.0, 20.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"patching_rect" : [ 1630.5, 695.75, 46.0, 20.0 ],
					"text" : "t b l 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050649, 0.586735, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.5, 655.0, 148.0, 20.0 ],
					"text" : "r DISPLAY_TEXT_TEMP",
					"textcolor" : [ 0.050649, 0.586735, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 403.0, 70.0, 18.0 ],
					"text" : "animate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.5, 177.0, 63.0, 20.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 177.0, 63.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.0, 379.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 117.0, 425.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.666626, 796.0, 32.5, 18.0 ],
					"text" : "set"
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
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 638.0, 535.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.0, 170.0, 20.0 ],
									"text" : "sprintf symout Analyzing %s..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 233.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 347.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 284.0, 80.0, 20.0 ],
									"text" : "sy.nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 260.0, 53.0, 18.0 ],
									"text" : "( $1 -1 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 204.0, 114.0, 20.0 ],
									"text" : "bach.pick -1 @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"patching_rect" : [ 63.5, 172.0, 114.0, 20.0 ],
									"text" : "sy.find /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 125.0, 80.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 392.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1406.833374, 824.0, 52.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p report"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1369.0, 669.0, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1743.5, 962.0, 139.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.5, 0.0, 300.5, 17.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.5, 684.75, 64.0, 20.0 ],
					"text" : "print Shell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1369.0, 322.5, 384.0, 20.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 358.5, 274.0, 46.0, 20.0 ],
					"text" : "t b 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.0, 177.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.0, 377.5, 73.0, 20.0 ],
					"text" : "r reveal_file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.0, 408.5, 120.0, 20.0 ],
					"text" : "sprintf symout \\\"%s\\\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0, 386.5, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0, 452.5, 55.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0, 480.5, 106.0, 20.0 ],
					"text" : "prepend osascript"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0, 362.5, 155.0, 20.0 ],
					"text" : "sprintf \\\"%s/revealfile.scpt\\\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 800.0, 214.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 191.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 75.0, 119.0, 291.0, 302.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 150.0, 57.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 180.0, 46.0, 20.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 70.0, 120.0, 46.0, 20.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 210.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 90.0, 79.0, 20.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 70.0, 32.5, 18.0 ],
													"text" : "."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.0, 75.0, 40.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mxf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 45.0, 103.0, 20.0 ],
									"text" : "sel /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 120.0, 130.0, 20.0 ],
									"text" : "r APP_ROOT_PATH_r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 87.0, 128.0, 670.0, 878.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 619.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "" ],
													"patching_rect" : [ 152.0, 315.0, 59.0, 18.0 ],
													"text" : "t 0 b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 411.0, 153.0, 38.0, 18.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 165.0, 27.0, 18.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 152.0, 165.0, 27.0, 18.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 152.0, 138.0, 164.0, 18.0 ],
													"text" : "route windows macintosh"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 116.0, 103.0, 18.0 ],
													"text" : "r formatospath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 178.0, 194.0, 28.0 ],
													"text" : ";\rmax getsystem formatospath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.0, 214.0, 278.0, 18.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 152.0, 239.0, 164.0, 18.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 588.0, 66.0, 18.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 245.0, 435.0, 71.0, 18.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 500.0, 61.0, 18.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 245.0, 456.0, 27.0, 18.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 245.0, 411.0, 48.0, 18.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 192.0, 364.0, 72.0, 18.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 245.0, 388.0, 47.0, 18.0 ],
													"text" : "== 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 172.0, 561.0, 50.0, 18.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 172.0, 534.0, 60.0, 18.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 339.0, 32.0, 18.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 152.0, 293.0, 50.0, 18.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 131.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 254.5, 522.0, 181.5, 522.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 488.0, 296.5, 488.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 161.5, 492.0, 254.5, 492.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 234.5, 207.0, 161.5, 207.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 420.5, 611.0, 181.5, 611.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.0, 150.0, 91.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p unix format"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1369.0, 271.5, 121.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p path and plateform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "path" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 212.0, 299.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 118.0, 123.0, 20.0 ],
									"text" : "v APP_IS_RUNTIME"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "path" ],
									"patching_rect" : [ 50.0, 172.0, 41.0, 20.0 ],
									"text" : "t path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 124.0, 32.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 148.0, 54.0, 20.0 ],
									"text" : "gate 2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 38.0, 113.0, 20.0 ],
									"text" : "r APP_RUNTIME_r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 197.0, 221.0, 32.0 ],
									"text" : ";\rmax sendapppath APP_ROOT_PATH_r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 118.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 236.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1319.0, 215.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p is runtime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.0, 138.0, 192.0, 31.0 ],
					"text" : ";\rmax getruntime APP_RUNTIME_r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1319.0, 73.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1319.0, 105.0, 70.0, 20.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 175.0, 209.0, 31.0 ],
					"text" : ";\rmax getsystem APP_PLATEFORM_r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1319.0, 240.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1369.0, 627.75, 35.0, 20.0 ],
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 425.0, 89.0, 20.0 ],
					"text" : "print WhatsOK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.5, 377.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"displaystopped" : 0,
					"id" : "obj-19",
					"maxclass" : "progress",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.5, 426.25, 30.75, 30.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.0, 5.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 206.0, 110.0, 20.0 ],
					"text" : "print SentToServer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 1022.0, 81.0, 18.0 ],
					"text" : "/Orchids/stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 1069.0, 94.0, 20.0 ],
					"text" : "s TO_SERVER",
					"textcolor" : [ 0.839216, 0.1678, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1385.0, 994.0, 65.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 170.5, 151.0, 20.0 ],
					"text" : "print ReceivedFromServer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.5, 299.0, 32.5, 18.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 155.0, 367.0, 51.5, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 578.0, 187.0, 18.0 ],
					"text" : "message Server already running!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.5, 606.0, 59.0, 20.0 ],
					"text" : "errormsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 56.0, 206.0, 46.0, 20.0 ],
					"text" : "t b b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 416.0, 333.0, 46.0, 20.0 ],
					"text" : "t 2 l 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.0, 308.0, 54.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.1678, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.5, 477.0, 83.0, 20.0 ],
					"text" : "s orchids_OK"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 58.166656, -19.0, 605.0, 60.0 ],
					"text" : "route /Orchids/reply/OK /Orchids/reply/Error /Orchids/session /Orchids/reply /Orchids/reply/orchestrate /Orchids/reply/getSolution /Orchids/reply/getSymbolics /Orchids/reply/getSingle /Orchids/reply/getSoundsQuery /Orchids/reply/getSources /Orchids/reply/getInstruments /Orchids/reply/getPlayingStyles /Orchids/reply/getAllSolutionsDistancesFromTarget /Orchids/reply/isInBase"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.029009, 0.839216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.166656, -51.5, 111.0, 20.0 ],
					"text" : "r FROM_SERVER",
					"textcolor" : [ 0.0, 0.029009, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.029009, 0.839216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.5, 143.5, 113.0, 20.0 ],
					"text" : "s FROM_SERVER",
					"textcolor" : [ 0.0, 0.029009, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.5, 111.5, 107.0, 21.0 ],
					"text" : "udpreceive 3334"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.5, 426.25, 151.0, 21.0 ],
					"text" : "udpsend 127.0.0.1 3333"
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
					"patching_rect" : [ 1308.0, 1022.0, 74.0, 18.0 ],
					"text" : "/Orchids/init"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, -4500.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 46.0, 103.0, 1232.0, 505.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "filters.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 4500.0, 1335.0, 540.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "maquette.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 9000.0, 1455.0, 645.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "solutions.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, 7500.0, 1395.0, 855.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "orchestra.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6000.0, 1338.0, 603.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, -34.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, -66.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "explorer.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 3000.0, 1335.0, 540.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "analysis.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 1500.0, 1215.0, 705.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.75, 2117.0, 1024.5, 297.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 16.5, 1231.5, 505.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.5, 510.75, 175.0, 510.75 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 581.0, 7.25, 581.0, 7.25, 357.0, 197.0, 357.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
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
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.5, 133.0, 1607.5, 133.0 ],
					"source" : [ "obj-301", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
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
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
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
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 425.5, 362.0, 407.5, 362.0, 407.5, 302.0, 425.5, 302.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
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
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-34::obj-226" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-10::obj-9::obj-1::obj-204::obj-76::obj-27" : [ "live.slider[51]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-259" : [ "live.slider[25]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-234" : [ "live.slider[18]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-225" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-220" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-213" : [ "live.slider[32]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-217" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-254" : [ "live.slider[38]", "live.slider", 0 ],
			"obj-10::obj-1::obj-13::obj-81" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-10::obj-3::obj-204::obj-76::obj-27" : [ "live.slider[27]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-62" : [ "live.slider[49]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-229" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-10::obj-9::obj-1::obj-42::obj-27" : [ "live.slider[46]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-222" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-235" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-115" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-230" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-54" : [ "live.slider[48]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-102" : [ "live.slider[29]", "live.slider", 0 ],
			"obj-10::obj-9::obj-1::obj-23" : [ "live.slider[53]", "live.slider", 0 ],
			"obj-10::obj-9::obj-1::obj-42::obj-3" : [ "live.slider[43]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-237" : [ "live.slider[21]", "live.slider", 0 ],
			"obj-10::obj-5::obj-159::obj-46" : [ "live.slider", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-236" : [ "live.slider[20]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-221" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-10::obj-3::obj-81" : [ "live.slider[30]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-242" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-224" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-231" : [ "live.slider[15]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-216" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-214" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-10::obj-3::obj-76::obj-3" : [ "live.slider[23]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-39" : [ "live.slider[74]", "live.slider", 0 ],
			"obj-10::obj-9::obj-1::obj-204::obj-76::obj-3" : [ "live.slider[52]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-215" : [ "live.slider[31]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-264" : [ "live.slider[39]", "live.slider", 0 ],
			"obj-10::obj-9::obj-7::obj-42::obj-3" : [ "live.slider[41]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-219" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-10::obj-2::obj-139" : [ "live.slider[37]", "live.slider", 0 ],
			"obj-34::obj-31" : [ "Audio[1]", "Audio", 0 ],
			"obj-10::obj-1::obj-34::obj-232" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-19" : [ "live.slider[42]", "live.slider", 0 ],
			"obj-10::obj-1::obj-13::obj-58" : [ "live.slider[33]", "live.slider", 0 ],
			"obj-10::obj-3::obj-76::obj-27" : [ "live.slider[34]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-122" : [ "live.slider[28]", "live.slider", 0 ],
			"obj-10::obj-9::obj-7::obj-42::obj-27" : [ "live.slider[50]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-32" : [ "live.slider[68]", "live.slider", 0 ],
			"obj-10::obj-1::obj-28::obj-488" : [ "live.text[11]", "live.text", 0 ],
			"obj-82" : [ "Audio", "Audio", 0 ],
			"obj-10::obj-1::obj-34::obj-274" : [ "live.slider[26]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-129" : [ "live.slider[40]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-219" : [ "live.slider[66]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-233" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-10::obj-1::obj-34::obj-223" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-10::obj-3::obj-216::obj-136" : [ "live.slider[45]", "live.slider", 0 ],
			"obj-10::obj-3::obj-204::obj-76::obj-3" : [ "live.slider[44]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "analysis.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wave_vert.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.multiview.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.toroll.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.resolve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/cage/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.unpack.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/cage/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wellshape.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.pad.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.ezsynth~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.ezsynth_poly.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slot2curve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dl2curve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.overlapadd.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.freeze.pfft.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.timewarp.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.funnel.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.parameters.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.descriptor.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button.mu.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.sigma.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.delete.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.freeze.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.check.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.stdev.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.variance.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.getcriteriaidx.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buildumenuwithdescr.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.multiviewdisplay.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.spectrogram.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "icon.waveform.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.normalize.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.norm.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partials_vert.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.criteria.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.idvector.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.info.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Analysis",
				"patcherrelativepath" : "../Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filereveal.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inactivelines.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "orchids_folderpaths.txt",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Presets",
				"patcherrelativepath" : "../Presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.path2llll.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "areyousure.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.fileinfo.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.descriptorsview.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "writedynamics.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smartprintnum.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.random.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter_green.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "lock.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "dropsol.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "alertblinker.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.filter.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sievesym.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reduce.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.instruments.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.replace.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.playingstyles.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.source.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.mutes.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brass.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "strings.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "explorer.testparenthood.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Explorer",
				"patcherrelativepath" : "../Explorer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "errormsg.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchestra.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Orchestra",
				"patcherrelativepath" : "../Orchestra",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchestra.definition.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Orchestra",
				"patcherrelativepath" : "../Orchestra",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchestra.definition.row.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Orchestra",
				"patcherrelativepath" : "../Orchestra",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button.minus.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.plus.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.clip.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.maximum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minimum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instr2cards.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instr2icon.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchids_instrumenticon.txt",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "instr2defaultpos.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchids_instrumentpos.txt",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "instr2family.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchids_families.txt",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "musicstand.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images/orchestra",
				"patcherrelativepath" : "../Commons/images/orchestra",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "orchestra.mixer.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Orchestra",
				"patcherrelativepath" : "../Orchestra",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instr2lining.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.pow.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solutions.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Solutions",
				"patcherrelativepath" : "../Solutions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchestra2voicenamesandclefs.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chooseclef.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchids_clefs.txt",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "button.next.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.prev.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "solutions.display.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Solutions",
				"patcherrelativepath" : "../Solutions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handlepitchshift.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mcapprox.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fileexists.js",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "solutions.display.external.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Solutions",
				"patcherrelativepath" : "../Solutions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solutions.parameters.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Solutions",
				"patcherrelativepath" : "../Solutions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maquette.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Maquette",
				"patcherrelativepath" : "../Maquette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maquette.quantized.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Maquette",
				"patcherrelativepath" : "../Maquette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maquette.display.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Maquette",
				"patcherrelativepath" : "../Maquette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.score2roll.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maquette.proportional.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Maquette",
				"patcherrelativepath" : "../Maquette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maquette.proportional.display.external.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Maquette",
				"patcherrelativepath" : "../Maquette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dragme.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "filters.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Filters",
				"patcherrelativepath" : "../Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filters.instruments.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Filters",
				"patcherrelativepath" : "../Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filters.descriptorrange.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Filters",
				"patcherrelativepath" : "../Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter_yellow.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "filters.playingstyles.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Filters",
				"patcherrelativepath" : "../Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filters.source.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Filters",
				"patcherrelativepath" : "../Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filters.mutes.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Filters",
				"patcherrelativepath" : "../Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module2color.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solutionplayer.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playernote_poly.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons",
				"patcherrelativepath" : "../Commons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main.spat4player.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Main",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.unpacknote.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main.target.maxpat",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Main",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button.record.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.pin.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.magnify.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.pen.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button.play.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "droptarget.png",
				"bootpath" : "/Users/danieleghisi/Orchids-master/Interfaces/Commons/images",
				"patcherrelativepath" : "../Commons/images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prod.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
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
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
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
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minfo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.diff.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reducefunction.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.read.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.filter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.step.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "getsymmarker.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "setsymmarker.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.write.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.case.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.post.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.insert.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.symdiff.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.deferlow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.stage.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.graph.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.n2mc.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2n.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.quantize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.defer.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
