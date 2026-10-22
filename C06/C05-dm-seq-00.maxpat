{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1028.0, 705.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.8620582818985, 656.8965066969395, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.8620582818985, 656.8965066969395, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.59358149766922, 809.0908854603767, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 166.31015557050705, 641.1764518618584, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 388.6363293528557, 621.9696421027184, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.66666078567505, 588.6363117098808, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 95.45453703403473, 741.6666012406349, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "classic_curve": 1,
                    "id": "obj-171",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 35.121203700701386, 621.9696421027184, 200.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.999997794628143, 621.9696421027184, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 374.24239122867584, 440.1514763236046, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 339.0965012907982, 440.1514763236046, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.7328703403473, 478.03026086091995, 67.0, 22.0 ],
                    "text": "randScaler"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 348.4848177433014, 578.0302520394325, 91.0, 22.0 ],
                    "text": "groove~ accent"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.69694370031357, 522.9999949932098, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 318.6419576406479, 371.9696641564369, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 374.24239122867584, 303.03027629852295, 50.0, 22.0 ],
                    "text": "80"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 318.6419576406479, 326.5151227116585, 41.0, 22.0 ],
                    "text": "sel 29"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 318.6419576406479, 272.72724866867065, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 227.2727072238922, 522.9999949932098, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-182",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 217.7727072238922, 478.03026086091995, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 217.7727072238922, 425.75753819942474, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 217.7727072238922, 381.0605724453926, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 358.3333439230919, 676.0000201463699, 117.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -18 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[5]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "tribordercolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "tricolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "live.gain~[5]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1072.7272624969482, 767.0658586621284, 85.0, 22.0 ],
                    "text": "buffer~ accent"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.7272624969482, 737.1257392764091, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.4392156862745098, 0.0, 1.0 ],
                    "format": 6,
                    "id": "obj-159",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 442.0167803764343, 1390.756219625473, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.4392156862745098, 0.0, 1.0 ],
                    "format": 6,
                    "id": "obj-160",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 384.03359055519104, 1390.756219625473, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 308.82351100444794, 1390.756219625473, 67.0, 22.0 ],
                    "text": "randScaler"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.4392156862745098, 0.0, 1.0 ],
                    "format": 6,
                    "id": "obj-140",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 639.9557070732117, 1390.756219625473, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.4392156862745098, 0.0, 1.0 ],
                    "format": 6,
                    "id": "obj-141",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 581.9725172519684, 1390.756219625473, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.7624377012253, 1390.756219625473, 67.0, 22.0 ],
                    "text": "randScaler"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 653.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 226.49572879076004, 456.6837653517723, 30.0, 30.0 ]
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
                                    "patching_rect": [ 137.60683900117874, 55.55555611848831, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 137.60683900117874, 151.28205281496048, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.2051295042038, 460.6837653517723, 50.0, 36.0 ],
                                    "text": "0.674973"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 137.60683900117874, 188.0341899394989, 51.0, 22.0 ],
                                    "text": "fetch $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 137.60683900117874, 112.82051396369934, 69.0, 22.0 ],
                                    "text": "counter 1 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 115.38461655378342, 290.59829354286194, 125.0, 142.0 ],
                                    "setminmax": [ 0.0, 1.0 ],
                                    "size": 6
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "order": 1,
                                    "source": [ "obj-98", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-98", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 565.2173727750778, 1718.2608132362366, 106.0, 22.0 ],
                    "text": "patcher multislider"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.5148541629314, 1384.1584199666977, 111.0, 22.0 ],
                    "text": "scale 0. 1. -1. -0.99"
                }
            },
            {
                "box": {
                    "color": [ 0.9254901960784314, 0.3686274509803922, 0.8705882352941177, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.9090824127197, 243.93937242031097, 92.0, 22.0 ],
                    "text": "r rand_pitch_hh"
                }
            },
            {
                "box": {
                    "color": [ 0.9254901960784314, 0.3686274509803922, 0.8705882352941177, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.3636291027069, 243.93937242031097, 91.0, 22.0 ],
                    "text": "r rand_pitch_sn"
                }
            },
            {
                "box": {
                    "color": [ 0.9254901960784314, 0.3686274509803922, 0.8705882352941177, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.1818120479584, 243.93937242031097, 91.0, 22.0 ],
                    "text": "r rand_pitch_kk"
                }
            },
            {
                "box": {
                    "color": [ 0.9254901960784314, 0.3686274509803922, 0.8705882352941177, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1183.9999885559082, 1870.4545276165009, 94.0, 22.0 ],
                    "text": "s rand_pitch_hh"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1133.9999890327454, 1554.5454397201538, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1133.9999890327454, 1479.5454404354095, 67.0, 22.0 ],
                    "text": "r hhTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1124.909080028534, 1863.6363458633423, 50.0, 36.0 ],
                    "presentation_linecount": 2,
                    "text": "0.691283"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1131.7272617816925, 1590.9090757369995, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1131.7272617816925, 1515.9090764522552, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1120.3636255264282, 1638.6363480091095, 125.0, 142.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "size": 6
                }
            },
            {
                "box": {
                    "color": [ 0.9254901960784314, 0.3686274509803922, 0.8705882352941177, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 858.9999916553497, 1870.4545276165009, 93.0, 22.0 ],
                    "text": "s rand_pitch_sn"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 806.727264881134, 1554.5454397201538, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 808.9999921321869, 1479.5454404354095, 66.0, 22.0 ],
                    "text": "r snTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.6363558769226, 1863.6363458633423, 50.0, 36.0 ],
                    "presentation_linecount": 2,
                    "text": "0.119719"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 806.727264881134, 1590.9090757369995, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 806.727264881134, 1515.9090764522552, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 793.0909013748169, 1638.6363480091095, 125.0, 142.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "size": 6
                }
            },
            {
                "box": {
                    "color": [ 0.9254901960784314, 0.3686274509803922, 0.8705882352941177, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.2173727750778, 1766.9564638137817, 93.0, 22.0 ],
                    "text": "s rand_pitch_kk"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.9999957084656, 1554.5454397201538, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 565.2173727750778, 1667.664649784565, 65.0, 22.0 ],
                    "text": "r kkTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.90908670425415, 1863.6363458633423, 50.0, 36.0 ],
                    "text": "0.048634"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 433.9999957084656, 1590.9090757369995, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 433.9999957084656, 1515.9090764522552, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 405.9999957084656, 1662.4058673977852, 125.0, 142.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "size": 6
                }
            },
            {
                "box": {
                    "color": [ 0.2235294117647059, 0.611764705882353, 0.10196078431372549, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.8181755542755, 570.454540014267, 85.0, 22.0 ],
                    "text": "r rand_pan_kk"
                }
            },
            {
                "box": {
                    "color": [ 0.2235294117647059, 0.611764705882353, 0.10196078431372549, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.9999921321869, 570.454540014267, 86.0, 22.0 ],
                    "text": "r rand_pan_sn"
                }
            },
            {
                "box": {
                    "color": [ 0.2235294117647059, 0.611764705882353, 0.10196078431372549, 1.0 ],
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.1818089485168, 570.454540014267, 87.0, 22.0 ],
                    "text": "r rand_pan_hh"
                }
            },
            {
                "box": {
                    "color": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 963.5454452037811, 1427.2727136611938, 88.0, 22.0 ],
                    "text": "s rand_pan_sn"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.0909004211426, 1427.2727136611938, 59.0, 36.0 ],
                    "presentation_linecount": 2,
                    "text": "-0.991266"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 822.636355638504, 1340.9090781211853, 63.0, 22.0 ],
                    "text": "random 1."
                }
            },
            {
                "box": {
                    "color": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.9557070732117, 1463.0542892217636, 87.0, 22.0 ],
                    "text": "s rand_pan_kk"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 532.5123524069786, 1463.0542892217636, 59.0, 22.0 ],
                    "text": "0.267246"
                }
            },
            {
                "box": {
                    "color": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1288.5454421043396, 1424.999986410141, 89.0, 22.0 ],
                    "text": "s rand_pan_hh"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.363624572754, 1424.999986410141, 59.0, 22.0 ],
                    "text": "0.655699"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1149.9090797901154, 1338.6363508701324, 63.0, 22.0 ],
                    "text": "random 1."
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 638.6363575458527, 613.6363577842712, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 761.3636291027069, 613.6363577842712, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 668.1818118095398, 770.4545381069183, 198.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -18 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "tribordercolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "tricolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 843.4545366764069, 672.7272663116455, 117.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -18 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[3]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "tribordercolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "tricolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "live.gain~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 564.2272670269012, 672.7272663116455, 117.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -18 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[2]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "tribordercolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "tricolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 708.6818118095398, 667.5105869174004, 117.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -18 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "tribordercolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "tricolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 884.0909006595612, 613.6363577842712, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "color": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.60594338178635, 1465.5173435807228, 61.0, 22.0 ],
                    "text": "s rand_kk"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.1921452283859, 1465.5173435807228, 59.0, 22.0 ],
                    "text": "0.172699"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.9999957084656, 1304.5454421043396, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 756.7272653579712, 1384.0908958911896, 103.0, 22.0 ],
                    "text": "scale 0. 1. 0.7 0.9"
                }
            },
            {
                "box": {
                    "color": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 824.9090828895569, 1429.5454409122467, 61.0, 22.0 ],
                    "text": "s rand_sn"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 756.7272653579712, 1340.9090781211853, 63.0, 22.0 ],
                    "text": "random 1."
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 754.4545381069183, 1429.5454409122467, 59.0, 22.0 ],
                    "text": "0.860647"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 756.7272653579712, 1302.2727148532867, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.6363532543182, 1379.5454413890839, 103.0, 22.0 ],
                    "text": "scale 0. 1. 0.2 0.3"
                }
            },
            {
                "box": {
                    "color": [ 0.2235294117647059, 0.611764705882353, 0.10196078431372549, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.090903043747, 506.818176984787, 59.0, 22.0 ],
                    "text": "r rand_kk"
                }
            },
            {
                "box": {
                    "color": [ 0.2235294117647059, 0.611764705882353, 0.10196078431372549, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.8181743621826, 506.818176984787, 59.0, 22.0 ],
                    "text": "r rand_sn"
                }
            },
            {
                "box": {
                    "color": [ 0.2235294117647059, 0.611764705882353, 0.10196078431372549, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.7272636890411, 506.818176984787, 60.0, 22.0 ],
                    "text": "r rand_hh"
                }
            },
            {
                "box": {
                    "color": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1140.818170785904, 1424.999986410141, 62.0, 22.0 ],
                    "text": "s rand_hh"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.6363532543182, 1338.6363508701324, 63.0, 22.0 ],
                    "text": "random 1."
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.3636260032654, 1424.999986410141, 59.0, 22.0 ],
                    "text": "0.266017"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1072.6363532543182, 1297.727260351181, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1072.7272624969482, 818.5628640055656, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 5, "obj-21", "number", "float", 0.0, 5, "obj-24", "number", "float", 0.0, 5, "obj-27", "number", "float", 0.10700000077486, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 1.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 15 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 5, "obj-21", "number", "float", 0.0, 5, "obj-24", "number", "float", 0.0, 5, "obj-27", "number", "float", 0.087999999523163, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 1.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 17 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 5, "obj-21", "number", "float", 0.0, 5, "obj-24", "number", "float", 0.0, 5, "obj-27", "number", "float", 0.087999999523163, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 27 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-7", "number", "float", 0.3434290587902069, 5, "obj-9", "number", "float", 0.631401777267456, 5, "obj-10", "number", "float", 0.08869866281747818, 5, "obj-21", "number", "float", 0.9688669443130493, 5, "obj-24", "number", "float", 0.8545482754707336, 5, "obj-27", "number", "float", 0.28482022881507874, 292, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 26, 0, 0.0, 26, 1, 1.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 28, 0, 1.0, 28, 1, 0.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 19, 5, "obj-80", "live.gain~", "float", -0.6765083074569702, 5, "obj-81", "live.gain~", "float", 1.0625741481781006, 5, "obj-82", "live.gain~", "float", -0.46759700775146484, 5, "obj-83", "live.gain~", "float", 0.6141732335090637, 10, "obj-98", "multislider", "list", 0.184581243656051, 0.34342905333344365, 0.48109715505385064, 0.6081754027957648, 0.7511384315054181, 0.8517420443011002, 5, "obj-108", "number", "int", 2, 10, "obj-117", "multislider", "list", 0.11773888074176413, 0.6314017927982438, 0.5307981800025617, 0.37724529731441553, 0.9671652887908506, 0.8800446315550469, 5, "obj-112", "number", "int", 2, 10, "obj-127", "multislider", "list", 0.7902496024756365, 0.17581931889896663, 0.6912832075441387, 0.08869866166316287, 0.07417855212386225, 0.07417855212386225, 5, "obj-119", "number", "int", 4 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 5, "obj-21", "number", "float", 1.0, 5, "obj-24", "number", "float", 1.0, 5, "obj-27", "number", "float", 0.087999999523163, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 26, 0, 0.0, 26, 1, 1.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 31 ]
                        },
                        {
                            "number": 11,
                            "data": [ 5, "obj-7", "number", "float", 0.3434290587902069, 5, "obj-9", "number", "float", 0.7531850934028625, 5, "obj-10", "number", "float", 0.3931300640106201, 5, "obj-21", "number", "float", 0.6961467266082764, 5, "obj-24", "number", "float", 0.3064371347427368, 5, "obj-27", "number", "float", 0.4798184037208557, 292, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 17, 0, 1.0, 17, 1, 0.0, 17, 2, 0.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 0.0, 19, 0, 1.0, 19, 1, 0.0, 19, 2, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 22, 0, 0.0, 22, 1, 1.0, 22, 2, 0.0, 23, 0, 0.0, 23, 1, 1.0, 23, 2, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 23, 5, "obj-80", "live.gain~", "float", 1.212598443031311, 5, "obj-81", "live.gain~", "float", -0.22573859989643097, 5, "obj-82", "live.gain~", "float", 0.015748031437397003, 5, "obj-83", "live.gain~", "float", 0.6141732335090637, 10, "obj-98", "multislider", "list", 0.184581243656051, 0.34342905333344365, 0.48109715505385064, 0.6081754027957648, 0.7511384315054181, 0.8517420443011002, 5, "obj-108", "number", "int", 2, 10, "obj-117", "multislider", "list", 0.7531851135509114, 0.6314017927982438, 0.5307981800025617, 0.37724529731441553, 0.23957719559400853, 0.13897358279832653, 5, "obj-112", "number", "int", 1, 10, "obj-127", "multislider", "list", 0.7902496024756365, 0.6737612087122151, 0.5360931069918082, 0.3931300782821548, 0.2554619765617478, 0.12838372881983368, 5, "obj-119", "number", "int", 4 ]
                        }
                    ],
                    "stored1": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 799.9999923706055, 922.7272639274597, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.9090855121613, 909.0909004211426, 135.0, 20.0 ],
                    "text": "turn on/off sequencer"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 884.0909006595612, 1195.4545340538025, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 802.2727196216583, 1195.4545340538025, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 722.7272658348083, 1195.4545340538025, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1106.727262020111, 1297.727260351181, 69.0, 22.0 ],
                    "text": "s hhTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 786.2727196216583, 1304.5454421043396, 68.0, 22.0 ],
                    "text": "s snTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.3636317253113, 1304.5454421043396, 67.0, 22.0 ],
                    "text": "s kkTrigger"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 665.9090845584869, 997.727263212204, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 711.3636295795441, 909.0909004211426, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 711.3636295795441, 938.6363546848297, 63.0, 22.0 ],
                    "text": "metro 90"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 711.3636295795441, 968.1818089485168, 75.0, 22.0 ],
                    "text": "counter 0 31"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 884.0909006595612, 1159.0908980369568, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 802.2727196216583, 1159.0908980369568, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 722.7272658348083, 1159.0908980369568, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 722.7272658348083, 1090.909080505371, 181.0, 22.0 ],
                    "text": "unpack 0 0 0"
                }
            },
            {
                "box": {
                    "columns": 32,
                    "id": "obj-43",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.2727203369141, 1040.9090809822083, 350.0, 33.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.4545385837555, 997.727263212204, 83.0, 22.0 ],
                    "text": "getcolumn $1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.9090824127197, 368.18181467056274, 101.0, 22.0 ],
                    "text": "receive hhTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.9090836048126, 368.18181467056274, 101.0, 22.0 ],
                    "text": "receive snTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.1818120479584, 368.18181467056274, 100.0, 22.0 ],
                    "text": "receive kkTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.90908670425415, 334.0909059047699, 192.0, 20.0 ],
                    "text": "control drum instrument pitch"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.545450925827, 524.9999949932098, 192.0, 20.0 ],
                    "text": "control drum instrument amplitude"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 943.1818091869354, 538.636358499527, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 920.4545366764069, 570.454540014267, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 781.8181743621826, 538.636358499527, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 761.3636291027069, 570.454540014267, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 597.7272670269012, 538.636358499527, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 574.9999945163727, 570.454540014267, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.3636291027069, 194.696952521801, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 761.3636291027069, 149.24241107702255, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.9090824127197, 331.81817865371704, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.3636291027069, 331.81817865371704, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 643.1818120479584, 331.81817865371704, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1072.7272624969482, 702.2727205753326, 164.0, 22.0 ],
                    "text": "buffer~ hh \"ClosedHH 1.wav\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1072.7272624969482, 638.6363575458527, 144.0, 22.0 ],
                    "text": "buffer~ sn \"Rim 7T8.wav\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1072.7272624969482, 570.454540014267, 154.0, 22.0 ],
                    "text": "buffer~ kk \"Kick 606 1.wav\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.7272624969482, 540.9090857505798, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.7272624969482, 609.0909032821655, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.7272624969482, 672.7272663116455, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.9090824127197, 393.18181443214417, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 843.1818101406097, 393.18181443214417, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.9090836048126, 393.18181443214417, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 720.4545385837555, 393.18181443214417, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.1818120479584, 393.18181443214417, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 754.5454473495483, 856.8181736469269, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 599.9999942779541, 393.18181443214417, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 890.9090824127197, 434.0909049510956, 69.0, 22.0 ],
                    "text": "groove~ hh"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 765.9090836048126, 434.0909049510956, 68.0, 22.0 ],
                    "text": "groove~ sn"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 643.1818120479584, 434.0909049510956, 68.0, 22.0 ],
                    "text": "groove~ kk"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "order": 1,
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 0,
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "order": 1,
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 4 ],
                    "midpoints": [ 649.4557070732117, 1424.115594625473, 573.0, 1424.115594625473, 573.0, 1385.115594625473, 564.2624377012253, 1385.115594625473 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 3 ],
                    "midpoints": [ 591.4725172519684, 1415.115594625473, 573.0, 1415.115594625473, 573.0, 1385.115594625473, 552.2624377012253, 1385.115594625473 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 4 ],
                    "midpoints": [ 451.5167803764343, 1424.115594625473, 375.06107330322266, 1424.115594625473, 375.06107330322266, 1385.115594625473, 366.32351100444794, 1385.115594625473 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 3 ],
                    "midpoints": [ 393.53359055519104, 1415.115594625473, 375.06107330322266, 1415.115594625473, 375.06107330322266, 1385.115594625473, 354.32351100444794, 1385.115594625473 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 392.3333439230919, 756.0, 856.6818118095398, 756.0 ],
                    "source": [ "obj-165", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 367.8333439230919, 756.0, 677.6818118095398, 756.0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "order": 0,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 770.8636291027069, 292.46090292930603, 900.4090824127197, 292.46090292930603 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 770.8636291027069, 319.96090292930603, 729.9545385837555, 319.96090292930603 ],
                    "order": 3,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 770.8636291027069, 301.96090292930603, 852.6818101406097, 301.96090292930603 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 770.8636291027069, 303.96090292930603, 609.4999942779541, 303.96090292930603 ],
                    "order": 5,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 770.8636291027069, 293.46090292930603, 652.6818120479584, 293.46090292930603 ],
                    "order": 4,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 4 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 3 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 2,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "order": 0,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 729.9545385837555, 423.46090292930603, 775.4090836048126, 423.46090292930603 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 852.6818101406097, 423.46090292930603, 900.4090824127197, 423.46090292930603 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 3 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 609.4999942779541, 423.46090292930603, 652.6818120479584, 423.46090292930603 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1067.772720336914, 1079.4147727489471, 732.2272658348083, 1079.4147727489471 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 732.2272658348083, 1290.0, 479.8636317253113, 1290.0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 732.2272658348083, 1290.0, 443.4999957084656, 1290.0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 811.7727196216583, 1290.0, 795.7727196216583, 1290.0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 811.7727196216583, 1287.0, 766.2272653579712, 1287.0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 893.5909006595612, 1284.0, 1082.1363532543182, 1284.0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 893.5909006595612, 1284.0, 1116.227262020111, 1284.0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "midpoints": [ 925.0909006595612, 654.0, 950.9545366764069, 654.0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 893.5909006595612, 654.0, 852.9545366764069, 654.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 742.6818118095398, 756.0, 856.6818118095398, 756.0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 718.1818118095398, 756.0, 677.6818118095398, 756.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 598.2272670269012, 756.0, 856.6818118095398, 756.0 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 573.7272670269012, 756.0, 677.6818118095398, 756.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 877.4545366764069, 756.0, 856.6818118095398, 756.0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 852.9545366764069, 756.0, 677.6818118095398, 756.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 722.4318118095398, 843.0, 790.0454473495483, 843.0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 677.6818118095398, 843.0, 764.0454473495483, 843.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 802.3636291027069, 654.0, 816.1818118095398, 654.0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 770.8636291027069, 654.0, 718.1818118095398, 654.0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "midpoints": [ 679.6363575458527, 663.0, 671.7272670269012, 663.0 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 648.1363575458527, 654.0, 573.7272670269012, 654.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 1159.4090797901154, 1371.0, 1298.0454421043396, 1371.0 ],
                    "order": 0,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "midpoints": [ 1159.4090797901154, 1371.0, 1269.863624572754, 1371.0 ],
                    "order": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 770.8636291027069, 354.0, 744.0, 354.0, 744.0, 390.0, 729.9545385837555, 390.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-98", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-165": [ "live.gain~[5]", "live.gain~", 0 ],
            "obj-80": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-81": [ "live.gain~[2]", "live.gain~", 0 ],
            "obj-82": [ "live.gain~[3]", "live.gain~", 0 ],
            "obj-83": [ "live.gain~[4]", "live.gain~", 0 ],
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
        "autosave": 0
    }
}