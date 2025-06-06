{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 571.0, 562.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.0, 360.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 388.0, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 257.0, 150.0, 20.0 ],
					"text" : "dualdelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 256.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 233.0, 150.0, 20.0 ],
					"text" : "multiencoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 410.0, 65.0, 22.0 ],
					"text" : "r btn_shldr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 243.0, 436.0, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 388.0, 65.0, 22.0 ],
					"text" : "r btn_shldr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 319.0, 412.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 464.0, 72.0, 22.0 ],
					"text" : "0, 150 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 600.074064075946808, 150.0, 20.0 ],
					"text" : "MASTER OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 436.0, 72.0, 22.0 ],
					"text" : "150, 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 344.0, 468.0, 54.0, 22.0 ],
					"text" : "line 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 104.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 449.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 232.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 305.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.058818340301514, 200.558818578720093, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.647055149078369, 323.52940559387207, 67.029413938522339, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.529409408569336, 323.52940559387207, 67.029413938522339, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.647055149078369, 301.470582485198975, 67.029413938522339, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.117630958557129, 133.823526859283447, 126.0, 22.0 ],
					"text" : "\"Elevation angle 1\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.117630958557129, 104.411762714385986, 120.0, 22.0 ],
					"text" : "\"Azimuth angle 1\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.294102191925049, 248.999995708465576, 100.000004172325134, 36.0 ],
					"text" : "\"Azimuth angle 1\" 0.666667"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.735293626785278, 208.088231325149536, 63.970587015151978, 34.0 ],
					"text" : "controller on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.061951816082001, 179.147055387496948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.399234086275101, 231.617642641067505, 82.407406032085419, 20.0 ],
					"text" : "quarternions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.529409408569336, 301.470582485198975, 67.029413938522339, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 172.399234086275101, 251.470583438873291, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 230.617642641067505, 50.0, 22.0 ],
					"text" : "54.52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 200.558818578720093, 129.0, 22.0 ],
					"text" : "r touch_accumulative1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 810.0, 570.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.99994421005249, 351.0, 117.0, 22.0 ],
									"text" : "scale 0. 127. 0.09 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.999939560890198, 304.684214115142822, 129.0, 22.0 ],
									"text" : "r touch_accumulative2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.157902240753174, 420.0, 96.842097759246826, 22.0 ],
									"text" : "7 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 396.0, 63.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 374.0, 63.0, 22.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.157902240753174, 396.0, 96.842097759246826, 22.0 ],
									"text" : "6 0.469191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 351.0, 50.0, 36.0 ],
									"text" : "0.469191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.565599918365479, 323.0, 123.0, 22.0 ],
									"text" : "scale 0. 127. 0.1 0.96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.789416670799255, 277.0, 129.0, 22.0 ],
									"text" : "r touch_accumulative1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.565599918365479, 509.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 288.421030282974243, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.565599918365479, 425.263124942779541, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"data" : 									{
										"autosave" : 1,
										"snapshot" : 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "snapshotlist",
											"origin" : "vst~",
											"type" : "list",
											"subtype" : "Undefined",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "DualDelay.vstinfo",
												"plugindisplayname" : "DualDelay",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 0,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "1756.CMlaKA....fQPMDZ....APTcDUF.A.......A........................................X.nVMjLgboA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BODUWXrQTYrEVd9vCTAIUPMARZj0iHHA0X0Q2SlYFSh.hcgwVck0iH4jiK4jSN4jiLybCL1.SMzbiHu3COPEjTA0DHoQVOhfDTiUGcOYlYRIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBSPMVcz8jYlwjHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBSPMVcz8jYlIkHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBYkwVX4IDTMwjHfXWXrUWY8HRL2PiK0TyM4jCN1TyMxHiM1HxK9vCTAIUPMARZj0iHjUFagkmPP0jTh.hcgwVck0iHyHCLt.iHu3COPEjTA0DHoQVOhPVYrEVdMUGazwjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYrEVdMUGazIkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPlb4cTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVYkQlXgM1ZLIBH1EFa0UVOhzBNt.iHu3COPEjTA0DHoQVOhXVYkQlXgM1ZRIBH1EFa0UVOhzBNt.iHu3COPEjTA0DHoQVOhvlYuQTYvQGZLIBH1EFa0UVOh.iKxfSN4jSN4jSL1TSMyPSN2HxK9vCTAIUPMARZj0iHrY1aDUFbzglTh.hcgwVck0iHv3RLvjSN4jSN4jCMvLSN0LiMh7hO7.UPRETSfjFY8HBal8lTgQWYLIBH1EFa0UVOhLiKwDSN4jSN3fSM0TSNvfiLh7hO7.UPRETSfjFY8HBal8lTgQWYRIBH1EFa0UVOhHiKw.SN4jSN3jSMvjSM3HSMh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WZzMFZLIBH1EFa0UVOhzhLv3RL4jSN4XSNzfiLzHSL4HxK9vCTAIUPMARZj0iHvkFciglTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbuwFaLIBH1EFa0UVOhXiMtDSN4jSN1jCM3HCMxDSNh7hO7.UPRETSfjFY8HhbuwFaRIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMlTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBcxElayY1ax0VSuQVYLIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHzIWXtMmYuIWaM8FYkIkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWP5wjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWP5IkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWQrwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWQrIkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAWSuQVYAoGSh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgIGbM8FYkEjdRIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH2Elbv0zajUVQrwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAWSuQVYEwlTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxckQ2QgklaLIBH1EFa0UVOhzhMt.iHu3COPEjTA0DHoQVOhbWYzcTXo4lTh.hcgwVck0iHsXiKvHxK9vCTAIUPMARZj0iH3YVYkQlXgM1ZLIBH1EFa0UVOhzhLv3BLh7hO7.UPRETSfjFY8HBdlUVYjIVXislTh.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhjWX2wjHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRdgcmTh.hcgwVck0iHsbiK0HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7BQ0EFaDUFagk2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77BQ0EFaDUFagkmO.."
											}
,
											"snapshotlist" : 											{
												"current_snapshot" : 0,
												"entries" : [ 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "DualDelay",
														"origin" : "DualDelay.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "DualDelay.vstinfo",
															"plugindisplayname" : "DualDelay",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1756.CMlaKA....fQPMDZ....APTcDUF.A.......A........................................X.nVMjLgboA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BODUWXrQTYrEVd9vCTAIUPMARZj0iHHA0X0Q2SlYFSh.hcgwVck0iH4jiK4jSN4jiLybCL1.SMzbiHu3COPEjTA0DHoQVOhfDTiUGcOYlYRIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBSPMVcz8jYlwjHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBSPMVcz8jYlIkHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBYkwVX4IDTMwjHfXWXrUWY8HRL2PiK0TyM4jCN1TyMxHiM1HxK9vCTAIUPMARZj0iHjUFagkmPP0jTh.hcgwVck0iHyHCLt.iHu3COPEjTA0DHoQVOhPVYrEVdMUGazwjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYrEVdMUGazIkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPlb4cTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVYkQlXgM1ZLIBH1EFa0UVOhzBNt.iHu3COPEjTA0DHoQVOhXVYkQlXgM1ZRIBH1EFa0UVOhzBNt.iHu3COPEjTA0DHoQVOhvlYuQTYvQGZLIBH1EFa0UVOh.iKxfSN4jSN4jSL1TSMyPSN2HxK9vCTAIUPMARZj0iHrY1aDUFbzglTh.hcgwVck0iHv3RLvjSN4jSN4jCMvLSN0LiMh7hO7.UPRETSfjFY8HBal8lTgQWYLIBH1EFa0UVOhLiKwDSN4jSN3fSM0TSNvfiLh7hO7.UPRETSfjFY8HBal8lTgQWYRIBH1EFa0UVOhHiKw.SN4jSN3jSMvjSM3HSMh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WZzMFZLIBH1EFa0UVOhzhLv3RL4jSN4XSNzfiLzHSL4HxK9vCTAIUPMARZj0iHvkFciglTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbuwFaLIBH1EFa0UVOhXiMtDSN4jSN1jCM3HCMxDSNh7hO7.UPRETSfjFY8HhbuwFaRIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMlTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBcxElayY1ax0VSuQVYLIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHzIWXtMmYuIWaM8FYkIkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWP5wjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWP5IkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWQrwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAmQgMFcuIWQrIkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAWSuQVYAoGSh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgIGbM8FYkEjdRIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH2Elbv0zajUVQrwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXxAWSuQVYEwlTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxckQ2QgklaLIBH1EFa0UVOhzhMt.iHu3COPEjTA0DHoQVOhbWYzcTXo4lTh.hcgwVck0iHsXiKvHxK9vCTAIUPMARZj0iH3YVYkQlXgM1ZLIBH1EFa0UVOhzhLv3BLh7hO7.UPRETSfjFY8HBdlUVYjIVXislTh.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhjWX2wjHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRdgcmTh.hcgwVck0iHsbiK0HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7BQ0EFaDUFagk2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77BQ0EFaDUFagkmO.."
														}
,
														"fileref" : 														{
															"name" : "DualDelay",
															"filename" : "DualDelay.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "3a0136c9737014820d91298cf7d9a247"
														}

													}
 ]
											}

										}

									}
,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 19,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 510.0, 464.0, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "mc.vst~ 12 12 DualDelay",
									"varname" : "mc.vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.36840033531189, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 490.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 325.0, 278.0, 80.0, 22.0 ],
									"text" : "mc.delay~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 374.0, 35.0, 91.0 ],
									"text" : "\"Elevation angle 5\" 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 374.0, 37.0, 91.0 ],
									"text" : "\"Azimuth angle 5\" 0.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 261.0, 50.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 491.0, 85.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -287.0, 183.0, 1402.0, 612.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 885.0, 37.0, 100.0, 22.0 ],
													"text" : "5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 885.0, 106.0, 121.0, 36.0 ],
													"text" : "\"Elevation angle 5\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 885.0, 65.0, 188.0, 22.0 ],
													"text" : "sprintf \"\\\"Elevation angle %s\\\" %f\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 143.0, 47.0, 22.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 122.0, 150.0, 34.0 ],
													"text" : "pack IMU data + droplet number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 42.0, 150.0, 20.0 ],
													"text" : "get droplet number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.81596502661705, 37.0, 100.0, 22.0 ],
													"text" : "5 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 113.0, 47.0, 22.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.81596502661705, 106.0, 121.0, 36.0 ],
													"text" : "\"Azimuth angle 5\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.81596502661705, 65.0, 182.0, 22.0 ],
													"text" : "sprintf \"\\\"Azimuth angle %s\\\" %f\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 80.0, 74.0, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 37.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 69.0, 80.0, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 69.0, 55.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 56.0, 47.0, 22.0 ],
													"text" : "r btn_X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 216.0, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 187.0, 62.0, 22.0 ],
													"text" : "expr $i1-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 156.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 69.0, 122.0, 69.0, 22.0 ],
													"text" : "counter 1 6"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0, 0, 0 ],
													"flagmode" : 1,
													"id" : "obj-29",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : 29,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 69.0, 247.0, 19.0, 147.0 ],
													"size" : 5,
													"value" : 3
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 301.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.0, 301.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 80.0, 86.0, 22.0 ],
													"text" : "r elevation_full"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.5, 80.0, 73.0, 22.0 ],
													"text" : "r azimut_full"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"order" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 109.0, 308.0, 213.0, 22.0 ],
									"text" : "patcher IMU_SourcePlacementEngine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 103.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 325.0, 308.0, 134.5, 22.0 ],
									"text" : "mc.unpack~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 119.0, 29.5, 22.0 ],
									"text" : "150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 166.0, 28.688523769378662, 64.622949600219727 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 121.0, 243.0, 384.0, 735.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 241.0, 65.0, 22.0 ],
													"text" : "expr $i1+1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "fire number",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 303.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 58.0, 142.0, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 567.0, 485.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 567.0, 430.0, 52.0, 22.0 ],
													"text" : "route 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.0, 458.0, 126.0, 22.0 ],
													"text" : "open droplet12.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 428.0, 485.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 428.0, 430.0, 53.0, 22.0 ],
													"text" : "route 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 458.0, 125.0, 22.0 ],
													"text" : "open droplet11.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 294.0, 485.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 294.0, 430.0, 46.0, 22.0 ],
													"text" : "route 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.0, 458.0, 126.0, 22.0 ],
													"text" : "open droplet10.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 566.0, 373.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 566.0, 318.0, 46.0, 22.0 ],
													"text" : "route 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 346.0, 119.0, 22.0 ],
													"text" : "open droplet9.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 427.0, 373.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 427.0, 318.0, 46.0, 22.0 ],
													"text" : "route 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 346.0, 119.0, 22.0 ],
													"text" : "open droplet8.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 293.0, 373.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 293.0, 318.0, 46.0, 22.0 ],
													"text" : "route 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 346.0, 119.0, 22.0 ],
													"text" : "open droplet7.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 566.0, 259.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 566.0, 204.0, 46.0, 22.0 ],
													"text" : "route 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 232.0, 119.0, 22.0 ],
													"text" : "open droplet6.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 427.0, 259.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 427.0, 204.0, 46.0, 22.0 ],
													"text" : "route 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 232.0, 119.0, 22.0 ],
													"text" : "open droplet5.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 293.0, 259.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 293.0, 204.0, 46.0, 22.0 ],
													"text" : "route 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 232.0, 119.0, 22.0 ],
													"text" : "open droplet4.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 566.0, 142.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 566.0, 87.0, 46.0, 22.0 ],
													"text" : "route 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 115.0, 119.0, 22.0 ],
													"text" : "open droplet3.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 427.0, 142.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 427.0, 87.0, 46.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 115.0, 119.0, 22.0 ],
													"text" : "open droplet2.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 58.0, 405.0, 134.5, 22.0 ],
													"text" : "mc.pack~ 12 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 293.0, 142.0, 47.0, 22.0 ],
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 294.0, 87.0, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 115.0, 119.0, 22.0 ],
													"text" : "open droplet1.wav, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 171.0, 66.0, 22.0 ],
													"text" : "random 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.0, 111.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 453.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 58.0, 48.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 3 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 4 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 8 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 7 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 6 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 11 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 10 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 9 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 9,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 7,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 3,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 11,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 6,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 2,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 5,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 10,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 4,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 8,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 12,
													"source" : [ "obj-79", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 534.0, 150.0, 149.0, 22.0 ],
									"text" : "patcher Droplet_generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 93.0, 58.0, 20.0 ],
									"text" : "test bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 91.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 119.0, 47.0, 22.0 ],
									"text" : "r btn_X"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 50,
									"id" : "obj-30",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 181.0, 173.565599918365479, 33.606556415557861 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 312.0, 392.0, 134.5, 22.0 ],
									"text" : "mc.pack~ 12"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"data" : 									{
										"autosave" : 1,
										"snapshot" : 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "snapshotlist",
											"origin" : "vst~",
											"type" : "list",
											"subtype" : "Undefined",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "MultiEncoder.vstinfo",
												"plugindisplayname" : "MultiEncoder",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1299531118,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "12610.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................DiAVMjLgzOL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnkiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HRM33BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iHwHiKvHxK9vCTAIUPMARZj0iHr81XqUFYT8VSgMGckImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RS0wFcoUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RS0wFcoUjai8FYkImO.."
											}
,
											"snapshotlist" : 											{
												"current_snapshot" : 0,
												"entries" : [ 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "MultiEncoder",
														"origin" : "MultiEncoder.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "MultiEncoder.vstinfo",
															"plugindisplayname" : "MultiEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 1299531118,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "12610.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................DiAVMjLgzOL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnkiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HRM33BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iHwHiKvHxK9vCTAIUPMARZj0iHr81XqUFYT8VSgMGckImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RS0wFcoUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RS0wFcoUjai8FYkImO.."
														}
,
														"fileref" : 														{
															"name" : "MultiEncoder",
															"filename" : "MultiEncoder.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "e7110e7e31f55176e08d14036da687a6"
														}

													}
, 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "MultiEncoder",
														"origin" : "MultiEncoder.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 0,
														"fileref" : 														{
															"name" : "MultiEncoder",
															"filename" : "MultiEncoder_20250602.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "85e3abeb9c7c0fb989f00369a3bf47a7"
														}

													}
 ]
											}

										}

									}
,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 19,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 312.0, 357.0, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "mc.vst~ 12 12 MultiEncoder",
									"varname" : "mc.vst~[2]",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 11 ],
									"source" : [ "obj-160", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 10 ],
									"source" : [ "obj-160", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 9 ],
									"source" : [ "obj-160", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 8 ],
									"source" : [ "obj-160", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 7 ],
									"source" : [ "obj-160", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 6 ],
									"source" : [ "obj-160", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 5 ],
									"source" : [ "obj-160", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"source" : [ "obj-160", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-160", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-160", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 11 ],
									"source" : [ "obj-24", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 10 ],
									"source" : [ "obj-24", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 9 ],
									"source" : [ "obj-24", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 8 ],
									"source" : [ "obj-24", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 7 ],
									"source" : [ "obj-24", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 6 ],
									"source" : [ "obj-24", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 5 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 4 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 501.851843476295471, 297.222217261791229, 151.0, 22.0 ],
					"text" : "patcher Shooting_Droplets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 772.17999999999995, 477.680000000000007, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 34.720587134361267, 449.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 709.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.648148596286774, 564.814805388450623, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 804.0, 655.429999999999836, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.704896211624146, 613.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.659999999999968, 655.42999999999995, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.648148596286774, 694.444432854652405, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.648148596286774, 664.814803719520569, 62.0, 22.0 ],
					"text" : "expr $i1-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.648148596286774, 634.259248673915863, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1080.648148596286774, 599.074064075946808, 69.0, 22.0 ],
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-235",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.648148596286774, 724.074061989784241, 19.0, 147.0 ],
					"size" : 5,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1178.79629510641098, 522.222213506698608, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.79629510641098, 497.222213923931122, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.722220599651337, 498.148139834403992, 46.0, 22.0 ],
					"text" : "r btn_>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1080.648148596286774, 522.222213506698608, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.648148596286774, 497.222213923931122, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.5, 498.148139834403992, 46.0, 22.0 ],
					"text" : "r btn_<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 962.12963205575943, 523.148139417171478, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.12963205575943, 498.148139834403992, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.055557548999786, 499.074065744876862, 47.0, 22.0 ],
					"text" : "r btn_X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.12963205575943, 659.25924825668335, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.12963205575943, 629.629619121551514, 62.0, 22.0 ],
					"text" : "expr $i1-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.720587134361267, 515.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.720587134361267, 425.0, 46.0, 22.0 ],
					"text" : "r btn_>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.720587134361267, 490.0, 46.0, 22.0 ],
					"text" : "r btn_<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.12963205575943, 599.074064075946808, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 962.12963205575943, 564.814805388450623, 69.0, 22.0 ],
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-185",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.12963205575943, 689.814803302288055, 19.0, 147.0 ],
					"size" : 5,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1019.0, 340.0, 134.5, 22.0 ],
					"text" : "mc.pack~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 726.400010824203491, 415.200006186962128, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{

							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "GranularEncoder",
										"origin" : "",
										"type" : "AudioUnit",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{

										}
,
										"fileref" : 										{
											"name" : "GranularEncoder",
											"filename" : "GranularEncoder.maxsnap",
											"filepath" : "~/Documents/Max 9/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "95fa42df49fff4f340a8bb104439f62d"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 19,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 712.0, 340.0, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 12 12 GranularEncoder",
					"varname" : "mc.vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.794117212295532, 359.55881667137146, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.999999046325684, 359.55881667137146, 46.0, 22.0 ],
					"text" : "r btn_>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.794117212295532, 291.9117591381073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.529410839080811, 292.647053241729736, 47.0, 22.0 ],
					"text" : "r btn_X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.794117212295532, 325.73528790473938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.794117212295532, 259.558818578720093, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.999999046325684, 326.470582008361816, 46.0, 22.0 ],
					"text" : "r btn_<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.999999046325684, 259.558818578720093, 65.0, 22.0 ],
					"text" : "r btn_shldr"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.999999761581421, 918.291604995727539, 133.0, 25.0 ],
					"text" : "1 - open first outlet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.999999761581421, 889.344236850738525, 117.0, 25.0 ],
					"text" : "0 - all outlets off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 1202.0, 95.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 1202.0, 95.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 1202.0, 95.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 1202.0, 95.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.0, 1085.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 767.0, 1130.0, 52.0, 23.0 ],
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-56",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.0, 889.344236850738525, 19.0, 147.0 ],
					"size" : 5,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 1202.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.148148596286774, 155.147055864334106, 141.0, 22.0 ],
					"text" : "r elevation_MultiEncoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.25, 191.176466941833496, 128.0, 22.0 ],
					"text" : "r azimut_MultiEncoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 405.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "RoomEncoder.vstinfo",
								"plugindisplayname" : "RoomEncoder",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1383023982,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1612.CMlaKA....fQPMDZ....AH0aE4F.ALfA....A........................................X.DVMjLgbfA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOR81asUjai8FYkImO7.UPRETSfjFY8HxXu41bzElazcTXo4FQoMGcg41XkIBH1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnUkaoQWdGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnoUYx8FQkwVX4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HBNv.CLt.CLvPCN3HCNwHSMh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHo4Fb0QWRyMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzBLtjSN4jSN4LCMzLCM3jCL2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhzBLtjSN4jSN4LCMzLCM3jCL2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8Hha00lTkYFah.hcgwVck0iHyLiKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbu8VaXIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhH2au0VVh.hcgwVck0iHwDiKvHxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HxMt.iHu3COPEjTA0DHoQVOhL2a0I2XkgkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkkkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lPgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu41PkkFao41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lQr81axIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laFI2atQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atwTYlQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atIUZmgFch.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuH0au0VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKR81asUjai8FYkImO.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "RoomEncoder",
										"origin" : "RoomEncoder.vstinfo",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"snapshot" : 										{
											"pluginname" : "RoomEncoder.vstinfo",
											"plugindisplayname" : "RoomEncoder",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1383023982,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1612.CMlaKA....fQPMDZ....AH0aE4F.ALfA....A........................................X.DVMjLgbfA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOR81asUjai8FYkImO7.UPRETSfjFY8HxXu41bzElazcTXo4FQoMGcg41XkIBH1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnUkaoQWdGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnoUYx8FQkwVX4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HBNv.CLt.CLvPCN3HCNwHSMh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHo4Fb0QWRyMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzBLtjSN4jSN4LCMzLCM3jCL2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhzBLtjSN4jSN4LCMzLCM3jCL2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8Hha00lTkYFah.hcgwVck0iHyLiKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbu8VaXIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhH2au0VVh.hcgwVck0iHwDiKvHxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HxMt.iHu3COPEjTA0DHoQVOhL2a0I2XkgkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkkkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lPgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu41PkkFao41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lQr81axIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laFI2atQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atwTYlQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atIUZmgFch.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuH0au0VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKR81asUjai8FYkImO.."
										}
