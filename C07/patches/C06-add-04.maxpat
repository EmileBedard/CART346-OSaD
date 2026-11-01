{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.297863483428955, 293.939368009567261, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 757.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.760866403579712, 205.978256940841675, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 209.407444477081299, 193.280393481254578, 85.0, 34.0 ],
					"text" : "START/STOP AUDIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.478256225585938, 251.086951732635498, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.369560480117798, 333.152167558670044, 83.168317079544067, 20.0 ],
					"text" : "AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.772278785705566, 185.148515403270721, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.772278785705566, 187.425147354602814, 83.168317079544067, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.196091383695602, 214.11765056848526, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.64139649271965, 242.957651317119598, 60.784314721822739, 20.0 ],
					"text" : "LENGTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.760855913162231, 216.304343700408936, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.316503167152405, 217.64119416475296, 44.021738290786743, 20.0 ],
					"text" : "LOOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.533771216869354, 242.105241656303406, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.611855506896973, 243.11376941204071, 83.96624955534935, 20.0 ],
					"text" : "ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.640713810920715, 243.11376941204071, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.673268467187881, 243.11376941204071, 83.168317079544067, 20.0 ],
					"text" : "HARMONICS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.550891637802124, 247.305386126041412, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.673268467187881, 187.425147354602814, 126.732673645019531, 20.0 ],
					"text" : "BASE FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.247528105974197, 206.930693686008453, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.308066993951797, 242.11376941204071, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.092102000000011, 354.044110894203186, 65.0, 22.0 ],
					"text" : "r envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.323131700356726, 567.326734364032745, 67.0, 22.0 ],
					"text" : "s envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.6428462266922, 293.939368009567261, 83.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1057.575664281845093, 293.939368009567261, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.575664281845093, 326.515122711658478, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1134.323131700356726, 519.642852187156677, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 26.4521459376449, 0.078038845763015, 0, 26.4521459376449, 0.042617617544219, 0, 37.375527755263882, 0.022939157422666, 0, 77.427927753199967, 0.024907003434821, 0, 128.403709568755119, 0.064263923677928, 0, 161.173855021612042, 0.099685151896723, 0, 161.173855021612042, 0.14297776416414, 0, 193.94400047446851, 0.184302530419401, 0, 246.740345926293202, 0.17643114637078, 0, 274.048800470340154, 0.152816994224917, 0 ],
					"classic_curve" : 1,
					"domain" : 406.0,
					"id" : "obj-99",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.521645098924637, 362.939377933740616, 249.242402255535126, 133.121244132518768 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.568853318691254, 267.664667308330536, 249.10179328918457, 132.335327684879303 ],
					"range" : [ 0.0, 0.200000002980232 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.575664281845093, 244.999991238117218, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.308066993951797, 215.953430354595184, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.750197999999955, 1011.290329813957214, 150.0, 34.0 ],
					"text" : "end here\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.16129994392395, 385.483873724937439, 150.0, 34.0 ],
					"text" : "end here\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.0, 363.0, 316.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.499963521957397, 267.499974489212036, 316.0, 133.0 ],
					"size" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.307037000000037, 489.578705000000014, 192.0, 20.0 ],
					"style" : "default",
					"text" : "missing fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.307037000000037, 457.624573000000055, 192.0, 20.0 ],
					"style" : "default",
					"text" : "triangle wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.307037000000037, 393.716186999999991, 192.0, 20.0 ],
					"style" : "default",
					"text" : "saw tooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.83898899999997, 112.229515000000006, 54.0, 20.0 ],
					"style" : "default",
					"text" : "10 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.472168000000011, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "9 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.105376999999976, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "8 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.760986000000003, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "7 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.394164999999987, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "6 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.049774000000014, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "5 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.660568000000012, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "4 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.293777000000006, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "3 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.926963999999998, 112.229515000000006, 47.0, 20.0 ],
					"style" : "default",
					"text" : "2 ARM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 20.224066000000001, 389.16570999999999, 54.315125000000002, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.19887482547756, 215.841584801673889, 54.315125000000002, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-72", "number", "float", 71.0, 5, "obj-60", "number", "float", -1.0, 5, "obj-58", "number", "float", -0.527401030063629, 5, "obj-56", "number", "float", -0.604914426803589, 5, "obj-54", "number", "float", -0.666925132274628, 5, "obj-52", "number", "float", 0.201224595308304, 5, "obj-50", "number", "float", 0.34074866771698, 5, "obj-48", "number", "float", 0.449267357587814, 5, "obj-46", "number", "float", 0.046197865158319, 5, "obj-44", "number", "float", -0.403379648923874, 5, "obj-42", "number", "float", 0.192982509732246, 5, "obj-22", "number", "float", 142.0, 5, "obj-21", "number", "float", 213.0, 5, "obj-20", "number", "float", 284.0, 5, "obj-19", "number", "float", 355.0, 5, "obj-18", "number", "float", 426.0, 5, "obj-17", "number", "float", 497.0, 5, "obj-16", "number", "float", 568.0, 5, "obj-15", "number", "float", 639.0, 5, "obj-14", "number", "float", 710.0, 5, "obj-13", "number", "float", 71.0, 14, "obj-32", "multislider", "list", -1.0, -0.527401049334304, -0.604914416047863, -0.666925109418711, 0.201224597773157, 0.340748657857565, 0.449267371256549, 0.046197864346038, -0.403379662592608, 0.192982515894381, 5, "obj-98", "toggle", "int", 1, 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 19.125500110573409, 0.0, 0, 7, "obj-99", "function", "add", 46.864242260799536, 0.074103122977504, 0, 7, "obj-99", "function", "add", 177.100473736130709, 0.016321815362033, 0, 7, "obj-99", "function", "add", 435.721056215960459, 0.0, 0, 5, "obj-99", "function", "domain", 511.0, 6, "obj-99", "function", "range", 0.0, 0.200000002980232, 5, "obj-99", "function", "mode", 0, 5, "obj-114", "number", "int", 511 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-72", "flonum", "float", 101.0, 5, "obj-60", "flonum", "float", -1.0, 5, "obj-58", "flonum", "float", -0.643931210041046, 5, "obj-56", "flonum", "float", -0.402255564928055, 5, "obj-54", "flonum", "float", -0.666925132274628, 5, "obj-52", "flonum", "float", 0.027389964088798, 5, "obj-50", "flonum", "float", 0.094522081315517, 5, "obj-48", "flonum", "float", 0.201933458447456, 5, "obj-46", "flonum", "float", 0.046197865158319, 5, "obj-44", "flonum", "float", -0.147153541445732, 5, "obj-42", "flonum", "float", 0.134801343083382, 5, "obj-22", "flonum", "float", 202.0, 5, "obj-21", "flonum", "float", 303.0, 5, "obj-20", "flonum", "float", 404.0, 5, "obj-19", "flonum", "float", 614.0, 5, "obj-18", "flonum", "float", 606.0, 5, "obj-17", "flonum", "float", 680.0, 5, "obj-16", "flonum", "float", 808.0, 5, "obj-15", "flonum", "float", 727.0, 5, "obj-14", "flonum", "float", 1053.0, 5, "obj-13", "flonum", "float", 101.0, 14, "obj-32", "multislider", "list", -1.0, -0.643931188977751, -0.402255573667082, -0.666925109418711, 0.027389964662996, 0.094522080027071, 0.201933464609591, 0.046197864346038, -0.147153535283598, 0.134801349245516, 5, "obj-98", "toggle", "int", 1, 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 134.103066333042335, 0.0, 0, 7, "obj-99", "function", "add", 134.103066333042335, 0.1867977700367, 0, 7, "obj-99", "function", "add", 280.414522916378928, 0.108786441604844, 0, 7, "obj-99", "function", "add", 428.744576487179529, 0.065845230513406, 0, 7, "obj-99", "function", "add", 698.435582979544165, 0.027858774547903, 0, 7, "obj-99", "function", "add", 1049.033891419617248, 0.009691339086141, 0, 7, "obj-99", "function", "add", 1507.508602456637163, 0.003084998918228, 0, 7, "obj-99", "function", "add", 3462.768399526274152, 0.0, 0, 5, "obj-99", "function", "domain", 3583.0, 6, "obj-99", "function", "range", 0.0, 0.200000002980232, 5, "obj-99", "function", "mode", 0, 5, "obj-114", "number", "int", 3583 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-72", "number", "float", 71.0, 5, "obj-60", "number", "float", -0.54290372133255, 5, "obj-58", "number", "float", -0.108828872442245, 5, "obj-56", "number", "float", 0.263235300779343, 5, "obj-54", "number", "float", 0.139213904738426, 5, "obj-52", "number", "float", -0.124331541359425, 5, "obj-50", "number", "float", -0.558406412601471, 5, "obj-48", "number", "float", -0.759941160678864, 5, "obj-46", "number", "float", -0.837454497814178, 5, "obj-44", "number", "float", -0.728935778141022, 5, "obj-42", "number", "float", 0.030695190653205, 5, "obj-22", "number", "float", 142.0, 5, "obj-21", "number", "float", 213.0, 5, "obj-20", "number", "float", 284.0, 5, "obj-19", "number", "float", 355.0, 5, "obj-18", "number", "float", 426.0, 5, "obj-17", "number", "float", 497.0, 5, "obj-16", "number", "float", 568.0, 5, "obj-15", "number", "float", 639.0, 5, "obj-14", "number", "float", 710.0, 5, "obj-13", "number", "float", 71.0, 14, "obj-32", "multislider", "list", -0.542903722677016, -0.108828869081081, 0.263235291144005, 0.13921390440231, -0.124331542423793, -0.558406396019728, -0.759941149474983, -0.837454516188543, -0.728935802789559, 0.030695191003326, 5, "obj-98", "toggle", "int", 1, 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 19.125500110573409, 0.0, 0, 7, "obj-99", "function", "add", 91.269447829612957, 0.029160018976779, 0, 7, "obj-99", "function", "add", 177.100473736130709, 0.016321815362033, 0, 7, "obj-99", "function", "add", 297.901291817457832, 0.079104661038439, 0, 7, "obj-99", "function", "add", 435.721056215960459, 0.0, 0, 5, "obj-99", "function", "domain", 511.0, 6, "obj-99", "function", "range", 0.0, 0.200000002980232, 5, "obj-99", "function", "mode", 0, 5, "obj-114", "number", "int", 511 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-72", "flonum", "float", 474.0, 5, "obj-60", "flonum", "float", 0.564999997615814, 5, "obj-58", "flonum", "float", 0.050999999046326, 5, "obj-56", "flonum", "float", 0.26800000667572, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.407999992370605, 5, "obj-50", "flonum", "float", 0.178000003099442, 5, "obj-48", "flonum", "float", 0.620000004768372, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 948.0, 5, "obj-21", "flonum", "float", 1422.0, 5, "obj-20", "flonum", "float", 1896.0, 5, "obj-19", "flonum", "float", 2370.0, 5, "obj-18", "flonum", "float", 2844.0, 5, "obj-17", "flonum", "float", 3318.0, 5, "obj-16", "flonum", "float", 3792.0, 5, "obj-15", "flonum", "float", 4266.0, 5, "obj-14", "flonum", "float", 4740.0, 5, "obj-13", "flonum", "float", 474.0, 14, "obj-32", "multislider", "list", -1.0, -0.643931188977751, -0.402255573667082, -0.666925109418711, 0.027389964662996, 0.094522080027071, 0.201933464609591, 0.046197864346038, -0.147153535283598, 0.134801349245516, 5, "obj-98", "toggle", "int", 1, 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 23.259645565860197, 0.078038845763015, 0, 7, "obj-99", "function", "add", 23.259645565860197, 0.042617617544219, 0, 7, "obj-99", "function", "add", 32.864688198594109, 0.022939157422666, 0, 7, "obj-99", "function", "add", 68.083177851951788, 0.024907003434821, 0, 7, "obj-99", "function", "add", 112.906710138043337, 0.064263923677928, 0, 7, "obj-99", "function", "add", 141.721838036245089, 0.099685151896723, 0, 7, "obj-99", "function", "add", 141.721838036245089, 0.14297776416414, 0, 7, "obj-99", "function", "add", 170.536965934446442, 0.184302530419401, 0, 7, "obj-99", "function", "add", 216.961338659326941, 0.17643114637078, 0, 7, "obj-99", "function", "add", 240.973945241161346, 0.152816994224917, 0, 5, "obj-99", "function", "domain", 357.0, 6, "obj-99", "function", "range", 0.0, 0.200000002980232, 5, "obj-99", "function", "mode", 0, 5, "obj-114", "number", "int", 357 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.358505000000001, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.65972899999997, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.292908000000011, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.926116999999977, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.559296000000018, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.192504999999983, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.825714000000005, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.458908000000008, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.092102000000011, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.725303999999994, 129.98182700000001, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.02648899999997, 121.697417999999999, 95.0, 34.0 ],
					"style" : "default",
					"text" : "HARMONIC FREQUENCIES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.965958000000001, 552.487121999999999, 147.0, 22.0 ],
					"style" : "default",
					"text" : "0 0 0 0 0 0 0.3 0.3 0.3 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.965958000000001, 456.624572999999998, 205.0, 22.0 ],
					"style" : "default",
					"text" : "1 0 -0.111 0 0.04 0 -0.02 0 0 0.012 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.965958000000001, 520.532898000000046, 147.0, 22.0 ],
					"style" : "default",
					"text" : "0.3 0 1 0 0.5 0.5 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.965958000000001, 488.578705000000014, 117.0, 22.0 ],
					"style" : "default",
					"text" : "0 1 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.973022000000014, 701.0, 59.0, 22.0 ],
					"style" : "default",
					"text" : "s partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.965958000000001, 424.670380000000023, 181.0, 22.0 ],
					"style" : "default",
					"text" : "1 0 0.333 0 0.2 0 0.143 0 0.11 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.965958000000001, 392.716186999999991, 264.0, 22.0 ],
					"style" : "default",
					"text" : "1 0.5 0.333 0.25 0.2 0.167 0.143 0.125 0.11 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.739413999999996, 191.523209000000008, 57.0, 22.0 ],
					"style" : "default",
					"text" : "r partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 43.739413999999996, 221.110428000000013, 568.0, 22.0 ],
					"style" : "default",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.120327000000003, 562.936584000000039, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.537877559661865, 214.476045250892639, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.268877, 536.899901999999997, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.537877559661865, 187.302132725715637, 74.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 111.218254000000002, 604.358703999999989, 37.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.240654000000006, 436.303405999999995, 22.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.217384815216064, 267.391299247741699, 21.739130020141602, 132.60869312286377 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.218254000000002, 386.798766999999998, 42.0, 22.0 ],
					"style" : "default",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.040587999999957, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.65972899999997, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.673827999999958, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.292908000000011, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.30703699999998, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.926116999999977, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.940216000000021, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.559296000000018, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.573395000000005, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 338.192504999999983, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.206635000000006, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.825714000000005, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.839812999999992, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.458908000000008, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.473021999999986, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.092102000000011, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.106216000000003, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.725303999999994, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.739413999999996, 268.449950999999999, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.358505000000001, 307.505065999999999, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.65972899999997, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.292908000000011, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.926116999999977, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.559296000000018, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 338.192504999999983, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.825714000000005, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.458908000000008, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.092102000000011, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.725303999999994, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.358505000000001, 163.983184999999992, 45.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.358505000000001, 14.0, 74.380904999999998, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.499963521957397, 211.976045250892639, 74.380904999999998, 27.0 ],
					"style" : "corpo 16",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.65972899999997, 76.724868999999998, 35.0, 22.0 ],
					"style" : "default",
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 525.292908000000011, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 9."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 462.926116999999977, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 400.559296000000018, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 338.192504999999983, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 275.825714000000005, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.458908000000008, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 151.092102000000011, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 88.725303999999994, 76.724868999999998, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.173439000000002, 15.183487, 247.0, 25.0 ],
					"style" : "corpo 16",
					"text" : "frequency of the fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.09375, 260.165526999999997, 87.179237000000001, 34.0 ],
					"style" : "default",
					"text" : "HARMONIC AMPLITUDES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.965958000000001, 370.229918999999995, 283.0, 20.0 ],
					"style" : "default",
					"text" : "list of amplitude values to dispatch to the harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.224066000000001, 514.853881999999999, 93.0, 20.0 ],
					"style" : "default",
					"text" : "start-stop audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.750198000000012, 590.358703999999989, 194.0, 20.0 ],
					"style" : "default",
					"text" : "<- send object, to dispatch the lists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.30703699999998, 425.670380000000023, 192.0, 20.0 ],
					"style" : "default",
					"text" : "square wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.201657999999998, 367.862946000000022, 44.0, 20.0 ],
					"style" : "default",
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-92",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 425.853881999999999, 189.0, 89.0 ],
					"style" : "default",
					"text" : "this connection \nexcludes \nthe memorization \nof the gain~ \nobject values \nfrom the preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.90618900000004, 14.0, 134.0, 62.0 ],
					"style" : "default",
					"text" : "these multiplication\nobjects calculate the frequency of\nsuccessive harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.533569000000057, 77.908355999999998, 29.0, 20.0 ],
					"style" : "default",
					"text" : "<---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.560164999999998, 112.229515000000006, 43.0, 20.0 ],
					"style" : "default",
					"text" : "FOND"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-86",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.272984999999998, 254.886306999999988, 715.0, 43.0 ],
					"rounded" : 0,
					"style" : "background verde 40"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-96",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.268877, 107.689430000000002, 725.757628999999952, 51.118340000000003 ],
					"rounded" : 0,
					"style" : "background giallo"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.971778999999998, 191.523209000000008, 237.994186000000013, 20.0 ],
					"style" : "default",
					"text" : "<- receive objects, which receives the list"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.381628500000005, 425.853881999999999, 98.949370999999999, 425.853881999999999, 98.949370999999999, 414.018981999999994, 121.740654000000006, 414.018981999999994 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 200.465958000000001, 579.707336000000055, 172.473022000000014, 579.707336000000055 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 200.465958000000001, 479.110809000000017, 172.473022000000014, 479.110809000000017 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 200.465958000000001, 547.753173999999944, 172.473022000000014, 547.753173999999944 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 200.465958000000001, 512.248534999999947, 172.473022000000014, 512.248534999999947 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 200.465958000000001, 445.973175000000026, 172.473022000000014, 445.973175000000026 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 710.5, 678.0, 172.473022000000014, 678.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 200.465958000000001, 415.202484000000027, 172.473022000000014, 415.202484000000027 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 70.620327000000003, 593.707336000000055, 120.718254000000002, 593.707336000000055 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 31.768877, 593.707336000000055, 120.718254000000002, 593.707336000000055 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 597.15972899999997, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 534.792908000000011, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 472.426116999999977, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 410.059296000000018, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 347.692504999999983, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 285.325714000000005, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 222.958908000000008, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 160.592102000000011, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 98.225303999999994, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 35.858505000000001, 345.376678000000027, 120.718254000000002, 345.376678000000027 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 9,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 597.15972899999997, 62.523009999999999 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 534.792908000000011, 62.523009999999999 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 472.426116999999977, 62.523009999999999 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 410.059296000000018, 62.523009999999999 ],
					"order" : 3,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 347.692504999999983, 62.523009999999999 ],
					"order" : 4,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 285.325714000000005, 62.523009999999999 ],
					"order" : 5,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 222.958908000000008, 62.523009999999999 ],
					"order" : 6,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 160.592102000000011, 62.523009999999999 ],
					"order" : 7,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 35.858505000000001, 62.523009999999999, 98.225303999999994, 62.523009999999999 ],
					"order" : 8,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "background giallo",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 0.0,
						"autogradient" : 0,
						"color" : [ 0.826154, 0.830847, 0.515062, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "background verde 40",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 0.0,
						"autogradient" : 0,
						"color" : [ 0.305882, 0.717647, 0.67451, 0.4 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "corpo 16",
				"default" : 				{
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}
