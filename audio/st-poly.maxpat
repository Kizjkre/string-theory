{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 939.0, 458.0, 956.0, 591.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.0, 31.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 31.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 73.0, 426.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 469.0, 52.0, 22.0 ],
					"text" : "mc.out~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 824.0, 31.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 46.0, 144.0, 777.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "stgranulator.amxd",
						"patchername_fallback" : "~/Documents/Projects/string-theory/audio/stgranulator.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "stgranulator.amxd",
							"origname" : "~/Documents/Projects/string-theory/audio/stgranulator.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AEnvAmount" : 0.0,
									"AFilterOn" : 1.0,
									"AFilterType" : 0.0,
									"AFreq<Key" : 100.0,
									"AFreq<Vel" : 0.0,
									"AFrequency" : 20000.0,
									"AGain" : 0.0,
									"AMOn" : 1.0,
									"AResonance" : 1.706237840420901,
									"AmpVoidResidual" : 0.0,
									"BEnvAmount" : 0.0,
									"BFilterOn" : 1.0,
									"BFilterType" : 4.0,
									"BFreq<Key" : 100.0,
									"BFreq<Vel" : 0.0,
									"BFrequency" : 6385.138069408087176,
									"BGain" : 0.0,
									"BResonance" : 1.706237840420901,
									"FM<AuxEnv" : 0.0,
									"FM<Key" : 100.0,
									"FM<Vel" : 0.0,
									"FMAmount" : 0.0,
									"FMAmt<Key" : 0.0,
									"FMFreq" : 8141.889447236180786,
									"FMOn" : 0.0,
									"FilePos" : 36.614173228346459,
									"FilePos<Key" : 0.0,
									"FilePos<Rnd" : 0.0,
									"FilterEnvAttack" : 1.0,
									"FilterEnvDecay" : 63346.141381370296585,
									"FilterEnvRelease" : 63346.141381370296585,
									"FilterEnvSustain" : 0.0,
									"FluxusAmount" : 0.0,
									"FluxusMode" : 0.0,
									"Grab" : 0.0,
									"Grain<Key" : 100.0,
									"Grain<LFO" : 0.0,
									"Grain<Random" : 0.0,
									"GrainSize" : 47.653356132575297,
									"GrainSpread" : 0.0,
									"Hold" : 0.0,
									"LFOSlow" : 0.0,
									"Pos<LFO" : 0.0,
									"PosLFO<Key" : 100.0,
									"PosLFOCycle" : 46063.460124514494964,
									"PosLFOOn" : 0.0,
									"PosLFOPhase" : 0.0,
									"PosLFOTrigger" : 0.0,
									"PosLFOWave" : 0.0,
									"ScanCurve" : 1.366025403784439,
									"ScanDistance" : 100.0,
									"ScanFactor<Key" : 0.0,
									"ScanFactor<Vel" : 0.0,
									"ScanOn" : 0.0,
									"ScanTime" : 2962.311422225789556,
									"Spike" : 0.0,
									"Spike[1]" : 0.0,
									"Spray" : 6771.653543307069413,
									"SprayOn" : 1.0,
									"SpraySign" : 0.0,
									"SpraySlope" : 1.0,
									"Tune" : 0.0,
									"Tune<Key" : 100.0,
									"Tune<Rnd" : 0.0,
									"Tune<Vel" : 0.0,
									"TuneFine" : 0.0,
									"View" : 0.0,
									"Vocies" : 7.0,
									"Volume" : -6.0,
									"Volume<Vel" : 0.0,
									"VolumeEnvAttack" : 1.0,
									"VolumeEnvDecay" : 63590.763751691942161,
									"VolumeEnvRelease" : 63590.763751691942161,
									"VolumeEnvSustain" : 0.0,
									"WindowShape" : 0.0,
									"WindowSymmetry" : 0.0,
									"filename" : 997306.0,
									"LiveInOn" : 0.0,
									"blob" : 									{
										"ErrorReport" : [ 0 ],
										"VZoom" : [ 0.0 ],
										"dropsample" : [ "" ],
										"zoom_factor" : [ 1.0 ]
									}

								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "stgranulator.amxd",
									"origin" : "stgranulator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "stgranulator.amxd",
										"origname" : "~/Documents/Projects/string-theory/audio/stgranulator.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AEnvAmount" : 0.0,
												"AFilterOn" : 1.0,
												"AFilterType" : 0.0,
												"AFreq<Key" : 100.0,
												"AFreq<Vel" : 0.0,
												"AFrequency" : 20000.0,
												"AGain" : 0.0,
												"AMOn" : 1.0,
												"AResonance" : 1.706237840420901,
												"AmpVoidResidual" : 0.0,
												"BEnvAmount" : 0.0,
												"BFilterOn" : 1.0,
												"BFilterType" : 4.0,
												"BFreq<Key" : 100.0,
												"BFreq<Vel" : 0.0,
												"BFrequency" : 6385.138069408087176,
												"BGain" : 0.0,
												"BResonance" : 1.706237840420901,
												"FM<AuxEnv" : 0.0,
												"FM<Key" : 100.0,
												"FM<Vel" : 0.0,
												"FMAmount" : 0.0,
												"FMAmt<Key" : 0.0,
												"FMFreq" : 8141.889447236180786,
												"FMOn" : 0.0,
												"FilePos" : 36.614173228346459,
												"FilePos<Key" : 0.0,
												"FilePos<Rnd" : 0.0,
												"FilterEnvAttack" : 1.0,
												"FilterEnvDecay" : 63346.141381370296585,
												"FilterEnvRelease" : 63346.141381370296585,
												"FilterEnvSustain" : 0.0,
												"FluxusAmount" : 0.0,
												"FluxusMode" : 0.0,
												"Grab" : 0.0,
												"Grain<Key" : 100.0,
												"Grain<LFO" : 0.0,
												"Grain<Random" : 0.0,
												"GrainSize" : 47.653356132575297,
												"GrainSpread" : 0.0,
												"Hold" : 0.0,
												"LFOSlow" : 0.0,
												"Pos<LFO" : 0.0,
												"PosLFO<Key" : 100.0,
												"PosLFOCycle" : 46063.460124514494964,
												"PosLFOOn" : 0.0,
												"PosLFOPhase" : 0.0,
												"PosLFOTrigger" : 0.0,
												"PosLFOWave" : 0.0,
												"ScanCurve" : 1.366025403784439,
												"ScanDistance" : 100.0,
												"ScanFactor<Key" : 0.0,
												"ScanFactor<Vel" : 0.0,
												"ScanOn" : 0.0,
												"ScanTime" : 2962.311422225789556,
												"Spike" : 0.0,
												"Spike[1]" : 0.0,
												"Spray" : 6771.653543307069413,
												"SprayOn" : 1.0,
												"SpraySign" : 0.0,
												"SpraySlope" : 1.0,
												"Tune" : 0.0,
												"Tune<Key" : 100.0,
												"Tune<Rnd" : 0.0,
												"Tune<Vel" : 0.0,
												"TuneFine" : 0.0,
												"View" : 0.0,
												"Vocies" : 7.0,
												"Volume" : -6.0,
												"Volume<Vel" : 0.0,
												"VolumeEnvAttack" : 1.0,
												"VolumeEnvDecay" : 63590.763751691942161,
												"VolumeEnvRelease" : 63590.763751691942161,
												"VolumeEnvSustain" : 0.0,
												"WindowShape" : 0.0,
												"WindowSymmetry" : 0.0,
												"filename" : 997306.0,
												"LiveInOn" : 0.0,
												"blob" : 												{
													"ErrorReport" : [ 0 ],
													"VZoom" : [ 0.0 ],
													"dropsample" : [ "" ],
													"zoom_factor" : [ 1.0 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "stgranulator.amxd",
										"filename" : "stgranulator.amxd_20251024.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "25ed14689cda95921032d5c8636e8da2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "stgranulator.amxd",
									"origin" : "stgranulator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "stgranulator.amxd",
										"filename" : "stgranulator.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8d5c5a4772b69bb1cd300480a9bc864b"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/tristan/Documents/Projects/string-theory/audio/stgranulator.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