,
										"fileref" : 										{
											"name" : "RoomEncoder",
											"filename" : "RoomEncoder.maxsnap",
											"filepath" : "~/Documents/Max 9/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "b1f5fb7b4472939a8e0017561e1a2bf7"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 19,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1019.0, 305.0, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 12 12 RoomEncoder",
					"varname" : "mc.vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 405.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 20.0, 20000.0 ],
					"id" : "obj-176",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 480.0, 120.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 674.0, 84.0, 171.0, 555.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "master out control",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 104.0, 276.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 487.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "AllRADEcoder open",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 114.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "EnergyVisualizer Commands",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 400.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 114.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 186.0, 79.0, 23.0 ],
									"text" : "set profile_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 162.0, 75.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 162.0, 109.0, 23.0 ],
									"text" : "read profile_1.fxp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 187.0, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 168.0, 194.0, 1000.0, 735.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 440.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 188.0, 160.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"lastchannelcount" : 12,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 188.0, 270.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -12 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[2]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "mc.live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-12",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.monitor.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 359.0, 329.0, 374.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1175.0, 501.0, 374.0, 128.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -88.0, 151.0, 1213.0, 570.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 448.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 67.0, 242.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "multichannelsignal", "" ],
																	"patching_rect" : [ 67.0, 439.0, 221.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.cascade~ @channels 12 @mc 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "multichannelsignal", "" ],
																	"patching_rect" : [ 67.0, 403.0, 221.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.cascade~ @channels 12 @mc 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "multichannelsignal", "" ],
																	"patching_rect" : [ 67.0, 367.0, 221.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.cascade~ @channels 12 @mc 12"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 532.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 297.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 134.0, 171.0, 1278.0, 708.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.0, 149.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 294,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 153.0, 1190.0, 3950.0 ],
																					"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 50., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 0, /channel/1/equalizer/filter/2/freq 100., /channel/1/equalizer/filter/2/gain 0., /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 177., /channel/1/equalizer/filter/3/gain 7.6, /channel/1/equalizer/filter/3/q 1., /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 281., /channel/1/equalizer/filter/4/gain -18.2, /channel/1/equalizer/filter/4/q 1.09, /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 702., /channel/1/equalizer/filter/5/gain 7.8, /channel/1/equalizer/filter/5/q 1.26, /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 1369., /channel/1/equalizer/filter/6/gain -12.6, /channel/1/equalizer/filter/6/q 1.05, /channel/1/equalizer/filter/7/active 0, /channel/1/equalizer/filter/7/freq 10000., /channel/1/equalizer/filter/7/gain 0., /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 0, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 0, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 50., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 0, /channel/2/equalizer/filter/2/freq 100., /channel/2/equalizer/filter/2/gain 0., /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 177., /channel/2/equalizer/filter/3/gain 7.6, /channel/2/equalizer/filter/3/q 1., /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 281., /channel/2/equalizer/filter/4/gain -18.2, /channel/2/equalizer/filter/4/q 1.09, /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 702., /channel/2/equalizer/filter/5/gain 7.8, /channel/2/equalizer/filter/5/q 1.26, /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 1369., /channel/2/equalizer/filter/6/gain -12.6, /channel/2/equalizer/filter/6/q 1.05, /channel/2/equalizer/filter/7/active 0, /channel/2/equalizer/filter/7/freq 10000., /channel/2/equalizer/filter/7/gain 0., /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 0, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 0, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 50., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 0, /channel/3/equalizer/filter/2/freq 100., /channel/3/equalizer/filter/2/gain 0., /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 177., /channel/3/equalizer/filter/3/gain 7.6, /channel/3/equalizer/filter/3/q 1., /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 281., /channel/3/equalizer/filter/4/gain -18.2, /channel/3/equalizer/filter/4/q 1.09, /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 702., /channel/3/equalizer/filter/5/gain 7.8, /channel/3/equalizer/filter/5/q 1.26, /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 1369., /channel/3/equalizer/filter/6/gain -12.6, /channel/3/equalizer/filter/6/q 1.05, /channel/3/equalizer/filter/7/active 0, /channel/3/equalizer/filter/7/freq 10000., /channel/3/equalizer/filter/7/gain 0., /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 0, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 0, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 50., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 0, /channel/4/equalizer/filter/2/freq 100., /channel/4/equalizer/filter/2/gain 0., /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 177., /channel/4/equalizer/filter/3/gain 7.6, /channel/4/equalizer/filter/3/q 1., /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 281., /channel/4/equalizer/filter/4/gain -18.2, /channel/4/equalizer/filter/4/q 1.09, /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 702., /channel/4/equalizer/filter/5/gain 7.8, /channel/4/equalizer/filter/5/q 1.26, /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 1369., /channel/4/equalizer/filter/6/gain -12.6, /channel/4/equalizer/filter/6/q 1.05, /channel/4/equalizer/filter/7/active 0, /channel/4/equalizer/filter/7/freq 10000., /channel/4/equalizer/filter/7/gain 0., /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 0, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 0, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 50., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 0, /channel/5/equalizer/filter/2/freq 100., /channel/5/equalizer/filter/2/gain 0., /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 177., /channel/5/equalizer/filter/3/gain 7.6, /channel/5/equalizer/filter/3/q 1., /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 281., /channel/5/equalizer/filter/4/gain -18.2, /channel/5/equalizer/filter/4/q 1.09, /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 702., /channel/5/equalizer/filter/5/gain 7.8, /channel/5/equalizer/filter/5/q 1.26, /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 1369., /channel/5/equalizer/filter/6/gain -12.6, /channel/5/equalizer/filter/6/q 1.05, /channel/5/equalizer/filter/7/active 0, /channel/5/equalizer/filter/7/freq 10000., /channel/5/equalizer/filter/7/gain 0., /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 0, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 0, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 50., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 0, /channel/6/equalizer/filter/2/freq 100., /channel/6/equalizer/filter/2/gain 0., /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 177., /channel/6/equalizer/filter/3/gain 7.6, /channel/6/equalizer/filter/3/q 1., /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 281., /channel/6/equalizer/filter/4/gain -18.2, /channel/6/equalizer/filter/4/q 1.09, /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 702., /channel/6/equalizer/filter/5/gain 7.8, /channel/6/equalizer/filter/5/q 1.26, /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 1369., /channel/6/equalizer/filter/6/gain -12.6, /channel/6/equalizer/filter/6/q 1.05, /channel/6/equalizer/filter/7/active 0, /channel/6/equalizer/filter/7/freq 10000., /channel/6/equalizer/filter/7/gain 0., /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 0, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 0, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 50., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 0, /channel/7/equalizer/filter/2/freq 100., /channel/7/equalizer/filter/2/gain 0., /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 177., /channel/7/equalizer/filter/3/gain 7.6, /channel/7/equalizer/filter/3/q 1., /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 281., /channel/7/equalizer/filter/4/gain -18.2, /channel/7/equalizer/filter/4/q 1.09, /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 702., /channel/7/equalizer/filter/5/gain 7.8, /channel/7/equalizer/filter/5/q 1.26, /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 1369., /channel/7/equalizer/filter/6/gain -12.6, /channel/7/equalizer/filter/6/q 1.05, /channel/7/equalizer/filter/7/active 0, /channel/7/equalizer/filter/7/freq 10000., /channel/7/equalizer/filter/7/gain 0., /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 0, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 0, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 50., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 0, /channel/8/equalizer/filter/2/freq 100., /channel/8/equalizer/filter/2/gain 0., /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 177., /channel/8/equalizer/filter/3/gain 7.6, /channel/8/equalizer/filter/3/q 1., /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 281., /channel/8/equalizer/filter/4/gain -18.2, /channel/8/equalizer/filter/4/q 1.09, /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 702., /channel/8/equalizer/filter/5/gain 7.8, /channel/8/equalizer/filter/5/q 1.26, /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 1369., /channel/8/equalizer/filter/6/gain -12.6, /channel/8/equalizer/filter/6/q 1.05, /channel/8/equalizer/filter/7/active 0, /channel/8/equalizer/filter/7/freq 10000., /channel/8/equalizer/filter/7/gain 0., /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 0, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 0, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 50., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 0, /channel/9/equalizer/filter/2/freq 100., /channel/9/equalizer/filter/2/gain 0., /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 177., /channel/9/equalizer/filter/3/gain 7.6, /channel/9/equalizer/filter/3/q 1., /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 281., /channel/9/equalizer/filter/4/gain -18.2, /channel/9/equalizer/filter/4/q 1.09, /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 702., /channel/9/equalizer/filter/5/gain 7.8, /channel/9/equalizer/filter/5/q 1.26, /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 1369., /channel/9/equalizer/filter/6/gain -12.6, /channel/9/equalizer/filter/6/q 1.05, /channel/9/equalizer/filter/7/active 0, /channel/9/equalizer/filter/7/freq 10000., /channel/9/equalizer/filter/7/gain 0., /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 0, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 0, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 50., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 0, /channel/10/equalizer/filter/2/freq 100., /channel/10/equalizer/filter/2/gain 0., /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 177., /channel/10/equalizer/filter/3/gain 7.6, /channel/10/equalizer/filter/3/q 1., /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 281., /channel/10/equalizer/filter/4/gain -18.2, /channel/10/equalizer/filter/4/q 1.09, /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 702., /channel/10/equalizer/filter/5/gain 7.8, /channel/10/equalizer/filter/5/q 1.26, /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 1369., /channel/10/equalizer/filter/6/gain -12.6, /channel/10/equalizer/filter/6/q 1.05, /channel/10/equalizer/filter/7/active 0, /channel/10/equalizer/filter/7/freq 10000., /channel/10/equalizer/filter/7/gain 0., /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 0, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 0, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 50., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 0, /channel/11/equalizer/filter/2/freq 100., /channel/11/equalizer/filter/2/gain 0., /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 177., /channel/11/equalizer/filter/3/gain 7.6, /channel/11/equalizer/filter/3/q 1., /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 281., /channel/11/equalizer/filter/4/gain -18.2, /channel/11/equalizer/filter/4/q 1.09, /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 702., /channel/11/equalizer/filter/5/gain 7.8, /channel/11/equalizer/filter/5/q 1.26, /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 1369., /channel/11/equalizer/filter/6/gain -12.6, /channel/11/equalizer/filter/6/q 1.05, /channel/11/equalizer/filter/7/active 0, /channel/11/equalizer/filter/7/freq 10000., /channel/11/equalizer/filter/7/gain 0., /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 0, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 0, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 50., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 0, /channel/12/equalizer/filter/2/freq 100., /channel/12/equalizer/filter/2/gain 0., /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 177., /channel/12/equalizer/filter/3/gain 7.6, /channel/12/equalizer/filter/3/q 1., /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 281., /channel/12/equalizer/filter/4/gain -18.2, /channel/12/equalizer/filter/4/q 1.09, /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 702., /channel/12/equalizer/filter/5/gain 7.8, /channel/12/equalizer/filter/5/q 1.26, /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 1369., /channel/12/equalizer/filter/6/gain -12.6, /channel/12/equalizer/filter/6/q 1.05, /channel/12/equalizer/filter/7/active 0, /channel/12/equalizer/filter/7/freq 10000., /channel/12/equalizer/filter/7/gain 0., /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 0, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 0, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 636 53 807 580, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 500.0, 557.0, 135.0, 22.0 ],
																	"text" : "patcher initalisation eq3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 644.0, 557.0, 39.0, 22.0 ],
																	"text" : "/reset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 557.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-4",
																	"lockeddragscroll" : 0,
																	"lockedsize" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "spat5.gui.control.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 505.0, 292.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 305.0, 214.0, 292.0, 40.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 614.0, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"/channel/number" : 12,
																		"/channel/1/equalizer/bypass" : 0,
																		"/channel/1/equalizer/gain" : 0.0,
																		"/channel/1/equalizer/filter/1/active" : 0,
																		"/channel/1/equalizer/filter/1/freq" : 50.0,
																		"/channel/1/equalizer/filter/1/order" : 2,
																		"/channel/1/equalizer/filter/2/active" : 0,
																		"/channel/1/equalizer/filter/2/freq" : 100.0,
																		"/channel/1/equalizer/filter/2/gain" : 0.0,
																		"/channel/1/equalizer/filter/2/q" : 1.0,
																		"/channel/1/equalizer/filter/3/active" : 1,
																		"/channel/1/equalizer/filter/3/freq" : 177.0,
																		"/channel/1/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/1/equalizer/filter/3/q" : 1.0,
																		"/channel/1/equalizer/filter/4/active" : 1,
																		"/channel/1/equalizer/filter/4/freq" : 281.0,
																		"/channel/1/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/1/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/1/equalizer/filter/5/active" : 1,
																		"/channel/1/equalizer/filter/5/freq" : 702.0,
																		"/channel/1/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/1/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/1/equalizer/filter/6/active" : 1,
																		"/channel/1/equalizer/filter/6/freq" : 1369.0,
																		"/channel/1/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/1/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/1/equalizer/filter/7/active" : 0,
																		"/channel/1/equalizer/filter/7/freq" : 10000.0,
																		"/channel/1/equalizer/filter/7/gain" : 0.0,
																		"/channel/1/equalizer/filter/7/q" : 1.0,
																		"/channel/1/equalizer/filter/8/active" : 0,
																		"/channel/1/equalizer/filter/8/freq" : 16000.0,
																		"/channel/1/equalizer/filter/8/order" : 2,
																		"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/number" : 9,
																		"/channel/1/filtergraph/samplerate" : 48000.0,
																		"/channel/1/filtergraph/title" : "",
																		"/channel/1/filtergraph/curve/1/visible" : 0,
																		"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/fill" : 0,
																		"/channel/1/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/2/visible" : 0,
																		"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/fill" : 0,
																		"/channel/1/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/3/visible" : 1,
																		"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/fill" : 0,
																		"/channel/1/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/4/visible" : 1,
																		"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/fill" : 0,
																		"/channel/1/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/5/visible" : 1,
																		"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/fill" : 0,
																		"/channel/1/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/6/visible" : 1,
																		"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/fill" : 0,
																		"/channel/1/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/7/visible" : 0,
																		"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/fill" : 0,
																		"/channel/1/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/8/visible" : 0,
																		"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/fill" : 0,
																		"/channel/1/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/9/visible" : 1,
																		"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/9/fill" : 1,
																		"/channel/1/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/1/filtergraph/mode" : "magnitude",
																		"/channel/1/filtergraph/font/size" : 10.0,
																		"/channel/1/filtergraph/grid/visible" : 1,
																		"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/1/filtergraph/phase/unwrap" : 0,
																		"/channel/1/filtergraph/phase/min" : -180.0,
																		"/channel/1/filtergraph/phase/max" : 180.0,
																		"/channel/1/filtergraph/freq/min" : 20.0,
																		"/channel/1/filtergraph/freq/max" : 22050.0,
																		"/channel/1/filtergraph/freq/logscale" : 1,
																		"/channel/1/filtergraph/magnitude/min" : -30.0,
																		"/channel/1/filtergraph/magnitude/max" : 30.0,
																		"/channel/1/filtergraph/magnitude/logscale" : 1,
																		"/channel/1/filtergraph/xtick/visible" : 1,
																		"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/1/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/1/filtergraph/ytick/visible" : 1,
																		"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/cursor/visible" : 0,
																		"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/1/filtergraph/frame/visible" : 1,
																		"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/frame/rounded" : 5.0,
																		"/channel/1/filtergraph/frame/thickness" : 2.0,
																		"/channel/1/filtergraph/marker/number" : 0,
																		"/channel/1/controllers/visible" : 1,
																		"/channel/2/equalizer/bypass" : 0,
																		"/channel/2/equalizer/gain" : 0.0,
																		"/channel/2/equalizer/filter/1/active" : 0,
																		"/channel/2/equalizer/filter/1/freq" : 50.0,
																		"/channel/2/equalizer/filter/1/order" : 2,
																		"/channel/2/equalizer/filter/2/active" : 0,
																		"/channel/2/equalizer/filter/2/freq" : 100.0,
																		"/channel/2/equalizer/filter/2/gain" : 0.0,
																		"/channel/2/equalizer/filter/2/q" : 1.0,
																		"/channel/2/equalizer/filter/3/active" : 1,
																		"/channel/2/equalizer/filter/3/freq" : 177.0,
																		"/channel/2/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/2/equalizer/filter/3/q" : 1.0,
																		"/channel/2/equalizer/filter/4/active" : 1,
																		"/channel/2/equalizer/filter/4/freq" : 281.0,
																		"/channel/2/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/2/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/2/equalizer/filter/5/active" : 1,
																		"/channel/2/equalizer/filter/5/freq" : 702.0,
																		"/channel/2/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/2/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/2/equalizer/filter/6/active" : 1,
																		"/channel/2/equalizer/filter/6/freq" : 1369.0,
																		"/channel/2/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/2/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/2/equalizer/filter/7/active" : 0,
																		"/channel/2/equalizer/filter/7/freq" : 10000.0,
																		"/channel/2/equalizer/filter/7/gain" : 0.0,
																		"/channel/2/equalizer/filter/7/q" : 1.0,
																		"/channel/2/equalizer/filter/8/active" : 0,
																		"/channel/2/equalizer/filter/8/freq" : 16000.0,
																		"/channel/2/equalizer/filter/8/order" : 2,
																		"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/number" : 9,
																		"/channel/2/filtergraph/samplerate" : 48000.0,
																		"/channel/2/filtergraph/title" : "",
																		"/channel/2/filtergraph/curve/1/visible" : 0,
																		"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/fill" : 0,
																		"/channel/2/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/2/visible" : 0,
																		"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/fill" : 0,
																		"/channel/2/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/3/visible" : 1,
																		"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/fill" : 0,
																		"/channel/2/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/4/visible" : 1,
																		"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/fill" : 0,
																		"/channel/2/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/5/visible" : 1,
																		"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/fill" : 0,
																		"/channel/2/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/6/visible" : 1,
																		"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/fill" : 0,
																		"/channel/2/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/7/visible" : 0,
																		"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/fill" : 0,
																		"/channel/2/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/8/visible" : 0,
																		"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/fill" : 0,
																		"/channel/2/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/9/visible" : 1,
																		"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/9/fill" : 1,
																		"/channel/2/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/2/filtergraph/mode" : "magnitude",
																		"/channel/2/filtergraph/font/size" : 10.0,
																		"/channel/2/filtergraph/grid/visible" : 1,
																		"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/2/filtergraph/phase/unwrap" : 0,
																		"/channel/2/filtergraph/phase/min" : -180.0,
																		"/channel/2/filtergraph/phase/max" : 180.0,
																		"/channel/2/filtergraph/freq/min" : 20.0,
																		"/channel/2/filtergraph/freq/max" : 22050.0,
																		"/channel/2/filtergraph/freq/logscale" : 1,
																		"/channel/2/filtergraph/magnitude/min" : -30.0,
																		"/channel/2/filtergraph/magnitude/max" : 30.0,
																		"/channel/2/filtergraph/magnitude/logscale" : 1,
																		"/channel/2/filtergraph/xtick/visible" : 1,
																		"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/2/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/2/filtergraph/ytick/visible" : 1,
																		"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/cursor/visible" : 0,
																		"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/2/filtergraph/frame/visible" : 1,
																		"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/frame/rounded" : 5.0,
																		"/channel/2/filtergraph/frame/thickness" : 2.0,
																		"/channel/2/filtergraph/marker/number" : 0,
																		"/channel/2/controllers/visible" : 1,
																		"/channel/3/equalizer/bypass" : 0,
																		"/channel/3/equalizer/gain" : 0.0,
																		"/channel/3/equalizer/filter/1/active" : 0,
																		"/channel/3/equalizer/filter/1/freq" : 50.0,
																		"/channel/3/equalizer/filter/1/order" : 2,
																		"/channel/3/equalizer/filter/2/active" : 0,
																		"/channel/3/equalizer/filter/2/freq" : 100.0,
																		"/channel/3/equalizer/filter/2/gain" : 0.0,
																		"/channel/3/equalizer/filter/2/q" : 1.0,
																		"/channel/3/equalizer/filter/3/active" : 1,
																		"/channel/3/equalizer/filter/3/freq" : 177.0,
																		"/channel/3/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/3/equalizer/filter/3/q" : 1.0,
																		"/channel/3/equalizer/filter/4/active" : 1,
																		"/channel/3/equalizer/filter/4/freq" : 281.0,
																		"/channel/3/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/3/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/3/equalizer/filter/5/active" : 1,
																		"/channel/3/equalizer/filter/5/freq" : 702.0,
																		"/channel/3/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/3/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/3/equalizer/filter/6/active" : 1,
																		"/channel/3/equalizer/filter/6/freq" : 1369.0,
																		"/channel/3/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/3/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/3/equalizer/filter/7/active" : 0,
																		"/channel/3/equalizer/filter/7/freq" : 10000.0,
																		"/channel/3/equalizer/filter/7/gain" : 0.0,
																		"/channel/3/equalizer/filter/7/q" : 1.0,
																		"/channel/3/equalizer/filter/8/active" : 0,
																		"/channel/3/equalizer/filter/8/freq" : 16000.0,
																		"/channel/3/equalizer/filter/8/order" : 2,
																		"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/number" : 9,
																		"/channel/3/filtergraph/samplerate" : 48000.0,
																		"/channel/3/filtergraph/title" : "",
																		"/channel/3/filtergraph/curve/1/visible" : 0,
																		"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/fill" : 0,
																		"/channel/3/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/2/visible" : 0,
																		"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/fill" : 0,
																		"/channel/3/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/3/visible" : 1,
																		"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/fill" : 0,
																		"/channel/3/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/4/visible" : 1,
																		"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/fill" : 0,
																		"/channel/3/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/5/visible" : 1,
																		"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/fill" : 0,
																		"/channel/3/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/6/visible" : 1,
																		"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/fill" : 0,
																		"/channel/3/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/7/visible" : 0,
																		"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/fill" : 0,
																		"/channel/3/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/8/visible" : 0,
																		"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/fill" : 0,
																		"/channel/3/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/9/visible" : 1,
																		"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/9/fill" : 1,
																		"/channel/3/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/3/filtergraph/mode" : "magnitude",
																		"/channel/3/filtergraph/font/size" : 10.0,
																		"/channel/3/filtergraph/grid/visible" : 1,
																		"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/3/filtergraph/phase/unwrap" : 0,
																		"/channel/3/filtergraph/phase/min" : -180.0,
																		"/channel/3/filtergraph/phase/max" : 180.0,
																		"/channel/3/filtergraph/freq/min" : 20.0,
																		"/channel/3/filtergraph/freq/max" : 22050.0,
																		"/channel/3/filtergraph/freq/logscale" : 1,
																		"/channel/3/filtergraph/magnitude/min" : -30.0,
																		"/channel/3/filtergraph/magnitude/max" : 30.0,
																		"/channel/3/filtergraph/magnitude/logscale" : 1,
																		"/channel/3/filtergraph/xtick/visible" : 1,
																		"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/3/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/3/filtergraph/ytick/visible" : 1,
																		"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/cursor/visible" : 0,
																		"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/3/filtergraph/frame/visible" : 1,
																		"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/frame/rounded" : 5.0,
																		"/channel/3/filtergraph/frame/thickness" : 2.0,
																		"/channel/3/filtergraph/marker/number" : 0,
																		"/channel/3/controllers/visible" : 1,
																		"/channel/4/equalizer/bypass" : 0,
																		"/channel/4/equalizer/gain" : 0.0,
																		"/channel/4/equalizer/filter/1/active" : 0,
																		"/channel/4/equalizer/filter/1/freq" : 50.0,
																		"/channel/4/equalizer/filter/1/order" : 2,
																		"/channel/4/equalizer/filter/2/active" : 0,
																		"/channel/4/equalizer/filter/2/freq" : 100.0,
																		"/channel/4/equalizer/filter/2/gain" : 0.0,
																		"/channel/4/equalizer/filter/2/q" : 1.0,
																		"/channel/4/equalizer/filter/3/active" : 1,
																		"/channel/4/equalizer/filter/3/freq" : 177.0,
																		"/channel/4/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/4/equalizer/filter/3/q" : 1.0,
																		"/channel/4/equalizer/filter/4/active" : 1,
																		"/channel/4/equalizer/filter/4/freq" : 281.0,
																		"/channel/4/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/4/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/4/equalizer/filter/5/active" : 1,
																		"/channel/4/equalizer/filter/5/freq" : 702.0,
																		"/channel/4/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/4/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/4/equalizer/filter/6/active" : 1,
																		"/channel/4/equalizer/filter/6/freq" : 1369.0,
																		"/channel/4/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/4/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/4/equalizer/filter/7/active" : 0,
																		"/channel/4/equalizer/filter/7/freq" : 10000.0,
																		"/channel/4/equalizer/filter/7/gain" : 0.0,
																		"/channel/4/equalizer/filter/7/q" : 1.0,
																		"/channel/4/equalizer/filter/8/active" : 0,
																		"/channel/4/equalizer/filter/8/freq" : 16000.0,
																		"/channel/4/equalizer/filter/8/order" : 2,
																		"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/number" : 9,
																		"/channel/4/filtergraph/samplerate" : 48000.0,
																		"/channel/4/filtergraph/title" : "",
																		"/channel/4/filtergraph/curve/1/visible" : 0,
																		"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/fill" : 0,
																		"/channel/4/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/2/visible" : 0,
																		"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/fill" : 0,
																		"/channel/4/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/3/visible" : 1,
																		"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/fill" : 0,
																		"/channel/4/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/4/visible" : 1,
																		"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/fill" : 0,
																		"/channel/4/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/5/visible" : 1,
																		"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/fill" : 0,
																		"/channel/4/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/6/visible" : 1,
																		"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/fill" : 0,
																		"/channel/4/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/7/visible" : 0,
																		"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/fill" : 0,
																		"/channel/4/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/8/visible" : 0,
																		"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/fill" : 0,
																		"/channel/4/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/9/visible" : 1,
																		"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/9/fill" : 1,
																		"/channel/4/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/4/filtergraph/mode" : "magnitude",
																		"/channel/4/filtergraph/font/size" : 10.0,
																		"/channel/4/filtergraph/grid/visible" : 1,
																		"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/4/filtergraph/phase/unwrap" : 0,
																		"/channel/4/filtergraph/phase/min" : -180.0,
																		"/channel/4/filtergraph/phase/max" : 180.0,
																		"/channel/4/filtergraph/freq/min" : 20.0,
																		"/channel/4/filtergraph/freq/max" : 22050.0,
																		"/channel/4/filtergraph/freq/logscale" : 1,
																		"/channel/4/filtergraph/magnitude/min" : -30.0,
																		"/channel/4/filtergraph/magnitude/max" : 30.0,
																		"/channel/4/filtergraph/magnitude/logscale" : 1,
																		"/channel/4/filtergraph/xtick/visible" : 1,
																		"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/4/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/4/filtergraph/ytick/visible" : 1,
																		"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/cursor/visible" : 0,
																		"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/4/filtergraph/frame/visible" : 1,
																		"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/frame/rounded" : 5.0,
																		"/channel/4/filtergraph/frame/thickness" : 2.0,
																		"/channel/4/filtergraph/marker/number" : 0,
																		"/channel/4/controllers/visible" : 1,
																		"/channel/5/equalizer/bypass" : 0,
																		"/channel/5/equalizer/gain" : 0.0,
																		"/channel/5/equalizer/filter/1/active" : 0,
																		"/channel/5/equalizer/filter/1/freq" : 50.0,
																		"/channel/5/equalizer/filter/1/order" : 2,
																		"/channel/5/equalizer/filter/2/active" : 0,
																		"/channel/5/equalizer/filter/2/freq" : 100.0,
																		"/channel/5/equalizer/filter/2/gain" : 0.0,
																		"/channel/5/equalizer/filter/2/q" : 1.0,
																		"/channel/5/equalizer/filter/3/active" : 1,
																		"/channel/5/equalizer/filter/3/freq" : 177.0,
																		"/channel/5/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/5/equalizer/filter/3/q" : 1.0,
																		"/channel/5/equalizer/filter/4/active" : 1,
																		"/channel/5/equalizer/filter/4/freq" : 281.0,
																		"/channel/5/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/5/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/5/equalizer/filter/5/active" : 1,
																		"/channel/5/equalizer/filter/5/freq" : 702.0,
																		"/channel/5/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/5/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/5/equalizer/filter/6/active" : 1,
																		"/channel/5/equalizer/filter/6/freq" : 1369.0,
																		"/channel/5/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/5/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/5/equalizer/filter/7/active" : 0,
																		"/channel/5/equalizer/filter/7/freq" : 10000.0,
																		"/channel/5/equalizer/filter/7/gain" : 0.0,
																		"/channel/5/equalizer/filter/7/q" : 1.0,
																		"/channel/5/equalizer/filter/8/active" : 0,
																		"/channel/5/equalizer/filter/8/freq" : 16000.0,
																		"/channel/5/equalizer/filter/8/order" : 2,
																		"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/number" : 9,
																		"/channel/5/filtergraph/samplerate" : 48000.0,
																		"/channel/5/filtergraph/title" : "",
																		"/channel/5/filtergraph/curve/1/visible" : 0,
																		"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/fill" : 0,
																		"/channel/5/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/2/visible" : 0,
																		"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/fill" : 0,
																		"/channel/5/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/3/visible" : 1,
																		"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/fill" : 0,
																		"/channel/5/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/4/visible" : 1,
																		"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/fill" : 0,
																		"/channel/5/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/5/visible" : 1,
																		"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/fill" : 0,
																		"/channel/5/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/6/visible" : 1,
																		"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/fill" : 0,
																		"/channel/5/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/7/visible" : 0,
																		"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/fill" : 0,
																		"/channel/5/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/8/visible" : 0,
																		"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/fill" : 0,
																		"/channel/5/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/9/visible" : 1,
																		"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/9/fill" : 1,
																		"/channel/5/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/5/filtergraph/mode" : "magnitude",
																		"/channel/5/filtergraph/font/size" : 10.0,
																		"/channel/5/filtergraph/grid/visible" : 1,
																		"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/5/filtergraph/phase/unwrap" : 0,
																		"/channel/5/filtergraph/phase/min" : -180.0,
																		"/channel/5/filtergraph/phase/max" : 180.0,
																		"/channel/5/filtergraph/freq/min" : 20.0,
																		"/channel/5/filtergraph/freq/max" : 22050.0,
																		"/channel/5/filtergraph/freq/logscale" : 1,
																		"/channel/5/filtergraph/magnitude/min" : -30.0,
																		"/channel/5/filtergraph/magnitude/max" : 30.0,
																		"/channel/5/filtergraph/magnitude/logscale" : 1,
																		"/channel/5/filtergraph/xtick/visible" : 1,
																		"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/5/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/5/filtergraph/ytick/visible" : 1,
																		"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/cursor/visible" : 0,
																		"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/5/filtergraph/frame/visible" : 1,
																		"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/frame/rounded" : 5.0,
																		"/channel/5/filtergraph/frame/thickness" : 2.0,
																		"/channel/5/filtergraph/marker/number" : 0,
																		"/channel/5/controllers/visible" : 1,
																		"/channel/6/equalizer/bypass" : 0,
																		"/channel/6/equalizer/gain" : 0.0,
																		"/channel/6/equalizer/filter/1/active" : 0,
																		"/channel/6/equalizer/filter/1/freq" : 50.0,
																		"/channel/6/equalizer/filter/1/order" : 2,
																		"/channel/6/equalizer/filter/2/active" : 0,
																		"/channel/6/equalizer/filter/2/freq" : 100.0,
																		"/channel/6/equalizer/filter/2/gain" : 0.0,
																		"/channel/6/equalizer/filter/2/q" : 1.0,
																		"/channel/6/equalizer/filter/3/active" : 1,
																		"/channel/6/equalizer/filter/3/freq" : 177.0,
																		"/channel/6/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/6/equalizer/filter/3/q" : 1.0,
																		"/channel/6/equalizer/filter/4/active" : 1,
																		"/channel/6/equalizer/filter/4/freq" : 281.0,
																		"/channel/6/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/6/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/6/equalizer/filter/5/active" : 1,
																		"/channel/6/equalizer/filter/5/freq" : 702.0,
																		"/channel/6/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/6/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/6/equalizer/filter/6/active" : 1,
																		"/channel/6/equalizer/filter/6/freq" : 1369.0,
																		"/channel/6/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/6/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/6/equalizer/filter/7/active" : 0,
																		"/channel/6/equalizer/filter/7/freq" : 10000.0,
																		"/channel/6/equalizer/filter/7/gain" : 0.0,
																		"/channel/6/equalizer/filter/7/q" : 1.0,
																		"/channel/6/equalizer/filter/8/active" : 0,
																		"/channel/6/equalizer/filter/8/freq" : 16000.0,
																		"/channel/6/equalizer/filter/8/order" : 2,
																		"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/number" : 9,
																		"/channel/6/filtergraph/samplerate" : 48000.0,
																		"/channel/6/filtergraph/title" : "",
																		"/channel/6/filtergraph/curve/1/visible" : 0,
																		"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/fill" : 0,
																		"/channel/6/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/2/visible" : 0,
																		"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/fill" : 0,
																		"/channel/6/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/3/visible" : 1,
																		"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/fill" : 0,
																		"/channel/6/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/4/visible" : 1,
																		"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/fill" : 0,
																		"/channel/6/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/5/visible" : 1,
																		"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/fill" : 0,
																		"/channel/6/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/6/visible" : 1,
																		"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/fill" : 0,
																		"/channel/6/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/7/visible" : 0,
																		"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/fill" : 0,
																		"/channel/6/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/8/visible" : 0,
																		"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/fill" : 0,
																		"/channel/6/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/9/visible" : 1,
																		"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/9/fill" : 1,
																		"/channel/6/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/6/filtergraph/mode" : "magnitude",
																		"/channel/6/filtergraph/font/size" : 10.0,
																		"/channel/6/filtergraph/grid/visible" : 1,
																		"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/6/filtergraph/phase/unwrap" : 0,
																		"/channel/6/filtergraph/phase/min" : -180.0,
																		"/channel/6/filtergraph/phase/max" : 180.0,
																		"/channel/6/filtergraph/freq/min" : 20.0,
																		"/channel/6/filtergraph/freq/max" : 22050.0,
																		"/channel/6/filtergraph/freq/logscale" : 1,
																		"/channel/6/filtergraph/magnitude/min" : -30.0,
																		"/channel/6/filtergraph/magnitude/max" : 30.0,
																		"/channel/6/filtergraph/magnitude/logscale" : 1,
																		"/channel/6/filtergraph/xtick/visible" : 1,
																		"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/6/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/6/filtergraph/ytick/visible" : 1,
																		"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/cursor/visible" : 0,
																		"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/6/filtergraph/frame/visible" : 1,
																		"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/frame/rounded" : 5.0,
																		"/channel/6/filtergraph/frame/thickness" : 2.0,
																		"/channel/6/filtergraph/marker/number" : 0,
																		"/channel/6/controllers/visible" : 1,
																		"/channel/7/equalizer/bypass" : 0,
																		"/channel/7/equalizer/gain" : 0.0,
																		"/channel/7/equalizer/filter/1/active" : 0,
																		"/channel/7/equalizer/filter/1/freq" : 50.0,
																		"/channel/7/equalizer/filter/1/order" : 2,
																		"/channel/7/equalizer/filter/2/active" : 0,
																		"/channel/7/equalizer/filter/2/freq" : 100.0,
																		"/channel/7/equalizer/filter/2/gain" : 0.0,
																		"/channel/7/equalizer/filter/2/q" : 1.0,
																		"/channel/7/equalizer/filter/3/active" : 1,
																		"/channel/7/equalizer/filter/3/freq" : 177.0,
																		"/channel/7/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/7/equalizer/filter/3/q" : 1.0,
																		"/channel/7/equalizer/filter/4/active" : 1,
																		"/channel/7/equalizer/filter/4/freq" : 281.0,
																		"/channel/7/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/7/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/7/equalizer/filter/5/active" : 1,
																		"/channel/7/equalizer/filter/5/freq" : 702.0,
																		"/channel/7/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/7/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/7/equalizer/filter/6/active" : 1,
																		"/channel/7/equalizer/filter/6/freq" : 1369.0,
																		"/channel/7/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/7/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/7/equalizer/filter/7/active" : 0,
																		"/channel/7/equalizer/filter/7/freq" : 10000.0,
																		"/channel/7/equalizer/filter/7/gain" : 0.0,
																		"/channel/7/equalizer/filter/7/q" : 1.0,
																		"/channel/7/equalizer/filter/8/active" : 0,
																		"/channel/7/equalizer/filter/8/freq" : 16000.0,
																		"/channel/7/equalizer/filter/8/order" : 2,
																		"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/number" : 9,
																		"/channel/7/filtergraph/samplerate" : 48000.0,
																		"/channel/7/filtergraph/title" : "",
																		"/channel/7/filtergraph/curve/1/visible" : 0,
																		"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/fill" : 0,
																		"/channel/7/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/2/visible" : 0,
																		"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/fill" : 0,
																		"/channel/7/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/3/visible" : 1,
																		"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/fill" : 0,
																		"/channel/7/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/4/visible" : 1,
																		"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/fill" : 0,
																		"/channel/7/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/5/visible" : 1,
																		"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/fill" : 0,
																		"/channel/7/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/6/visible" : 1,
																		"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/fill" : 0,
																		"/channel/7/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/7/visible" : 0,
																		"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/fill" : 0,
																		"/channel/7/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/8/visible" : 0,
																		"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/fill" : 0,
																		"/channel/7/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/9/visible" : 1,
																		"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/9/fill" : 1,
																		"/channel/7/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/7/filtergraph/mode" : "magnitude",
																		"/channel/7/filtergraph/font/size" : 10.0,
																		"/channel/7/filtergraph/grid/visible" : 1,
																		"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/7/filtergraph/phase/unwrap" : 0,
																		"/channel/7/filtergraph/phase/min" : -180.0,
																		"/channel/7/filtergraph/phase/max" : 180.0,
																		"/channel/7/filtergraph/freq/min" : 20.0,
																		"/channel/7/filtergraph/freq/max" : 22050.0,
																		"/channel/7/filtergraph/freq/logscale" : 1,
																		"/channel/7/filtergraph/magnitude/min" : -30.0,
																		"/channel/7/filtergraph/magnitude/max" : 30.0,
																		"/channel/7/filtergraph/magnitude/logscale" : 1,
																		"/channel/7/filtergraph/xtick/visible" : 1,
																		"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/7/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/7/filtergraph/ytick/visible" : 1,
																		"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/cursor/visible" : 0,
																		"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/7/filtergraph/frame/visible" : 1,
																		"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/frame/rounded" : 5.0,
																		"/channel/7/filtergraph/frame/thickness" : 2.0,
																		"/channel/7/filtergraph/marker/number" : 0,
																		"/channel/7/controllers/visible" : 1,
																		"/channel/8/equalizer/bypass" : 0,
																		"/channel/8/equalizer/gain" : 0.0,
																		"/channel/8/equalizer/filter/1/active" : 0,
																		"/channel/8/equalizer/filter/1/freq" : 50.0,
																		"/channel/8/equalizer/filter/1/order" : 2,
																		"/channel/8/equalizer/filter/2/active" : 0,
																		"/channel/8/equalizer/filter/2/freq" : 100.0,
																		"/channel/8/equalizer/filter/2/gain" : 0.0,
																		"/channel/8/equalizer/filter/2/q" : 1.0,
																		"/channel/8/equalizer/filter/3/active" : 1,
																		"/channel/8/equalizer/filter/3/freq" : 177.0,
																		"/channel/8/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/8/equalizer/filter/3/q" : 1.0,
																		"/channel/8/equalizer/filter/4/active" : 1,
																		"/channel/8/equalizer/filter/4/freq" : 281.0,
																		"/channel/8/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/8/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/8/equalizer/filter/5/active" : 1,
																		"/channel/8/equalizer/filter/5/freq" : 702.0,
																		"/channel/8/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/8/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/8/equalizer/filter/6/active" : 1,
																		"/channel/8/equalizer/filter/6/freq" : 1369.0,
																		"/channel/8/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/8/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/8/equalizer/filter/7/active" : 0,
																		"/channel/8/equalizer/filter/7/freq" : 10000.0,
																		"/channel/8/equalizer/filter/7/gain" : 0.0,
																		"/channel/8/equalizer/filter/7/q" : 1.0,
																		"/channel/8/equalizer/filter/8/active" : 0,
																		"/channel/8/equalizer/filter/8/freq" : 16000.0,
																		"/channel/8/equalizer/filter/8/order" : 2,
																		"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/number" : 9,
																		"/channel/8/filtergraph/samplerate" : 48000.0,
																		"/channel/8/filtergraph/title" : "",
																		"/channel/8/filtergraph/curve/1/visible" : 0,
																		"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/fill" : 0,
																		"/channel/8/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/2/visible" : 0,
																		"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/fill" : 0,
																		"/channel/8/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/3/visible" : 1,
																		"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/fill" : 0,
																		"/channel/8/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/4/visible" : 1,
																		"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/fill" : 0,
																		"/channel/8/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/5/visible" : 1,
																		"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/fill" : 0,
																		"/channel/8/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/6/visible" : 1,
																		"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/fill" : 0,
																		"/channel/8/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/7/visible" : 0,
																		"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/fill" : 0,
																		"/channel/8/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/8/visible" : 0,
																		"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/fill" : 0,
																		"/channel/8/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/9/visible" : 1,
																		"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/9/fill" : 1,
																		"/channel/8/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/8/filtergraph/mode" : "magnitude",
																		"/channel/8/filtergraph/font/size" : 10.0,
																		"/channel/8/filtergraph/grid/visible" : 1,
																		"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/8/filtergraph/phase/unwrap" : 0,
																		"/channel/8/filtergraph/phase/min" : -180.0,
																		"/channel/8/filtergraph/phase/max" : 180.0,
																		"/channel/8/filtergraph/freq/min" : 20.0,
																		"/channel/8/filtergraph/freq/max" : 22050.0,
																		"/channel/8/filtergraph/freq/logscale" : 1,
																		"/channel/8/filtergraph/magnitude/min" : -30.0,
																		"/channel/8/filtergraph/magnitude/max" : 30.0,
																		"/channel/8/filtergraph/magnitude/logscale" : 1,
																		"/channel/8/filtergraph/xtick/visible" : 1,
																		"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/8/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/8/filtergraph/ytick/visible" : 1,
																		"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/cursor/visible" : 0,
																		"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/8/filtergraph/frame/visible" : 1,
																		"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/frame/rounded" : 5.0,
																		"/channel/8/filtergraph/frame/thickness" : 2.0,
																		"/channel/8/filtergraph/marker/number" : 0,
																		"/channel/8/controllers/visible" : 1,
																		"/channel/9/equalizer/bypass" : 0,
																		"/channel/9/equalizer/gain" : 0.0,
																		"/channel/9/equalizer/filter/1/active" : 0,
																		"/channel/9/equalizer/filter/1/freq" : 50.0,
																		"/channel/9/equalizer/filter/1/order" : 2,
																		"/channel/9/equalizer/filter/2/active" : 0,
																		"/channel/9/equalizer/filter/2/freq" : 100.0,
																		"/channel/9/equalizer/filter/2/gain" : 0.0,
																		"/channel/9/equalizer/filter/2/q" : 1.0,
																		"/channel/9/equalizer/filter/3/active" : 1,
																		"/channel/9/equalizer/filter/3/freq" : 177.0,
																		"/channel/9/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/9/equalizer/filter/3/q" : 1.0,
																		"/channel/9/equalizer/filter/4/active" : 1,
																		"/channel/9/equalizer/filter/4/freq" : 281.0,
																		"/channel/9/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/9/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/9/equalizer/filter/5/active" : 1,
																		"/channel/9/equalizer/filter/5/freq" : 702.0,
																		"/channel/9/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/9/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/9/equalizer/filter/6/active" : 1,
																		"/channel/9/equalizer/filter/6/freq" : 1369.0,
																		"/channel/9/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/9/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/9/equalizer/filter/7/active" : 0,
																		"/channel/9/equalizer/filter/7/freq" : 10000.0,
																		"/channel/9/equalizer/filter/7/gain" : 0.0,
																		"/channel/9/equalizer/filter/7/q" : 1.0,
																		"/channel/9/equalizer/filter/8/active" : 0,
																		"/channel/9/equalizer/filter/8/freq" : 16000.0,
																		"/channel/9/equalizer/filter/8/order" : 2,
																		"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/number" : 9,
																		"/channel/9/filtergraph/samplerate" : 48000.0,
																		"/channel/9/filtergraph/title" : "",
																		"/channel/9/filtergraph/curve/1/visible" : 0,
																		"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/fill" : 0,
																		"/channel/9/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/2/visible" : 0,
																		"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/fill" : 0,
																		"/channel/9/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/3/visible" : 1,
																		"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/fill" : 0,
																		"/channel/9/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/4/visible" : 1,
																		"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/fill" : 0,
																		"/channel/9/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/5/visible" : 1,
																		"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/fill" : 0,
																		"/channel/9/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/6/visible" : 1,
																		"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/fill" : 0,
																		"/channel/9/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/7/visible" : 0,
																		"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/fill" : 0,
																		"/channel/9/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/8/visible" : 0,
																		"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/fill" : 0,
																		"/channel/9/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/9/visible" : 1,
																		"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/9/fill" : 1,
																		"/channel/9/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/9/filtergraph/mode" : "magnitude",
																		"/channel/9/filtergraph/font/size" : 10.0,
																		"/channel/9/filtergraph/grid/visible" : 1,
																		"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/9/filtergraph/phase/unwrap" : 0,
																		"/channel/9/filtergraph/phase/min" : -180.0,
																		"/channel/9/filtergraph/phase/max" : 180.0,
																		"/channel/9/filtergraph/freq/min" : 20.0,
																		"/channel/9/filtergraph/freq/max" : 22050.0,
																		"/channel/9/filtergraph/freq/logscale" : 1,
																		"/channel/9/filtergraph/magnitude/min" : -30.0,
																		"/channel/9/filtergraph/magnitude/max" : 30.0,
																		"/channel/9/filtergraph/magnitude/logscale" : 1,
																		"/channel/9/filtergraph/xtick/visible" : 1,
																		"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/9/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/9/filtergraph/ytick/visible" : 1,
																		"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/cursor/visible" : 0,
																		"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/9/filtergraph/frame/visible" : 1,
																		"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/frame/rounded" : 5.0,
																		"/channel/9/filtergraph/frame/thickness" : 2.0,
																		"/channel/9/filtergraph/marker/number" : 0,
																		"/channel/9/controllers/visible" : 1,
																		"/channel/10/equalizer/bypass" : 0,
																		"/channel/10/equalizer/gain" : 0.0,
																		"/channel/10/equalizer/filter/1/active" : 0,
																		"/channel/10/equalizer/filter/1/freq" : 50.0,
																		"/channel/10/equalizer/filter/1/order" : 2,
																		"/channel/10/equalizer/filter/2/active" : 0,
																		"/channel/10/equalizer/filter/2/freq" : 100.0,
																		"/channel/10/equalizer/filter/2/gain" : 0.0,
																		"/channel/10/equalizer/filter/2/q" : 1.0,
																		"/channel/10/equalizer/filter/3/active" : 1,
																		"/channel/10/equalizer/filter/3/freq" : 177.0,
																		"/channel/10/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/10/equalizer/filter/3/q" : 1.0,
																		"/channel/10/equalizer/filter/4/active" : 1,
																		"/channel/10/equalizer/filter/4/freq" : 281.0,
																		"/channel/10/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/10/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/10/equalizer/filter/5/active" : 1,
																		"/channel/10/equalizer/filter/5/freq" : 702.0,
																		"/channel/10/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/10/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/10/equalizer/filter/6/active" : 1,
																		"/channel/10/equalizer/filter/6/freq" : 1369.0,
																		"/channel/10/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/10/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/10/equalizer/filter/7/active" : 0,
																		"/channel/10/equalizer/filter/7/freq" : 10000.0,
																		"/channel/10/equalizer/filter/7/gain" : 0.0,
																		"/channel/10/equalizer/filter/7/q" : 1.0,
																		"/channel/10/equalizer/filter/8/active" : 0,
																		"/channel/10/equalizer/filter/8/freq" : 16000.0,
																		"/channel/10/equalizer/filter/8/order" : 2,
																		"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/number" : 9,
																		"/channel/10/filtergraph/samplerate" : 48000.0,
																		"/channel/10/filtergraph/title" : "",
																		"/channel/10/filtergraph/curve/1/visible" : 0,
																		"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/fill" : 0,
																		"/channel/10/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/2/visible" : 0,
																		"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/fill" : 0,
																		"/channel/10/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/3/visible" : 1,
																		"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/fill" : 0,
																		"/channel/10/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/4/visible" : 1,
																		"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/fill" : 0,
																		"/channel/10/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/5/visible" : 1,
																		"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/fill" : 0,
																		"/channel/10/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/6/visible" : 1,
																		"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/fill" : 0,
																		"/channel/10/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/7/visible" : 0,
																		"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/fill" : 0,
																		"/channel/10/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/8/visible" : 0,
																		"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/fill" : 0,
																		"/channel/10/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/9/visible" : 1,
																		"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/9/fill" : 1,
																		"/channel/10/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/10/filtergraph/mode" : "magnitude",
																		"/channel/10/filtergraph/font/size" : 10.0,
																		"/channel/10/filtergraph/grid/visible" : 1,
																		"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/10/filtergraph/phase/unwrap" : 0,
																		"/channel/10/filtergraph/phase/min" : -180.0,
																		"/channel/10/filtergraph/phase/max" : 180.0,
																		"/channel/10/filtergraph/freq/min" : 20.0,
																		"/channel/10/filtergraph/freq/max" : 22050.0,
																		"/channel/10/filtergraph/freq/logscale" : 1,
																		"/channel/10/filtergraph/magnitude/min" : -30.0,
																		"/channel/10/filtergraph/magnitude/max" : 30.0,
																		"/channel/10/filtergraph/magnitude/logscale" : 1,
																		"/channel/10/filtergraph/xtick/visible" : 1,
																		"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/10/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/10/filtergraph/ytick/visible" : 1,
																		"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/cursor/visible" : 0,
																		"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/10/filtergraph/frame/visible" : 1,
																		"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/frame/rounded" : 5.0,
																		"/channel/10/filtergraph/frame/thickness" : 2.0,
																		"/channel/10/filtergraph/marker/number" : 0,
																		"/channel/10/controllers/visible" : 1,
																		"/channel/11/equalizer/bypass" : 0,
																		"/channel/11/equalizer/gain" : 0.0,
																		"/channel/11/equalizer/filter/1/active" : 0,
																		"/channel/11/equalizer/filter/1/freq" : 50.0,
																		"/channel/11/equalizer/filter/1/order" : 2,
																		"/channel/11/equalizer/filter/2/active" : 0,
																		"/channel/11/equalizer/filter/2/freq" : 100.0,
																		"/channel/11/equalizer/filter/2/gain" : 0.0,
																		"/channel/11/equalizer/filter/2/q" : 1.0,
																		"/channel/11/equalizer/filter/3/active" : 1,
																		"/channel/11/equalizer/filter/3/freq" : 177.0,
																		"/channel/11/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/11/equalizer/filter/3/q" : 1.0,
																		"/channel/11/equalizer/filter/4/active" : 1,
																		"/channel/11/equalizer/filter/4/freq" : 281.0,
																		"/channel/11/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/11/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/11/equalizer/filter/5/active" : 1,
																		"/channel/11/equalizer/filter/5/freq" : 702.0,
																		"/channel/11/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/11/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/11/equalizer/filter/6/active" : 1,
																		"/channel/11/equalizer/filter/6/freq" : 1369.0,
																		"/channel/11/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/11/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/11/equalizer/filter/7/active" : 0,
																		"/channel/11/equalizer/filter/7/freq" : 10000.0,
																		"/channel/11/equalizer/filter/7/gain" : 0.0,
																		"/channel/11/equalizer/filter/7/q" : 1.0,
																		"/channel/11/equalizer/filter/8/active" : 0,
																		"/channel/11/equalizer/filter/8/freq" : 16000.0,
																		"/channel/11/equalizer/filter/8/order" : 2,
																		"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/number" : 9,
																		"/channel/11/filtergraph/samplerate" : 48000.0,
																		"/channel/11/filtergraph/title" : "",
																		"/channel/11/filtergraph/curve/1/visible" : 0,
																		"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/fill" : 0,
																		"/channel/11/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/2/visible" : 0,
																		"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/fill" : 0,
																		"/channel/11/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/3/visible" : 1,
																		"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/fill" : 0,
																		"/channel/11/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/4/visible" : 1,
																		"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/fill" : 0,
																		"/channel/11/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/5/visible" : 1,
																		"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/fill" : 0,
																		"/channel/11/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/6/visible" : 1,
																		"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/fill" : 0,
																		"/channel/11/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/7/visible" : 0,
																		"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/fill" : 0,
																		"/channel/11/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/8/visible" : 0,
																		"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/fill" : 0,
																		"/channel/11/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/9/visible" : 1,
																		"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/9/fill" : 1,
																		"/channel/11/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/11/filtergraph/mode" : "magnitude",
																		"/channel/11/filtergraph/font/size" : 10.0,
																		"/channel/11/filtergraph/grid/visible" : 1,
																		"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/11/filtergraph/phase/unwrap" : 0,
																		"/channel/11/filtergraph/phase/min" : -180.0,
																		"/channel/11/filtergraph/phase/max" : 180.0,
																		"/channel/11/filtergraph/freq/min" : 20.0,
																		"/channel/11/filtergraph/freq/max" : 22050.0,
																		"/channel/11/filtergraph/freq/logscale" : 1,
																		"/channel/11/filtergraph/magnitude/min" : -30.0,
																		"/channel/11/filtergraph/magnitude/max" : 30.0,
																		"/channel/11/filtergraph/magnitude/logscale" : 1,
																		"/channel/11/filtergraph/xtick/visible" : 1,
																		"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/11/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/11/filtergraph/ytick/visible" : 1,
																		"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/cursor/visible" : 0,
																		"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/11/filtergraph/frame/visible" : 1,
																		"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/frame/rounded" : 5.0,
																		"/channel/11/filtergraph/frame/thickness" : 2.0,
																		"/channel/11/filtergraph/marker/number" : 0,
																		"/channel/11/controllers/visible" : 1,
																		"/channel/12/equalizer/bypass" : 0,
																		"/channel/12/equalizer/gain" : 0.0,
																		"/channel/12/equalizer/filter/1/active" : 0,
																		"/channel/12/equalizer/filter/1/freq" : 50.0,
																		"/channel/12/equalizer/filter/1/order" : 2,
																		"/channel/12/equalizer/filter/2/active" : 0,
																		"/channel/12/equalizer/filter/2/freq" : 100.0,
																		"/channel/12/equalizer/filter/2/gain" : 0.0,
																		"/channel/12/equalizer/filter/2/q" : 1.0,
																		"/channel/12/equalizer/filter/3/active" : 1,
																		"/channel/12/equalizer/filter/3/freq" : 177.0,
																		"/channel/12/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/12/equalizer/filter/3/q" : 1.0,
																		"/channel/12/equalizer/filter/4/active" : 1,
																		"/channel/12/equalizer/filter/4/freq" : 281.0,
																		"/channel/12/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/12/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/12/equalizer/filter/5/active" : 1,
																		"/channel/12/equalizer/filter/5/freq" : 702.0,
																		"/channel/12/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/12/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/12/equalizer/filter/6/active" : 1,
																		"/channel/12/equalizer/filter/6/freq" : 1369.0,
																		"/channel/12/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/12/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/12/equalizer/filter/7/active" : 0,
																		"/channel/12/equalizer/filter/7/freq" : 10000.0,
																		"/channel/12/equalizer/filter/7/gain" : 0.0,
																		"/channel/12/equalizer/filter/7/q" : 1.0,
																		"/channel/12/equalizer/filter/8/active" : 0,
																		"/channel/12/equalizer/filter/8/freq" : 16000.0,
																		"/channel/12/equalizer/filter/8/order" : 2,
																		"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/number" : 9,
																		"/channel/12/filtergraph/samplerate" : 48000.0,
																		"/channel/12/filtergraph/title" : "",
																		"/channel/12/filtergraph/curve/1/visible" : 0,
																		"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/fill" : 0,
																		"/channel/12/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/2/visible" : 0,
																		"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/fill" : 0,
																		"/channel/12/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/3/visible" : 1,
																		"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/fill" : 0,
																		"/channel/12/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/4/visible" : 1,
																		"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/fill" : 0,
																		"/channel/12/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/5/visible" : 1,
																		"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/fill" : 0,
																		"/channel/12/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/6/visible" : 1,
																		"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/fill" : 0,
																		"/channel/12/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/7/visible" : 0,
																		"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/fill" : 0,
																		"/channel/12/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/8/visible" : 0,
																		"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/fill" : 0,
																		"/channel/12/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/9/visible" : 1,
																		"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/9/fill" : 1,
																		"/channel/12/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/12/filtergraph/mode" : "magnitude",
																		"/channel/12/filtergraph/font/size" : 10.0,
																		"/channel/12/filtergraph/grid/visible" : 1,
																		"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/12/filtergraph/phase/unwrap" : 0,
																		"/channel/12/filtergraph/phase/min" : -180.0,
																		"/channel/12/filtergraph/phase/max" : 180.0,
																		"/channel/12/filtergraph/freq/min" : 20.0,
																		"/channel/12/filtergraph/freq/max" : 22050.0,
																		"/channel/12/filtergraph/freq/logscale" : 1,
																		"/channel/12/filtergraph/magnitude/min" : -30.0,
																		"/channel/12/filtergraph/magnitude/max" : 30.0,
																		"/channel/12/filtergraph/magnitude/logscale" : 1,
																		"/channel/12/filtergraph/xtick/visible" : 1,
																		"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/12/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/12/filtergraph/ytick/visible" : 1,
																		"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/cursor/visible" : 0,
																		"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/12/filtergraph/frame/visible" : 1,
																		"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/frame/rounded" : 5.0,
																		"/channel/12/filtergraph/frame/thickness" : 2.0,
																		"/channel/12/filtergraph/marker/number" : 0,
																		"/channel/12/controllers/visible" : 1,
																		"/sidebar/visible" : 1,
																		"/usurp" : 0,
																		"/window/title" : "title",
																		"/window/visible" : 0,
																		"/window/moveable" : 1,
																		"/window/resizable" : 1,
																		"/window/enable" : 1,
																		"/window/bounds" : [ 636, 53, 807, 580 ],
																		"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
																		"/window/opaque" : 1,
																		"/window/titlebar" : 1,
																		"/window/fullscreen" : 0,
																		"/window/minimise" : 0,
																		"/window/scale" : 100.0,
																		"/window/rendering/engine" : "",
																		"/window/rendering/fps/visible" : 0,
																		"/window/floating" : 0,
																		"/window/hidesondeactivate" : 0,
																		"/window/buttons/close" : 1,
																		"/window/buttons/minimise" : 1,
																		"/window/buttons/maximise" : 1,
																		"embed" : 1
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 469.0, 587.0, 214.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.equalizer @channels 12 @embed 1",
																	"varname" : "spat5.equalizer[3]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 152.0, 214.0, 1278.0, 708.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.0, 149.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 293,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 153.0, 1191.0, 3950.0 ],
																					"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 75., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 0, /channel/1/equalizer/filter/2/freq 295., /channel/1/equalizer/filter/2/gain 1.5, /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 4762., /channel/1/equalizer/filter/3/gain -11.3, /channel/1/equalizer/filter/3/q 1.28, /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 6465., /channel/1/equalizer/filter/4/gain 4.6, /channel/1/equalizer/filter/4/q 2.91, /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 9427., /channel/1/equalizer/filter/5/gain -6.9, /channel/1/equalizer/filter/5/q 1.86, /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 130., /channel/1/equalizer/filter/6/gain 6., /channel/1/equalizer/filter/6/q 3., /channel/1/equalizer/filter/7/active 1, /channel/1/equalizer/filter/7/freq 6543., /channel/1/equalizer/filter/7/gain 11.7, /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 0, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 1, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 75., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 0, /channel/2/equalizer/filter/2/freq 295., /channel/2/equalizer/filter/2/gain 1.5, /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 4762., /channel/2/equalizer/filter/3/gain -11.3, /channel/2/equalizer/filter/3/q 1.28, /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 6465., /channel/2/equalizer/filter/4/gain 4.6, /channel/2/equalizer/filter/4/q 2.91, /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 9427., /channel/2/equalizer/filter/5/gain -6.9, /channel/2/equalizer/filter/5/q 1.86, /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 130., /channel/2/equalizer/filter/6/gain 6., /channel/2/equalizer/filter/6/q 3., /channel/2/equalizer/filter/7/active 1, /channel/2/equalizer/filter/7/freq 6543., /channel/2/equalizer/filter/7/gain 11.7, /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 0, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 1, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 75., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 0, /channel/3/equalizer/filter/2/freq 295., /channel/3/equalizer/filter/2/gain 1.5, /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 4762., /channel/3/equalizer/filter/3/gain -11.3, /channel/3/equalizer/filter/3/q 1.28, /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 6465., /channel/3/equalizer/filter/4/gain 4.6, /channel/3/equalizer/filter/4/q 2.91, /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 9427., /channel/3/equalizer/filter/5/gain -6.9, /channel/3/equalizer/filter/5/q 1.86, /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 130., /channel/3/equalizer/filter/6/gain 6., /channel/3/equalizer/filter/6/q 3., /channel/3/equalizer/filter/7/active 1, /channel/3/equalizer/filter/7/freq 6543., /channel/3/equalizer/filter/7/gain 11.7, /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 0, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 1, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 75., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 0, /channel/4/equalizer/filter/2/freq 295., /channel/4/equalizer/filter/2/gain 1.5, /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 4762., /channel/4/equalizer/filter/3/gain -11.3, /channel/4/equalizer/filter/3/q 1.28, /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 6465., /channel/4/equalizer/filter/4/gain 4.6, /channel/4/equalizer/filter/4/q 2.91, /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 9427., /channel/4/equalizer/filter/5/gain -6.9, /channel/4/equalizer/filter/5/q 1.86, /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 130., /channel/4/equalizer/filter/6/gain 6., /channel/4/equalizer/filter/6/q 3., /channel/4/equalizer/filter/7/active 1, /channel/4/equalizer/filter/7/freq 6543., /channel/4/equalizer/filter/7/gain 11.7, /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 0, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 1, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 75., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 0, /channel/5/equalizer/filter/2/freq 295., /channel/5/equalizer/filter/2/gain 1.5, /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 4762., /channel/5/equalizer/filter/3/gain -11.3, /channel/5/equalizer/filter/3/q 1.28, /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 6465., /channel/5/equalizer/filter/4/gain 4.6, /channel/5/equalizer/filter/4/q 2.91, /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 9427., /channel/5/equalizer/filter/5/gain -6.9, /channel/5/equalizer/filter/5/q 1.86, /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 130., /channel/5/equalizer/filter/6/gain 6., /channel/5/equalizer/filter/6/q 3., /channel/5/equalizer/filter/7/active 1, /channel/5/equalizer/filter/7/freq 6543., /channel/5/equalizer/filter/7/gain 11.7, /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 0, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 1, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 75., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 0, /channel/6/equalizer/filter/2/freq 295., /channel/6/equalizer/filter/2/gain 1.5, /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 4762., /channel/6/equalizer/filter/3/gain -11.3, /channel/6/equalizer/filter/3/q 1.28, /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 6465., /channel/6/equalizer/filter/4/gain 4.6, /channel/6/equalizer/filter/4/q 2.91, /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 9427., /channel/6/equalizer/filter/5/gain -6.9, /channel/6/equalizer/filter/5/q 1.86, /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 130., /channel/6/equalizer/filter/6/gain 6., /channel/6/equalizer/filter/6/q 3., /channel/6/equalizer/filter/7/active 1, /channel/6/equalizer/filter/7/freq 6543., /channel/6/equalizer/filter/7/gain 11.7, /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 0, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 1, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 75., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 0, /channel/7/equalizer/filter/2/freq 295., /channel/7/equalizer/filter/2/gain 1.5, /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 4762., /channel/7/equalizer/filter/3/gain -11.3, /channel/7/equalizer/filter/3/q 1.28, /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 6465., /channel/7/equalizer/filter/4/gain 4.6, /channel/7/equalizer/filter/4/q 2.91, /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 9427., /channel/7/equalizer/filter/5/gain -6.9, /channel/7/equalizer/filter/5/q 1.86, /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 130., /channel/7/equalizer/filter/6/gain 6., /channel/7/equalizer/filter/6/q 3., /channel/7/equalizer/filter/7/active 1, /channel/7/equalizer/filter/7/freq 6543., /channel/7/equalizer/filter/7/gain 11.7, /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 0, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 1, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 75., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 0, /channel/8/equalizer/filter/2/freq 295., /channel/8/equalizer/filter/2/gain 1.5, /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 4762., /channel/8/equalizer/filter/3/gain -11.3, /channel/8/equalizer/filter/3/q 1.28, /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 6465., /channel/8/equalizer/filter/4/gain 4.6, /channel/8/equalizer/filter/4/q 2.91, /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 9427., /channel/8/equalizer/filter/5/gain -6.9, /channel/8/equalizer/filter/5/q 1.86, /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 130., /channel/8/equalizer/filter/6/gain 6., /channel/8/equalizer/filter/6/q 3., /channel/8/equalizer/filter/7/active 1, /channel/8/equalizer/filter/7/freq 6543., /channel/8/equalizer/filter/7/gain 11.7, /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 0, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 1, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 75., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 0, /channel/9/equalizer/filter/2/freq 295., /channel/9/equalizer/filter/2/gain 1.5, /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 4762., /channel/9/equalizer/filter/3/gain -11.3, /channel/9/equalizer/filter/3/q 1.28, /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 6465., /channel/9/equalizer/filter/4/gain 4.6, /channel/9/equalizer/filter/4/q 2.91, /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 9427., /channel/9/equalizer/filter/5/gain -6.9, /channel/9/equalizer/filter/5/q 1.86, /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 130., /channel/9/equalizer/filter/6/gain 6., /channel/9/equalizer/filter/6/q 3., /channel/9/equalizer/filter/7/active 1, /channel/9/equalizer/filter/7/freq 6543., /channel/9/equalizer/filter/7/gain 11.7, /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 0, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 1, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 75., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 0, /channel/10/equalizer/filter/2/freq 295., /channel/10/equalizer/filter/2/gain 1.5, /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 4762., /channel/10/equalizer/filter/3/gain -11.3, /channel/10/equalizer/filter/3/q 1.28, /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 6465., /channel/10/equalizer/filter/4/gain 4.6, /channel/10/equalizer/filter/4/q 2.91, /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 9427., /channel/10/equalizer/filter/5/gain -6.9, /channel/10/equalizer/filter/5/q 1.86, /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 130., /channel/10/equalizer/filter/6/gain 6., /channel/10/equalizer/filter/6/q 3., /channel/10/equalizer/filter/7/active 1, /channel/10/equalizer/filter/7/freq 6543., /channel/10/equalizer/filter/7/gain 11.7, /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 0, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 1, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 75., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 0, /channel/11/equalizer/filter/2/freq 295., /channel/11/equalizer/filter/2/gain 1.5, /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 4762., /channel/11/equalizer/filter/3/gain -11.3, /channel/11/equalizer/filter/3/q 1.28, /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 6465., /channel/11/equalizer/filter/4/gain 4.6, /channel/11/equalizer/filter/4/q 2.91, /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 9427., /channel/11/equalizer/filter/5/gain -6.9, /channel/11/equalizer/filter/5/q 1.86, /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 130., /channel/11/equalizer/filter/6/gain 6., /channel/11/equalizer/filter/6/q 3., /channel/11/equalizer/filter/7/active 1, /channel/11/equalizer/filter/7/freq 6543., /channel/11/equalizer/filter/7/gain 11.7, /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 0, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 1, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 75., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 0, /channel/12/equalizer/filter/2/freq 295., /channel/12/equalizer/filter/2/gain 1.5, /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 4762., /channel/12/equalizer/filter/3/gain -11.3, /channel/12/equalizer/filter/3/q 1.28, /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 6465., /channel/12/equalizer/filter/4/gain 4.6, /channel/12/equalizer/filter/4/q 2.91, /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 9427., /channel/12/equalizer/filter/5/gain -6.9, /channel/12/equalizer/filter/5/q 1.86, /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 130., /channel/12/equalizer/filter/6/gain 6., /channel/12/equalizer/filter/6/q 3., /channel/12/equalizer/filter/7/active 1, /channel/12/equalizer/filter/7/freq 6543., /channel/12/equalizer/filter/7/gain 11.7, /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 0, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 1, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 813 127 800 550, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 416.0, 390.0, 136.0, 22.0 ],
																	"text" : "patcher initalisation eq2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 560.0, 390.0, 39.0, 22.0 ],
																	"text" : "/reset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 390.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-12",
																	"lockeddragscroll" : 0,
																	"lockedsize" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "spat5.gui.control.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 338.0, 292.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 290.0, 199.0, 292.0, 40.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"/channel/number" : 12,
																		"/channel/1/equalizer/bypass" : 0,
																		"/channel/1/equalizer/gain" : 0.0,
																		"/channel/1/equalizer/filter/1/active" : 0,
																		"/channel/1/equalizer/filter/1/freq" : 75.0,
																		"/channel/1/equalizer/filter/1/order" : 2,
																		"/channel/1/equalizer/filter/2/active" : 0,
																		"/channel/1/equalizer/filter/2/freq" : 295.0,
																		"/channel/1/equalizer/filter/2/gain" : 1.5,
																		"/channel/1/equalizer/filter/2/q" : 1.0,
																		"/channel/1/equalizer/filter/3/active" : 1,
																		"/channel/1/equalizer/filter/3/freq" : 4762.0,
																		"/channel/1/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/1/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/1/equalizer/filter/4/active" : 1,
																		"/channel/1/equalizer/filter/4/freq" : 6465.0,
																		"/channel/1/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/1/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/1/equalizer/filter/5/active" : 1,
																		"/channel/1/equalizer/filter/5/freq" : 9427.0,
																		"/channel/1/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/1/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/1/equalizer/filter/6/active" : 1,
																		"/channel/1/equalizer/filter/6/freq" : 130.0,
																		"/channel/1/equalizer/filter/6/gain" : 6.0,
																		"/channel/1/equalizer/filter/6/q" : 3.0,
																		"/channel/1/equalizer/filter/7/active" : 1,
																		"/channel/1/equalizer/filter/7/freq" : 6543.0,
																		"/channel/1/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/1/equalizer/filter/7/q" : 1.0,
																		"/channel/1/equalizer/filter/8/active" : 0,
																		"/channel/1/equalizer/filter/8/freq" : 16000.0,
																		"/channel/1/equalizer/filter/8/order" : 2,
																		"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/number" : 9,
																		"/channel/1/filtergraph/samplerate" : 48000.0,
																		"/channel/1/filtergraph/title" : "",
																		"/channel/1/filtergraph/curve/1/visible" : 0,
																		"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/fill" : 0,
																		"/channel/1/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/2/visible" : 0,
																		"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/fill" : 0,
																		"/channel/1/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/3/visible" : 1,
																		"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/fill" : 0,
																		"/channel/1/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/4/visible" : 1,
																		"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/fill" : 0,
																		"/channel/1/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/5/visible" : 1,
																		"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/fill" : 0,
																		"/channel/1/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/6/visible" : 1,
																		"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/fill" : 0,
																		"/channel/1/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/7/visible" : 1,
																		"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/fill" : 0,
																		"/channel/1/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/8/visible" : 0,
																		"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/fill" : 0,
																		"/channel/1/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/9/visible" : 1,
																		"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/9/fill" : 1,
																		"/channel/1/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/1/filtergraph/mode" : "magnitude",
																		"/channel/1/filtergraph/font/size" : 10.0,
																		"/channel/1/filtergraph/grid/visible" : 1,
																		"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/1/filtergraph/phase/unwrap" : 0,
																		"/channel/1/filtergraph/phase/min" : -180.0,
																		"/channel/1/filtergraph/phase/max" : 180.0,
																		"/channel/1/filtergraph/freq/min" : 20.0,
																		"/channel/1/filtergraph/freq/max" : 22050.0,
																		"/channel/1/filtergraph/freq/logscale" : 1,
																		"/channel/1/filtergraph/magnitude/min" : -30.0,
																		"/channel/1/filtergraph/magnitude/max" : 30.0,
																		"/channel/1/filtergraph/magnitude/logscale" : 1,
																		"/channel/1/filtergraph/xtick/visible" : 1,
																		"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/1/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/1/filtergraph/ytick/visible" : 1,
																		"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/cursor/visible" : 0,
																		"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/1/filtergraph/frame/visible" : 1,
																		"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/frame/rounded" : 5.0,
																		"/channel/1/filtergraph/frame/thickness" : 2.0,
																		"/channel/1/filtergraph/marker/number" : 0,
																		"/channel/1/controllers/visible" : 1,
																		"/channel/2/equalizer/bypass" : 0,
																		"/channel/2/equalizer/gain" : 0.0,
																		"/channel/2/equalizer/filter/1/active" : 0,
																		"/channel/2/equalizer/filter/1/freq" : 75.0,
																		"/channel/2/equalizer/filter/1/order" : 2,
																		"/channel/2/equalizer/filter/2/active" : 0,
																		"/channel/2/equalizer/filter/2/freq" : 295.0,
																		"/channel/2/equalizer/filter/2/gain" : 1.5,
																		"/channel/2/equalizer/filter/2/q" : 1.0,
																		"/channel/2/equalizer/filter/3/active" : 1,
																		"/channel/2/equalizer/filter/3/freq" : 4762.0,
																		"/channel/2/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/2/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/2/equalizer/filter/4/active" : 1,
																		"/channel/2/equalizer/filter/4/freq" : 6465.0,
																		"/channel/2/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/2/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/2/equalizer/filter/5/active" : 1,
																		"/channel/2/equalizer/filter/5/freq" : 9427.0,
																		"/channel/2/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/2/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/2/equalizer/filter/6/active" : 1,
																		"/channel/2/equalizer/filter/6/freq" : 130.0,
																		"/channel/2/equalizer/filter/6/gain" : 6.0,
																		"/channel/2/equalizer/filter/6/q" : 3.0,
																		"/channel/2/equalizer/filter/7/active" : 1,
																		"/channel/2/equalizer/filter/7/freq" : 6543.0,
																		"/channel/2/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/2/equalizer/filter/7/q" : 1.0,
																		"/channel/2/equalizer/filter/8/active" : 0,
																		"/channel/2/equalizer/filter/8/freq" : 16000.0,
																		"/channel/2/equalizer/filter/8/order" : 2,
																		"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/number" : 9,
																		"/channel/2/filtergraph/samplerate" : 48000.0,
																		"/channel/2/filtergraph/title" : "",
																		"/channel/2/filtergraph/curve/1/visible" : 0,
																		"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/fill" : 0,
																		"/channel/2/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/2/visible" : 0,
																		"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/fill" : 0,
																		"/channel/2/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/3/visible" : 1,
																		"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/fill" : 0,
																		"/channel/2/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/4/visible" : 1,
																		"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/fill" : 0,
																		"/channel/2/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/5/visible" : 1,
																		"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/fill" : 0,
																		"/channel/2/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/6/visible" : 1,
																		"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/fill" : 0,
																		"/channel/2/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/7/visible" : 1,
																		"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/fill" : 0,
																		"/channel/2/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/8/visible" : 0,
																		"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/fill" : 0,
																		"/channel/2/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/9/visible" : 1,
																		"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/9/fill" : 1,
																		"/channel/2/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/2/filtergraph/mode" : "magnitude",
																		"/channel/2/filtergraph/font/size" : 10.0,
																		"/channel/2/filtergraph/grid/visible" : 1,
																		"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/2/filtergraph/phase/unwrap" : 0,
																		"/channel/2/filtergraph/phase/min" : -180.0,
																		"/channel/2/filtergraph/phase/max" : 180.0,
																		"/channel/2/filtergraph/freq/min" : 20.0,
																		"/channel/2/filtergraph/freq/max" : 22050.0,
																		"/channel/2/filtergraph/freq/logscale" : 1,
																		"/channel/2/filtergraph/magnitude/min" : -30.0,
																		"/channel/2/filtergraph/magnitude/max" : 30.0,
																		"/channel/2/filtergraph/magnitude/logscale" : 1,
																		"/channel/2/filtergraph/xtick/visible" : 1,
																		"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/2/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/2/filtergraph/ytick/visible" : 1,
																		"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/cursor/visible" : 0,
																		"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/2/filtergraph/frame/visible" : 1,
																		"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/frame/rounded" : 5.0,
																		"/channel/2/filtergraph/frame/thickness" : 2.0,
																		"/channel/2/filtergraph/marker/number" : 0,
																		"/channel/2/controllers/visible" : 1,
																		"/channel/3/equalizer/bypass" : 0,
																		"/channel/3/equalizer/gain" : 0.0,
																		"/channel/3/equalizer/filter/1/active" : 0,
																		"/channel/3/equalizer/filter/1/freq" : 75.0,
																		"/channel/3/equalizer/filter/1/order" : 2,
																		"/channel/3/equalizer/filter/2/active" : 0,
																		"/channel/3/equalizer/filter/2/freq" : 295.0,
																		"/channel/3/equalizer/filter/2/gain" : 1.5,
																		"/channel/3/equalizer/filter/2/q" : 1.0,
																		"/channel/3/equalizer/filter/3/active" : 1,
																		"/channel/3/equalizer/filter/3/freq" : 4762.0,
																		"/channel/3/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/3/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/3/equalizer/filter/4/active" : 1,
																		"/channel/3/equalizer/filter/4/freq" : 6465.0,
																		"/channel/3/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/3/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/3/equalizer/filter/5/active" : 1,
																		"/channel/3/equalizer/filter/5/freq" : 9427.0,
																		"/channel/3/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/3/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/3/equalizer/filter/6/active" : 1,
																		"/channel/3/equalizer/filter/6/freq" : 130.0,
																		"/channel/3/equalizer/filter/6/gain" : 6.0,
																		"/channel/3/equalizer/filter/6/q" : 3.0,
																		"/channel/3/equalizer/filter/7/active" : 1,
																		"/channel/3/equalizer/filter/7/freq" : 6543.0,
																		"/channel/3/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/3/equalizer/filter/7/q" : 1.0,
																		"/channel/3/equalizer/filter/8/active" : 0,
																		"/channel/3/equalizer/filter/8/freq" : 16000.0,
																		"/channel/3/equalizer/filter/8/order" : 2,
																		"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/number" : 9,
																		"/channel/3/filtergraph/samplerate" : 48000.0,
																		"/channel/3/filtergraph/title" : "",
																		"/channel/3/filtergraph/curve/1/visible" : 0,
																		"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/fill" : 0,
																		"/channel/3/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/2/visible" : 0,
																		"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/fill" : 0,
																		"/channel/3/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/3/visible" : 1,
																		"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/fill" : 0,
																		"/channel/3/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/4/visible" : 1,
																		"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/fill" : 0,
																		"/channel/3/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/5/visible" : 1,
																		"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/fill" : 0,
																		"/channel/3/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/6/visible" : 1,
																		"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/fill" : 0,
																		"/channel/3/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/7/visible" : 1,
																		"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/fill" : 0,
																		"/channel/3/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/8/visible" : 0,
																		"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/fill" : 0,
																		"/channel/3/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/9/visible" : 1,
																		"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/9/fill" : 1,
																		"/channel/3/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/3/filtergraph/mode" : "magnitude",
																		"/channel/3/filtergraph/font/size" : 10.0,
																		"/channel/3/filtergraph/grid/visible" : 1,
																		"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/3/filtergraph/phase/unwrap" : 0,
																		"/channel/3/filtergraph/phase/min" : -180.0,
																		"/channel/3/filtergraph/phase/max" : 180.0,
																		"/channel/3/filtergraph/freq/min" : 20.0,
																		"/channel/3/filtergraph/freq/max" : 22050.0,
																		"/channel/3/filtergraph/freq/logscale" : 1,
																		"/channel/3/filtergraph/magnitude/min" : -30.0,
																		"/channel/3/filtergraph/magnitude/max" : 30.0,
																		"/channel/3/filtergraph/magnitude/logscale" : 1,
																		"/channel/3/filtergraph/xtick/visible" : 1,
																		"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/3/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/3/filtergraph/ytick/visible" : 1,
																		"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/cursor/visible" : 0,
																		"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/3/filtergraph/frame/visible" : 1,
																		"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/frame/rounded" : 5.0,
																		"/channel/3/filtergraph/frame/thickness" : 2.0,
																		"/channel/3/filtergraph/marker/number" : 0,
																		"/channel/3/controllers/visible" : 1,
																		"/channel/4/equalizer/bypass" : 0,
																		"/channel/4/equalizer/gain" : 0.0,
																		"/channel/4/equalizer/filter/1/active" : 0,
																		"/channel/4/equalizer/filter/1/freq" : 75.0,
																		"/channel/4/equalizer/filter/1/order" : 2,
																		"/channel/4/equalizer/filter/2/active" : 0,
																		"/channel/4/equalizer/filter/2/freq" : 295.0,
																		"/channel/4/equalizer/filter/2/gain" : 1.5,
																		"/channel/4/equalizer/filter/2/q" : 1.0,
																		"/channel/4/equalizer/filter/3/active" : 1,
																		"/channel/4/equalizer/filter/3/freq" : 4762.0,
																		"/channel/4/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/4/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/4/equalizer/filter/4/active" : 1,
																		"/channel/4/equalizer/filter/4/freq" : 6465.0,
																		"/channel/4/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/4/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/4/equalizer/filter/5/active" : 1,
																		"/channel/4/equalizer/filter/5/freq" : 9427.0,
																		"/channel/4/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/4/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/4/equalizer/filter/6/active" : 1,
																		"/channel/4/equalizer/filter/6/freq" : 130.0,
																		"/channel/4/equalizer/filter/6/gain" : 6.0,
																		"/channel/4/equalizer/filter/6/q" : 3.0,
																		"/channel/4/equalizer/filter/7/active" : 1,
																		"/channel/4/equalizer/filter/7/freq" : 6543.0,
																		"/channel/4/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/4/equalizer/filter/7/q" : 1.0,
																		"/channel/4/equalizer/filter/8/active" : 0,
																		"/channel/4/equalizer/filter/8/freq" : 16000.0,
																		"/channel/4/equalizer/filter/8/order" : 2,
																		"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/number" : 9,
																		"/channel/4/filtergraph/samplerate" : 48000.0,
																		"/channel/4/filtergraph/title" : "",
																		"/channel/4/filtergraph/curve/1/visible" : 0,
																		"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/fill" : 0,
																		"/channel/4/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/2/visible" : 0,
																		"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/fill" : 0,
																		"/channel/4/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/3/visible" : 1,
																		"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/fill" : 0,
																		"/channel/4/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/4/visible" : 1,
																		"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/fill" : 0,
																		"/channel/4/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/5/visible" : 1,
																		"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/fill" : 0,
																		"/channel/4/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/6/visible" : 1,
																		"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/fill" : 0,
																		"/channel/4/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/7/visible" : 1,
																		"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/fill" : 0,
																		"/channel/4/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/8/visible" : 0,
																		"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/fill" : 0,
																		"/channel/4/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/9/visible" : 1,
																		"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/9/fill" : 1,
																		"/channel/4/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/4/filtergraph/mode" : "magnitude",
																		"/channel/4/filtergraph/font/size" : 10.0,
																		"/channel/4/filtergraph/grid/visible" : 1,
																		"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/4/filtergraph/phase/unwrap" : 0,
																		"/channel/4/filtergraph/phase/min" : -180.0,
																		"/channel/4/filtergraph/phase/max" : 180.0,
																		"/channel/4/filtergraph/freq/min" : 20.0,
																		"/channel/4/filtergraph/freq/max" : 22050.0,
																		"/channel/4/filtergraph/freq/logscale" : 1,
																		"/channel/4/filtergraph/magnitude/min" : -30.0,
																		"/channel/4/filtergraph/magnitude/max" : 30.0,
																		"/channel/4/filtergraph/magnitude/logscale" : 1,
																		"/channel/4/filtergraph/xtick/visible" : 1,
																		"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/4/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/4/filtergraph/ytick/visible" : 1,
																		"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/cursor/visible" : 0,
																		"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/4/filtergraph/frame/visible" : 1,
																		"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/frame/rounded" : 5.0,
																		"/channel/4/filtergraph/frame/thickness" : 2.0,
																		"/channel/4/filtergraph/marker/number" : 0,
																		"/channel/4/controllers/visible" : 1,
																		"/channel/5/equalizer/bypass" : 0,
																		"/channel/5/equalizer/gain" : 0.0,
																		"/channel/5/equalizer/filter/1/active" : 0,
																		"/channel/5/equalizer/filter/1/freq" : 75.0,
																		"/channel/5/equalizer/filter/1/order" : 2,
																		"/channel/5/equalizer/filter/2/active" : 0,
																		"/channel/5/equalizer/filter/2/freq" : 295.0,
																		"/channel/5/equalizer/filter/2/gain" : 1.5,
																		"/channel/5/equalizer/filter/2/q" : 1.0,
																		"/channel/5/equalizer/filter/3/active" : 1,
																		"/channel/5/equalizer/filter/3/freq" : 4762.0,
																		"/channel/5/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/5/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/5/equalizer/filter/4/active" : 1,
																		"/channel/5/equalizer/filter/4/freq" : 6465.0,
																		"/channel/5/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/5/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/5/equalizer/filter/5/active" : 1,
																		"/channel/5/equalizer/filter/5/freq" : 9427.0,
																		"/channel/5/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/5/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/5/equalizer/filter/6/active" : 1,
																		"/channel/5/equalizer/filter/6/freq" : 130.0,
																		"/channel/5/equalizer/filter/6/gain" : 6.0,
																		"/channel/5/equalizer/filter/6/q" : 3.0,
																		"/channel/5/equalizer/filter/7/active" : 1,
																		"/channel/5/equalizer/filter/7/freq" : 6543.0,
																		"/channel/5/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/5/equalizer/filter/7/q" : 1.0,
																		"/channel/5/equalizer/filter/8/active" : 0,
																		"/channel/5/equalizer/filter/8/freq" : 16000.0,
																		"/channel/5/equalizer/filter/8/order" : 2,
																		"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/number" : 9,
																		"/channel/5/filtergraph/samplerate" : 48000.0,
																		"/channel/5/filtergraph/title" : "",
																		"/channel/5/filtergraph/curve/1/visible" : 0,
																		"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/fill" : 0,
																		"/channel/5/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/2/visible" : 0,
																		"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/fill" : 0,
																		"/channel/5/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/3/visible" : 1,
																		"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/fill" : 0,
																		"/channel/5/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/4/visible" : 1,
																		"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/fill" : 0,
																		"/channel/5/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/5/visible" : 1,
																		"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/fill" : 0,
																		"/channel/5/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/6/visible" : 1,
																		"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/fill" : 0,
																		"/channel/5/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/7/visible" : 1,
																		"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/fill" : 0,
																		"/channel/5/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/8/visible" : 0,
																		"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/fill" : 0,
																		"/channel/5/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/9/visible" : 1,
																		"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/9/fill" : 1,
																		"/channel/5/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/5/filtergraph/mode" : "magnitude",
																		"/channel/5/filtergraph/font/size" : 10.0,
																		"/channel/5/filtergraph/grid/visible" : 1,
																		"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/5/filtergraph/phase/unwrap" : 0,
																		"/channel/5/filtergraph/phase/min" : -180.0,
																		"/channel/5/filtergraph/phase/max" : 180.0,
																		"/channel/5/filtergraph/freq/min" : 20.0,
																		"/channel/5/filtergraph/freq/max" : 22050.0,
																		"/channel/5/filtergraph/freq/logscale" : 1,
																		"/channel/5/filtergraph/magnitude/min" : -30.0,
																		"/channel/5/filtergraph/magnitude/max" : 30.0,
																		"/channel/5/filtergraph/magnitude/logscale" : 1,
																		"/channel/5/filtergraph/xtick/visible" : 1,
																		"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/5/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/5/filtergraph/ytick/visible" : 1,
																		"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/cursor/visible" : 0,
																		"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/5/filtergraph/frame/visible" : 1,
																		"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/frame/rounded" : 5.0,
																		"/channel/5/filtergraph/frame/thickness" : 2.0,
																		"/channel/5/filtergraph/marker/number" : 0,
																		"/channel/5/controllers/visible" : 1,
																		"/channel/6/equalizer/bypass" : 0,
																		"/channel/6/equalizer/gain" : 0.0,
																		"/channel/6/equalizer/filter/1/active" : 0,
																		"/channel/6/equalizer/filter/1/freq" : 75.0,
																		"/channel/6/equalizer/filter/1/order" : 2,
																		"/channel/6/equalizer/filter/2/active" : 0,
																		"/channel/6/equalizer/filter/2/freq" : 295.0,
																		"/channel/6/equalizer/filter/2/gain" : 1.5,
																		"/channel/6/equalizer/filter/2/q" : 1.0,
																		"/channel/6/equalizer/filter/3/active" : 1,
																		"/channel/6/equalizer/filter/3/freq" : 4762.0,
																		"/channel/6/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/6/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/6/equalizer/filter/4/active" : 1,
																		"/channel/6/equalizer/filter/4/freq" : 6465.0,
																		"/channel/6/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/6/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/6/equalizer/filter/5/active" : 1,
																		"/channel/6/equalizer/filter/5/freq" : 9427.0,
																		"/channel/6/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/6/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/6/equalizer/filter/6/active" : 1,
																		"/channel/6/equalizer/filter/6/freq" : 130.0,
																		"/channel/6/equalizer/filter/6/gain" : 6.0,
																		"/channel/6/equalizer/filter/6/q" : 3.0,
																		"/channel/6/equalizer/filter/7/active" : 1,
																		"/channel/6/equalizer/filter/7/freq" : 6543.0,
																		"/channel/6/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/6/equalizer/filter/7/q" : 1.0,
																		"/channel/6/equalizer/filter/8/active" : 0,
																		"/channel/6/equalizer/filter/8/freq" : 16000.0,
																		"/channel/6/equalizer/filter/8/order" : 2,
																		"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/number" : 9,
																		"/channel/6/filtergraph/samplerate" : 48000.0,
																		"/channel/6/filtergraph/title" : "",
																		"/channel/6/filtergraph/curve/1/visible" : 0,
																		"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/fill" : 0,
																		"/channel/6/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/2/visible" : 0,
																		"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/fill" : 0,
																		"/channel/6/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/3/visible" : 1,
																		"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/fill" : 0,
																		"/channel/6/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/4/visible" : 1,
																		"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/fill" : 0,
																		"/channel/6/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/5/visible" : 1,
																		"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/fill" : 0,
																		"/channel/6/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/6/visible" : 1,
																		"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/fill" : 0,
																		"/channel/6/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/7/visible" : 1,
																		"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/fill" : 0,
																		"/channel/6/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/8/visible" : 0,
																		"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/fill" : 0,
																		"/channel/6/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/9/visible" : 1,
																		"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/9/fill" : 1,
																		"/channel/6/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/6/filtergraph/mode" : "magnitude",
																		"/channel/6/filtergraph/font/size" : 10.0,
																		"/channel/6/filtergraph/grid/visible" : 1,
																		"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/6/filtergraph/phase/unwrap" : 0,
																		"/channel/6/filtergraph/phase/min" : -180.0,
																		"/channel/6/filtergraph/phase/max" : 180.0,
																		"/channel/6/filtergraph/freq/min" : 20.0,
																		"/channel/6/filtergraph/freq/max" : 22050.0,
																		"/channel/6/filtergraph/freq/logscale" : 1,
																		"/channel/6/filtergraph/magnitude/min" : -30.0,
																		"/channel/6/filtergraph/magnitude/max" : 30.0,
																		"/channel/6/filtergraph/magnitude/logscale" : 1,
																		"/channel/6/filtergraph/xtick/visible" : 1,
																		"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/6/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/6/filtergraph/ytick/visible" : 1,
																		"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/cursor/visible" : 0,
																		"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/6/filtergraph/frame/visible" : 1,
																		"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/frame/rounded" : 5.0,
																		"/channel/6/filtergraph/frame/thickness" : 2.0,
																		"/channel/6/filtergraph/marker/number" : 0,
																		"/channel/6/controllers/visible" : 1,
																		"/channel/7/equalizer/bypass" : 0,
																		"/channel/7/equalizer/gain" : 0.0,
																		"/channel/7/equalizer/filter/1/active" : 0,
																		"/channel/7/equalizer/filter/1/freq" : 75.0,
																		"/channel/7/equalizer/filter/1/order" : 2,
																		"/channel/7/equalizer/filter/2/active" : 0,
																		"/channel/7/equalizer/filter/2/freq" : 295.0,
																		"/channel/7/equalizer/filter/2/gain" : 1.5,
																		"/channel/7/equalizer/filter/2/q" : 1.0,
																		"/channel/7/equalizer/filter/3/active" : 1,
																		"/channel/7/equalizer/filter/3/freq" : 4762.0,
																		"/channel/7/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/7/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/7/equalizer/filter/4/active" : 1,
																		"/channel/7/equalizer/filter/4/freq" : 6465.0,
																		"/channel/7/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/7/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/7/equalizer/filter/5/active" : 1,
																		"/channel/7/equalizer/filter/5/freq" : 9427.0,
																		"/channel/7/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/7/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/7/equalizer/filter/6/active" : 1,
																		"/channel/7/equalizer/filter/6/freq" : 130.0,
																		"/channel/7/equalizer/filter/6/gain" : 6.0,
																		"/channel/7/equalizer/filter/6/q" : 3.0,
																		"/channel/7/equalizer/filter/7/active" : 1,
																		"/channel/7/equalizer/filter/7/freq" : 6543.0,
																		"/channel/7/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/7/equalizer/filter/7/q" : 1.0,
																		"/channel/7/equalizer/filter/8/active" : 0,
																		"/channel/7/equalizer/filter/8/freq" : 16000.0,
																		"/channel/7/equalizer/filter/8/order" : 2,
																		"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/number" : 9,
																		"/channel/7/filtergraph/samplerate" : 48000.0,
																		"/channel/7/filtergraph/title" : "",
																		"/channel/7/filtergraph/curve/1/visible" : 0,
																		"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/fill" : 0,
																		"/channel/7/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/2/visible" : 0,
																		"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/fill" : 0,
																		"/channel/7/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/3/visible" : 1,
																		"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/fill" : 0,
																		"/channel/7/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/4/visible" : 1,
																		"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/fill" : 0,
																		"/channel/7/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/5/visible" : 1,
																		"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/fill" : 0,
																		"/channel/7/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/6/visible" : 1,
																		"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/fill" : 0,
																		"/channel/7/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/7/visible" : 1,
																		"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/fill" : 0,
																		"/channel/7/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/8/visible" : 0,
																		"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/fill" : 0,
																		"/channel/7/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/9/visible" : 1,
																		"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/9/fill" : 1,
																		"/channel/7/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/7/filtergraph/mode" : "magnitude",
																		"/channel/7/filtergraph/font/size" : 10.0,
																		"/channel/7/filtergraph/grid/visible" : 1,
																		"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/7/filtergraph/phase/unwrap" : 0,
																		"/channel/7/filtergraph/phase/min" : -180.0,
																		"/channel/7/filtergraph/phase/max" : 180.0,
																		"/channel/7/filtergraph/freq/min" : 20.0,
																		"/channel/7/filtergraph/freq/max" : 22050.0,
																		"/channel/7/filtergraph/freq/logscale" : 1,
																		"/channel/7/filtergraph/magnitude/min" : -30.0,
																		"/channel/7/filtergraph/magnitude/max" : 30.0,
																		"/channel/7/filtergraph/magnitude/logscale" : 1,
																		"/channel/7/filtergraph/xtick/visible" : 1,
																		"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/7/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/7/filtergraph/ytick/visible" : 1,
																		"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/cursor/visible" : 0,
																		"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/7/filtergraph/frame/visible" : 1,
																		"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/frame/rounded" : 5.0,
																		"/channel/7/filtergraph/frame/thickness" : 2.0,
																		"/channel/7/filtergraph/marker/number" : 0,
																		"/channel/7/controllers/visible" : 1,
																		"/channel/8/equalizer/bypass" : 0,
																		"/channel/8/equalizer/gain" : 0.0,
																		"/channel/8/equalizer/filter/1/active" : 0,
																		"/channel/8/equalizer/filter/1/freq" : 75.0,
																		"/channel/8/equalizer/filter/1/order" : 2,
																		"/channel/8/equalizer/filter/2/active" : 0,
																		"/channel/8/equalizer/filter/2/freq" : 295.0,
																		"/channel/8/equalizer/filter/2/gain" : 1.5,
																		"/channel/8/equalizer/filter/2/q" : 1.0,
																		"/channel/8/equalizer/filter/3/active" : 1,
																		"/channel/8/equalizer/filter/3/freq" : 4762.0,
																		"/channel/8/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/8/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/8/equalizer/filter/4/active" : 1,
																		"/channel/8/equalizer/filter/4/freq" : 6465.0,
																		"/channel/8/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/8/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/8/equalizer/filter/5/active" : 1,
																		"/channel/8/equalizer/filter/5/freq" : 9427.0,
																		"/channel/8/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/8/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/8/equalizer/filter/6/active" : 1,
																		"/channel/8/equalizer/filter/6/freq" : 130.0,
																		"/channel/8/equalizer/filter/6/gain" : 6.0,
																		"/channel/8/equalizer/filter/6/q" : 3.0,
																		"/channel/8/equalizer/filter/7/active" : 1,
																		"/channel/8/equalizer/filter/7/freq" : 6543.0,
																		"/channel/8/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/8/equalizer/filter/7/q" : 1.0,
																		"/channel/8/equalizer/filter/8/active" : 0,
																		"/channel/8/equalizer/filter/8/freq" : 16000.0,
																		"/channel/8/equalizer/filter/8/order" : 2,
																		"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/number" : 9,
																		"/channel/8/filtergraph/samplerate" : 48000.0,
																		"/channel/8/filtergraph/title" : "",
																		"/channel/8/filtergraph/curve/1/visible" : 0,
																		"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/fill" : 0,
																		"/channel/8/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/2/visible" : 0,
																		"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/fill" : 0,
																		"/channel/8/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/3/visible" : 1,
																		"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/fill" : 0,
																		"/channel/8/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/4/visible" : 1,
																		"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/fill" : 0,
																		"/channel/8/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/5/visible" : 1,
																		"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/fill" : 0,
																		"/channel/8/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/6/visible" : 1,
																		"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/fill" : 0,
																		"/channel/8/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/7/visible" : 1,
																		"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/fill" : 0,
																		"/channel/8/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/8/visible" : 0,
																		"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/fill" : 0,
																		"/channel/8/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/9/visible" : 1,
																		"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/9/fill" : 1,
																		"/channel/8/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/8/filtergraph/mode" : "magnitude",
																		"/channel/8/filtergraph/font/size" : 10.0,
																		"/channel/8/filtergraph/grid/visible" : 1,
																		"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/8/filtergraph/phase/unwrap" : 0,
																		"/channel/8/filtergraph/phase/min" : -180.0,
																		"/channel/8/filtergraph/phase/max" : 180.0,
																		"/channel/8/filtergraph/freq/min" : 20.0,
																		"/channel/8/filtergraph/freq/max" : 22050.0,
																		"/channel/8/filtergraph/freq/logscale" : 1,
																		"/channel/8/filtergraph/magnitude/min" : -30.0,
																		"/channel/8/filtergraph/magnitude/max" : 30.0,
																		"/channel/8/filtergraph/magnitude/logscale" : 1,
																		"/channel/8/filtergraph/xtick/visible" : 1,
																		"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/8/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/8/filtergraph/ytick/visible" : 1,
																		"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/cursor/visible" : 0,
																		"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/8/filtergraph/frame/visible" : 1,
																		"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/frame/rounded" : 5.0,
																		"/channel/8/filtergraph/frame/thickness" : 2.0,
																		"/channel/8/filtergraph/marker/number" : 0,
																		"/channel/8/controllers/visible" : 1,
																		"/channel/9/equalizer/bypass" : 0,
																		"/channel/9/equalizer/gain" : 0.0,
																		"/channel/9/equalizer/filter/1/active" : 0,
																		"/channel/9/equalizer/filter/1/freq" : 75.0,
																		"/channel/9/equalizer/filter/1/order" : 2,
																		"/channel/9/equalizer/filter/2/active" : 0,
																		"/channel/9/equalizer/filter/2/freq" : 295.0,
																		"/channel/9/equalizer/filter/2/gain" : 1.5,
																		"/channel/9/equalizer/filter/2/q" : 1.0,
																		"/channel/9/equalizer/filter/3/active" : 1,
																		"/channel/9/equalizer/filter/3/freq" : 4762.0,
																		"/channel/9/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/9/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/9/equalizer/filter/4/active" : 1,
																		"/channel/9/equalizer/filter/4/freq" : 6465.0,
																		"/channel/9/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/9/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/9/equalizer/filter/5/active" : 1,
																		"/channel/9/equalizer/filter/5/freq" : 9427.0,
																		"/channel/9/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/9/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/9/equalizer/filter/6/active" : 1,
																		"/channel/9/equalizer/filter/6/freq" : 130.0,
																		"/channel/9/equalizer/filter/6/gain" : 6.0,
																		"/channel/9/equalizer/filter/6/q" : 3.0,
																		"/channel/9/equalizer/filter/7/active" : 1,
																		"/channel/9/equalizer/filter/7/freq" : 6543.0,
																		"/channel/9/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/9/equalizer/filter/7/q" : 1.0,
																		"/channel/9/equalizer/filter/8/active" : 0,
																		"/channel/9/equalizer/filter/8/freq" : 16000.0,
																		"/channel/9/equalizer/filter/8/order" : 2,
																		"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/number" : 9,
																		"/channel/9/filtergraph/samplerate" : 48000.0,
																		"/channel/9/filtergraph/title" : "",
																		"/channel/9/filtergraph/curve/1/visible" : 0,
																		"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/fill" : 0,
																		"/channel/9/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/2/visible" : 0,
																		"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/fill" : 0,
																		"/channel/9/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/3/visible" : 1,
																		"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/fill" : 0,
																		"/channel/9/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/4/visible" : 1,
																		"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/fill" : 0,
																		"/channel/9/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/5/visible" : 1,
																		"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/fill" : 0,
																		"/channel/9/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/6/visible" : 1,
																		"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/fill" : 0,
																		"/channel/9/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/7/visible" : 1,
																		"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/fill" : 0,
																		"/channel/9/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/8/visible" : 0,
																		"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/fill" : 0,
																		"/channel/9/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/9/visible" : 1,
																		"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/9/fill" : 1,
																		"/channel/9/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/9/filtergraph/mode" : "magnitude",
																		"/channel/9/filtergraph/font/size" : 10.0,
																		"/channel/9/filtergraph/grid/visible" : 1,
																		"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/9/filtergraph/phase/unwrap" : 0,
																		"/channel/9/filtergraph/phase/min" : -180.0,
																		"/channel/9/filtergraph/phase/max" : 180.0,
																		"/channel/9/filtergraph/freq/min" : 20.0,
																		"/channel/9/filtergraph/freq/max" : 22050.0,
																		"/channel/9/filtergraph/freq/logscale" : 1,
																		"/channel/9/filtergraph/magnitude/min" : -30.0,
																		"/channel/9/filtergraph/magnitude/max" : 30.0,
																		"/channel/9/filtergraph/magnitude/logscale" : 1,
																		"/channel/9/filtergraph/xtick/visible" : 1,
																		"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/9/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/9/filtergraph/ytick/visible" : 1,
																		"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/cursor/visible" : 0,
																		"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/9/filtergraph/frame/visible" : 1,
																		"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/frame/rounded" : 5.0,
																		"/channel/9/filtergraph/frame/thickness" : 2.0,
																		"/channel/9/filtergraph/marker/number" : 0,
																		"/channel/9/controllers/visible" : 1,
																		"/channel/10/equalizer/bypass" : 0,
																		"/channel/10/equalizer/gain" : 0.0,
																		"/channel/10/equalizer/filter/1/active" : 0,
																		"/channel/10/equalizer/filter/1/freq" : 75.0,
																		"/channel/10/equalizer/filter/1/order" : 2,
																		"/channel/10/equalizer/filter/2/active" : 0,
																		"/channel/10/equalizer/filter/2/freq" : 295.0,
																		"/channel/10/equalizer/filter/2/gain" : 1.5,
																		"/channel/10/equalizer/filter/2/q" : 1.0,
																		"/channel/10/equalizer/filter/3/active" : 1,
																		"/channel/10/equalizer/filter/3/freq" : 4762.0,
																		"/channel/10/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/10/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/10/equalizer/filter/4/active" : 1,
																		"/channel/10/equalizer/filter/4/freq" : 6465.0,
																		"/channel/10/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/10/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/10/equalizer/filter/5/active" : 1,
																		"/channel/10/equalizer/filter/5/freq" : 9427.0,
																		"/channel/10/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/10/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/10/equalizer/filter/6/active" : 1,
																		"/channel/10/equalizer/filter/6/freq" : 130.0,
																		"/channel/10/equalizer/filter/6/gain" : 6.0,
																		"/channel/10/equalizer/filter/6/q" : 3.0,
																		"/channel/10/equalizer/filter/7/active" : 1,
																		"/channel/10/equalizer/filter/7/freq" : 6543.0,
																		"/channel/10/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/10/equalizer/filter/7/q" : 1.0,
																		"/channel/10/equalizer/filter/8/active" : 0,
																		"/channel/10/equalizer/filter/8/freq" : 16000.0,
																		"/channel/10/equalizer/filter/8/order" : 2,
																		"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/number" : 9,
																		"/channel/10/filtergraph/samplerate" : 48000.0,
																		"/channel/10/filtergraph/title" : "",
																		"/channel/10/filtergraph/curve/1/visible" : 0,
																		"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/fill" : 0,
																		"/channel/10/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/2/visible" : 0,
																		"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/fill" : 0,
																		"/channel/10/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/3/visible" : 1,
																		"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/fill" : 0,
																		"/channel/10/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/4/visible" : 1,
																		"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/fill" : 0,
																		"/channel/10/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/5/visible" : 1,
																		"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/fill" : 0,
																		"/channel/10/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/6/visible" : 1,
																		"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/fill" : 0,
																		"/channel/10/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/7/visible" : 1,
																		"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/fill" : 0,
																		"/channel/10/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/8/visible" : 0,
																		"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/fill" : 0,
																		"/channel/10/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/9/visible" : 1,
																		"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/9/fill" : 1,
																		"/channel/10/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/10/filtergraph/mode" : "magnitude",
																		"/channel/10/filtergraph/font/size" : 10.0,
																		"/channel/10/filtergraph/grid/visible" : 1,
																		"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/10/filtergraph/phase/unwrap" : 0,
																		"/channel/10/filtergraph/phase/min" : -180.0,
																		"/channel/10/filtergraph/phase/max" : 180.0,
																		"/channel/10/filtergraph/freq/min" : 20.0,
																		"/channel/10/filtergraph/freq/max" : 22050.0,
																		"/channel/10/filtergraph/freq/logscale" : 1,
																		"/channel/10/filtergraph/magnitude/min" : -30.0,
																		"/channel/10/filtergraph/magnitude/max" : 30.0,
																		"/channel/10/filtergraph/magnitude/logscale" : 1,
																		"/channel/10/filtergraph/xtick/visible" : 1,
																		"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/10/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/10/filtergraph/ytick/visible" : 1,
																		"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/cursor/visible" : 0,
																		"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/10/filtergraph/frame/visible" : 1,
																		"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/frame/rounded" : 5.0,
																		"/channel/10/filtergraph/frame/thickness" : 2.0,
																		"/channel/10/filtergraph/marker/number" : 0,
																		"/channel/10/controllers/visible" : 1,
																		"/channel/11/equalizer/bypass" : 0,
																		"/channel/11/equalizer/gain" : 0.0,
																		"/channel/11/equalizer/filter/1/active" : 0,
																		"/channel/11/equalizer/filter/1/freq" : 75.0,
																		"/channel/11/equalizer/filter/1/order" : 2,
																		"/channel/11/equalizer/filter/2/active" : 0,
																		"/channel/11/equalizer/filter/2/freq" : 295.0,
																		"/channel/11/equalizer/filter/2/gain" : 1.5,
																		"/channel/11/equalizer/filter/2/q" : 1.0,
																		"/channel/11/equalizer/filter/3/active" : 1,
																		"/channel/11/equalizer/filter/3/freq" : 4762.0,
																		"/channel/11/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/11/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/11/equalizer/filter/4/active" : 1,
																		"/channel/11/equalizer/filter/4/freq" : 6465.0,
																		"/channel/11/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/11/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/11/equalizer/filter/5/active" : 1,
																		"/channel/11/equalizer/filter/5/freq" : 9427.0,
																		"/channel/11/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/11/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/11/equalizer/filter/6/active" : 1,
																		"/channel/11/equalizer/filter/6/freq" : 130.0,
																		"/channel/11/equalizer/filter/6/gain" : 6.0,
																		"/channel/11/equalizer/filter/6/q" : 3.0,
																		"/channel/11/equalizer/filter/7/active" : 1,
																		"/channel/11/equalizer/filter/7/freq" : 6543.0,
																		"/channel/11/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/11/equalizer/filter/7/q" : 1.0,
																		"/channel/11/equalizer/filter/8/active" : 0,
																		"/channel/11/equalizer/filter/8/freq" : 16000.0,
																		"/channel/11/equalizer/filter/8/order" : 2,
																		"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/number" : 9,
																		"/channel/11/filtergraph/samplerate" : 48000.0,
																		"/channel/11/filtergraph/title" : "",
																		"/channel/11/filtergraph/curve/1/visible" : 0,
																		"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/fill" : 0,
																		"/channel/11/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/2/visible" : 0,
																		"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/fill" : 0,
																		"/channel/11/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/3/visible" : 1,
																		"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/fill" : 0,
																		"/channel/11/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/4/visible" : 1,
																		"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/fill" : 0,
																		"/channel/11/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/5/visible" : 1,
																		"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/fill" : 0,
																		"/channel/11/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/6/visible" : 1,
																		"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/fill" : 0,
																		"/channel/11/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/7/visible" : 1,
																		"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/fill" : 0,
																		"/channel/11/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/8/visible" : 0,
																		"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/fill" : 0,
																		"/channel/11/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/9/visible" : 1,
																		"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/9/fill" : 1,
																		"/channel/11/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/11/filtergraph/mode" : "magnitude",
																		"/channel/11/filtergraph/font/size" : 10.0,
																		"/channel/11/filtergraph/grid/visible" : 1,
																		"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/11/filtergraph/phase/unwrap" : 0,
																		"/channel/11/filtergraph/phase/min" : -180.0,
																		"/channel/11/filtergraph/phase/max" : 180.0,
																		"/channel/11/filtergraph/freq/min" : 20.0,
																		"/channel/11/filtergraph/freq/max" : 22050.0,
																		"/channel/11/filtergraph/freq/logscale" : 1,
																		"/channel/11/filtergraph/magnitude/min" : -30.0,
																		"/channel/11/filtergraph/magnitude/max" : 30.0,
																		"/channel/11/filtergraph/magnitude/logscale" : 1,
																		"/channel/11/filtergraph/xtick/visible" : 1,
																		"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/11/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/11/filtergraph/ytick/visible" : 1,
																		"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/cursor/visible" : 0,
																		"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/11/filtergraph/frame/visible" : 1,
																		"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/frame/rounded" : 5.0,
																		"/channel/11/filtergraph/frame/thickness" : 2.0,
																		"/channel/11/filtergraph/marker/number" : 0,
																		"/channel/11/controllers/visible" : 1,
																		"/channel/12/equalizer/bypass" : 0,
																		"/channel/12/equalizer/gain" : 0.0,
																		"/channel/12/equalizer/filter/1/active" : 0,
																		"/channel/12/equalizer/filter/1/freq" : 75.0,
																		"/channel/12/equalizer/filter/1/order" : 2,
																		"/channel/12/equalizer/filter/2/active" : 0,
																		"/channel/12/equalizer/filter/2/freq" : 295.0,
																		"/channel/12/equalizer/filter/2/gain" : 1.5,
																		"/channel/12/equalizer/filter/2/q" : 1.0,
																		"/channel/12/equalizer/filter/3/active" : 1,
																		"/channel/12/equalizer/filter/3/freq" : 4762.0,
																		"/channel/12/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/12/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/12/equalizer/filter/4/active" : 1,
																		"/channel/12/equalizer/filter/4/freq" : 6465.0,
																		"/channel/12/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/12/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/12/equalizer/filter/5/active" : 1,
																		"/channel/12/equalizer/filter/5/freq" : 9427.0,
																		"/channel/12/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/12/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/12/equalizer/filter/6/active" : 1,
																		"/channel/12/equalizer/filter/6/freq" : 130.0,
																		"/channel/12/equalizer/filter/6/gain" : 6.0,
																		"/channel/12/equalizer/filter/6/q" : 3.0,
																		"/channel/12/equalizer/filter/7/active" : 1,
																		"/channel/12/equalizer/filter/7/freq" : 6543.0,
																		"/channel/12/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/12/equalizer/filter/7/q" : 1.0,
																		"/channel/12/equalizer/filter/8/active" : 0,
																		"/channel/12/equalizer/filter/8/freq" : 16000.0,
																		"/channel/12/equalizer/filter/8/order" : 2,
																		"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/number" : 9,
																		"/channel/12/filtergraph/samplerate" : 48000.0,
																		"/channel/12/filtergraph/title" : "",
																		"/channel/12/filtergraph/curve/1/visible" : 0,
																		"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/fill" : 0,
																		"/channel/12/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/2/visible" : 0,
																		"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/fill" : 0,
																		"/channel/12/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/3/visible" : 1,
																		"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/fill" : 0,
																		"/channel/12/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/4/visible" : 1,
																		"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/fill" : 0,
																		"/channel/12/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/5/visible" : 1,
																		"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/fill" : 0,
																		"/channel/12/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/6/visible" : 1,
																		"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/fill" : 0,
																		"/channel/12/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/7/visible" : 1,
																		"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/fill" : 0,
																		"/channel/12/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/8/visible" : 0,
																		"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/fill" : 0,
																		"/channel/12/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/9/visible" : 1,
																		"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/9/fill" : 1,
																		"/channel/12/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/12/filtergraph/mode" : "magnitude",
																		"/channel/12/filtergraph/font/size" : 10.0,
																		"/channel/12/filtergraph/grid/visible" : 1,
																		"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/12/filtergraph/phase/unwrap" : 0,
																		"/channel/12/filtergraph/phase/min" : -180.0,
																		"/channel/12/filtergraph/phase/max" : 180.0,
																		"/channel/12/filtergraph/freq/min" : 20.0,
																		"/channel/12/filtergraph/freq/max" : 22050.0,
																		"/channel/12/filtergraph/freq/logscale" : 1,
																		"/channel/12/filtergraph/magnitude/min" : -30.0,
																		"/channel/12/filtergraph/magnitude/max" : 30.0,
																		"/channel/12/filtergraph/magnitude/logscale" : 1,
																		"/channel/12/filtergraph/xtick/visible" : 1,
																		"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/12/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/12/filtergraph/ytick/visible" : 1,
																		"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/cursor/visible" : 0,
																		"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/12/filtergraph/frame/visible" : 1,
																		"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/frame/rounded" : 5.0,
																		"/channel/12/filtergraph/frame/thickness" : 2.0,
																		"/channel/12/filtergraph/marker/number" : 0,
																		"/channel/12/controllers/visible" : 1,
																		"/sidebar/visible" : 1,
																		"/usurp" : 0,
																		"/window/title" : "title",
																		"/window/visible" : 0,
																		"/window/moveable" : 1,
																		"/window/resizable" : 1,
																		"/window/enable" : 1,
																		"/window/bounds" : [ 813, 127, 800, 550 ],
																		"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
																		"/window/opaque" : 1,
																		"/window/titlebar" : 1,
																		"/window/fullscreen" : 0,
																		"/window/minimise" : 0,
																		"/window/scale" : 100.0,
																		"/window/rendering/engine" : "",
																		"/window/rendering/fps/visible" : 0,
																		"/window/floating" : 0,
																		"/window/hidesondeactivate" : 0,
																		"/window/buttons/close" : 1,
																		"/window/buttons/minimise" : 1,
																		"/window/buttons/maximise" : 1,
																		"embed" : 1
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 385.0, 420.0, 214.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.equalizer @channels 12 @embed 1",
																	"varname" : "spat5.equalizer[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 158.0, 183.0, 1278.0, 708.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.0, 149.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 294,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 153.0, 1188.0, 3950.0 ],
																					"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 50., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 1, /channel/1/equalizer/filter/2/freq 100., /channel/1/equalizer/filter/2/gain 0., /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 528., /channel/1/equalizer/filter/3/gain 7.1, /channel/1/equalizer/filter/3/q 11.81, /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 1000., /channel/1/equalizer/filter/4/gain 0., /channel/1/equalizer/filter/4/q 1., /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 2000., /channel/1/equalizer/filter/5/gain 0., /channel/1/equalizer/filter/5/q 1., /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 5000., /channel/1/equalizer/filter/6/gain 0., /channel/1/equalizer/filter/6/q 1., /channel/1/equalizer/filter/7/active 1, /channel/1/equalizer/filter/7/freq 10000., /channel/1/equalizer/filter/7/gain 0., /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 1, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 1, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 50., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 1, /channel/2/equalizer/filter/2/freq 100., /channel/2/equalizer/filter/2/gain 0., /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 528., /channel/2/equalizer/filter/3/gain 7.1, /channel/2/equalizer/filter/3/q 11.81, /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 1000., /channel/2/equalizer/filter/4/gain 0., /channel/2/equalizer/filter/4/q 1., /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 2000., /channel/2/equalizer/filter/5/gain 0., /channel/2/equalizer/filter/5/q 1., /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 5000., /channel/2/equalizer/filter/6/gain 0., /channel/2/equalizer/filter/6/q 1., /channel/2/equalizer/filter/7/active 1, /channel/2/equalizer/filter/7/freq 10000., /channel/2/equalizer/filter/7/gain 0., /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 1, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 1, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 50., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 1, /channel/3/equalizer/filter/2/freq 100., /channel/3/equalizer/filter/2/gain 0., /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 528., /channel/3/equalizer/filter/3/gain 7.1, /channel/3/equalizer/filter/3/q 11.81, /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 1000., /channel/3/equalizer/filter/4/gain 0., /channel/3/equalizer/filter/4/q 1., /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 2000., /channel/3/equalizer/filter/5/gain 0., /channel/3/equalizer/filter/5/q 1., /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 5000., /channel/3/equalizer/filter/6/gain 0., /channel/3/equalizer/filter/6/q 1., /channel/3/equalizer/filter/7/active 1, /channel/3/equalizer/filter/7/freq 10000., /channel/3/equalizer/filter/7/gain 0., /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 1, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 1, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 50., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 1, /channel/4/equalizer/filter/2/freq 100., /channel/4/equalizer/filter/2/gain 0., /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 528., /channel/4/equalizer/filter/3/gain 7.1, /channel/4/equalizer/filter/3/q 11.81, /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 1000., /channel/4/equalizer/filter/4/gain 0., /channel/4/equalizer/filter/4/q 1., /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 2000., /channel/4/equalizer/filter/5/gain 0., /channel/4/equalizer/filter/5/q 1., /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 5000., /channel/4/equalizer/filter/6/gain 0., /channel/4/equalizer/filter/6/q 1., /channel/4/equalizer/filter/7/active 1, /channel/4/equalizer/filter/7/freq 10000., /channel/4/equalizer/filter/7/gain 0., /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 1, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 1, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 50., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 1, /channel/5/equalizer/filter/2/freq 100., /channel/5/equalizer/filter/2/gain 0., /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 528., /channel/5/equalizer/filter/3/gain 7.1, /channel/5/equalizer/filter/3/q 11.81, /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 1000., /channel/5/equalizer/filter/4/gain 0., /channel/5/equalizer/filter/4/q 1., /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 2000., /channel/5/equalizer/filter/5/gain 0., /channel/5/equalizer/filter/5/q 1., /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 5000., /channel/5/equalizer/filter/6/gain 0., /channel/5/equalizer/filter/6/q 1., /channel/5/equalizer/filter/7/active 1, /channel/5/equalizer/filter/7/freq 10000., /channel/5/equalizer/filter/7/gain 0., /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 1, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 1, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 50., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 1, /channel/6/equalizer/filter/2/freq 100., /channel/6/equalizer/filter/2/gain 0., /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 528., /channel/6/equalizer/filter/3/gain 7.1, /channel/6/equalizer/filter/3/q 11.81, /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 1000., /channel/6/equalizer/filter/4/gain 0., /channel/6/equalizer/filter/4/q 1., /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 2000., /channel/6/equalizer/filter/5/gain 0., /channel/6/equalizer/filter/5/q 1., /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 5000., /channel/6/equalizer/filter/6/gain 0., /channel/6/equalizer/filter/6/q 1., /channel/6/equalizer/filter/7/active 1, /channel/6/equalizer/filter/7/freq 10000., /channel/6/equalizer/filter/7/gain 0., /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 1, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 1, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 50., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 1, /channel/7/equalizer/filter/2/freq 100., /channel/7/equalizer/filter/2/gain 0., /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 528., /channel/7/equalizer/filter/3/gain 7.1, /channel/7/equalizer/filter/3/q 11.81, /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 1000., /channel/7/equalizer/filter/4/gain 0., /channel/7/equalizer/filter/4/q 1., /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 2000., /channel/7/equalizer/filter/5/gain 0., /channel/7/equalizer/filter/5/q 1., /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 5000., /channel/7/equalizer/filter/6/gain 0., /channel/7/equalizer/filter/6/q 1., /channel/7/equalizer/filter/7/active 1, /channel/7/equalizer/filter/7/freq 10000., /channel/7/equalizer/filter/7/gain 0., /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 1, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 1, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 50., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 1, /channel/8/equalizer/filter/2/freq 100., /channel/8/equalizer/filter/2/gain 0., /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 528., /channel/8/equalizer/filter/3/gain 7.1, /channel/8/equalizer/filter/3/q 11.81, /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 1000., /channel/8/equalizer/filter/4/gain 0., /channel/8/equalizer/filter/4/q 1., /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 2000., /channel/8/equalizer/filter/5/gain 0., /channel/8/equalizer/filter/5/q 1., /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 5000., /channel/8/equalizer/filter/6/gain 0., /channel/8/equalizer/filter/6/q 1., /channel/8/equalizer/filter/7/active 1, /channel/8/equalizer/filter/7/freq 10000., /channel/8/equalizer/filter/7/gain 0., /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 1, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 1, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 50., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 1, /channel/9/equalizer/filter/2/freq 100., /channel/9/equalizer/filter/2/gain 0., /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 528., /channel/9/equalizer/filter/3/gain 7.1, /channel/9/equalizer/filter/3/q 11.81, /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 1000., /channel/9/equalizer/filter/4/gain 0., /channel/9/equalizer/filter/4/q 1., /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 2000., /channel/9/equalizer/filter/5/gain 0., /channel/9/equalizer/filter/5/q 1., /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 5000., /channel/9/equalizer/filter/6/gain 0., /channel/9/equalizer/filter/6/q 1., /channel/9/equalizer/filter/7/active 1, /channel/9/equalizer/filter/7/freq 10000., /channel/9/equalizer/filter/7/gain 0., /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 1, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 1, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 50., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 1, /channel/10/equalizer/filter/2/freq 100., /channel/10/equalizer/filter/2/gain 0., /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 528., /channel/10/equalizer/filter/3/gain 7.1, /channel/10/equalizer/filter/3/q 11.81, /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 1000., /channel/10/equalizer/filter/4/gain 0., /channel/10/equalizer/filter/4/q 1., /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 2000., /channel/10/equalizer/filter/5/gain 0., /channel/10/equalizer/filter/5/q 1., /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 5000., /channel/10/equalizer/filter/6/gain 0., /channel/10/equalizer/filter/6/q 1., /channel/10/equalizer/filter/7/active 1, /channel/10/equalizer/filter/7/freq 10000., /channel/10/equalizer/filter/7/gain 0., /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 1, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 1, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 50., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 1, /channel/11/equalizer/filter/2/freq 100., /channel/11/equalizer/filter/2/gain 0., /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 528., /channel/11/equalizer/filter/3/gain 7.1, /channel/11/equalizer/filter/3/q 11.81, /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 1000., /channel/11/equalizer/filter/4/gain 0., /channel/11/equalizer/filter/4/q 1., /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 2000., /channel/11/equalizer/filter/5/gain 0., /channel/11/equalizer/filter/5/q 1., /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 5000., /channel/11/equalizer/filter/6/gain 0., /channel/11/equalizer/filter/6/q 1., /channel/11/equalizer/filter/7/active 1, /channel/11/equalizer/filter/7/freq 10000., /channel/11/equalizer/filter/7/gain 0., /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 1, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 1, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 50., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 1, /channel/12/equalizer/filter/2/freq 100., /channel/12/equalizer/filter/2/gain 0., /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 528., /channel/12/equalizer/filter/3/gain 7.1, /channel/12/equalizer/filter/3/q 11.81, /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 1000., /channel/12/equalizer/filter/4/gain 0., /channel/12/equalizer/filter/4/q 1., /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 2000., /channel/12/equalizer/filter/5/gain 0., /channel/12/equalizer/filter/5/q 1., /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 5000., /channel/12/equalizer/filter/6/gain 0., /channel/12/equalizer/filter/6/q 1., /channel/12/equalizer/filter/7/active 1, /channel/12/equalizer/filter/7/freq 10000., /channel/12/equalizer/filter/7/gain 0., /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 1, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 1, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 842 326 800 549, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 340.0, 239.0, 135.0, 22.0 ],
																	"text" : "patcher initalisation eq1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 239.0, 39.0, 22.0 ],
																	"text" : "/reset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 239.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-100",
																	"lockeddragscroll" : 0,
																	"lockedsize" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "spat5.gui.control.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 187.0, 292.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 275.0, 184.0, 292.0, 40.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"/channel/number" : 12,
																		"/channel/1/equalizer/bypass" : 0,
																		"/channel/1/equalizer/gain" : 0.0,
																		"/channel/1/equalizer/filter/1/active" : 0,
																		"/channel/1/equalizer/filter/1/freq" : 50.0,
																		"/channel/1/equalizer/filter/1/order" : 2,
																		"/channel/1/equalizer/filter/2/active" : 1,
																		"/channel/1/equalizer/filter/2/freq" : 100.0,
																		"/channel/1/equalizer/filter/2/gain" : 0.0,
																		"/channel/1/equalizer/filter/2/q" : 1.0,
																		"/channel/1/equalizer/filter/3/active" : 1,
																		"/channel/1/equalizer/filter/3/freq" : 528.0,
																		"/channel/1/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/1/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/1/equalizer/filter/4/active" : 1,
																		"/channel/1/equalizer/filter/4/freq" : 1000.0,
																		"/channel/1/equalizer/filter/4/gain" : 0.0,
																		"/channel/1/equalizer/filter/4/q" : 1.0,
																		"/channel/1/equalizer/filter/5/active" : 1,
																		"/channel/1/equalizer/filter/5/freq" : 2000.0,
																		"/channel/1/equalizer/filter/5/gain" : 0.0,
																		"/channel/1/equalizer/filter/5/q" : 1.0,
																		"/channel/1/equalizer/filter/6/active" : 1,
																		"/channel/1/equalizer/filter/6/freq" : 5000.0,
																		"/channel/1/equalizer/filter/6/gain" : 0.0,
																		"/channel/1/equalizer/filter/6/q" : 1.0,
																		"/channel/1/equalizer/filter/7/active" : 1,
																		"/channel/1/equalizer/filter/7/freq" : 10000.0,
																		"/channel/1/equalizer/filter/7/gain" : 0.0,
																		"/channel/1/equalizer/filter/7/q" : 1.0,
																		"/channel/1/equalizer/filter/8/active" : 0,
																		"/channel/1/equalizer/filter/8/freq" : 16000.0,
																		"/channel/1/equalizer/filter/8/order" : 2,
																		"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/number" : 9,
																		"/channel/1/filtergraph/samplerate" : 48000.0,
																		"/channel/1/filtergraph/title" : "",
																		"/channel/1/filtergraph/curve/1/visible" : 0,
																		"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/fill" : 0,
																		"/channel/1/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/2/visible" : 1,
																		"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/fill" : 0,
																		"/channel/1/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/3/visible" : 1,
																		"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/fill" : 0,
																		"/channel/1/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/4/visible" : 1,
																		"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/fill" : 0,
																		"/channel/1/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/5/visible" : 1,
																		"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/fill" : 0,
																		"/channel/1/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/6/visible" : 1,
																		"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/fill" : 0,
																		"/channel/1/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/7/visible" : 1,
																		"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/fill" : 0,
																		"/channel/1/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/8/visible" : 0,
																		"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/fill" : 0,
																		"/channel/1/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/9/visible" : 1,
																		"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/9/fill" : 1,
																		"/channel/1/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/1/filtergraph/mode" : "magnitude",
																		"/channel/1/filtergraph/font/size" : 10.0,
																		"/channel/1/filtergraph/grid/visible" : 1,
																		"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/1/filtergraph/phase/unwrap" : 0,
																		"/channel/1/filtergraph/phase/min" : -180.0,
																		"/channel/1/filtergraph/phase/max" : 180.0,
																		"/channel/1/filtergraph/freq/min" : 20.0,
																		"/channel/1/filtergraph/freq/max" : 22050.0,
																		"/channel/1/filtergraph/freq/logscale" : 1,
																		"/channel/1/filtergraph/magnitude/min" : -30.0,
																		"/channel/1/filtergraph/magnitude/max" : 30.0,
																		"/channel/1/filtergraph/magnitude/logscale" : 1,
																		"/channel/1/filtergraph/xtick/visible" : 1,
																		"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/1/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/1/filtergraph/ytick/visible" : 1,
																		"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/cursor/visible" : 0,
																		"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/1/filtergraph/frame/visible" : 1,
																		"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/frame/rounded" : 5.0,
																		"/channel/1/filtergraph/frame/thickness" : 2.0,
																		"/channel/1/filtergraph/marker/number" : 0,
																		"/channel/1/controllers/visible" : 1,
																		"/channel/2/equalizer/bypass" : 0,
																		"/channel/2/equalizer/gain" : 0.0,
																		"/channel/2/equalizer/filter/1/active" : 0,
																		"/channel/2/equalizer/filter/1/freq" : 50.0,
																		"/channel/2/equalizer/filter/1/order" : 2,
																		"/channel/2/equalizer/filter/2/active" : 1,
																		"/channel/2/equalizer/filter/2/freq" : 100.0,
																		"/channel/2/equalizer/filter/2/gain" : 0.0,
																		"/channel/2/equalizer/filter/2/q" : 1.0,
																		"/channel/2/equalizer/filter/3/active" : 1,
																		"/channel/2/equalizer/filter/3/freq" : 528.0,
																		"/channel/2/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/2/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/2/equalizer/filter/4/active" : 1,
																		"/channel/2/equalizer/filter/4/freq" : 1000.0,
																		"/channel/2/equalizer/filter/4/gain" : 0.0,
																		"/channel/2/equalizer/filter/4/q" : 1.0,
																		"/channel/2/equalizer/filter/5/active" : 1,
																		"/channel/2/equalizer/filter/5/freq" : 2000.0,
																		"/channel/2/equalizer/filter/5/gain" : 0.0,
																		"/channel/2/equalizer/filter/5/q" : 1.0,
																		"/channel/2/equalizer/filter/6/active" : 1,
																		"/channel/2/equalizer/filter/6/freq" : 5000.0,
																		"/channel/2/equalizer/filter/6/gain" : 0.0,
																		"/channel/2/equalizer/filter/6/q" : 1.0,
																		"/channel/2/equalizer/filter/7/active" : 1,
																		"/channel/2/equalizer/filter/7/freq" : 10000.0,
																		"/channel/2/equalizer/filter/7/gain" : 0.0,
																		"/channel/2/equalizer/filter/7/q" : 1.0,
																		"/channel/2/equalizer/filter/8/active" : 0,
																		"/channel/2/equalizer/filter/8/freq" : 16000.0,
																		"/channel/2/equalizer/filter/8/order" : 2,
																		"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/number" : 9,
																		"/channel/2/filtergraph/samplerate" : 48000.0,
																		"/channel/2/filtergraph/title" : "",
																		"/channel/2/filtergraph/curve/1/visible" : 0,
																		"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/fill" : 0,
																		"/channel/2/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/2/visible" : 1,
																		"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/fill" : 0,
																		"/channel/2/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/3/visible" : 1,
																		"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/fill" : 0,
																		"/channel/2/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/4/visible" : 1,
																		"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/fill" : 0,
																		"/channel/2/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/5/visible" : 1,
																		"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/fill" : 0,
																		"/channel/2/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/6/visible" : 1,
																		"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/fill" : 0,
																		"/channel/2/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/7/visible" : 1,
																		"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/fill" : 0,
																		"/channel/2/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/8/visible" : 0,
																		"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/fill" : 0,
																		"/channel/2/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/9/visible" : 1,
																		"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/9/fill" : 1,
																		"/channel/2/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/2/filtergraph/mode" : "magnitude",
																		"/channel/2/filtergraph/font/size" : 10.0,
																		"/channel/2/filtergraph/grid/visible" : 1,
																		"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/2/filtergraph/phase/unwrap" : 0,
																		"/channel/2/filtergraph/phase/min" : -180.0,
																		"/channel/2/filtergraph/phase/max" : 180.0,
																		"/channel/2/filtergraph/freq/min" : 20.0,
																		"/channel/2/filtergraph/freq/max" : 22050.0,
																		"/channel/2/filtergraph/freq/logscale" : 1,
																		"/channel/2/filtergraph/magnitude/min" : -30.0,
																		"/channel/2/filtergraph/magnitude/max" : 30.0,
																		"/channel/2/filtergraph/magnitude/logscale" : 1,
																		"/channel/2/filtergraph/xtick/visible" : 1,
																		"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/2/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/2/filtergraph/ytick/visible" : 1,
																		"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/cursor/visible" : 0,
																		"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/2/filtergraph/frame/visible" : 1,
																		"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/frame/rounded" : 5.0,
																		"/channel/2/filtergraph/frame/thickness" : 2.0,
																		"/channel/2/filtergraph/marker/number" : 0,
																		"/channel/2/controllers/visible" : 1,
																		"/channel/3/equalizer/bypass" : 0,
																		"/channel/3/equalizer/gain" : 0.0,
																		"/channel/3/equalizer/filter/1/active" : 0,
																		"/channel/3/equalizer/filter/1/freq" : 50.0,
																		"/channel/3/equalizer/filter/1/order" : 2,
																		"/channel/3/equalizer/filter/2/active" : 1,
																		"/channel/3/equalizer/filter/2/freq" : 100.0,
																		"/channel/3/equalizer/filter/2/gain" : 0.0,
																		"/channel/3/equalizer/filter/2/q" : 1.0,
																		"/channel/3/equalizer/filter/3/active" : 1,
																		"/channel/3/equalizer/filter/3/freq" : 528.0,
																		"/channel/3/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/3/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/3/equalizer/filter/4/active" : 1,
																		"/channel/3/equalizer/filter/4/freq" : 1000.0,
																		"/channel/3/equalizer/filter/4/gain" : 0.0,
																		"/channel/3/equalizer/filter/4/q" : 1.0,
																		"/channel/3/equalizer/filter/5/active" : 1,
																		"/channel/3/equalizer/filter/5/freq" : 2000.0,
																		"/channel/3/equalizer/filter/5/gain" : 0.0,
																		"/channel/3/equalizer/filter/5/q" : 1.0,
																		"/channel/3/equalizer/filter/6/active" : 1,
																		"/channel/3/equalizer/filter/6/freq" : 5000.0,
																		"/channel/3/equalizer/filter/6/gain" : 0.0,
																		"/channel/3/equalizer/filter/6/q" : 1.0,
																		"/channel/3/equalizer/filter/7/active" : 1,
																		"/channel/3/equalizer/filter/7/freq" : 10000.0,
																		"/channel/3/equalizer/filter/7/gain" : 0.0,
																		"/channel/3/equalizer/filter/7/q" : 1.0,
																		"/channel/3/equalizer/filter/8/active" : 0,
																		"/channel/3/equalizer/filter/8/freq" : 16000.0,
																		"/channel/3/equalizer/filter/8/order" : 2,
																		"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/number" : 9,
																		"/channel/3/filtergraph/samplerate" : 48000.0,
																		"/channel/3/filtergraph/title" : "",
																		"/channel/3/filtergraph/curve/1/visible" : 0,
																		"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/fill" : 0,
																		"/channel/3/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/2/visible" : 1,
																		"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/fill" : 0,
																		"/channel/3/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/3/visible" : 1,
																		"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/fill" : 0,
																		"/channel/3/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/4/visible" : 1,
																		"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/fill" : 0,
																		"/channel/3/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/5/visible" : 1,
																		"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/fill" : 0,
																		"/channel/3/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/6/visible" : 1,
																		"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/fill" : 0,
																		"/channel/3/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/7/visible" : 1,
																		"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/fill" : 0,
																		"/channel/3/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/8/visible" : 0,
																		"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/fill" : 0,
																		"/channel/3/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/9/visible" : 1,
																		"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/9/fill" : 1,
																		"/channel/3/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/3/filtergraph/mode" : "magnitude",
																		"/channel/3/filtergraph/font/size" : 10.0,
																		"/channel/3/filtergraph/grid/visible" : 1,
																		"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/3/filtergraph/phase/unwrap" : 0,
																		"/channel/3/filtergraph/phase/min" : -180.0,
																		"/channel/3/filtergraph/phase/max" : 180.0,
																		"/channel/3/filtergraph/freq/min" : 20.0,
																		"/channel/3/filtergraph/freq/max" : 22050.0,
																		"/channel/3/filtergraph/freq/logscale" : 1,
																		"/channel/3/filtergraph/magnitude/min" : -30.0,
																		"/channel/3/filtergraph/magnitude/max" : 30.0,
																		"/channel/3/filtergraph/magnitude/logscale" : 1,
																		"/channel/3/filtergraph/xtick/visible" : 1,
																		"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/3/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/3/filtergraph/ytick/visible" : 1,
																		"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/cursor/visible" : 0,
																		"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/3/filtergraph/frame/visible" : 1,
																		"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/frame/rounded" : 5.0,
																		"/channel/3/filtergraph/frame/thickness" : 2.0,
																		"/channel/3/filtergraph/marker/number" : 0,
																		"/channel/3/controllers/visible" : 1,
																		"/channel/4/equalizer/bypass" : 0,
																		"/channel/4/equalizer/gain" : 0.0,
																		"/channel/4/equalizer/filter/1/active" : 0,
																		"/channel/4/equalizer/filter/1/freq" : 50.0,
																		"/channel/4/equalizer/filter/1/order" : 2,
																		"/channel/4/equalizer/filter/2/active" : 1,
																		"/channel/4/equalizer/filter/2/freq" : 100.0,
																		"/channel/4/equalizer/filter/2/gain" : 0.0,
																		"/channel/4/equalizer/filter/2/q" : 1.0,
																		"/channel/4/equalizer/filter/3/active" : 1,
																		"/channel/4/equalizer/filter/3/freq" : 528.0,
																		"/channel/4/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/4/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/4/equalizer/filter/4/active" : 1,
																		"/channel/4/equalizer/filter/4/freq" : 1000.0,
																		"/channel/4/equalizer/filter/4/gain" : 0.0,
																		"/channel/4/equalizer/filter/4/q" : 1.0,
																		"/channel/4/equalizer/filter/5/active" : 1,
																		"/channel/4/equalizer/filter/5/freq" : 2000.0,
																		"/channel/4/equalizer/filter/5/gain" : 0.0,
																		"/channel/4/equalizer/filter/5/q" : 1.0,
																		"/channel/4/equalizer/filter/6/active" : 1,
																		"/channel/4/equalizer/filter/6/freq" : 5000.0,
																		"/channel/4/equalizer/filter/6/gain" : 0.0,
																		"/channel/4/equalizer/filter/6/q" : 1.0,
																		"/channel/4/equalizer/filter/7/active" : 1,
																		"/channel/4/equalizer/filter/7/freq" : 10000.0,
																		"/channel/4/equalizer/filter/7/gain" : 0.0,
																		"/channel/4/equalizer/filter/7/q" : 1.0,
																		"/channel/4/equalizer/filter/8/active" : 0,
																		"/channel/4/equalizer/filter/8/freq" : 16000.0,
																		"/channel/4/equalizer/filter/8/order" : 2,
																		"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/number" : 9,
																		"/channel/4/filtergraph/samplerate" : 48000.0,
																		"/channel/4/filtergraph/title" : "",
																		"/channel/4/filtergraph/curve/1/visible" : 0,
																		"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/fill" : 0,
																		"/channel/4/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/2/visible" : 1,
																		"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/fill" : 0,
																		"/channel/4/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/3/visible" : 1,
																		"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/fill" : 0,
																		"/channel/4/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/4/visible" : 1,
																		"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/fill" : 0,
																		"/channel/4/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/5/visible" : 1,
																		"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/fill" : 0,
																		"/channel/4/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/6/visible" : 1,
																		"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/fill" : 0,
																		"/channel/4/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/7/visible" : 1,
																		"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/fill" : 0,
																		"/channel/4/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/8/visible" : 0,
																		"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/fill" : 0,
																		"/channel/4/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/9/visible" : 1,
																		"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/9/fill" : 1,
																		"/channel/4/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/4/filtergraph/mode" : "magnitude",
																		"/channel/4/filtergraph/font/size" : 10.0,
																		"/channel/4/filtergraph/grid/visible" : 1,
																		"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/4/filtergraph/phase/unwrap" : 0,
																		"/channel/4/filtergraph/phase/min" : -180.0,
																		"/channel/4/filtergraph/phase/max" : 180.0,
																		"/channel/4/filtergraph/freq/min" : 20.0,
																		"/channel/4/filtergraph/freq/max" : 22050.0,
																		"/channel/4/filtergraph/freq/logscale" : 1,
																		"/channel/4/filtergraph/magnitude/min" : -30.0,
																		"/channel/4/filtergraph/magnitude/max" : 30.0,
																		"/channel/4/filtergraph/magnitude/logscale" : 1,
																		"/channel/4/filtergraph/xtick/visible" : 1,
																		"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/4/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/4/filtergraph/ytick/visible" : 1,
																		"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/cursor/visible" : 0,
																		"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/4/filtergraph/frame/visible" : 1,
																		"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/frame/rounded" : 5.0,
																		"/channel/4/filtergraph/frame/thickness" : 2.0,
																		"/channel/4/filtergraph/marker/number" : 0,
																		"/channel/4/controllers/visible" : 1,
																		"/channel/5/equalizer/bypass" : 0,
																		"/channel/5/equalizer/gain" : 0.0,
																		"/channel/5/equalizer/filter/1/active" : 0,
																		"/channel/5/equalizer/filter/1/freq" : 50.0,
																		"/channel/5/equalizer/filter/1/order" : 2,
																		"/channel/5/equalizer/filter/2/active" : 1,
																		"/channel/5/equalizer/filter/2/freq" : 100.0,
																		"/channel/5/equalizer/filter/2/gain" : 0.0,
																		"/channel/5/equalizer/filter/2/q" : 1.0,
																		"/channel/5/equalizer/filter/3/active" : 1,
																		"/channel/5/equalizer/filter/3/freq" : 528.0,
																		"/channel/5/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/5/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/5/equalizer/filter/4/active" : 1,
																		"/channel/5/equalizer/filter/4/freq" : 1000.0,
																		"/channel/5/equalizer/filter/4/gain" : 0.0,
																		"/channel/5/equalizer/filter/4/q" : 1.0,
																		"/channel/5/equalizer/filter/5/active" : 1,
																		"/channel/5/equalizer/filter/5/freq" : 2000.0,
																		"/channel/5/equalizer/filter/5/gain" : 0.0,
																		"/channel/5/equalizer/filter/5/q" : 1.0,
																		"/channel/5/equalizer/filter/6/active" : 1,
																		"/channel/5/equalizer/filter/6/freq" : 5000.0,
																		"/channel/5/equalizer/filter/6/gain" : 0.0,
																		"/channel/5/equalizer/filter/6/q" : 1.0,
																		"/channel/5/equalizer/filter/7/active" : 1,
																		"/channel/5/equalizer/filter/7/freq" : 10000.0,
																		"/channel/5/equalizer/filter/7/gain" : 0.0,
																		"/channel/5/equalizer/filter/7/q" : 1.0,
																		"/channel/5/equalizer/filter/8/active" : 0,
																		"/channel/5/equalizer/filter/8/freq" : 16000.0,
																		"/channel/5/equalizer/filter/8/order" : 2,
																		"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/number" : 9,
																		"/channel/5/filtergraph/samplerate" : 48000.0,
																		"/channel/5/filtergraph/title" : "",
																		"/channel/5/filtergraph/curve/1/visible" : 0,
																		"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/fill" : 0,
																		"/channel/5/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/2/visible" : 1,
																		"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/fill" : 0,
																		"/channel/5/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/3/visible" : 1,
																		"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/fill" : 0,
																		"/channel/5/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/4/visible" : 1,
																		"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/fill" : 0,
																		"/channel/5/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/5/visible" : 1,
																		"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/fill" : 0,
																		"/channel/5/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/6/visible" : 1,
																		"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/fill" : 0,
																		"/channel/5/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/7/visible" : 1,
																		"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/fill" : 0,
																		"/channel/5/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/8/visible" : 0,
																		"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/fill" : 0,
																		"/channel/5/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/9/visible" : 1,
																		"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/9/fill" : 1,
																		"/channel/5/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/5/filtergraph/mode" : "magnitude",
																		"/channel/5/filtergraph/font/size" : 10.0,
																		"/channel/5/filtergraph/grid/visible" : 1,
																		"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/5/filtergraph/phase/unwrap" : 0,
																		"/channel/5/filtergraph/phase/min" : -180.0,
																		"/channel/5/filtergraph/phase/max" : 180.0,
																		"/channel/5/filtergraph/freq/min" : 20.0,
																		"/channel/5/filtergraph/freq/max" : 22050.0,
																		"/channel/5/filtergraph/freq/logscale" : 1,
																		"/channel/5/filtergraph/magnitude/min" : -30.0,
																		"/channel/5/filtergraph/magnitude/max" : 30.0,
																		"/channel/5/filtergraph/magnitude/logscale" : 1,
																		"/channel/5/filtergraph/xtick/visible" : 1,
																		"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/5/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/5/filtergraph/ytick/visible" : 1,
																		"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/cursor/visible" : 0,
																		"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/5/filtergraph/frame/visible" : 1,
																		"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/frame/rounded" : 5.0,
																		"/channel/5/filtergraph/frame/thickness" : 2.0,
																		"/channel/5/filtergraph/marker/number" : 0,
																		"/channel/5/controllers/visible" : 1,
																		"/channel/6/equalizer/bypass" : 0,
																		"/channel/6/equalizer/gain" : 0.0,
																		"/channel/6/equalizer/filter/1/active" : 0,
																		"/channel/6/equalizer/filter/1/freq" : 50.0,
																		"/channel/6/equalizer/filter/1/order" : 2,
																		"/channel/6/equalizer/filter/2/active" : 1,
																		"/channel/6/equalizer/filter/2/freq" : 100.0,
																		"/channel/6/equalizer/filter/2/gain" : 0.0,
																		"/channel/6/equalizer/filter/2/q" : 1.0,
																		"/channel/6/equalizer/filter/3/active" : 1,
																		"/channel/6/equalizer/filter/3/freq" : 528.0,
																		"/channel/6/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/6/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/6/equalizer/filter/4/active" : 1,
																		"/channel/6/equalizer/filter/4/freq" : 1000.0,
																		"/channel/6/equalizer/filter/4/gain" : 0.0,
																		"/channel/6/equalizer/filter/4/q" : 1.0,
																		"/channel/6/equalizer/filter/5/active" : 1,
																		"/channel/6/equalizer/filter/5/freq" : 2000.0,
																		"/channel/6/equalizer/filter/5/gain" : 0.0,
																		"/channel/6/equalizer/filter/5/q" : 1.0,
																		"/channel/6/equalizer/filter/6/active" : 1,
																		"/channel/6/equalizer/filter/6/freq" : 5000.0,
																		"/channel/6/equalizer/filter/6/gain" : 0.0,
																		"/channel/6/equalizer/filter/6/q" : 1.0,
																		"/channel/6/equalizer/filter/7/active" : 1,
																		"/channel/6/equalizer/filter/7/freq" : 10000.0,
																		"/channel/6/equalizer/filter/7/gain" : 0.0,
																		"/channel/6/equalizer/filter/7/q" : 1.0,
																		"/channel/6/equalizer/filter/8/active" : 0,
																		"/channel/6/equalizer/filter/8/freq" : 16000.0,
																		"/channel/6/equalizer/filter/8/order" : 2,
																		"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/number" : 9,
																		"/channel/6/filtergraph/samplerate" : 48000.0,
																		"/channel/6/filtergraph/title" : "",
																		"/channel/6/filtergraph/curve/1/visible" : 0,
																		"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/fill" : 0,
																		"/channel/6/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/2/visible" : 1,
																		"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/fill" : 0,
																		"/channel/6/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/3/visible" : 1,
																		"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/fill" : 0,
																		"/channel/6/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/4/visible" : 1,
																		"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/fill" : 0,
																		"/channel/6/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/5/visible" : 1,
																		"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/fill" : 0,
																		"/channel/6/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/6/visible" : 1,
																		"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/fill" : 0,
																		"/channel/6/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/7/visible" : 1,
																		"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/fill" : 0,
																		"/channel/6/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/8/visible" : 0,
																		"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/fill" : 0,
																		"/channel/6/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/9/visible" : 1,
																		"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/9/fill" : 1,
																		"/channel/6/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/6/filtergraph/mode" : "magnitude",
																		"/channel/6/filtergraph/font/size" : 10.0,
																		"/channel/6/filtergraph/grid/visible" : 1,
																		"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/6/filtergraph/phase/unwrap" : 0,
																		"/channel/6/filtergraph/phase/min" : -180.0,
																		"/channel/6/filtergraph/phase/max" : 180.0,
																		"/channel/6/filtergraph/freq/min" : 20.0,
																		"/channel/6/filtergraph/freq/max" : 22050.0,
																		"/channel/6/filtergraph/freq/logscale" : 1,
																		"/channel/6/filtergraph/magnitude/min" : -30.0,
																		"/channel/6/filtergraph/magnitude/max" : 30.0,
																		"/channel/6/filtergraph/magnitude/logscale" : 1,
																		"/channel/6/filtergraph/xtick/visible" : 1,
																		"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/6/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/6/filtergraph/ytick/visible" : 1,
																		"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/cursor/visible" : 0,
																		"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/6/filtergraph/frame/visible" : 1,
																		"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/frame/rounded" : 5.0,
																		"/channel/6/filtergraph/frame/thickness" : 2.0,
																		"/channel/6/filtergraph/marker/number" : 0,
																		"/channel/6/controllers/visible" : 1,
																		"/channel/7/equalizer/bypass" : 0,
																		"/channel/7/equalizer/gain" : 0.0,
																		"/channel/7/equalizer/filter/1/active" : 0,
																		"/channel/7/equalizer/filter/1/freq" : 50.0,
																		"/channel/7/equalizer/filter/1/order" : 2,
																		"/channel/7/equalizer/filter/2/active" : 1,
																		"/channel/7/equalizer/filter/2/freq" : 100.0,
																		"/channel/7/equalizer/filter/2/gain" : 0.0,
																		"/channel/7/equalizer/filter/2/q" : 1.0,
																		"/channel/7/equalizer/filter/3/active" : 1,
																		"/channel/7/equalizer/filter/3/freq" : 528.0,
																		"/channel/7/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/7/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/7/equalizer/filter/4/active" : 1,
																		"/channel/7/equalizer/filter/4/freq" : 1000.0,
																		"/channel/7/equalizer/filter/4/gain" : 0.0,
																		"/channel/7/equalizer/filter/4/q" : 1.0,
																		"/channel/7/equalizer/filter/5/active" : 1,
																		"/channel/7/equalizer/filter/5/freq" : 2000.0,
																		"/channel/7/equalizer/filter/5/gain" : 0.0,
																		"/channel/7/equalizer/filter/5/q" : 1.0,
																		"/channel/7/equalizer/filter/6/active" : 1,
																		"/channel/7/equalizer/filter/6/freq" : 5000.0,
																		"/channel/7/equalizer/filter/6/gain" : 0.0,
																		"/channel/7/equalizer/filter/6/q" : 1.0,
																		"/channel/7/equalizer/filter/7/active" : 1,
																		"/channel/7/equalizer/filter/7/freq" : 10000.0,
																		"/channel/7/equalizer/filter/7/gain" : 0.0,
																		"/channel/7/equalizer/filter/7/q" : 1.0,
																		"/channel/7/equalizer/filter/8/active" : 0,
																		"/channel/7/equalizer/filter/8/freq" : 16000.0,
																		"/channel/7/equalizer/filter/8/order" : 2,
																		"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/number" : 9,
																		"/channel/7/filtergraph/samplerate" : 48000.0,
																		"/channel/7/filtergraph/title" : "",
																		"/channel/7/filtergraph/curve/1/visible" : 0,
																		"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/fill" : 0,
																		"/channel/7/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/2/visible" : 1,
																		"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/fill" : 0,
																		"/channel/7/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/3/visible" : 1,
																		"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/fill" : 0,
																		"/channel/7/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/4/visible" : 1,
																		"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/fill" : 0,
																		"/channel/7/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/5/visible" : 1,
																		"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/fill" : 0,
																		"/channel/7/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/6/visible" : 1,
																		"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/fill" : 0,
																		"/channel/7/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/7/visible" : 1,
																		"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/fill" : 0,
																		"/channel/7/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/8/visible" : 0,
																		"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/fill" : 0,
																		"/channel/7/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/9/visible" : 1,
																		"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/9/fill" : 1,
																		"/channel/7/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/7/filtergraph/mode" : "magnitude",
																		"/channel/7/filtergraph/font/size" : 10.0,
																		"/channel/7/filtergraph/grid/visible" : 1,
																		"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/7/filtergraph/phase/unwrap" : 0,
																		"/channel/7/filtergraph/phase/min" : -180.0,
																		"/channel/7/filtergraph/phase/max" : 180.0,
																		"/channel/7/filtergraph/freq/min" : 20.0,
																		"/channel/7/filtergraph/freq/max" : 22050.0,
																		"/channel/7/filtergraph/freq/logscale" : 1,
																		"/channel/7/filtergraph/magnitude/min" : -30.0,
																		"/channel/7/filtergraph/magnitude/max" : 30.0,
																		"/channel/7/filtergraph/magnitude/logscale" : 1,
																		"/channel/7/filtergraph/xtick/visible" : 1,
																		"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/7/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/7/filtergraph/ytick/visible" : 1,
																		"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/cursor/visible" : 0,
																		"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/7/filtergraph/frame/visible" : 1,
																		"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/frame/rounded" : 5.0,
																		"/channel/7/filtergraph/frame/thickness" : 2.0,
																		"/channel/7/filtergraph/marker/number" : 0,
																		"/channel/7/controllers/visible" : 1,
																		"/channel/8/equalizer/bypass" : 0,
																		"/channel/8/equalizer/gain" : 0.0,
																		"/channel/8/equalizer/filter/1/active" : 0,
																		"/channel/8/equalizer/filter/1/freq" : 50.0,
																		"/channel/8/equalizer/filter/1/order" : 2,
																		"/channel/8/equalizer/filter/2/active" : 1,
																		"/channel/8/equalizer/filter/2/freq" : 100.0,
																		"/channel/8/equalizer/filter/2/gain" : 0.0,
																		"/channel/8/equalizer/filter/2/q" : 1.0,
																		"/channel/8/equalizer/filter/3/active" : 1,
																		"/channel/8/equalizer/filter/3/freq" : 528.0,
																		"/channel/8/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/8/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/8/equalizer/filter/4/active" : 1,
																		"/channel/8/equalizer/filter/4/freq" : 1000.0,
																		"/channel/8/equalizer/filter/4/gain" : 0.0,
																		"/channel/8/equalizer/filter/4/q" : 1.0,
																		"/channel/8/equalizer/filter/5/active" : 1,
																		"/channel/8/equalizer/filter/5/freq" : 2000.0,
																		"/channel/8/equalizer/filter/5/gain" : 0.0,
																		"/channel/8/equalizer/filter/5/q" : 1.0,
																		"/channel/8/equalizer/filter/6/active" : 1,
																		"/channel/8/equalizer/filter/6/freq" : 5000.0,
																		"/channel/8/equalizer/filter/6/gain" : 0.0,
																		"/channel/8/equalizer/filter/6/q" : 1.0,
																		"/channel/8/equalizer/filter/7/active" : 1,
																		"/channel/8/equalizer/filter/7/freq" : 10000.0,
																		"/channel/8/equalizer/filter/7/gain" : 0.0,
																		"/channel/8/equalizer/filter/7/q" : 1.0,
																		"/channel/8/equalizer/filter/8/active" : 0,
																		"/channel/8/equalizer/filter/8/freq" : 16000.0,
																		"/channel/8/equalizer/filter/8/order" : 2,
																		"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/number" : 9,
																		"/channel/8/filtergraph/samplerate" : 48000.0,
																		"/channel/8/filtergraph/title" : "",
																		"/channel/8/filtergraph/curve/1/visible" : 0,
																		"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/fill" : 0,
																		"/channel/8/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/2/visible" : 1,
																		"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/fill" : 0,
																		"/channel/8/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/3/visible" : 1,
																		"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/fill" : 0,
																		"/channel/8/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/4/visible" : 1,
																		"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/fill" : 0,
																		"/channel/8/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/5/visible" : 1,
																		"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/fill" : 0,
																		"/channel/8/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/6/visible" : 1,
																		"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/fill" : 0,
																		"/channel/8/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/7/visible" : 1,
																		"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/fill" : 0,
																		"/channel/8/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/8/visible" : 0,
																		"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/fill" : 0,
																		"/channel/8/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/9/visible" : 1,
																		"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/9/fill" : 1,
																		"/channel/8/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/8/filtergraph/mode" : "magnitude",
																		"/channel/8/filtergraph/font/size" : 10.0,
																		"/channel/8/filtergraph/grid/visible" : 1,
																		"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/8/filtergraph/phase/unwrap" : 0,
																		"/channel/8/filtergraph/phase/min" : -180.0,
																		"/channel/8/filtergraph/phase/max" : 180.0,
																		"/channel/8/filtergraph/freq/min" : 20.0,
																		"/channel/8/filtergraph/freq/max" : 22050.0,
																		"/channel/8/filtergraph/freq/logscale" : 1,
																		"/channel/8/filtergraph/magnitude/min" : -30.0,
																		"/channel/8/filtergraph/magnitude/max" : 30.0,
																		"/channel/8/filtergraph/magnitude/logscale" : 1,
																		"/channel/8/filtergraph/xtick/visible" : 1,
																		"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/8/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/8/filtergraph/ytick/visible" : 1,
																		"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/cursor/visible" : 0,
																		"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/8/filtergraph/frame/visible" : 1,
																		"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/frame/rounded" : 5.0,
																		"/channel/8/filtergraph/frame/thickness" : 2.0,
																		"/channel/8/filtergraph/marker/number" : 0,
																		"/channel/8/controllers/visible" : 1,
																		"/channel/9/equalizer/bypass" : 0,
																		"/channel/9/equalizer/gain" : 0.0,
																		"/channel/9/equalizer/filter/1/active" : 0,
																		"/channel/9/equalizer/filter/1/freq" : 50.0,
																		"/channel/9/equalizer/filter/1/order" : 2,
																		"/channel/9/equalizer/filter/2/active" : 1,
																		"/channel/9/equalizer/filter/2/freq" : 100.0,
																		"/channel/9/equalizer/filter/2/gain" : 0.0,
																		"/channel/9/equalizer/filter/2/q" : 1.0,
																		"/channel/9/equalizer/filter/3/active" : 1,
																		"/channel/9/equalizer/filter/3/freq" : 528.0,
																		"/channel/9/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/9/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/9/equalizer/filter/4/active" : 1,
																		"/channel/9/equalizer/filter/4/freq" : 1000.0,
																		"/channel/9/equalizer/filter/4/gain" : 0.0,
																		"/channel/9/equalizer/filter/4/q" : 1.0,
																		"/channel/9/equalizer/filter/5/active" : 1,
																		"/channel/9/equalizer/filter/5/freq" : 2000.0,
																		"/channel/9/equalizer/filter/5/gain" : 0.0,
																		"/channel/9/equalizer/filter/5/q" : 1.0,
																		"/channel/9/equalizer/filter/6/active" : 1,
																		"/channel/9/equalizer/filter/6/freq" : 5000.0,
																		"/channel/9/equalizer/filter/6/gain" : 0.0,
																		"/channel/9/equalizer/filter/6/q" : 1.0,
																		"/channel/9/equalizer/filter/7/active" : 1,
																		"/channel/9/equalizer/filter/7/freq" : 10000.0,
																		"/channel/9/equalizer/filter/7/gain" : 0.0,
																		"/channel/9/equalizer/filter/7/q" : 1.0,
																		"/channel/9/equalizer/filter/8/active" : 0,
																		"/channel/9/equalizer/filter/8/freq" : 16000.0,
																		"/channel/9/equalizer/filter/8/order" : 2,
																		"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/number" : 9,
																		"/channel/9/filtergraph/samplerate" : 48000.0,
																		"/channel/9/filtergraph/title" : "",
																		"/channel/9/filtergraph/curve/1/visible" : 0,
																		"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/fill" : 0,
																		"/channel/9/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/2/visible" : 1,
																		"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/fill" : 0,
																		"/channel/9/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/3/visible" : 1,
																		"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/fill" : 0,
																		"/channel/9/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/4/visible" : 1,
																		"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/fill" : 0,
																		"/channel/9/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/5/visible" : 1,
																		"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/fill" : 0,
																		"/channel/9/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/6/visible" : 1,
																		"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/fill" : 0,
																		"/channel/9/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/7/visible" : 1,
																		"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/fill" : 0,
																		"/channel/9/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/8/visible" : 0,
																		"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/fill" : 0,
																		"/channel/9/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/9/visible" : 1,
																		"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/9/fill" : 1,
																		"/channel/9/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/9/filtergraph/mode" : "magnitude",
																		"/channel/9/filtergraph/font/size" : 10.0,
																		"/channel/9/filtergraph/grid/visible" : 1,
																		"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/9/filtergraph/phase/unwrap" : 0,
																		"/channel/9/filtergraph/phase/min" : -180.0,
																		"/channel/9/filtergraph/phase/max" : 180.0,
																		"/channel/9/filtergraph/freq/min" : 20.0,
																		"/channel/9/filtergraph/freq/max" : 22050.0,
																		"/channel/9/filtergraph/freq/logscale" : 1,
																		"/channel/9/filtergraph/magnitude/min" : -30.0,
																		"/channel/9/filtergraph/magnitude/max" : 30.0,
																		"/channel/9/filtergraph/magnitude/logscale" : 1,
																		"/channel/9/filtergraph/xtick/visible" : 1,
																		"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/9/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/9/filtergraph/ytick/visible" : 1,
																		"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/cursor/visible" : 0,
																		"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/9/filtergraph/frame/visible" : 1,
																		"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/frame/rounded" : 5.0,
																		"/channel/9/filtergraph/frame/thickness" : 2.0,
																		"/channel/9/filtergraph/marker/number" : 0,
																		"/channel/9/controllers/visible" : 1,
																		"/channel/10/equalizer/bypass" : 0,
																		"/channel/10/equalizer/gain" : 0.0,
																		"/channel/10/equalizer/filter/1/active" : 0,
																		"/channel/10/equalizer/filter/1/freq" : 50.0,
																		"/channel/10/equalizer/filter/1/order" : 2,
																		"/channel/10/equalizer/filter/2/active" : 1,
																		"/channel/10/equalizer/filter/2/freq" : 100.0,
																		"/channel/10/equalizer/filter/2/gain" : 0.0,
																		"/channel/10/equalizer/filter/2/q" : 1.0,
																		"/channel/10/equalizer/filter/3/active" : 1,
																		"/channel/10/equalizer/filter/3/freq" : 528.0,
																		"/channel/10/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/10/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/10/equalizer/filter/4/active" : 1,
																		"/channel/10/equalizer/filter/4/freq" : 1000.0,
																		"/channel/10/equalizer/filter/4/gain" : 0.0,
																		"/channel/10/equalizer/filter/4/q" : 1.0,
																		"/channel/10/equalizer/filter/5/active" : 1,
																		"/channel/10/equalizer/filter/5/freq" : 2000.0,
																		"/channel/10/equalizer/filter/5/gain" : 0.0,
																		"/channel/10/equalizer/filter/5/q" : 1.0,
																		"/channel/10/equalizer/filter/6/active" : 1,
																		"/channel/10/equalizer/filter/6/freq" : 5000.0,
																		"/channel/10/equalizer/filter/6/gain" : 0.0,
																		"/channel/10/equalizer/filter/6/q" : 1.0,
																		"/channel/10/equalizer/filter/7/active" : 1,
																		"/channel/10/equalizer/filter/7/freq" : 10000.0,
																		"/channel/10/equalizer/filter/7/gain" : 0.0,
																		"/channel/10/equalizer/filter/7/q" : 1.0,
																		"/channel/10/equalizer/filter/8/active" : 0,
																		"/channel/10/equalizer/filter/8/freq" : 16000.0,
																		"/channel/10/equalizer/filter/8/order" : 2,
																		"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/number" : 9,
																		"/channel/10/filtergraph/samplerate" : 48000.0,
																		"/channel/10/filtergraph/title" : "",
																		"/channel/10/filtergraph/curve/1/visible" : 0,
																		"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/fill" : 0,
																		"/channel/10/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/2/visible" : 1,
																		"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/fill" : 0,
																		"/channel/10/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/3/visible" : 1,
																		"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/fill" : 0,
																		"/channel/10/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/4/visible" : 1,
																		"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/fill" : 0,
																		"/channel/10/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/5/visible" : 1,
																		"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/fill" : 0,
																		"/channel/10/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/6/visible" : 1,
																		"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/fill" : 0,
																		"/channel/10/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/7/visible" : 1,
																		"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/fill" : 0,
																		"/channel/10/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/8/visible" : 0,
																		"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/fill" : 0,
																		"/channel/10/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/9/visible" : 1,
																		"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/9/fill" : 1,
																		"/channel/10/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/10/filtergraph/mode" : "magnitude",
																		"/channel/10/filtergraph/font/size" : 10.0,
																		"/channel/10/filtergraph/grid/visible" : 1,
																		"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/10/filtergraph/phase/unwrap" : 0,
																		"/channel/10/filtergraph/phase/min" : -180.0,
																		"/channel/10/filtergraph/phase/max" : 180.0,
																		"/channel/10/filtergraph/freq/min" : 20.0,
																		"/channel/10/filtergraph/freq/max" : 22050.0,
																		"/channel/10/filtergraph/freq/logscale" : 1,
																		"/channel/10/filtergraph/magnitude/min" : -30.0,
																		"/channel/10/filtergraph/magnitude/max" : 30.0,
																		"/channel/10/filtergraph/magnitude/logscale" : 1,
																		"/channel/10/filtergraph/xtick/visible" : 1,
																		"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/10/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/10/filtergraph/ytick/visible" : 1,
																		"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/cursor/visible" : 0,
																		"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/10/filtergraph/frame/visible" : 1,
																		"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/frame/rounded" : 5.0,
																		"/channel/10/filtergraph/frame/thickness" : 2.0,
																		"/channel/10/filtergraph/marker/number" : 0,
																		"/channel/10/controllers/visible" : 1,
																		"/channel/11/equalizer/bypass" : 0,
																		"/channel/11/equalizer/gain" : 0.0,
																		"/channel/11/equalizer/filter/1/active" : 0,
																		"/channel/11/equalizer/filter/1/freq" : 50.0,
																		"/channel/11/equalizer/filter/1/order" : 2,
																		"/channel/11/equalizer/filter/2/active" : 1,
																		"/channel/11/equalizer/filter/2/freq" : 100.0,
																		"/channel/11/equalizer/filter/2/gain" : 0.0,
																		"/channel/11/equalizer/filter/2/q" : 1.0,
																		"/channel/11/equalizer/filter/3/active" : 1,
																		"/channel/11/equalizer/filter/3/freq" : 528.0,
																		"/channel/11/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/11/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/11/equalizer/filter/4/active" : 1,
																		"/channel/11/equalizer/filter/4/freq" : 1000.0,
																		"/channel/11/equalizer/filter/4/gain" : 0.0,
																		"/channel/11/equalizer/filter/4/q" : 1.0,
																		"/channel/11/equalizer/filter/5/active" : 1,
																		"/channel/11/equalizer/filter/5/freq" : 2000.0,
																		"/channel/11/equalizer/filter/5/gain" : 0.0,
																		"/channel/11/equalizer/filter/5/q" : 1.0,
																		"/channel/11/equalizer/filter/6/active" : 1,
																		"/channel/11/equalizer/filter/6/freq" : 5000.0,
																		"/channel/11/equalizer/filter/6/gain" : 0.0,
																		"/channel/11/equalizer/filter/6/q" : 1.0,
																		"/channel/11/equalizer/filter/7/active" : 1,
																		"/channel/11/equalizer/filter/7/freq" : 10000.0,
																		"/channel/11/equalizer/filter/7/gain" : 0.0,
																		"/channel/11/equalizer/filter/7/q" : 1.0,
																		"/channel/11/equalizer/filter/8/active" : 0,
																		"/channel/11/equalizer/filter/8/freq" : 16000.0,
																		"/channel/11/equalizer/filter/8/order" : 2,
																		"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/number" : 9,
																		"/channel/11/filtergraph/samplerate" : 48000.0,
																		"/channel/11/filtergraph/title" : "",
																		"/channel/11/filtergraph/curve/1/visible" : 0,
																		"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/fill" : 0,
																		"/channel/11/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/2/visible" : 1,
																		"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/fill" : 0,
																		"/channel/11/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/3/visible" : 1,
																		"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/fill" : 0,
																		"/channel/11/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/4/visible" : 1,
																		"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/fill" : 0,
																		"/channel/11/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/5/visible" : 1,
																		"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/fill" : 0,
																		"/channel/11/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/6/visible" : 1,
																		"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/fill" : 0,
																		"/channel/11/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/7/visible" : 1,
																		"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/fill" : 0,
																		"/channel/11/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/8/visible" : 0,
																		"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/fill" : 0,
																		"/channel/11/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/9/visible" : 1,
																		"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/9/fill" : 1,
																		"/channel/11/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/11/filtergraph/mode" : "magnitude",
																		"/channel/11/filtergraph/font/size" : 10.0,
																		"/channel/11/filtergraph/grid/visible" : 1,
																		"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/11/filtergraph/phase/unwrap" : 0,
																		"/channel/11/filtergraph/phase/min" : -180.0,
																		"/channel/11/filtergraph/phase/max" : 180.0,
																		"/channel/11/filtergraph/freq/min" : 20.0,
																		"/channel/11/filtergraph/freq/max" : 22050.0,
																		"/channel/11/filtergraph/freq/logscale" : 1,
																		"/channel/11/filtergraph/magnitude/min" : -30.0,
																		"/channel/11/filtergraph/magnitude/max" : 30.0,
																		"/channel/11/filtergraph/magnitude/logscale" : 1,
																		"/channel/11/filtergraph/xtick/visible" : 1,
																		"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/11/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/11/filtergraph/ytick/visible" : 1,
																		"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/cursor/visible" : 0,
																		"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/11/filtergraph/frame/visible" : 1,
																		"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/frame/rounded" : 5.0,
																		"/channel/11/filtergraph/frame/thickness" : 2.0,
																		"/channel/11/filtergraph/marker/number" : 0,
																		"/channel/11/controllers/visible" : 1,
																		"/channel/12/equalizer/bypass" : 0,
																		"/channel/12/equalizer/gain" : 0.0,
																		"/channel/12/equalizer/filter/1/active" : 0,
																		"/channel/12/equalizer/filter/1/freq" : 50.0,
																		"/channel/12/equalizer/filter/1/order" : 2,
																		"/channel/12/equalizer/filter/2/active" : 1,
																		"/channel/12/equalizer/filter/2/freq" : 100.0,
																		"/channel/12/equalizer/filter/2/gain" : 0.0,
																		"/channel/12/equalizer/filter/2/q" : 1.0,
																		"/channel/12/equalizer/filter/3/active" : 1,
																		"/channel/12/equalizer/filter/3/freq" : 528.0,
																		"/channel/12/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/12/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/12/equalizer/filter/4/active" : 1,
																		"/channel/12/equalizer/filter/4/freq" : 1000.0,
																		"/channel/12/equalizer/filter/4/gain" : 0.0,
																		"/channel/12/equalizer/filter/4/q" : 1.0,
																		"/channel/12/equalizer/filter/5/active" : 1,
																		"/channel/12/equalizer/filter/5/freq" : 2000.0,
																		"/channel/12/equalizer/filter/5/gain" : 0.0,
																		"/channel/12/equalizer/filter/5/q" : 1.0,
																		"/channel/12/equalizer/filter/6/active" : 1,
																		"/channel/12/equalizer/filter/6/freq" : 5000.0,
																		"/channel/12/equalizer/filter/6/gain" : 0.0,
																		"/channel/12/equalizer/filter/6/q" : 1.0,
																		"/channel/12/equalizer/filter/7/active" : 1,
																		"/channel/12/equalizer/filter/7/freq" : 10000.0,
																		"/channel/12/equalizer/filter/7/gain" : 0.0,
																		"/channel/12/equalizer/filter/7/q" : 1.0,
																		"/channel/12/equalizer/filter/8/active" : 0,
																		"/channel/12/equalizer/filter/8/freq" : 16000.0,
																		"/channel/12/equalizer/filter/8/order" : 2,
																		"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/number" : 9,
																		"/channel/12/filtergraph/samplerate" : 48000.0,
																		"/channel/12/filtergraph/title" : "",
																		"/channel/12/filtergraph/curve/1/visible" : 0,
																		"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/fill" : 0,
																		"/channel/12/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/2/visible" : 1,
																		"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/fill" : 0,
																		"/channel/12/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/3/visible" : 1,
																		"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/fill" : 0,
																		"/channel/12/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/4/visible" : 1,
																		"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/fill" : 0,
																		"/channel/12/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/5/visible" : 1,
																		"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/fill" : 0,
																		"/channel/12/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/6/visible" : 1,
																		"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/fill" : 0,
																		"/channel/12/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/7/visible" : 1,
																		"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/fill" : 0,
																		"/channel/12/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/8/visible" : 0,
																		"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/fill" : 0,
																		"/channel/12/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/9/visible" : 1,
																		"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/9/fill" : 1,
																		"/channel/12/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/12/filtergraph/mode" : "magnitude",
																		"/channel/12/filtergraph/font/size" : 10.0,
																		"/channel/12/filtergraph/grid/visible" : 1,
																		"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/12/filtergraph/phase/unwrap" : 0,
																		"/channel/12/filtergraph/phase/min" : -180.0,
																		"/channel/12/filtergraph/phase/max" : 180.0,
																		"/channel/12/filtergraph/freq/min" : 20.0,
																		"/channel/12/filtergraph/freq/max" : 22050.0,
																		"/channel/12/filtergraph/freq/logscale" : 1,
																		"/channel/12/filtergraph/magnitude/min" : -30.0,
																		"/channel/12/filtergraph/magnitude/max" : 30.0,
																		"/channel/12/filtergraph/magnitude/logscale" : 1,
																		"/channel/12/filtergraph/xtick/visible" : 1,
																		"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/12/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/12/filtergraph/ytick/visible" : 1,
																		"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/cursor/visible" : 0,
																		"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/12/filtergraph/frame/visible" : 1,
																		"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/frame/rounded" : 5.0,
																		"/channel/12/filtergraph/frame/thickness" : 2.0,
																		"/channel/12/filtergraph/marker/number" : 0,
																		"/channel/12/controllers/visible" : 1,
																		"/sidebar/visible" : 1,
																		"/usurp" : 0,
																		"/window/title" : "title",
																		"/window/visible" : 0,
																		"/window/moveable" : 1,
																		"/window/resizable" : 1,
																		"/window/enable" : 1,
																		"/window/bounds" : [ 842, 326, 800, 549 ],
																		"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
																		"/window/opaque" : 1,
																		"/window/titlebar" : 1,
																		"/window/fullscreen" : 0,
																		"/window/minimise" : 0,
																		"/window/scale" : 100.0,
																		"/window/rendering/engine" : "",
																		"/window/rendering/fps/visible" : 0,
																		"/window/floating" : 0,
																		"/window/hidesondeactivate" : 0,
																		"/window/buttons/close" : 1,
																		"/window/buttons/minimise" : 1,
																		"/window/buttons/maximise" : 1,
																		"embed" : 1
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 309.0, 269.0, 214.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.equalizer @channels 12 @embed 1",
																	"varname" : "spat5.equalizer[2]"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 509.5, 583.947106456005713, 478.5, 583.947106456005713 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 569.5, 416.718919679027749, 394.5, 416.718919679027749 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"midpoints" : [ 318.5, 234.221501648426056, 318.5, 234.221501648426056 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 394.5, 417.695674657821655, 394.5, 417.695674657821655 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 394.5, 385.364357590675354, 394.5, 385.364357590675354 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"midpoints" : [ 318.5, 364.751861572265625, 76.5, 364.751861572265625 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 653.5, 583.218919679027749, 478.5, 583.218919679027749 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 349.5, 266.304250513756415, 318.5, 266.304250513756415 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 394.5, 490.2200927734375, 346.16455078125, 490.2200927734375, 346.16455078125, 400.859893798828125, 76.5, 400.859893798828125 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 478.5, 584.195674657821655, 478.5, 584.195674657821655 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 478.5, 551.864357590675354, 478.5, 551.864357590675354 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 478.5, 659.7402382978471, 302.66729736328125, 659.7402382978471, 302.66729736328125, 436.27789306640625, 76.5, 436.27789306640625 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 478.5, 613.679335087537766, 478.5, 613.679335087537766 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 425.5, 417.447106456005713, 394.5, 417.447106456005713 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 493.5, 264.614974930387689, 318.5, 264.614974930387689 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 318.5, 266.552818715572357, 318.5, 266.552818715572357 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 188.0, 227.0, 157.0, 22.0 ],
													"text" : "patcher Speaker Calibration"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 167.0, 435.0, 210.0, 22.0 ],
									"text" : "patcher Simplified_Speakercalibration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 209.0, 188.0, 134.5, 22.0 ],
									"text" : "mc.unpack~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 209.0, 290.0, 134.5, 22.0 ],
									"text" : "mc.pack~ 12"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"data" : 									{
										"autosave" : 1,
										"snapshot" : 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "snapshotlist",
											"origin" : "vst~",
											"type" : "list",
											"subtype" : "Undefined",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "AllRADecoder.vstinfo",
												"plugindisplayname" : "AllRADecoder",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1097618017,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "1752.CMlaKA....fQPMDZ....ADDaREF..jPA....BPVYlEVcrQG..............................X.mVMjLgLoA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKwPCMt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDCMz3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH0HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH1HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxL13BLh.RQrUlcgQWZu4VOhzhL13hMv.CLv.yL3DCM1jyMyHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsLiMt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKw.CNt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH4HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLvHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLvfiKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHsjCLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COuvza0Q1bvUVXqUlby4COuDDarIUPDU1XuQVYx4C."
											}
,
											"snapshotlist" : 											{
												"current_snapshot" : 0,
												"entries" : [ 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "AllRADecoder",
														"origin" : "AllRADecoder.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "AllRADecoder.vstinfo",
															"plugindisplayname" : "AllRADecoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 1097618017,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1752.CMlaKA....fQPMDZ....ADDaREF..jPA....BPVYlEVcrQG..............................X.mVMjLgLoA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKwPCMt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDCMz3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH0HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH1HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxL13BLh.RQrUlcgQWZu4VOhzhL13hMv.CLv.yL3DCM1jyMyHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsLiMt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKw.CNt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH4HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLvHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLvfiKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHsjCLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COuvza0Q1bvUVXqUlby4COuDDarIUPDU1XuQVYx4C."
														}
,
														"fileref" : 														{
															"name" : "AllRADecoder",
															"filename" : "AllRADecoder.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "165ccacf5eebf214a0ffad3e6941b99b"
														}

													}
 ]
											}

										}

									}
