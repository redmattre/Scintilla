{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 690.0, 261.0, 488.0, 367.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 235.5, 113.0, 22.0 ],
					"text" : "metro 20 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.79168701171875, 77.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 44.0, 59.0, 23.0 ],
					"text" : "mute 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 134.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 276.0, 29.5, 22.0 ],
					"text" : "142"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 28.0, 48.0, 204.0, 22.0 ],
					"text" : "routepass square triangle circle ninja"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 105.0, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 77.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 17.0, 81.0, 22.0 ],
					"text" : "r 2dsequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 55,
					"numoutlets" : 0,
					"patching_rect" : [ 27.666667819023083, 475.999999225139618, 625.0, 35.0 ],
					"text" : "dac~ 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501960784313725, 0.509803921568627, 0.513725490196078, 1.0 ],
					"oncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 177.0, 175.5, 169.5, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 74.5, 223.5, 171.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"knobcolor" : [ 0.92156862745098, 0.933333333333333, 0.945098039215686, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 178.0, 136.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 309.0, 211.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 54,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 28.0, 445.0, 613.431373746566464, 22.0 ],
					"text" : "mc.unpack~ 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 64,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 448.500001152356504, 175.5, 204.166666666666629, 22.0 ],
					"text" : "spray 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.500001152356504, 137.5, 64.0, 22.0 ],
					"text" : "r polystate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 28.0, 134.0, 177.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 255.0, 177.0, 22.0 ],
					"text" : "mc.poly~ soundOBJ 54"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 391.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 239.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 213.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 339.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 187.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 313.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 161.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 287.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 135.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 261.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 109.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 235.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 83.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.164705882352941, 0.168627450980392, 0.0 ],
					"checkedcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.500001152356504, 209.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 57.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.500001152356504, 344.5, 97.0, 20.0 ],
					"text" : "n of voices busy"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.92156862745098, 0.92156862745098, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.215686274509804, 0.219607843137255, 0.223529411764706, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.000001152356504, 137.5, 13.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 49.0, 223.0, 222.0 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.92156862745098, 0.92156862745098, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.215686274509804, 0.219607843137255, 0.223529411764706, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.000001152356504, 152.5, 13.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 13.5, 223.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.92156862745098, 0.92156862745098, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.215686274509804, 0.219607843137255, 0.223529411764706, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.000001152356504, 167.5, 13.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 268.5, 223.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.92156862745098, 0.92156862745098, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.215686274509804, 0.219607843137255, 0.223529411764706, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.000001152356504, 182.5, 13.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 304.0, 223.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-38", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-38", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-38", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-38", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-38", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-38", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-38", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-38", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-38", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-38", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-38", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-38", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-38", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-38", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-38", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-38", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-38", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-38", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-38", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-38", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-38", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-38", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-38", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-38", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-38", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-38", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-38", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-38", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-38", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-38", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-38", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-38", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-38", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-38", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-38", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 53 ],
					"source" : [ "obj-6", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 52 ],
					"source" : [ "obj-6", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 51 ],
					"source" : [ "obj-6", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 50 ],
					"source" : [ "obj-6", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 49 ],
					"source" : [ "obj-6", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 48 ],
					"source" : [ "obj-6", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 47 ],
					"source" : [ "obj-6", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 46 ],
					"source" : [ "obj-6", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 45 ],
					"source" : [ "obj-6", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 44 ],
					"source" : [ "obj-6", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 43 ],
					"source" : [ "obj-6", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 42 ],
					"source" : [ "obj-6", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 41 ],
					"source" : [ "obj-6", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 40 ],
					"source" : [ "obj-6", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 39 ],
					"source" : [ "obj-6", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 38 ],
					"source" : [ "obj-6", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 37 ],
					"source" : [ "obj-6", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 36 ],
					"source" : [ "obj-6", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 35 ],
					"source" : [ "obj-6", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 34 ],
					"source" : [ "obj-6", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 33 ],
					"source" : [ "obj-6", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 32 ],
					"source" : [ "obj-6", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 31 ],
					"source" : [ "obj-6", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 30 ],
					"source" : [ "obj-6", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 29 ],
					"source" : [ "obj-6", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 28 ],
					"source" : [ "obj-6", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 27 ],
					"source" : [ "obj-6", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 26 ],
					"source" : [ "obj-6", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 25 ],
					"source" : [ "obj-6", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 24 ],
					"source" : [ "obj-6", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 23 ],
					"source" : [ "obj-6", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 22 ],
					"source" : [ "obj-6", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 21 ],
					"source" : [ "obj-6", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 20 ],
					"source" : [ "obj-6", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 19 ],
					"source" : [ "obj-6", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 18 ],
					"source" : [ "obj-6", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 17 ],
					"source" : [ "obj-6", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 16 ],
					"source" : [ "obj-6", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 15 ],
					"source" : [ "obj-6", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 14 ],
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 13 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 12 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 11 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 10 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 9 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 8 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"autosave" : 0
	}

}
