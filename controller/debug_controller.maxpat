{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 401.0, 248.0, 648.0, 716.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.0, 259.0, 29.5, 22.0 ],
                    "text": "240"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 626.0, 83.33333253860474, 20.0 ],
                    "text": "elevation"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 577.0, 83.33333253860474, 20.0 ],
                    "text": "azimuth"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.0, 603.0, 91.22806930541992, 22.0 ],
                    "text": "0.505109"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 553.0, 83.33333253860474, 22.0 ],
                    "text": "0.462703"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.0, 480.0, 116.0, 20.0 ],
                    "text": "check coordinates"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 98.0, 991.0, 824.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "elevation_f",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 213.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "azimuth_f",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.46, 213.19, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 414.0, 146.0, 63.0, 22.0 ],
                                    "text": "prepend 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 146.0, 63.0, 22.0 ],
                                    "text": "prepend 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.0, 116.0, 74.0, 22.0 ],
                                    "text": "r elevation_f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 362.0, 116.0, 68.0, 22.0 ],
                                    "text": "r azimuth_f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.0, 46.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 116.0, 113.0, 22.0 ],
                                    "text": "r open_vectorcheck"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 179.0, 199.0, 140.0, 22.0 ],
                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "coordinateconverter", ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst~[8]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst~[8]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "parameter_enable": 1,
                                        "parameter_mappable": 0
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "vst~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {
                                            "pluginname": "CoordinateConverter.vstinfo",
                                            "plugindisplayname": "CoordinateConverter",
                                            "pluginsavedname": "",
                                            "pluginsaveduniqueid": 0,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "blob": "1025.CMlaKA....fQPMDZ....ALzaC8F..Pv.....A........................................LPwVMjLgv6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKwLiKzLCLv.yM4LCM0bCLyDiHu3COPEjTA0DHoQVOhDldo0VczglQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRLtfyL4jSN1LyL2fSNvXiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8laFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfGTuMmHfXWXrUWY8HBLtjyMxDSN4jSL1fyL4TSN4XiHu3COPEjTA0DHoQVOhfmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO7.UPRETSfjFY8HRdFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH4A0ayIBH1EFa0UVOhzBLtHyLxDCLv.CL4jSL3HSLxjiHu3COPEjTA0DHoQVOhjmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH4IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO7.UPRETSfjFY8HhdFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH5A0ayIBH1EFa0UVOh.iKvLiLvjSN4XiLxLCMzjyMvbiHu3COPEjTA0DHoQVOhnmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH5IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLzauIGYo4VXzU1Pu4lckIGckI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xPu8lbjklagQWYC8la1UlbzUlb9.."
                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "CoordinateConverter",
                                                    "origin": "CoordinateConverter.vstinfo",
                                                    "type": "VST",
                                                    "subtype": "AudioEffect",
                                                    "embed": 1,
                                                    "snapshot": {
                                                        "pluginname": "CoordinateConverter.vstinfo",
                                                        "plugindisplayname": "CoordinateConverter",
                                                        "pluginsavedname": "",
                                                        "pluginsaveduniqueid": 0,
                                                        "version": 1,
                                                        "isbank": 0,
                                                        "isbase64": 1,
                                                        "blob": "1025.CMlaKA....fQPMDZ....ALzaC8F..Pv.....A........................................LPwVMjLgv6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKwLiKzLCLv.yM4LCM0bCLyDiHu3COPEjTA0DHoQVOhDldo0VczglQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRLtfyL4jSN1LyL2fSNvXiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8laFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfGTuMmHfXWXrUWY8HBLtjyMxDSN4jSL1fyL4TSN4XiHu3COPEjTA0DHoQVOhfmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO7.UPRETSfjFY8HRdFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH4A0ayIBH1EFa0UVOhzBLtHyLxDCLv.CL4jSL3HSLxjiHu3COPEjTA0DHoQVOhjmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH4IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO7.UPRETSfjFY8HhdFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH5A0ayIBH1EFa0UVOh.iKvLiLvjSN4XiLxLCMzjyMvbiHu3COPEjTA0DHoQVOhnmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH5IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLzauIGYo4VXzU1Pu4lckIGckI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xPu8lbjklagQWYC8la1UlbzUlb9.."
                                                    },
                                                    "fileref": {
                                                        "name": "CoordinateConverter",
                                                        "filename": "CoordinateConverter.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "d336bb4812fe14b416c2417b7be1f0d6"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "vst~ coordinateconverter",
                                    "varname": "vst~",
                                    "viewvisibility": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 146.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 430.0, 510.0, 117.0, 22.0 ],
                    "text": "patcher Vectorcheck"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 480.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.0, 222.0, 86.0, 34.0 ],
                    "text": "azimuth correction"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 237.0, 259.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 44.0, 189.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 237.0, 510.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 222.0, 63.97058701515198, 34.0 ],
                    "text": "controller on/off"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 258.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.0, 540.0, 50.0, 22.0 ],
                    "text": "111.08"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.0, 510.0, 129.0, 22.0 ],
                    "text": "r touch_accumulative1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 610.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 610.0, 46.0, 22.0 ],
                    "text": "r btn_>"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 543.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.0, 543.0, 47.0, 22.0 ],
                    "text": "r btn_X"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 576.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 510.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 576.0, 46.0, 22.0 ],
                    "text": "r btn_<"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 510.0, 65.0, 22.0 ],
                    "text": "r btn_shldr"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 44.0, 43.0, 372.7941105365753, 127.94117403030396 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.0, 564.0, 382.0, 140.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1163.0, 217.0, 1306.0, 967.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 944.2328724265099, 171.1864447593689, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 905.2498206496239, 171.1864447593689, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 866.2667688727379, 172.0339024066925, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 828.1311747431755, 172.0339024066925, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 944.2328724265099, 138.98305416107178, 39.0, 22.0 ],
                                    "text": "== 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 905.2498206496239, 138.98305416107178, 33.0, 22.0 ],
                                    "text": "== 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 866.2667688727379, 138.98305416107178, 33.0, 22.0 ],
                                    "text": "== 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 828.1311747431755, 138.98305416107178, 33.0, 22.0 ],
                                    "text": "== 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 789.1481229662895, 107.62712121009827, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 789.1481229662895, 172.0339024066925, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 789.1481229662895, 138.98305416107178, 33.0, 22.0 ],
                                    "text": "== 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.5903798341751, 994.1372513473034, 88.0, 20.0 ],
                                    "text": "millis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.5903798341751, 973.2167496979237, 88.0, 22.0 ],
                                    "text": "36862"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.5903798341751, 951.0410179495811, 88.0, 20.0 ],
                                    "text": "frame"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.5903798341751, 930.1205163002014, 88.0, 22.0 ],
                                    "text": "374951"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-114",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.0, 883.0, 88.0, 34.0 ],
                                    "text": "message display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 820.9023606181145, 73.25925666093826, 47.45762825012207, 34.0 ],
                                    "text": "button states"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 819.6311747431755, 107.62712121009827, 50.0, 22.0 ],
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1028.395143866539, 442.1984397172928, 71.17647790908813, 20.0 ],
                                    "text": "multitouch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 925.925999879837, 440.963871717453, 92.5, 22.0 ],
                                    "text": "pack i i i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.2048304080963, 600.0000221729279, 71.17647790908813, 20.0 ],
                                    "text": "IMU quat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 237.3494063615799, 598.7952028512955, 61.0, 22.0 ],
                                    "text": "pack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.5903798341751, 1041.277146100998, 88.0, 20.0 ],
                                    "text": "buttons"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.5903798341751, 1019.2771461009979, 88.0, 22.0 ],
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.9475952386856, 1040.277146100998, 88.0, 20.0 ],
                                    "text": "t3size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 785.9475952386856, 1019.2771461009979, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.7470170259476, 996.3855789899826, 88.0, 20.0 ],
                                    "text": "t3loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 786.7470170259476, 974.6988312005997, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 692.7711099386215, 1040.9638938903809, 88.0, 20.0 ],
                                    "text": "t2size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.7711099386215, 1019.2771461009979, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 692.7711099386215, 996.3855789899826, 88.0, 20.0 ],
                                    "text": "t2loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.7711099386215, 974.6988312005997, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.7470170259476, 953.0120834112167, 88.0, 20.0 ],
                                    "text": "t1size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 786.7470170259476, 931.3253356218338, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.7470170259476, 908.4337685108185, 88.0, 20.0 ],
                                    "text": "t1loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 786.7470170259476, 886.7470207214355, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 692.7711099386215, 953.0120834112167, 88.0, 20.0 ],
                                    "text": "t0size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.7711099386215, 931.3253356218338, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 692.7711099386215, 908.4337685108185, 88.0, 20.0 ],
                                    "text": "t0loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.7711099386215, 886.7470207214355, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 595.1807448863983, 1040.9638938903809, 88.0, 20.0 ],
                                    "text": "qz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 595.1807448863983, 1019.2771461009979, 88.0, 22.0 ],
                                    "text": "0.763916"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 595.1807448863983, 996.3855789899826, 88.0, 20.0 ],
                                    "text": "qy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 595.1807448863983, 973.4940118789673, 88.0, 22.0 ],
                                    "text": "-0.003418"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 595.1807448863983, 951.8072640895844, 88.0, 20.0 ],
                                    "text": "qx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 595.1807448863983, 930.1205163002014, 88.0, 22.0 ],
                                    "text": "-0.00647"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 595.1807448863983, 908.4337685108185, 88.0, 20.0 ],
                                    "text": " qw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 595.1807448863983, 886.7470207214355, 88.0, 22.0 ],
                                    "text": "0.645325"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 387.95182156562805, 369.8795317411423, 47.0, 22.0 ],
                                    "text": "route F"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 15,
                                    "outlettype": [ "int", "int", "float", "float", "float", "float", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 424.0964012145996, 440.963871717453, 166.0, 22.0 ],
                                    "text": "unpack i i f f f f i i i i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 519.7368371486664, 239.75904500484467, 170.0, 62.0 ],
                                    "text": "message format: F millis seq qw qx qy qz t0loc t0size t1loc t1size t2loc t2size t3loc t3size buttons"
                                }
                            },
                            {
                                "box": {
                                    "comment": "azimuth correction value in degrees",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 214.45783925056458, 220.4819358587265, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 142.16867995262146, 266.26507008075714, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 66.26506268978119, 274.69880533218384, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-278",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 137.19880163669586, 350.0, 105.0, 34.0 ],
                                    "text": "fix azimuth reference value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.26506268978119, 310.8433849811554, 29.5, 22.0 ],
                                    "text": "120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.15662980079651, 390.3614602088928, 155.0, 22.0 ],
                                    "text": "s azimuth_correction_value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 171.0, 619.0, 740.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 326.0, 303.0, 143.0, 22.0 ],
                                                    "text": "s elevation_MultiEncoder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 303.0, 130.0, 22.0 ],
                                                    "text": "s azimut_MultiEncoder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "elevation",
                                                    "id": "obj-3",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 326.0, 238.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 201.0, 180.0000035762787, 20.0 ],
                                                    "text": "format messages for IEM plugin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-258",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 326.0, 276.0, 126.0, 22.0 ],
                                                    "text": "\"Elevation angle 1\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-259",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.0, 276.0, 120.0, 22.0 ],
                                                    "text": "\"Azimuth angle 1\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "azimut",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.0, 238.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-258", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-259", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-258", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 63.85542404651642, 875.9036468267441, 227.0, 22.0 ],
                                    "text": "patcher format IMU for IEM MultiEncoder"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 44.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "s touch_accumulative1",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 951.8519278764725, 571.82807970047, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 972.8723334670067, 227.12765794992447, 67.0, 22.0 ],
                                    "text": "s btn_shldr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 914.361695587635, 227.12765794992447, 48.0, 22.0 ],
                                    "text": "s btn_>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 855.8510577082634, 227.12765794992447, 48.0, 22.0 ],
                                    "text": "s btn_<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 795.7446751594543, 227.12765794992447, 49.0, 22.0 ],
                                    "text": "s btn_X"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.20482671260834, 792.7711136341095, 58.47457766532898, 20.0 ],
                                    "text": "elevation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 83.13253319263458, 750.602437376976, 52.54237413406372, 20.0 ],
                                    "text": "azimuth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1819.0, 489.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "touch_accumulative1",
                                                    "id": "obj-36",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 319.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-125",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 127.0, 106.0, 22.0 ],
                                                    "text": "s touch_absolute1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 396.0, 131.0, 22.0 ],
                                                    "text": "s touch_accumulative1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 117.0, 357.0, 50.0, 22.0 ],
                                                    "text": "111.08"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 319.0, 103.0, 22.0 ],
                                                    "text": "scale 0. 1. 0. 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 110.0, 127.0, 50.0, 22.0 ],
                                                    "text": "12818."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 92.0, 357.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 210.0, 59.0, 22.0 ],
                                                    "text": "0.874646"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 162.0, 99.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "slider2wheel.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js slider2wheel.js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 93.0, 75.0, 22.0 ],
                                                    "text": "r touchfloat1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-125", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 925.925999879837, 534.7910397052765, 119.0, 22.0 ],
                                    "text": "patcher touch_wheel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 925.925999879837, 571.82807970047, 20.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.216869473457336, 706.0241224765778, 81.81818103790283, 22.0 ],
                                    "text": "0.443402"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.69880163669586, 749.3976180553436, 85.06493425369263, 22.0 ],
                                    "text": "0.499124"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 892.0, 370.0, 1402.0, 824.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "elevation_f",
                                                    "id": "obj-21",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 491.3580639362335, 681.4815359115601, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "azimuth_f",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 95.06173598766327, 681.4815359115601, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "imu_quat",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 141.975319981575, 71.6049439907074, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.03704798221588, 628.3951119184494, 260.0, 22.0 ],
                                                    "text": "expr fmod(($f1 * 360. + $f2 + 360.)\\, 360.) / 360."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.03704798221588, 579.0123919248581, 153.0, 22.0 ],
                                                    "text": "r azimuth_correction_value"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-101",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.03704798221588, 688.8889439105988, 70.0, 22.0 ],
                                                    "text": "s azimuth_f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 532.0988079309464, 688.8889439105988, 76.0, 22.0 ],
                                                    "text": "s elevation_f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 508.6420159339905, 508.6420159339905, 46.0, 22.0 ],
                                                    "text": "route 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 137.03704798221588, 508.6420159339905, 46.0, 22.0 ],
                                                    "text": "route 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.46916794776917, 303.70372796058655, 63.0, 22.0 ],
                                                    "text": "prepend 6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 361.72842395305634, 261.72841596603394, 63.0, 22.0 ],
                                                    "text": "prepend 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.8148399591446, 213.5802639722824, 63.0, 22.0 ],
                                                    "text": "prepend 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 159.25927197933197, 380.2469439506531, 20.0, 20.0 ],
                                                    "text": "fz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 128.3950719833374, 334.5679279565811, 20.0, 20.0 ],
                                                    "text": "fy"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.18519198894501, 285.1852079629898, 20.0, 20.0 ],
                                                    "text": "fx"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 8,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 314.8148399591446, 441.9753439426422, 146.0, 22.0 ],
                                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "CoordinateConverter", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[1]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[1]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "CoordinateConverter.vstinfo",
                                                            "plugindisplayname": "CoordinateConverter",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 1131365231,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "1024.CMlaKA....fQPMDZ....ALzaC8F..Pv.....A........................................L.wVMjLgr6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRN43hMwjSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRX5kVa0QGZFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHs.iKyHCLv.yMyHCMxDCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atYDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWXjkVcyIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxEFYoU2bFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBdP81bh.hcgwVck0iHs.iKwXyMx.CLvHCN3jiMyLSL3HxK9vCTAIUPMARZj0iH3IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COPEjTA0DHoQVOhjmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRdP81bh.hcgwVck0iHv3RN3TSN4jSNzDCNxTCN1XyMh7hO7.UPRETSfjFY8HRdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH5YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhnGTuMmHfXWXrUWY8HRKv3BLvTSMv.CLwfSM4XiMzjSL2HxK9vCTAIUPMARZj0iH5IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKC81axQVZtEFckMzatYWYxQWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLzauIGYo4VXzU1Pu4lckIGckImO.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "CoordinateConverter",
                                                                    "origin": "CoordinateConverter.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 1,
                                                                    "snapshot": {
                                                                        "pluginname": "CoordinateConverter.vstinfo",
                                                                        "plugindisplayname": "CoordinateConverter",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 1131365231,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "1024.CMlaKA....fQPMDZ....ALzaC8F..Pv.....A........................................L.wVMjLgr6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRN43hMwjSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRX5kVa0QGZFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHs.iKyHCLv.yMyHCMxDCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atYDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWXjkVcyIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxEFYoU2bFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBdP81bh.hcgwVck0iHs.iKwXyMx.CLvHCN3jiMyLSL3HxK9vCTAIUPMARZj0iH3IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COPEjTA0DHoQVOhjmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRdP81bh.hcgwVck0iHv3RN3TSN4jSNzDCNxTCN1XyMh7hO7.UPRETSfjFY8HRdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH5YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhnGTuMmHfXWXrUWY8HRKv3BLvTSMv.CLwfSM4XiMzjSL2HxK9vCTAIUPMARZj0iH5IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKC81axQVZtEFckMzatYWYxQWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLzauIGYo4VXzU1Pu4lckIGckImO.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "CoordinateConverter",
                                                                        "filename": "CoordinateConverter.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "d336bb4812fe14b416c2417b7be1f0d6"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "vst~ CoordinateConverter",
                                                    "varname": "vst~",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.25927197933197, 356.7901519536972, 69.8630086183548, 22.0 ],
                                                    "text": "0.497263"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 211.11112797260284, 303.70372796058655, 87.0, 22.0 ],
                                                    "text": "scale -1 1 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.3950719833374, 309.87656795978546, 65.75341987609863, 22.0 ],
                                                    "text": "0.992996"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.30865597724915, 261.72841596603394, 87.0, 22.0 ],
                                                    "text": "scale -1 1 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.18519198894501, 261.72841596603394, 71.23287153244019, 22.0 ],
                                                    "text": "0.416421"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.03704798221588, 213.5802639722824, 87.0, 22.0 ],
                                                    "text": "scale -1 1 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-120",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 141.975319981575, 146.91359198093414, 103.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "quat2forward.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js quat2forward.js"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 1 ],
                                                    "source": [ "obj-104", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-120", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-120", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-120", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 237.3494063615799, 643.3735177516937, 135.0, 22.0 ],
                                    "text": "patcher IMU_interpreter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1155.0, 433.0, 1385.0, 854.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 307.56300687789917, 153.44117331504822, 291.0, 34.0 ],
                                                    "text": "message format: t0loc t0size t1loc t1size t2loc t2size t3loc t3size buttons"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.63024759292603, 165.44117331504822, 29.0, 22.0 ],
                                                    "text": "thru"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 122.05882120132446, 299.9999942779541, 57.0, 22.0 ],
                                                    "text": "zl filter -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-113",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 208.82352542877197, 324.99999380111694, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 336.0294053554535, 223.99999570846558, 102.0, 20.0 ],
                                                    "text": "Touch 0 size"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 287.4999945163727, 223.26470160484314, 47.0, 22.0 ],
                                                    "text": "zl nth 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-253",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 170.58823204040527, 273.5294065475464, 102.0, 20.0 ],
                                                    "text": "Touch 0 loc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-240",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 122.05882120132446, 272.79411244392395, 47.0, 22.0 ],
                                                    "text": "zl nth 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 113.23529195785522, 165.44117331504822, 183.82352590560913, 22.0 ],
                                                    "text": "-1 -1 -1 -1 -1 -1 -1 -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.63024759292603, 26.050418615341187, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 116.17646837234497, 422.794109582901, 77.0, 22.0 ],
                                                    "text": "s touchfloat1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 75.73529267311096, 454.2352843284607, 43.0, 22.0 ],
                                                    "text": "s t0loc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 158.8235263824463, 332.3529348373413, 43.0, 22.0 ],
                                                    "text": "320450."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 116.17646837234497, 394.117639541626, 50.0, 22.0 ],
                                                    "text": "12818."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 122.05882120132446, 332.3529348373413, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 75.73529267311096, 303.4999930858612, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 122.05882120132446, 362.4999930858612, 117.0, 22.0 ],
                                                    "text": "scale 0 3200 0. 128."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-240", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-113", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-240", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 925.925999879837, 485.9648911356926, 145.0, 22.0 ],
                                    "text": "patcher Touch_interpreter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "BNO native elevation",
                                    "id": "obj-39",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.69880163669586, 781.927739739418, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "BNO native azimut",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.216869473457336, 738.5542441606522, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -58.0, 1329.0, 150.0, 20.0 ],
                                    "text": "X"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 538.5542367696762, 174.69880163669586, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.95182156562805, 336.1445907354355, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 387.95182156562805, 306.02410769462585, 40.0, 22.0 ],
                                    "text": "itoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 387.95182156562805, 273.49398601055145, 75.0, 22.0 ],
                                    "text": "zl group 512"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 387.95182156562805, 239.75904500484467, 57.0, 22.0 ],
                                    "text": "sel 13 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 387.95182156562805, 93.97590708732605, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 519.0789424180984, 210.84338128566742, 168.42105102539062, 20.0 ],
                                    "text": "check for correct COM port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 387.95182156562805, 130.1204867362976, 32.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 387.95182156562805, 174.69880163669586, 56.0, 22.0 ],
                                    "text": "metro 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.5903798341751, 174.69880163669586, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 387.95182156562805, 208.43374264240265, 119.0, 22.0 ],
                                    "text": "serial COM3 921600"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 3 ],
                                    "midpoints": [ 486.0964012145996, 530.8795372843742, 288.8494063615799, 530.8795372843742 ],
                                    "order": 1,
                                    "source": [ "obj-21", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 2 ],
                                    "midpoints": [ 475.5964012145996, 530.8795372843742, 274.8494063615799, 530.8795372843742 ],
                                    "order": 1,
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 1 ],
                                    "midpoints": [ 465.0964012145996, 530.8795372843742, 260.8494063615799, 530.8795372843742 ],
                                    "order": 1,
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "midpoints": [ 454.5964012145996, 530.8795372843742, 246.8494063615799, 530.8795372843742 ],
                                    "order": 1,
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 7 ],
                                    "midpoints": [ 570.0964012145996, 472.963871717453, 780.8692245483398, 472.963871717453, 780.8692245483398, 417.1605279445648, 1008.925999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 6 ],
                                    "midpoints": [ 559.5964012145996, 472.963871717453, 770.3692245483398, 472.963871717453, 770.3692245483398, 417.1605279445648, 998.425999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 5 ],
                                    "midpoints": [ 549.0964012145996, 472.963871717453, 759.8692245483398, 472.963871717453, 759.8692245483398, 417.1605279445648, 987.925999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 4 ],
                                    "midpoints": [ 538.5964012145996, 472.963871717453, 749.3692245483398, 472.963871717453, 749.3692245483398, 417.1605279445648, 977.425999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 3 ],
                                    "midpoints": [ 528.0964012145996, 472.963871717453, 738.8692245483398, 472.963871717453, 738.8692245483398, 417.1605279445648, 966.925999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 2 ],
                                    "midpoints": [ 517.5964012145996, 472.963871717453, 728.3692245483398, 472.963871717453, 728.3692245483398, 417.1605279445648, 956.425999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 1 ],
                                    "midpoints": [ 507.0964012145996, 472.963871717453, 717.8692245483398, 472.963871717453, 717.8692245483398, 417.1605279445648, 945.925999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 496.5964012145996, 472.963871717453, 707.3692245483398, 472.963871717453, 707.3692245483398, 417.1605279445648, 935.425999879837, 417.1605279445648 ],
                                    "order": 0,
                                    "source": [ "obj-21", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 1 ],
                                    "midpoints": [ 433.5964012145996, 696.5421940088272, 576.0903798341751, 696.5421940088272 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 1 ],
                                    "midpoints": [ 444.0964012145996, 718.0903107076883, 576.0903798341751, 718.0903107076883 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 454.5964012145996, 674.8554462194443, 673.6807448863983, 674.8554462194443 ],
                                    "order": 0,
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "midpoints": [ 465.0964012145996, 696.5421940088272, 673.6807448863983, 696.5421940088272 ],
                                    "order": 0,
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "midpoints": [ 475.5964012145996, 718.2289417982101, 673.6807448863983, 718.2289417982101 ],
                                    "order": 0,
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 486.0964012145996, 741.1205089092255, 673.6807448863983, 741.1205089092255 ],
                                    "order": 0,
                                    "source": [ "obj-21", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "midpoints": [ 507.0964012145996, 697.1446036696434, 771.2711099386215, 697.1446036696434 ],
                                    "order": 1,
                                    "source": [ "obj-21", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "midpoints": [ 496.5964012145996, 674.8554462194443, 771.2711099386215, 674.8554462194443 ],
                                    "order": 1,
                                    "source": [ "obj-21", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "midpoints": [ 528.0964012145996, 697.1446036696434, 865.2470170259476, 697.1446036696434 ],
                                    "order": 1,
                                    "source": [ "obj-21", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 1 ],
                                    "midpoints": [ 517.5964012145996, 674.8554462194443, 865.2470170259476, 674.8554462194443 ],
                                    "order": 1,
                                    "source": [ "obj-21", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 1 ],
                                    "midpoints": [ 549.0964012145996, 741.1205089092255, 771.2711099386215, 741.1205089092255 ],
                                    "order": 1,
                                    "source": [ "obj-21", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "midpoints": [ 538.5964012145996, 718.8313514590263, 771.2711099386215, 718.8313514590263 ],
                                    "order": 1,
                                    "source": [ "obj-21", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "midpoints": [ 570.0964012145996, 741.1205089092255, 864.4475952386856, 741.1205089092255 ],
                                    "order": 1,
                                    "source": [ "obj-21", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "midpoints": [ 559.5964012145996, 718.8313514590263, 865.2470170259476, 718.8313514590263 ],
                                    "order": 1,
                                    "source": [ "obj-21", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "midpoints": [ 580.5964012145996, 741.1205089092255, 576.0903798341751, 741.1205089092255 ],
                                    "order": 1,
                                    "source": [ "obj-21", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 1 ],
                                    "midpoints": [ 798.6481229662895, 130.15829898416996, 818.0082446038723, 130.15829898416996, 818.0082446038723, 105.03452837467194, 860.1311747431755, 105.03452837467194 ],
                                    "order": 3,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 798.6481229662895, 134.30508768558502, 798.6481229662895, 134.30508768558502 ],
                                    "order": 5,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 798.6481229662895, 134.30508768558502, 837.6311747431755, 134.30508768558502 ],
                                    "order": 4,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 798.6481229662895, 134.30508768558502, 875.7667688727379, 134.30508768558502 ],
                                    "order": 2,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 798.6481229662895, 134.30508768558502, 914.7498206496239, 134.30508768558502 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 798.6481229662895, 134.30508768558502, 953.7328724265099, 134.30508768558502 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 2,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 2,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 0,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 125.0, 296.0, 131.0, 22.0 ],
                    "text": "patcher controller_data"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 246.5, 289.2222336232662, 246.5, 289.2222336232662 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 297.5, 283.9930637925863, 288.2457624822855, 283.9930637925863, 288.2457624822855, 255.50904481112957, 246.5, 255.50904481112957 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 53.5, 255.41559252142906, 297.5, 255.41559252142906 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 53.5, 255.13618075847626, 134.5, 255.13618075847626 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-48", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-40::obj-11": [ "live.text[4]", "live.text", 0 ],
            "obj-40::obj-110": [ "live.text[5]", "live.text", 0 ],
            "obj-40::obj-16": [ "live.text[1]", "live.text", 0 ],
            "obj-40::obj-55": [ "live.text[3]", "live.text", 0 ],
            "obj-40::obj-606": [ "live.text[2]", "live.text", 0 ],
            "obj-40::obj-607": [ "live.button[1]", "live.button", 0 ],
            "obj-47::obj-6": [ "vst~[8]", "vst~[8]", 0 ],
            "obj-48::obj-73::obj-11": [ "vst~[1]", "vst~[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}