,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 19,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 209.0, 247.0, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "mc.vst~ 12 12 AllRADecoder",
									"varname" : "mc.vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 188.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 290.0, 29.5, 22.0 ],
									"text" : "150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 178.0, 135.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 260.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 131.0, 98.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 201.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 147.0, 29.5, 22.0 ],
													"text" : "-6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"lastchannelcount" : 12,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 131.0, 147.0, 30.0, 85.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[1]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "mc.live.gain~[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 167.0, 400.0, 153.0, 22.0 ],
									"text" : "patcher SAFETY_LIMITER"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"data" : 									{
										"autosave" : 1,
										"snapshot" : 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "snapshotlist",
											"origin" : "vst~",
											"type" : "list",
											"subtype" : "Undefined",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "EnergyVisualizer.vstinfo",
												"plugindisplayname" : "EnergyVisualizer",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1164858985,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "511.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DvvVMjLgna....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HBMz3BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOhzBLtLSN4jSN2bSLwDCNwXCMvXiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKE4VYxcVdVk1b0EFaooWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuTjakI2Y4YUZyUWXrkldkImO.."
											}
,
											"snapshotlist" : 											{
												"current_snapshot" : 0,
												"entries" : [ 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "EnergyVisualizer",
														"origin" : "EnergyVisualizer.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "EnergyVisualizer.vstinfo",
															"plugindisplayname" : "EnergyVisualizer",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 1164858985,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "511.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DvvVMjLgna....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HBMz3BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOhzBLtLSN4jSN2bSLwDCNwXCMvXiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKE4VYxcVdVk1b0EFaooWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuTjakI2Y4YUZyUWXrkldkImO.."
														}
,
														"fileref" : 														{
															"name" : "EnergyVisualizer",
															"filename" : "EnergyVisualizer.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "332782d8ed85bb514181e00b26d2c96f"
														}

													}
 ]
											}

										}

									}
