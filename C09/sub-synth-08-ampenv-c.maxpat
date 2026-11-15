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
		"rect" : [ 34.0, 77.0, 1068.0, 705.0 ],
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
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.121976375579834, 884.878069877624512, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "698.456463"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.487828731536865, 903.414655685424805, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1000.487828731536865, 956.097583770751953, 60.0, 22.0 ],
					"text" : "saw~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 702.307650446891785, 314.159317314624786, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.307650446891785, 253.982321321964264, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.615334868431091, 616.0, 29.5, 22.0 ],
					"text" : "89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.153802871704102, 616.0, 29.5, 22.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.769193172454834, 616.0, 29.5, 22.0 ],
					"text" : "38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 806.923028826713562, 50.0, 22.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 834.615334868431091, 565.384581685066223, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 726.153802871704102, 565.384581685066223, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 630.769193172454834, 565.384581685066223, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 702.307650446891785, 525.384584069252014, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.307650446891785, 389.999976754188538, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-38",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.461500406265259, 445.384588837623596, 258.178165316581726, 51.808253943920135 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.307655215263367, 393.84613037109375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 702.307650446891785, 357.692286372184753, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.946988105773926, 253.982321321964264, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1076.0, 596.0, 64.0, 23.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.0, 616.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1644.0, 804.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 660.0, 780.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "live.gain~", "float", -18.742500305175781, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "flonum", "float", 0.000099999997474, 5, "obj-74", "flonum", "float", 0.5, 5, "obj-72", "flonum", "float", 2.5, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 0.000099999997474, 0.5, 2.5, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 111.159574468084955, 1462.200000000000045, 0, 7, "obj-13", "function", "add", 341.712765957447232, 2437.0, 0, 7, "obj-13", "function", "add", 559.914893617021221, 1787.133333333333439, 0, 7, "obj-13", "function", "add", 757.531914893615408, 0.0, 0, 5, "obj-13", "function", "domain", 774.0, 6, "obj-13", "function", "range", 0.0, 2437.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 774, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 86.457446808510539, 0.76, 0, 7, "obj-49", "function", "add", 288.191489361701997, 1.0, 0, 7, "obj-49", "function", "add", 551.680851063829664, 0.733333333333333, 0, 7, "obj-49", "function", "add", 706.726115184893615, 0.0, 0, 5, "obj-49", "function", "domain", 774.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-55", "kslider", "int", 74 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "live.gain~", "float", -18.742500305175781, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 2, 5, "obj-75", "flonum", "float", 20.0, 5, "obj-74", "flonum", "float", 0.5, 5, "obj-72", "flonum", "float", 4.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 20.0, 0.5, 4.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 20.0, 0, 7, "obj-13", "function", "add", 73.062414400121, 1000.0, 0, 7, "obj-13", "function", "add", 208.556396377847562, 195.26087423960368, 0, 7, "obj-13", "function", "add", 606.808510638297776, 20.0, 0, 5, "obj-13", "function", "domain", 620.0, 6, "obj-13", "function", "range", 20.0, 1000.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 620, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 69.255319148936195, 0.76, 0, 7, "obj-49", "function", "add", 230.851063829787336, 1.0, 0, 7, "obj-49", "function", "add", 441.914893617021676, 0.733333333333333, 0, 7, "obj-49", "function", "add", 481.489361702128065, 0.2, 0, 7, "obj-49", "function", "add", 620.000000000001251, 0.0, 0, 5, "obj-49", "function", "domain", 620.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-55", "kslider", "int", 45 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "live.gain~", "float", -18.742500305175781, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "flonum", "float", 880.0, 5, "obj-74", "flonum", "float", 0.5, 5, "obj-72", "flonum", "float", 4.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 880.0, 0.5, 4.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 21.56058609739264, 880.0, 0, 7, "obj-13", "function", "add", 397.023352054839108, 2415.79824100494352, 0, 7, "obj-13", "function", "add", 699.815905246328612, 880.0, 0, 5, "obj-13", "function", "domain", 759.0, 6, "obj-13", "function", "range", 880.0, 2437.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 759, 5, "<invalid>", "flonum", "float", 880.0, 5, "<invalid>", "flonum", "float", 2437.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 42.863449002834045, 0.0, 0, 7, "obj-49", "function", "add", 373.916640492196166, 1.0, 0, 7, "obj-49", "function", "add", 680.746427726239062, 0.0, 0, 5, "obj-49", "function", "domain", 759.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-55", "kslider", "int", 72 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-4", "live.gain~", "float", -8.202289581298828, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "flonum", "float", 1361.0, 5, "obj-74", "flonum", "float", 1.519999980926514, 5, "obj-72", "flonum", "float", 0.479999989271164, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 1361.0, 1.519999980926514, 0.479999989271164, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1624.666666666666742, 0, 7, "obj-13", "function", "add", 370.531914893617, 0.0, 0, 5, "obj-13", "function", "domain", 774.0, 6, "obj-13", "function", "range", 0.0, 2437.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 774, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 0.0, 0.786666666666667, 0, 7, "obj-49", "function", "add", 251.138297872340416, 0.546666666666667, 0, 7, "obj-49", "function", "add", 518.744680851063777, 0.0, 0, 5, "obj-49", "function", "domain", 774.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-55", "kslider", "int", 64, 5, "obj-15", "number", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-77", "number", "int", 125, 5, "obj-37", "number", "int", 2, 148, "obj-38", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 5, "obj-90", "toggle", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-4", "live.gain~", "float", -18.742500305175781, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "flonum", "float", 0.000099999997474, 5, "obj-74", "flonum", "float", 1.799999952316284, 5, "obj-72", "flonum", "float", 2.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 0.000099999997474, 1.799999952316284, 2.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 3512.0, 0, 7, "obj-13", "function", "add", 620.0, 0.0, 0, 5, "obj-13", "function", "domain", 620.0, 6, "obj-13", "function", "range", 0.0, 3512.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 620, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3512.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.973172221183777, 0, 7, "obj-49", "function", "add", 620.0, 0.957107963562012, 0, 5, "obj-49", "function", "domain", 620.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-55", "kslider", "int", 77, 5, "obj-15", "number", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-77", "number", "int", 125, 5, "obj-37", "number", "int", 10, 148, "obj-38", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 5, "obj-90", "toggle", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-4", "live.gain~", "float", -20.833765029907227, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "flonum", "float", 602.0, 5, "obj-74", "flonum", "float", 1.843009352684021, 5, "obj-72", "flonum", "float", 3.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 602.0, 1.843009352684021, 3.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1698.00000000001296, 0, 7, "obj-13", "function", "add", 620.0, 0.0, 0, 5, "obj-13", "function", "domain", 620.0, 6, "obj-13", "function", "range", 0.0, 1698.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 620, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 1698.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 1.0, 0, 7, "obj-49", "function", "add", 559.936580924277564, 0.0, 0, 5, "obj-49", "function", "domain", 620.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-55", "kslider", "int", 89, 5, "obj-15", "number", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-77", "number", "int", 125, 5, "obj-37", "number", "int", 10, 148, "obj-38", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 5, "obj-90", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 932.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.317095279693604, 884.878069877624512, 50.0, 36.0 ],
					"text" : "698.456463"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.682947635650635, 903.414655685424805, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 708.0, 696.0, 53.0 ],
					"range" : 100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1076.0, 560.0, 50.5, 22.0 ],
					"text" : "key 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.0, 864.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 1088.0, 40.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 1088.0, 40.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 1088.0, 46.0, 20.0 ],
					"text" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.0, 960.0, 103.0, 34.0 ],
					"text" : "FILTER ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.0, 848.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.0, 964.0, 103.0, 34.0 ],
					"text" : "AMPLITUDE ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.0, 884.0, 47.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 932.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.682947635650635, 956.097583770751953, 78.0, 22.0 ],
					"text" : "triangle~ 220"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 559.936580924277564, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 620.0,
					"id" : "obj-49",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1604.0, 932.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1604.0, 868.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 1448.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1664.0, 1056.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 892.0, 47.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.0, 744.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1284.0, 1056.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 836.0, 76.470586776733398, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.0, 836.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 864.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 892.0, 89.0, 22.0 ],
					"text" : "setrange $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.0, 832.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 864.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1698.00000000001296, 0, 620.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 620.0,
					"id" : "obj-13",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.0, 932.0, 200.0, 100.0 ],
					"range" : [ 0.0, 1698.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 1168.0, 441.0, 157.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1533.0, 1.843009352684021, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 1368.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 1368.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 1368.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 1128.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 1128.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 1128.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 1108.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 1400.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 904.0, 48.0, 20.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 904.0, 117.0, 20.0 ],
					"text" : "select the generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 936.0, 44.0, 20.0 ],
					"text" : "noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 936.0, 44.0, 20.0 ],
					"text" : "white"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 1476.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 932.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 932.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 932.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 1028.0, 478.574464797973633, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 580.0, 1488.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 1660.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 800.0, 964.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 688.0, 964.0, 68.0, 22.0 ],
					"text" : "noise~ 200"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1333.5, 925.311874151229858, 1233.5, 925.311874151229858 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1293.5, 1112.311874151229858, 853.5, 1112.311874151229858 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1185.5, 822.684220314025879, 1613.5, 822.684220314025879 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1673.5, 1431.720964431762695, 596.5, 1431.720964431762695 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 561.5, 840.684220314025879, 1157.736957192420959, 840.684220314025879, 1157.736957192420959, 738.684220314025879, 1185.5, 738.684220314025879 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 561.5, 858.780487537384033, 1009.987828731536865, 858.780487537384033 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 561.5, 858.684220314025879, 882.182947635650635, 858.684220314025879 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 833.5, 1402.811874151229858, 1078.960357308387756, 1402.811874151229858, 1078.960357308387756, 1117.811874151229858, 1025.5, 1117.811874151229858 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 693.5, 1402.811874151229858, 1077.460357308387756, 1402.811874151229858, 1077.460357308387756, 1117.811874151229858, 853.5, 1117.811874151229858 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 765.5, 1402.811874151229858, 1078.960357308387756, 1402.811874151229858, 1078.960357308387756, 1117.811874151229858, 945.5, 1117.811874151229858 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
