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
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.7608664035797, 205.97825694084167, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 209.4074444770813, 193.28039348125458, 83.16831707954407, 34.0 ],
                    "text": "START/STOP AUDIO"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.47825622558594, 251.0869517326355, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.3695604801178, 333.15216755867004, 83.16831707954407, 20.0 ],
                    "text": "AMPLITUDE"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.7722787857056, 185.14851540327072, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.7722787857056, 187.4251473546028, 83.16831707954407, 20.0 ],
                    "text": "PRESETS"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.1960913836956, 214.11765056848526, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 804.6413964927197, 242.9576513171196, 60.78431472182274, 20.0 ],
                    "text": "LENGTH"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.7608559131622, 216.30434370040894, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 825.3165031671524, 217.64119416475296, 44.02173829078674, 20.0 ],
                    "text": "LOOP"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 713.5337712168694, 242.1052416563034, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 715.611855506897, 243.1137694120407, 83.96624955534935, 20.0 ],
                    "text": "ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.6407138109207, 243.1137694120407, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.6732684671879, 243.1137694120407, 83.16831707954407, 20.0 ],
                    "text": "HARMONICS"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 524.5508916378021, 247.3053861260414, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.6732684671879, 187.4251473546028, 126.73267364501953, 20.0 ],
                    "text": "BASE FREQUENCY"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1125.2475281059742, 206.93069368600845, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 871.3080669939518, 242.1137694120407, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1262.3762413859367, 279.7029711306095, 29.5, 22.0 ],
                    "text": "$i1"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.092102, 354.0441108942032, 65.0, 22.0 ],
                    "text": "r envelope"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1134.3231317003567, 567.3267343640327, 67.0, 22.0 ],
                    "text": "s envelope"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1144.6428462266922, 293.93936800956726, 83.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1057.575664281845, 293.93936800956726, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1057.575664281845, 326.5151227116585, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1134.3231317003567, 519.6428521871567, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "addpoints": [ 19.12550011057341, 0.0, 0, 91.26944782961296, 0.02916001897677876, 0, 177.1004737361307, 0.016321815362032525, 0, 297.90129181745783, 0.07910466103843893, 0, 435.72105621596046, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 511.0,
                    "id": "obj-99",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1057.575664281845, 362.9393779337406, 249.24240225553513, 133.12124413251877 ],
                    "presentation": 1,
                    "presentation_rect": [ 715.5688533186913, 267.66466730833054, 249.10179328918457, 132.3353276848793 ],
                    "range": [ 0.0, 0.20000000298023224 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1057.575664281845, 244.99999123811722, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 871.3080669939518, 215.95343035459518, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.75019799999995, 1011.2903298139572, 150.0, 34.0 ],
                    "text": "end here\n"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1345.161299943924, 385.48387372493744, 150.0, 34.0 ],
                    "text": "end here\n"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 701.0, 363.0, 316.0, 133.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.4999635219574, 267.49997448921204, 316.0, 133.0 ],
                    "size": 10
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.30703700000004, 489.578705, 192.0, 20.0 ],
                    "style": "default",
                    "text": "missing fundamental"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.30703700000004, 457.62457300000005, 192.0, 20.0 ],
                    "style": "default",
                    "text": "triangle wave"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.30703700000004, 393.716187, 192.0, 20.0 ],
                    "style": "default",
                    "text": "saw tooth"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 595.838989, 112.229515, 54.0, 20.0 ],
                    "style": "default",
                    "text": "10 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.472168, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "9 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.105377, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "8 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.760986, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "7 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.394165, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "6 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.049774, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "5 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 222.660568, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "4 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.293777, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "3 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.926964, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "2 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 20.224066, 389.16571, 54.315125, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 537.1988748254776, 215.8415848016739, 54.315125, 30.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-72", "number", "float", 71.0, 5, "obj-60", "number", "float", -1.0, 5, "obj-58", "number", "float", -0.5274010300636292, 5, "obj-56", "number", "float", -0.6049144268035889, 5, "obj-54", "number", "float", -0.6669251322746277, 5, "obj-52", "number", "float", 0.20122459530830383, 5, "obj-50", "number", "float", 0.34074866771698, 5, "obj-48", "number", "float", 0.44926735758781433, 5, "obj-46", "number", "float", 0.04619786515831947, 5, "obj-44", "number", "float", -0.4033796489238739, 5, "obj-42", "number", "float", 0.1929825097322464, 5, "obj-22", "number", "float", 142.0, 5, "obj-21", "number", "float", 213.0, 5, "obj-20", "number", "float", 284.0, 5, "obj-19", "number", "float", 355.0, 5, "obj-18", "number", "float", 426.0, 5, "obj-17", "number", "float", 497.0, 5, "obj-16", "number", "float", 568.0, 5, "obj-15", "number", "float", 639.0, 5, "obj-14", "number", "float", 710.0, 5, "obj-13", "number", "float", 71.0, 14, "obj-32", "multislider", "list", -1.0, -0.5274010493343038, -0.6049144160478634, -0.6669251094187112, 0.2012245977731575, 0.34074865785756514, 0.4492673712565487, 0.04619786434603812, -0.40337966259260827, 0.19298251589438076, 5, "obj-98", "toggle", "int", 1, 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 19.12550011057341, 0.0, 0, 7, "obj-99", "function", "add", 46.864242260799536, 0.07410312297750407, 0, 7, "obj-99", "function", "add", 177.1004737361307, 0.016321815362032525, 0, 7, "obj-99", "function", "add", 435.72105621596046, 0.0, 0, 5, "obj-99", "function", "domain", 511.0, 6, "obj-99", "function", "range", 0.0, 0.20000000298023224, 5, "obj-99", "function", "mode", 0, 5, "obj-114", "number", "int", 511 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-72", "number", "float", 71.0, 5, "obj-60", "number", "float", -0.54290372133255, 5, "obj-58", "number", "float", -0.10882887244224548, 5, "obj-56", "number", "float", 0.26323530077934265, 5, "obj-54", "number", "float", 0.1392139047384262, 5, "obj-52", "number", "float", -0.12433154135942459, 5, "obj-50", "number", "float", -0.558406412601471, 5, "obj-48", "number", "float", -0.7599411606788635, 5, "obj-46", "number", "float", -0.8374544978141785, 5, "obj-44", "number", "float", -0.7289357781410217, 5, "obj-42", "number", "float", 0.030695190653204918, 5, "obj-22", "number", "float", 142.0, 5, "obj-21", "number", "float", 213.0, 5, "obj-20", "number", "float", 284.0, 5, "obj-19", "number", "float", 355.0, 5, "obj-18", "number", "float", 426.0, 5, "obj-17", "number", "float", 497.0, 5, "obj-16", "number", "float", 568.0, 5, "obj-15", "number", "float", 639.0, 5, "obj-14", "number", "float", 710.0, 5, "obj-13", "number", "float", 71.0, 14, "obj-32", "multislider", "list", -0.5429037226770157, -0.10882886908108136, 0.26323529114400523, 0.13921390440230974, -0.1243315424237933, -0.5584063960197276, -0.7599411494749829, -0.8374545161885426, -0.728935802789559, 0.030695191003326183, 5, "obj-98", "toggle", "int", 1, 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 19.12550011057341, 0.0, 0, 7, "obj-99", "function", "add", 91.26944782961296, 0.02916001897677876, 0, 7, "obj-99", "function", "add", 177.1004737361307, 0.016321815362032525, 0, 7, "obj-99", "function", "add", 297.90129181745783, 0.07910466103843893, 0, 7, "obj-99", "function", "add", 435.72105621596046, 0.0, 0, 5, "obj-99", "function", "domain", 511.0, 6, "obj-99", "function", "range", 0.0, 0.20000000298023224, 5, "obj-99", "function", "mode", 0, 5, "obj-114", "number", "int", 511 ]
                        }
                    ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.358505, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.659729, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
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
                    "patching_rect": [ 525.292908, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 462.926117, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 400.559296, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 338.192505, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275.825714, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.458908, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
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
                    "patching_rect": [ 151.092102, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.725304, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 650.026489, 121.697418, 95.0, 34.0 ],
                    "style": "default",
                    "text": "HARMONIC FREQUENCIES"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.965958, 552.487122, 147.0, 22.0 ],
                    "style": "default",
                    "text": "0 0 0 0 0 0 0.3 0.3 0.3 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.965958, 456.624573, 205.0, 22.0 ],
                    "style": "default",
                    "text": "1 0 -0.111 0 0.04 0 -0.02 0 0 0.012 0"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.965958, 520.532898, 147.0, 22.0 ],
                    "style": "default",
                    "text": "0.3 0 1 0 0.5 0.5 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.965958, 488.578705, 117.0, 22.0 ],
                    "style": "default",
                    "text": "0 1 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.97302200000001, 701.0, 59.0, 22.0 ],
                    "style": "default",
                    "text": "s partials"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.965958, 424.67038, 181.0, 22.0 ],
                    "style": "default",
                    "text": "1 0 0.333 0 0.2 0 0.143 0 0.11 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.965958, 392.716187, 264.0, 22.0 ],
                    "style": "default",
                    "text": "1 0.5 0.333 0.25 0.2 0.167 0.143 0.125 0.11 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.739414, 191.523209, 57.0, 22.0 ],
                    "style": "default",
                    "text": "r partials"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 43.739414, 221.110428, 568.0, 22.0 ],
                    "style": "default",
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 61.120327, 562.936584, 33.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.53787755966187, 214.47604525089264, 33.0, 22.0 ],
                    "style": "default",
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.268877, 536.899902, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.53787755966187, 187.30213272571564, 74.0, 22.0 ],
                    "style": "default",
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 111.218254, 604.358704, 37.0, 22.0 ],
                    "style": "default",
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "orientation": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.240654, 436.303406, 22.0, 122.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 340.21738481521606, 267.3912992477417, 21.7391300201416, 132.60869312286377 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 111.218254, 386.798767, 42.0, 22.0 ],
                    "style": "default",
                    "text": "*~ 0.1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.040588, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 587.659729, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 542.673828, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 525.292908, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.307037, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 462.926117, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.940216, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.559296, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 355.573395, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 338.192505, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 293.206635, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 275.825714, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-54",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.839813, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 213.458908, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 168.473022, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 151.092102, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 106.106216, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 88.725304, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.739414, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 26.358505, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 587.659729, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 525.292908, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 462.926117, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.559296, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 338.192505, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 275.825714, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 213.458908, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 151.092102, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 88.725304, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 26.358505, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.358505, 14.0, 74.380905, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.4999635219574, 211.97604525089264, 74.380905, 27.0 ],
                    "style": "corpo 16",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 587.659729, 76.724869, 35.0, 22.0 ],
                    "style": "default",
                    "text": "* 10."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 525.292908, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 9."
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 462.926117, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 8."
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 400.559296, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 7."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 338.192505, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 6."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 275.825714, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 5."
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 213.458908, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 4."
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 151.092102, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 3."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 88.725304, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.173439, 15.183487, 247.0, 25.0 ],
                    "style": "corpo 16",
                    "text": "frequency of the fundamental"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 653.09375, 260.165527, 87.179237, 34.0 ],
                    "style": "default",
                    "text": "HARMONIC AMPLITUDES"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.965958, 370.229919, 283.0, 20.0 ],
                    "style": "default",
                    "text": "list of amplitude values to dispatch to the harmonics"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.224066, 514.853882, 93.0, 20.0 ],
                    "style": "default",
                    "text": "start-stop audio"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.750198, 590.358704, 194.0, 20.0 ],
                    "style": "default",
                    "text": "<- send object, to dispatch the lists"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.307037, 425.67038, 192.0, 20.0 ],
                    "style": "default",
                    "text": "square wave"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.201658, 367.862946, 44.0, 20.0 ],
                    "style": "default",
                    "text": "preset"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-92",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 425.853882, 189.0, 89.0 ],
                    "style": "default",
                    "text": "this connection \nexcludes \nthe memorization \nof the gain~ \nobject values \nfrom the preset"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.906189, 14.0, 134.0, 62.0 ],
                    "style": "default",
                    "text": "these multiplication\nobjects calculate the frequency of\nsuccessive harmonics"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 627.533569, 77.908356, 29.0, 20.0 ],
                    "style": "default",
                    "text": "<---"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.560165, 112.229515, 43.0, 20.0 ],
                    "style": "default",
                    "text": "FOND"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-86",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.272985, 254.886307, 715.0, 43.0 ],
                    "rounded": 0,
                    "style": "background verde 40"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-96",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.268877, 107.68943, 725.757629, 51.11834 ],
                    "rounded": 0,
                    "style": "background giallo"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.971779, 191.523209, 237.994186, 20.0 ],
                    "style": "default",
                    "text": "<- receive objects, which receives the list"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "midpoints": [ 47.381628500000005, 425.853882, 98.949371, 425.853882, 98.949371, 414.018982, 121.740654, 414.018982 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 200.465958, 579.707336, 172.47302200000001, 579.707336 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 200.465958, 479.110809, 172.47302200000001, 479.110809 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 200.465958, 547.753174, 172.47302200000001, 547.753174 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 200.465958, 512.248535, 172.47302200000001, 512.248535 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 200.465958, 445.973175, 172.47302200000001, 445.973175 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 710.5, 678.0, 172.47302200000001, 678.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 200.465958, 415.202484, 172.47302200000001, 415.202484 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-36", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-36", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-36", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-36", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-36", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-36", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 70.620327, 593.707336, 120.718254, 593.707336 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 31.768877, 593.707336, 120.718254, 593.707336 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 597.159729, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 534.792908, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 472.426117, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 410.059296, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 347.692505, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 285.325714, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 222.958908, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 160.592102, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 98.225304, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 35.858505, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 9,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 597.159729, 62.52301 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 534.792908, 62.52301 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 472.426117, 62.52301 ],
                    "order": 2,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 410.059296, 62.52301 ],
                    "order": 3,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 347.692505, 62.52301 ],
                    "order": 4,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 285.325714, 62.52301 ],
                    "order": 5,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 222.958908, 62.52301 ],
                    "order": 6,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 160.592102, 62.52301 ],
                    "order": 7,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 98.225304, 62.52301 ],
                    "order": 8,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "background giallo",
                "default": {
                    "bgfillcolor": {
                        "angle": 0.0,
                        "autogradient": 0,
                        "color": [ 0.826154, 0.830847, 0.515062, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "background verde 40",
                "default": {
                    "bgfillcolor": {
                        "angle": 0.0,
                        "autogradient": 0,
                        "color": [ 0.305882, 0.717647, 0.67451, 0.4 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "corpo 16",
                "default": {
                    "fontsize": [ 16.0 ]
                },
                "parentstyle": "default",
                "multi": 0
            }
        ]
    }
}