,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-171",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 19,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 426.0, 247.0, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "mc.vst~ 12 12 EnergyVisualizer",
									"varname" : "mc.vst~[3]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 355.0, 127.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 20.0, 20000.0 ],
									"id" : "obj-176",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 355.0, 120.0, 67.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 176.5, 394.773162364959717, 314.360503315925598, 394.773162364959717, 314.360503315925598, 350.308046698570251, 340.5, 350.308046698570251 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 11 ],
									"source" : [ "obj-43", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 10 ],
									"source" : [ "obj-43", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 9 ],
									"source" : [ "obj-43", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 8 ],
									"source" : [ "obj-43", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"source" : [ "obj-43", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-43", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"source" : [ "obj-43", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"source" : [ "obj-43", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 11 ],
									"order" : 0,
									"source" : [ "obj-47", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 10 ],
									"order" : 0,
									"source" : [ "obj-47", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 9 ],
									"order" : 0,
									"source" : [ "obj-47", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 8 ],
									"order" : 0,
									"source" : [ "obj-47", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 7 ],
									"order" : 0,
									"source" : [ "obj-47", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 6 ],
									"order" : 0,
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 5 ],
									"order" : 0,
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 4 ],
									"order" : 0,
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"order" : 0,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 2 ],
									"order" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 11 ],
									"order" : 1,
									"source" : [ "obj-47", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 10 ],
									"order" : 1,
									"source" : [ "obj-47", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 9 ],
									"order" : 1,
									"source" : [ "obj-47", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 8 ],
									"order" : 1,
									"source" : [ "obj-47", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"order" : 1,
									"source" : [ "obj-47", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"order" : 1,
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"order" : 1,
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"order" : 1,
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"order" : 1,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"order" : 1,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 442.0, 104.0, 22.0 ],
					"text" : "patcher IkoOutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 1000.0, 735.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -359.0, 349.0, 1402.0, 612.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.0, 81.0, 50.0, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 841.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 6\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 736.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 6\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1078.0, 611.0, 73.920899927616119, 20.0 ],
													"text" : "format msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 637.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 6\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 900.0, 789.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1072.0, 790.0, 79.920899927616119, 20.0 ],
													"text" : "push msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1072.0, 687.0, 79.920899927616119, 20.0 ],
													"text" : "read msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 900.0, 610.0, 50.0, 22.0 ],
													"text" : "select 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 790.0, 111.475406646728516, 36.0 ],
													"text" : "\"Azimuth angle 6\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 687.0, 111.6319300532341, 36.0 ],
													"text" : "\"Azimuth angle 6\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 610.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 6\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 841.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 5\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 736.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 5\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 790.0, 611.0, 73.920899927616119, 20.0 ],
													"text" : "format msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 637.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 5\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 612.0, 789.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 784.0, 790.0, 79.920899927616119, 20.0 ],
													"text" : "push msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 784.0, 687.0, 79.920899927616119, 20.0 ],
													"text" : "read msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 612.0, 610.0, 50.0, 22.0 ],
													"text" : "select 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 790.0, 111.475406646728516, 36.0 ],
													"text" : "\"Azimuth angle 5\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 687.0, 111.6319300532341, 36.0 ],
													"text" : "\"Azimuth angle 5\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 610.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 5\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.0, 1113.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 841.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 4\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 736.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 4\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.0, 611.0, 73.920899927616119, 20.0 ],
													"text" : "format msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 637.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 4\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 332.0, 790.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 790.0, 79.920899927616119, 20.0 ],
													"text" : "push msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 687.0, 79.920899927616119, 20.0 ],
													"text" : "read msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 332.0, 610.0, 50.0, 22.0 ],
													"text" : "select 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 790.0, 111.475406646728516, 36.0 ],
													"text" : "\"Azimuth angle 4\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 687.0, 111.6319300532341, 36.0 ],
													"text" : "\"Azimuth angle 4\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 610.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 4\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 432.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 3\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 326.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 3\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1087.0, 202.0, 73.920899927616119, 20.0 ],
													"text" : "format msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 228.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 3\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 913.0, 379.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1082.0, 380.0, 79.920899927616119, 20.0 ],
													"text" : "push msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1082.0, 278.0, 79.920899927616119, 20.0 ],
													"text" : "read msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 915.0, 200.0, 50.0, 22.0 ],
													"text" : "select 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 380.0, 111.475406646728516, 36.0 ],
													"text" : "\"Azimuth angle 3\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 278.0, 111.6319300532341, 36.0 ],
													"text" : "\"Azimuth angle 3\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 200.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 3\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 69.0, 80.0, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 69.0, 55.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 56.0, 47.0, 22.0 ],
													"text" : "r btn_X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 216.0, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 187.0, 62.0, 22.0 ],
													"text" : "expr $i1-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 156.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 69.0, 122.0, 69.0, 22.0 ],
													"text" : "counter 1 6"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0, 0, 0 ],
													"flagmode" : 1,
													"id" : "obj-29",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : 29,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 69.0, 247.0, 19.0, 147.0 ],
													"size" : 5,
													"value" : 3
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 432.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 2\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 327.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 2\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 202.0, 73.920899927616119, 20.0 ],
													"text" : "format msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 228.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 2\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 620.0, 380.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 788.0, 381.0, 79.920899927616119, 20.0 ],
													"text" : "push msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 788.0, 278.0, 79.920899927616119, 20.0 ],
													"text" : "read msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 622.0, 201.0, 50.0, 22.0 ],
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 381.0, 111.475406646728516, 36.0 ],
													"text" : "\"Azimuth angle 2\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 278.0, 111.6319300532341, 36.0 ],
													"text" : "\"Azimuth angle 2\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 201.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 2\" $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 795.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 795.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 432.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 1\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 327.0, 112.0, 36.0 ],
													"text" : "\"Elevation angle 1\" 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 202.0, 73.920899927616119, 20.0 ],
													"text" : "format msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 228.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 1\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 332.0, 380.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 502.0, 381.0, 79.920899927616119, 20.0 ],
													"text" : "push msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 502.0, 278.0, 79.920899927616119, 20.0 ],
													"text" : "read msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 336.0, 201.0, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 381.0, 111.475406646728516, 36.0 ],
													"text" : "\"Azimuth angle 1\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 278.0, 111.6319300532341, 36.0 ],
													"text" : "\"Azimuth angle 1\" 0.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-259",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 201.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 1\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 118.0, 86.0, 22.0 ],
													"text" : "r elevation_full"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 118.0, 73.0, 22.0 ],
													"text" : "r azimut_full"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"order" : 4,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 5,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 2,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 1 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"order" : 1,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"order" : 2,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"order" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"order" : 4,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 5,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 3,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 1,
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 0 ],
													"order" : 0,
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 1 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 1 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 1 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 2,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"order" : 4,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 6,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 7,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 5,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 3,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 2,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.0, 266.0, 235.0, 22.0 ],
									"text" : "patcher IMU_SourcePlacementEngine_old"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 262.0, 46.0, 22.0 ],
									"text" : "r btn_<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 376.0, 352.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 262.0, 47.0, 22.0 ],
									"text" : "r btn_X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 251.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 422.0, 132.0, 712.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.333331108093262, 513.333321094512939, 50.0, 89.0 ],
													"text" : "\"Elevation angle 1\" 0.498278"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.211868286132812, 481.66665518283844, 91.0, 22.0 ],
													"text" : "r elevation_bno"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 596.669999999999959, 74.0, 22.0 ],
													"text" : "scale -90 90"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 193.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 247.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.0, 292.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 313.0, 292.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 282.0, 292.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 292.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 557.0, 356.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.0, 387.0, 29.5, 22.0 ],
													"text" : "-12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "enable",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.271188259124756, 61.016950607299805, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "setstate",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.711868286132812, 61.016950607299805, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 457.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 453.0, 306.0, 70.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.711868286132812, 104.237290620803833, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 775.0, 104.0, 50.0, 35.0 ],
													"text" : "0.2248"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 80.0, 129.0, 22.0 ],
													"text" : "r touch_accumulative4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 694.0, 240.0, 41.0, 23.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 694.0, 173.0, 131.237371623516083, 22.0 ],
													"text" : "80.737625"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 693.0, 206.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 141.0, 123.0, 22.0 ],
													"text" : "scale 0. 128. 80. 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 621.0, 104.0, 50.0, 22.0 ],
													"text" : "12.308699"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.0, 80.0, 129.0, 22.0 ],
													"text" : "r touch_accumulative3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 540.0, 240.0, 41.0, 23.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 173.0, 131.237371623516083, 22.0 ],
													"text" : "210.771747"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 539.0, 206.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 141.0, 130.0, 22.0 ],
													"text" : "scale 0. 128. 180. 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"lastchannelcount" : 4,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 453.0, 340.0, 36.0, 86.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[3]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "mc.live.gain~[3]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 104.0, 50.0, 22.0 ],
													"text" : "127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 104.0, 50.0, 22.0 ],
													"text" : "54.52"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 81.0, 129.0, 22.0 ],
													"text" : "r touch_accumulative1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 80.0, 129.0, 22.0 ],
													"text" : "r touch_accumulative2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 76.271188259124756, 103.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 392.0, 240.0, 41.0, 23.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 240.0, 41.0, 23.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 173.0, 131.237371623516083, 22.0 ],
													"text" : "497.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 391.0, 206.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 141.0, 130.0, 22.0 ],
													"text" : "scale 0. 128. 180. 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 173.0, 123.152537763118744, 22.0 ],
													"text" : "316.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 206.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 141.0, 130.0, 22.0 ],
													"text" : "scale 0. 128. 180. 500."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 3,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 2,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 2 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 2,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 3,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 376.0, 310.0, 161.0, 22.0 ],
									"text" : "patcher multitouch_oscillator"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 20.0, 20000.0 ],
									"id" : "obj-154",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 158.0, 120.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 86.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 320.0, 187.0, 1000.0, 735.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 340.5, 153.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 178.0, 77.0, 22.0 ],
													"text" : "loadmess 80"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.839999999999975, 468.910000000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 270.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 329.0, 105.0, 22.0 ],
													"text" : "406.122449"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 284.0, 137.0, 22.0 ],
													"text" : "scale 0.25 0.74 100 700"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 355.0, 388.0, 37.0, 22.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 369.0, 50.0, 35.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.355033695697784, 199.408289134502411, 86.0, 22.0 ],
													"text" : "r elevation_full"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 117.0, 125.0, 256.0, 22.0 ],
									"text" : "patcher saw wave pitch controlled by elevation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 563.0, 113.0, 192.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.pink~ @mc 1 @channels 12"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 454.5, 137.0, 117.0, 22.0 ],
					"text" : "patcher experiments"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.205881834030151, 24.999999523162842, 372.794110536575317, 127.941174030303955 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 564.0, 382.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 26.0, 729.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 833.0, 63.0, 22.0 ],
					"text" : "prepend 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 808.0, 63.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 784.0, 63.0, 22.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 760.0, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 81.0, 868.0, 293.902446031570435, 26.829268932342529 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SceneRotator", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SceneRotator.vstinfo",
							"plugindisplayname" : "SceneRotator",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1399018095,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "827.CMlaKA....fQPMDZ....AL0XR8F..PvA....A........................................Hv+VMjLgXu....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSMVYtUlTuQWXz8lbfzTZjkFQkYWZiUlSg0VY8HhHfzTZjkFQkYWZiU1TigVYsUVOh.iH9vCTAIUPMARZj0iHo4lckIGcPkFciglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjla1UlbzEUcgQWYx4VZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjla1UlbzI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjla1UlbzkUX2IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBboQ2XnIBH1EFa0UVOhXyLtbSM4jSNzTCL1fyL0jCMh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iKzjCMv.CLvbyMxPyM1DSN1HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLtbSN3.CLv.SN2HyMzbCNvLiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HRL0DiKzfSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HhbuQWXzk1atMUYwUWYtMVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRdgcmHfXWXrUWY8HRKw.yMtjSM4jSN4.CNzPyMxbiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSMVYtUlTuQWXz8lbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSMVYtUlTuQWXz8lb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SceneRotator",
									"origin" : "SceneRotator.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SceneRotator.vstinfo",
										"plugindisplayname" : "SceneRotator",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1399018095,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "827.CMlaKA....fQPMDZ....AL0XR8F..PvA....A........................................Hv+VMjLgXu....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSMVYtUlTuQWXz8lbfzTZjkFQkYWZiUlSg0VY8HhHfzTZjkFQkYWZiU1TigVYsUVOh.iH9vCTAIUPMARZj0iHo4lckIGcPkFciglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjla1UlbzEUcgQWYx4VZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjla1UlbzI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjla1UlbzkUX2IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBboQ2XnIBH1EFa0UVOhXyLtbSM4jSNzTCL1fyL0jCMh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iKzjCMv.CLvbyMxPyM1DSN1HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLtbSN3.CLv.SN2HyMzbCNvLiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HRL0DiKzfSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HhbuQWXzk1atMUYwUWYtMVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRdgcmHfXWXrUWY8HRKw.yMtjSM4jSN4.CNzPyMxbiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSMVYtUlTuQWXz8lbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSMVYtUlTuQWXz8lb9.."
									}
