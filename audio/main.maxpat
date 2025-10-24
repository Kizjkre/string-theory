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
		"rect" : [ 0.0, -104.0, 1000.0, 884.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 686.0, 77.0, 22.0 ],
					"text" : "filename 123"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 1257.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.0, 782.0, 40.0, 22.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 81.0, 902.0, 777.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
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
									"FilePos" : 50.0,
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
									"Spray" : 0.0,
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
									"filename" : 234.0,
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
												"FilePos" : 50.0,
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
												"Spray" : 0.0,
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
												"filename" : 234.0,
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
										"filename" : "stgranulator.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8d5c5a4772b69bb1cd300480a9bc864b"
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
										"filename" : "stgranulator.amxd_20251024.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "25ed14689cda95921032d5c8636e8da2"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/tristan/Documents/Projects/string-theory/audio/stgranulator.amxd",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 989.0, 569.0, 777.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
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
									"Spray" : 0.0,
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
									"filename" : 123.0,
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
												"Spray" : 0.0,
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
												"filename" : 123.0,
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
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 698.0, 77.0, 22.0 ],
					"text" : "filename 234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 411.0, 77.0, 22.0 ],
					"text" : "filename 123"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "amxd~", "amxd~", 0 ],
			"obj-24" : [ "amxd~[1]", "amxd~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "minsecmil.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-lfo.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-show.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.granulator.zoom120518.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd",
				"bootpath" : "~/Documents/Projects/string-theory/audio",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd_20251024.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