,
									"fileref" : 									{
										"name" : "SceneRotator",
										"filename" : "SceneRotator.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "81bde088d72aea735915ef46d7c01915"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/SceneRotator",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 224.0, 139.0, 417.0, 612.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 225.038469016551971, 150.0, 20.0 ],
									"text" : "for backup ctrlr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 224.038469016551971, 29.5, 22.0 ],
									"text" : "290"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 117.0, 198.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 253.84616231918335, 150.0, 48.0 ],
									"presentation_linecount" : 3,
									"text" : "fix azimuth reference value (BNO directs to north by default)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 260.84616231918335, 29.5, 22.0 ],
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 313.0, 155.0, 22.0 ],
									"text" : "s azimuth_correction_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2704.0, 410.0, 619.0, 740.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 303.0, 143.0, 22.0 ],
													"text" : "s elevation_MultiEncoder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 303.0, 130.0, 22.0 ],
													"text" : "s azimut_MultiEncoder"
												}

											}
, 											{
												"box" : 												{
													"comment" : "elevation",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 238.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 201.0, 180.000003576278687, 20.0 ],
													"text" : "format messages for IEM plugin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 276.0, 126.0, 22.0 ],
													"text" : "\"Elevation angle 1\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-259",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 276.0, 120.0, 22.0 ],
													"text" : "\"Azimuth angle 1\" $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "azimut",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 238.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 146.666661858558655, 625.925905406475067, 227.0, 22.0 ],
									"text" : "patcher format IMU for IEM MultiEncoder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 114.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "quarternions",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 647.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "s touch_accumulative4",
									"id" : "obj-23",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.0, 580.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "s touch_accumulative3",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 565.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "s touch_accumulative2",
									"id" : "obj-18",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 550.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "s touch_accumulative1",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 535.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 192.346160233020782, 159.0, 20.0 ],
									"text" : "2 for macbook"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 153.333328306674957, 159.0, 34.0 ],
									"text" : "COM15 for ctrl1, COM17 for ctrl2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.766232013702393, 447.407392740249634, 75.0, 22.0 ],
									"text" : "s azimut_full"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.677971839904785, 541.481463730335236, 88.0, 22.0 ],
									"text" : "s elevation_full"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.0, 347.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 384.0, 67.0, 22.0 ],
									"text" : "s btn_shldr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.0, 347.233766078948975, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 384.233766078948975, 48.0, 22.0 ],
									"text" : "s btn_>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.271206140518188, 347.233766078948975, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.271206140518188, 384.233766078948975, 48.0, 22.0 ],
									"text" : "s btn_<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.915271997451782, 346.610177755355835, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.915271997451782, 384.233766078948975, 49.0, 22.0 ],
									"text" : "s btn_X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.268328428268433, 487.118655443191528, 58.474577665328979, 20.0 ],
									"text" : "elevation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.042038917541504, 396.762721300125122, 52.542374134063721, 20.0 ],
									"text" : "azimut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.271206140518188, 533.898317813873291, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.15256142616272, 533.898317813873291, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.033916711807251, 533.898317813873291, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 99.0, 159.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "touch_accumulative4",
													"id" : "obj-39",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 883.0, 490.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "touch_accumulative3",
													"id" : "obj-38",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 307.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "touch_accumulative2",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 494.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "touch_accumulative1",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 319.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 302.0, 106.0, 22.0 ],
													"text" : "s touch_absolute4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 789.0, 571.0, 131.0, 22.0 ],
													"text" : "s touch_accumulative4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 783.0, 532.0, 18.0, 105.0 ],
													"text" : "0.2248"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 494.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 0. 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 776.0, 302.0, 50.0, 36.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.0, 532.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 385.0, 50.0, 36.0 ],
													"text" : "0.00177"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 337.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slider2wheel.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slider2wheel.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 268.0, 75.0, 22.0 ],
													"text" : "r touchfloat4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 632.0, 119.0, 106.0, 22.0 ],
													"text" : "s touch_absolute3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 576.0, 388.0, 131.0, 22.0 ],
													"text" : "s touch_accumulative3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 349.0, 50.0, 22.0 ],
													"text" : "12.308699"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 311.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 0. 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 119.0, 50.0, 22.0 ],
													"text" : "128."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 545.0, 349.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 202.0, 50.0, 22.0 ],
													"text" : "0.096919"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 154.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slider2wheel.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slider2wheel.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 85.0, 75.0, 22.0 ],
													"text" : "r touchfloat3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 302.0, 106.0, 22.0 ],
													"text" : "s touch_absolute2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 571.0, 131.0, 22.0 ],
													"text" : "s touch_accumulative2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 532.0, 52.0, 22.0 ],
													"text" : "127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 494.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 0. 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 302.0, 50.0, 22.0 ],
													"text" : "122.44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 313.0, 532.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 385.0, 50.0, 36.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 337.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slider2wheel.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slider2wheel.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 268.0, 75.0, 22.0 ],
													"text" : "r touchfloat2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 127.0, 106.0, 22.0 ],
													"text" : "s touch_absolute1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 396.0, 131.0, 22.0 ],
													"text" : "s touch_accumulative1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 357.0, 50.0, 22.0 ],
													"text" : "54.52"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 319.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 0. 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 127.0, 50.0, 22.0 ],
													"text" : "36.64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.0, 357.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 210.0, 50.0, 36.0 ],
													"text" : "0.429291"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 162.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "slider2wheel.js",
														"parameter_enable" : 0
													}
,
													"text" : "js slider2wheel.js"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 93.0, 75.0, 22.0 ],
													"text" : "r touchfloat1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 3,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 3,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 3,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 3,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 744.915271997451782, 498.305096626281738, 119.0, 22.0 ],
									"text" : "patcher touch_wheel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.915271997451782, 533.898317813873291, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.991524696350098, 490.508477687835693, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.991524696350098, 459.152544736862183, 50.0, 22.0 ],
									"text" : "3200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.991524696350098, 427.796611785888672, 50.0, 22.0 ],
									"text" : "3061."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.991524696350098, 395.593221187591553, 50.0, 22.0 ],
									"text" : "916."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.766232013702393, 416.051947593688965, 81.818181037902832, 22.0 ],
									"text" : "0.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 428.048790693283081, 52.0, 36.0 ],
									"text" : "0.5 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.677971839904785, 505.084757804870605, 85.064934253692627, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 145.0, 239.0, 1080.0, 927.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 77.0, 1213.0, 570.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 488.0, 50.0, 119.0 ],
																	"text" : "0.5 0.5 0.5 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 8,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 104.0, 52.0, 174.0 ],
																	"text" : "QuatW: 0. QuatX: 0. QuatY: 0. QuatZ: 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "IMU Quarternions",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 359.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 612.0, 221.0, 61.0, 22.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 387.0, 97.115387856960297, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-154",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 363.0, 97.115387856960297, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 343.0, 97.115387856960297, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-152",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 319.0, 97.115387856960297, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 442.0, 61.0, 22.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 290.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 381.0, 291.0, 20.0, 20.0 ],
																	"text" : "Z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 264.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 381.0, 265.0, 20.0, 20.0 ],
																	"text" : "Y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 520.0, 240.0, 65.600000977516174, 20.0 ],
																	"text" : "X"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-116",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 381.0, 214.0, 21.0, 20.0 ],
																	"text" : "W"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 239.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 213.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 596.0, 319.0, 73.22033429145813, 22.0 ],
																	"text" : "-0.041443"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 596.0, 296.0, 73.22033429145813, 22.0 ],
																	"text" : "-0.723014"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.0, 320.0, 20.0, 20.0 ],
																	"text" : "fz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.0, 297.0, 20.0, 20.0 ],
																	"text" : "fy"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.0, 273.0, 20.0, 20.0 ],
																	"text" : "fx"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 596.0, 272.0, 72.881351262331009, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 612.0, 245.0, 113.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "quat2forward.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js quat2forward.js 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 520.0, 291.0, 65.600000977516174, 20.0 ],
																	"text" : "Z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 520.0, 266.0, 65.600000977516174, 20.0 ],
																	"text" : "Y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 381.0, 239.0, 20.0, 20.0 ],
																	"text" : "X"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 520.0, 214.0, 65.600000977516174, 20.0 ],
																	"text" : "W"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 290.0, 50.0, 36.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.0, 290.0, 47.0, 22.0 ],
																	"text" : "zl nth 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 239.0, 50.0, 36.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.0, 239.0, 47.0, 22.0 ],
																	"text" : "zl nth 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 264.0, 50.0, 36.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.0, 264.0, 47.0, 22.0 ],
																	"text" : "zl nth 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 213.0, 50.0, 36.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.0, 213.0, 47.0, 22.0 ],
																	"text" : "zl nth 2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 61.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"order" : 1,
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 1 ],
																	"order" : 0,
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 1 ],
																	"order" : 0,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 1 ],
																	"order" : 1,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 2 ],
																	"order" : 0,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"order" : 1,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 3 ],
																	"order" : 0,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 1 ],
																	"order" : 1,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"order" : 0,
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"order" : 2,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 3 ],
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"order" : 2,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"order" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 1 ],
																	"order" : 1,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"order" : 3,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 2 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 1 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"order" : 2,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"order" : 2,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 1 ],
																	"order" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"order" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 489.285660624504089, 179.761885046958923, 104.0, 22.0 ],
													"text" : "patcher IMU_quat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "quat",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.523756384849548, 240.476164102554321, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "imu_quat",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.285660624504089, 125.330000000000041, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bno_pitch",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.95234739780426, 236.904735922813416, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bno_azimut",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.238065600395203, 236.904735922813416, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "imu_euler",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.428541660308838, 125.330000000000041, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 21.0, 156.0, 1000.0, 780.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 804.0, 406.0, 29.5, 22.0 ],
																	"text" : "290"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 808.0, 273.0, 153.0, 22.0 ],
																	"text" : "r azimuth_correction_value"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 554.0, 248.0, 150.0, 20.0 ],
																	"text" : "parse data"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 638.0, 105.0, 150.0, 20.0 ],
																	"text" : "get data"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "bno_pitch",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 639.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "corrected azimut euler",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 225.0, 639.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 251.0, 481.0, 150.0, 48.0 ],
																	"text" : "scale azimuth and pitch from 0-1 so that it works with max vst~ sliders"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-278",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 804.0, 354.0, 150.0, 48.0 ],
																	"text" : "fix azimuth reference (BNO directs to north by default)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-264",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 698.0, 494.0, 50.0, 22.0 ],
																	"text" : "120"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-262",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 439.0, 169.0, 22.0 ],
																	"text" : "expr (($f1 + $i2 + 360) % 360)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-256",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 574.0, 121.0, 22.0 ],
																	"text" : "scale 180. -180. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 538.0, 103.0, 22.0 ],
																	"text" : "scale 360. 0. 0. 1.",
																	"varname" : "corr_azimut"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-255",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.0, 309.0, 102.0, 20.0 ],
																	"text" : "BNO ROLL"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-254",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.0, 248.0, 102.0, 20.0 ],
																	"text" : "BNO PITCH"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-253",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.0, 187.0, 102.0, 20.0 ],
																	"text" : "BNO AZIMUTH"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-248",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 357.0, 331.0, 151.0, 22.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-249",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 357.0, 308.0, 47.0, 22.0 ],
																	"text" : "zl nth 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-246",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 357.0, 271.0, 151.0, 22.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 357.0, 247.0, 47.0, 22.0 ],
																	"text" : "zl nth 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-242",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 357.0, 210.0, 151.0, 22.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 357.0, 186.0, 47.0, 22.0 ],
																	"text" : "zl nth 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 482.0, 42.0, 150.0, 20.0 ],
																	"text" : "euler: yaw, pitch, roll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Heading",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 357.0, 104.0, 275.0, 22.0 ],
																	"text" : "Yaw: 0. Pitch: 0. Roll: 0."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-242", 1 ],
																	"order" : 1,
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"order" : 0,
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 1 ],
																	"order" : 0,
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 0 ],
																	"order" : 1,
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 1 ],
																	"source" : [ "obj-249", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"order" : 1,
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-264", 1 ],
																	"order" : 0,
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"order" : 3,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"order" : 2,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"order" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-249", 0 ],
																	"order" : 1,
																	"source" : [ "obj-72", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 271.428541660308838, 179.761885046958923, 107.0, 22.0 ],
													"text" : "patcher IMU_euler"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.584412574768066, 360.0, 135.0, 22.0 ],
									"text" : "patcher IMU_interpreter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1010.0, 360.0, 1385.0, 735.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.148147881031036, 484.033584594726562, 50.0, 22.0 ],
													"text" : "1194"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 649.554908454418182, 431.111096978187561, 73.0, 22.0 ],
													"text" : "zl filter none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 455.480840742588043, 431.111096978187561, 73.0, 22.0 ],
													"text" : "zl filter none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.110476613044739, 431.111096978187561, 73.0, 22.0 ],
													"text" : "zl filter none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.480853199958801, 431.111096978187561, 73.0, 22.0 ],
													"text" : "zl filter none"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.117605686187744, 610.487358093261719, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 586.999970197677612, 610.487358093261719, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.56300687789917, 610.487358093261719, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.806715726852417, 614.487358093261719, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.487381935119629, 1161.344468593597412, 150.0, 20.0 ],
													"text" : "borderline comment"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 689.915925264358521, 709.243655204772949, 77.0, 22.0 ],
													"text" : "s touchfloat4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 653.781473636627197, 736.974745988845825, 85.0, 22.0 ],
													"text" : "s Touchslider4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.111087143421173, 618.487358093261719, 45.185183703899384, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 688.235253095626831, 680.672228336334229, 44.0, 36.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 694.117605686187744, 618.487358093261719, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 653.781473636627197, 586.554586887359619, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 694.117605686187744, 648.739457130432129, 117.0, 22.0 ],
													"text" : "scale 0 3200 0. 128."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.798289775848389, 709.243655204772949, 77.0, 22.0 ],
													"text" : "s touchfloat3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.663838148117065, 736.974745988845825, 85.0, 22.0 ],
													"text" : "s Touchslider3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.97475790977478, 618.487358093261719, 43.0, 22.0 ],
													"text" : "3200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.117617607116699, 680.672228336334229, 50.0, 22.0 ],
													"text" : "128."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 499.999970197677612, 618.487358093261719, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.663838148117065, 586.554586887359619, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.999970197677612, 648.739457130432129, 117.0, 22.0 ],
													"text" : "scale 0 3200 0. 128."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.870196461677551, 709.430399179458618, 77.0, 22.0 ],
													"text" : "s touchfloat2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.226874828338623, 736.974745988845825, 85.0, 22.0 ],
													"text" : "s Touchslider2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.537794589996338, 618.487358093261719, 43.0, 22.0 ],
													"text" : "3061."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.56300687789917, 680.672228336334229, 50.0, 22.0 ],
													"text" : "122.44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 307.56300687789917, 618.487358093261719, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 267.226874828338623, 586.554586887359619, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.56300687789917, 648.739457130432129, 117.0, 22.0 ],
													"text" : "scale 0 3200 0. 128."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1252.100765705108643, 421.008378267288208, 150.0, 20.0 ],
													"text" : "borderline comment"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.18516206741333, 373.333321094512939, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 649.629608333110809, 373.333321094512939, 54.0, 22.0 ],
													"text" : "zl nth 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 705.041974782943726, 516.806691884994507, 96.0, 20.0 ],
													"text" : "Touch 0 size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.579793214797974, 546.218454837799072, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 649.579793214797974, 515.966355800628662, 54.0, 22.0 ],
													"text" : "zl nth 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.406758606433868, 402.962949752807617, 99.0, 20.0 ],
													"text" : "Touch 0 loc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.579793214797974, 484.033584594726562, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 649.554908454418182, 402.22220903635025, 54.0, 22.0 ],
													"text" : "zl nth 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 511.111094355583191, 373.333321094512939, 50.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 455.55554062128067, 373.333321094512939, 54.0, 22.0 ],
													"text" : "zl nth 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.924339294433594, 516.806691884994507, 96.0, 20.0 ],
													"text" : "Touch 0 size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.462157726287842, 546.218454837799072, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 455.462157726287842, 515.966355800628662, 54.0, 22.0 ],
													"text" : "zl nth 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.110468745231628, 402.962949752807617, 102.0, 20.0 ],
													"text" : "Touch 0 loc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.462157726287842, 484.033584594726562, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 455.480840742588043, 402.22220903635025, 54.0, 22.0 ],
													"text" : "zl nth 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.740730226039886, 373.333321094512939, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.185176491737366, 373.333321094512939, 47.0, 22.0 ],
													"text" : "zl nth 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.285695552825928, 516.806691884994507, 102.0, 20.0 ],
													"text" : "Touch 0 size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.546202659606934, 546.218454837799072, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.546202659606934, 515.966355800628662, 54.0, 22.0 ],
													"text" : "zl nth 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.999363899230957, 402.962949752807617, 102.0, 20.0 ],
													"text" : "Touch 0 loc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.546202659606934, 484.033584594726562, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.110476613044739, 402.22220903635025, 54.0, 22.0 ],
													"text" : "zl nth 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.111106812953949, 373.333321094512939, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.555553078651428, 373.333321094512939, 47.0, 22.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.36974048614502, 516.806691884994507, 102.0, 20.0 ],
													"text" : "Touch 0 size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.630247592926025, 546.218454837799072, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.630247592926025, 515.966355800628662, 47.0, 22.0 ],
													"text" : "zl nth 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.36974048614502, 256.0, 150.0, 20.0 ],
													"text" : "parse data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.36974048614502, 127.0, 150.0, 20.0 ],
													"text" : "get data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.36974048614502, 402.962949752807617, 102.0, 20.0 ],
													"text" : "Touch 0 loc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-242",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.630247592926025, 484.033584594726562, 151.0, 22.0 ],
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.480853199958801, 402.22220903635025, 47.0, 22.0 ],
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.630247592926025, 163.865536451339722, 275.0, 50.0 ],
													"text" : "Touch: 0 loc: none size: none Touch: 1 loc: none size: none Touch: 2 loc: none size: none Touch: 3 loc: none size: none"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.630247592926025, 26.050418615341187, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.605035305023193, 712.604999542236328, 77.0, 22.0 ],
													"text" : "s touchfloat1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.47058367729187, 740.336090326309204, 85.0, 22.0 ],
													"text" : "s Touchslider1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.781503438949585, 621.848702430725098, 43.0, 22.0 ],
													"text" : "916."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.924363136291504, 684.033572673797607, 50.0, 22.0 ],
													"text" : "36.64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.806715726852417, 621.848702430725098, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 76.47058367729187, 589.915931224822998, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.806715726852417, 652.100801467895508, 117.0, 22.0 ],
													"text" : "scale 0 3200 0. 128."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 1 ],
													"order" : 0,
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 85.130247592926025, 350.042016506195068, 85.130247592926025, 350.042016506195068 ],
													"order" : 9,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"midpoints" : [ 85.130247592926025, 319.042016506195068, 84.980853199958801, 319.042016506195068 ],
													"order" : 10,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 85.130247592926025, 301.542016506195068, 85.055553078651428, 301.542016506195068 ],
													"order" : 11,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 85.130247592926025, 301.542016506195068, 274.685176491737366, 301.542016506195068 ],
													"order" : 8,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 85.130247592926025, 350.042016506195068, 275.046202659606934, 350.042016506195068 ],
													"order" : 6,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 85.130247592926025, 319.042016506195068, 274.610476613044739, 319.042016506195068 ],
													"order" : 7,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 85.130247592926025, 301.542016506195068, 465.05554062128067, 301.542016506195068 ],
													"order" : 5,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 85.130247592926025, 350.042016506195068, 464.962157726287842, 350.042016506195068 ],
													"order" : 3,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 85.130247592926025, 319.042016506195068, 464.980840742588043, 319.042016506195068 ],
													"order" : 4,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 85.130247592926025, 301.542016506195068, 659.129608333110809, 301.542016506195068 ],
													"order" : 2,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 85.130247592926025, 350.042016506195068, 659.079793214797974, 350.042016506195068 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 85.130247592926025, 319.042016506195068, 659.054908454418182, 319.042016506195068 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 2,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 2,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 2,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 2,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 2,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 542.5, 360.0, 145.0, 22.0 ],
									"text" : "patcher Touch_interpreter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "BNO native elevation",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.677971839904785, 477.118655443191528, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "BNO native azimut",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.766232013702393, 384.233766078948975, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1937.0, 1082.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.0, 1798.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -58.0, 1329.0, 150.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 548.850565552711487, 58.0, 69.0, 22.0 ],
									"text" : "metro 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.850565552711487, 93.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 399.0, 288.770045042037964, 498.0, 22.0 ],
									"text" : "route IMU_euler: IMU_quat: Touch_absolute: btn1_state: btn2_state: btn3_state: btn4_state:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 253.84616231918335, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 399.0, 224.038469016551971, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 399.0, 191.346160233020782, 81.0, 22.0 ],
									"text" : "zl group 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 399.0, 157.692312955856323, 57.0, 22.0 ],
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 12.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 129.0, 159.0, 20.0 ],
									"text" : "verify the correct COM port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 48.0, 32.0, 32.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 93.0, 56.0, 22.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 93.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 399.0, 127.0, 124.0, 22.0 ],
									"text" : "serial COM17 115200"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 1,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.558822393417358, 180.147055387496948, 131.0, 22.0 ],
					"text" : "patcher controller_data"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-150", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 11 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 10 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 9 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 8 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "vst~[13]", "vst~", 0 ],
			"obj-128" : [ "mc.vst~[23]", "mc.vst~[23]", 0 ],
			"obj-33::obj-24" : [ "mc.vst~[2]", "mc.vst~[2]", 0 ],
			"obj-33::obj-4" : [ "vst~[16]", "vst~[16]", 0 ],
			"obj-35::obj-75::obj-134" : [ "mc.live.gain~[3]", "mc.live.gain~[3]", 0 ],
			"obj-38::obj-171" : [ "mc.vst~[7]", "mc.vst~[7]", 0 ],
			"obj-38::obj-23::obj-19" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-38::obj-3::obj-12::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-110" : [ "live.text[70]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-16" : [ "live.text[68]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-55" : [ "live.text[72]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-606" : [ "live.text[69]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-102" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-3" : [ "live.text[57]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-57" : [ "live.text[58]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-58" : [ "live.text[56]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-62" : [ "live.text[43]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-72" : [ "live.text[55]", "live.text[8]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-102" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-3" : [ "live.text[46]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-57" : [ "live.text[59]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-58" : [ "live.text[62]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-62" : [ "live.text[61]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-72" : [ "live.text[60]", "live.text[8]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-102" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-3" : [ "live.text[65]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-57" : [ "live.text[66]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-58" : [ "live.text[63]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-62" : [ "live.text[67]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-72" : [ "live.text[64]", "live.text[8]", 0 ],
			"obj-38::obj-3::obj-6" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-38::obj-43" : [ "mc.vst~[4]", "mc.vst~[4]", 0 ],
			"obj-40::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-40::obj-110" : [ "live.text[25]", "live.text", 0 ],
			"obj-40::obj-16" : [ "live.text[24]", "live.text", 0 ],
			"obj-40::obj-55" : [ "live.text[28]", "live.text", 0 ],
			"obj-40::obj-606" : [ "live.text[26]", "live.text", 0 ],
			"obj-40::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-6" : [ "mc.vst~[22]", "mc.vst~[22]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-38::obj-3::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-38::obj-3::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-38::obj-3::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-38::obj-3::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-38::obj-3::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-38::obj-3::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-102" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-3" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-57" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-58" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-62" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-72" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-102" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-57" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-58" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-62" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-72" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-102" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-3" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-57" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-58" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-62" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-72" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-40::obj-110" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-40::obj-55" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-40::obj-606" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-40::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AllRADecoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DualDelay.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EnergyVisualizer.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "GranularEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20250602.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RoomEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SceneRotator.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "quat2forward.js",
				"bootpath" : "~/Desktop/Ambisonic-Icosahedron/Max/Javascript",
				"patcherrelativepath" : "./Javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "slider2wheel.js",
				"bootpath" : "~/Desktop/Ambisonic-Icosahedron/Max/Javascript",
				"patcherrelativepath" : "./Javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cascade~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.equalizer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.pink~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
