{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 217.0, 342.0, 1210.0, 580.0 ],
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
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.348845999999867, 631.264770999999996, 81.0, 22.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 77.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 817.404559626785158, 183.0, 39.0, 33.0 ],
					"text" : "pitch reset",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.66926599999988, 53.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.5, 172.5, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 152.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.0, 404.5, 39.0, 20.0 ],
					"text" : "up",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 77.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.86768937525494, 401.0, 39.0, 20.0 ],
					"text" : "down",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 127.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.735378750509994, 401.0, 39.0, 20.0 ],
					"text" : "up",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 23.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.603068125764935, 397.5, 39.0, 20.0 ],
					"text" : "down",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 103.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.470757501020103, 401.0, 39.0, 20.0 ],
					"text" : "up",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 23.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.338446876275043, 397.5, 39.0, 20.0 ],
					"text" : "down",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 49.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.206136251530097, 401.0, 39.0, 20.0 ],
					"text" : "up",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.398269000000028, 177.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.073825626785037, 397.5, 39.0, 20.0 ],
					"text" : "down",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.148269000000028, 103.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.073825626785037, 183.5, 39.0, 20.0 ],
					"text" : "delay",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.148269000000028, 176.470001000000025, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 968.316324308124422, 183.0, 39.0, 33.0 ],
					"text" : "long delay",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.148269000000028, 152.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 666.573825626785037, 183.0, 39.0, 33.0 ],
					"text" : "input mute",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.148269000000028, 127.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 511.398269000000028, 145.5, 58.0, 33.0 ],
					"text" : "input volume",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 49.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.022814177993666, 183.5, 58.0, 20.0 ],
					"text" : "overdub",
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.398269000000028, 100.079711999999972, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.030019232547829, 238.0, 19.763490897582983, 19.763490897582983 ],
					"uncheckedcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.398269000000028, 100.079711999999972, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.030019232547829, 221.118254551208508, 53.763490897582983, 53.763490897582983 ],
					"uncheckedcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 555.5, 64.165007000000173, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 495.398269000000028, 28.579711999999972, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 495.398269000000028, 64.165007000000173, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.898269000000028, 372.49749799999995, 36.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.398269000000028, 131.691102999999771, 68.0, 22.0 ],
					"text" : "selector~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.858625999999958, 131.691102999999771, 97.0, 22.0 ],
					"text" : "loadmess 16000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.384748999999829, 372.49749799999995, 36.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 532.398269000000028, 167.766113000000018, 37.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 579.108626000000072, 200.922730000000001, 63.526122999999998, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 579.108626000000072, 167.766113000000018, 70.0, 20.0 ],
					"text" : "tapout~ 125."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 503.398269000000028, 200.922730000000001, 69.0, 20.0 ],
					"text" : "tapin~ 16000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 580.398269000000028, 372.49749799999995, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 509.398269000000028, 408.49749799999995, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.398269000000028, 448.93499799999995, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.018510448791346, 237.467498999999975, 21.06500200000005, 21.06500200000005 ],
					"uncheckedcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1237.848845999999867, 457.994995999999901, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1237.848845999999867, 413.519714000000022, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1192.348845999999867, 457.994995999999901, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1192.348845999999867, 413.519714000000022, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 913.767808637321878, 733.017211999999972, 98.5, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.767808637321878, 658.077209999999923, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 913.767808637321878, 694.077209999999923, 98.5, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 50.4375, 52.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.757501944509386, 260.970001000000025, 20.823528110980988, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Channel", "1", "2", "3", "4" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "InputChannel",
							"parameter_mmax" : 4,
							"parameter_shortname" : "InputChannel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
					"varname" : "InputChannel[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"annotation" : "",
					"appearance" : 2,
					"id" : "obj-50",
					"lcdbgcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"lcdcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 133.579711999999972, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.66926599999988, 239.0, 51.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"annotation" : "",
					"appearance" : 3,
					"dialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 7.0,
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 781.898269000000028, 372.49749799999995, 50.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.5, 432.0, 50.0, 57.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "time[4]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : -5.0,
							"parameter_shortname" : "Pitch R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"annotation" : "",
					"appearance" : 3,
					"dialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 7.0,
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1044.898269000000028, 363.018891999999823, 50.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.911764681339264, 432.0, 50.0, 57.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "time[3]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : -5.0,
							"parameter_shortname" : "Pitch L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"annotation" : "",
					"appearance" : 3,
					"dialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 7.0,
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 593.499999999999886, 593.763305000000059, 50.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.411764681339264, 432.0, 50.0, 57.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
							"parameter_initial" : [ 2000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "time[2]",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "Time L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"varname" : "time[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"annotation" : "",
					"appearance" : 3,
					"dialcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 7.0,
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 397.046538000000169, 574.888609000000201, 50.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.66926599999988, 432.0, 50.0, 57.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "time[1]",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "Time R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"varname" : "time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.398269000000028, 448.93499799999995, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.118254551208508, 221.118254551208508, 53.763490897582983, 53.763490897582983 ],
					"uncheckedcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.398269000000028, 448.93499799999995, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.66926599999988, 221.118254551208508, 53.763490897582983, 53.763490897582983 ],
					"uncheckedcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.435027000000218, 94.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.411764681339264, 172.5, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.005150318660981, 53.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.66926599999988, 172.5, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.67441631866086, 53.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 172.5, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.67441631866086, 94.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.16926599999988, 172.5, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.435027000000218, 14.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.095440373215069, 385.0, 62.999999999999886, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.005150318660981, 14.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.96312974847001, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.67441631866086, 14.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.83081912372495, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.67441631866086, 14.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.698508498979891, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.435027000000218, 53.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.566197874234831, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.005150318660981, 94.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.433887249489885, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.67441631866086, 94.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.301576624744882, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.490196078431373, 0.525490196078431, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.67441631866086, 53.837646000000063, 28.525316637321339, 34.079711999999972 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.16926599999988, 385.0, 63.0, 151.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.66926599999988, 505.123901000000046, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 27.0, 105.579711999999972, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.148269000000028, 322.0, 29.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 509.398269000000028, 372.49749799999995, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.5, 335.589996999999926, 80.0, 22.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.796538000000282, 509.0, 90.0, 22.0 ],
					"text" : "loadmess 2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.046538000000169, 492.0, 90.0, 22.0 ],
					"text" : "loadmess 1020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 335.435027000000218, 529.662505000000124, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 465.398269000000028, 529.662505000000124, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 543.336181000000352, 548.388609000000201, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 659.898269000000028, 548.388609000000201, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 934.898269000000028, 405.99749799999995, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 934.898269000000028, 372.49749799999995, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 879.398269000000028, 405.970001000000025, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 879.398269000000028, 372.49749799999995, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.796538000000282, 548.388609000000201, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.999999999999886, 593.763305000000059, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 554.586181000000238, 593.763305000000059, 29.5, 22.0 ],
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.046538000000169, 529.662505000000124, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 449.648269000000028, 574.888609000000201, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 350.435027000000218, 574.888609000000201, 29.5, 22.0 ],
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 991.500000000000227, 398.49749799999995, 36.0, 22.0 ],
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 990.000000000000227, 363.018891999999823, 39.0, 22.0 ],
					"text" : "- 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.000000000000227, 332.183898999999997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.398269000000028, 405.970001000000025, 36.0, 22.0 ],
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.398269000000028, 372.49749799999995, 39.0, 22.0 ],
					"text" : "- 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.398269000000028, 335.589996999999926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 890.999999999999886, 189.87750200000005, 173.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.0, 15.061096999999904, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 970.0, 107.96472000000017, 42.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "MIDI port",
					"id" : "obj-154",
					"items" : [ "AU DLS Synth 1", ",", "Duet USB", ",", "12Step Port 1", ",", "12Step Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.0, 77.0, 99.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1064.411764681339264, 144.970001000000025, 112.16926599999988, 20.0 ],
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"varname" : "MIDIPort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 46.000000000000114, 52.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 970.0, 162.470001000000025, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 970.0, 136.470001000000025, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.898269000000028, 118.87750200000005, 61.0, 20.0 ],
					"text" : "clip 0. 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.898269000000028, 242.470001000000025, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.898269000000028, 338.470001000000025, 34.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.898269000000028, 338.470001000000025, 34.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.898269000000028, 242.470001000000025, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.898269000000028, 290.470001000000025, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.898269000000028, 290.470001000000025, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.898269000000028, 290.470001000000025, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.898269000000028, 290.470001000000025, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.898269000000028, 210.470001000000025, 44.0, 20.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 232.898269000000028, 142.87750200000005, 36.0, 20.0 ],
					"text" : "/ 400."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 232.898269000000028, 94.87750200000005, 74.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 232.898269000000028, 166.87750200000005, 74.0, 20.0 ],
					"text" : "zl join 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 232.898269000000028, 190.87750200000005, 34.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 781.898269000000028, 428.339996999999926, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 463.498596999999904, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1044.898269000000028, 422.836395999999922, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 725.852265999999872, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1111.148269000000028, 725.852265999999872, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 982.0, 615.888609000000315, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 982.0, 574.888609000000201, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 911.0, 615.888609000000315, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 911.0, 574.888609000000201, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 688.077209999999923, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1111.148269000000028, 688.077209999999923, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 658.077209999999923, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1111.148269000000028, 658.077209999999923, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 622.994995999999901, 40.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1111.148269000000028, 622.994995999999901, 40.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1113.148269000000028, 588.994995999999901, 44.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 588.994995999999901, 44.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1113.148269000000028, 554.994995999999901, 40.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 554.994995999999901, 40.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1113.148269000000028, 515.681396999999947, 43.0, 22.0 ],
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 515.681396999999947, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.898269000000028, 457.994995999999901, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 784.148269000000028, 705.782196999999883, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.398269000000028, 705.782196999999883, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 982.0, 501.893613000000528, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 982.0, 460.893613000000414, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 911.0, 501.893613000000528, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 911.0, 460.893613000000414, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 672.344696999999883, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 851.898269000000028, 672.344696999999883, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 642.344696999999883, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 851.898269000000028, 642.344696999999883, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 609.782196999999883, 40.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 851.898269000000028, 609.782196999999883, 40.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 853.898269000000028, 579.782196999999883, 44.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 579.782196999999883, 44.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 853.898269000000028, 545.782196999999883, 40.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 545.782196999999883, 40.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 853.898269000000028, 506.468597999999929, 43.0, 22.0 ],
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.898269000000028, 506.468597999999929, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.848845999999867, 197.0, 93.0, 22.0 ],
					"text" : "loadmess 0.125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1298.848845999999867, 267.99749799999995, 44.0, 20.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.848845999999867, 302.589996999999926, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.848845999999867, 302.589996999999926, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.848845999999867, 335.589996999999926, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.848845999999867, 335.589996999999926, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1298.848845999999867, 235.589996999999926, 34.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1165.848845999999867, 267.99749799999995, 44.0, 20.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1202.848845999999867, 302.589996999999926, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1146.848845999999867, 302.589996999999926, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1202.848845999999867, 335.589996999999926, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1146.848845999999867, 335.589996999999926, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1165.848845999999867, 235.589996999999926, 34.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.999999999999886, 23.5, 77.0, 22.0 ],
					"text" : "loadmess 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 580.398269000000028, 408.49749799999995, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.398269000000028, 492.0, 68.0, 22.0 ],
					"text" : "selector~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.898269000000028, 65.87750200000005, 77.0, 22.0 ],
					"text" : "loadmess 85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.148269000000255, 124.0, 83.0, 22.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.499999999999886, 572.264770999999996, 61.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.499999999999886, 539.0, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.0, 162.970001000000025, 74.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 80 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tempo",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "Tempo",
							"parameter_type" : 0,
							"parameter_units" : "bpm",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"varname" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 24.999999999999886, 619.264770999999996, 127.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-53",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 505.123901000000046, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.0, 144.970001000000025, 74.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Transport",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Transport",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "On",
					"varname" : "Transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1098.648269000000255, 124.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.848845999999867, 413.519714000000022, 32.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1146.848845999999867, 413.519714000000022, 32.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1146.848845999999867, 373.25836199999992, 80.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.848845999999867, 373.25836199999992, 80.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1092.348845999999867, 162.94000200000005, 166.5, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"bgcolor" : [ 0.427450980392157, 0.219607843137255, 0.219607843137255, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 25.499999999999886, 700.077209999999923, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1199.5, 189.5, 49.0, 48.351726216243719 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "led[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "led",
							"parameter_type" : 2
						}

					}
,
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.999999999999886, 658.077209999999923, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.322661000000153, 732.388609000000201, 36.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 547.086181000000238, 665.075010000000248, 37.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.796538000000282, 698.231627000000231, 63.526122999999998, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.796538000000282, 665.075010000000248, 70.0, 20.0 ],
					"text" : "tapout~ 125."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 518.086181000000238, 698.231627000000231, 66.0, 20.0 ],
					"text" : "tapin~ 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.0, 16.5, 87.5, 22.0 ],
					"restore" : 					{
						"InputChannel[1]" : [ 1.0 ],
						"Level" : [ -8.681002832585696 ],
						"MIDIPort" : [ "12Step Port 1" ],
						"OutputChannel" : [ 0.0 ],
						"Tempo" : [ 60.0 ],
						"Transport" : [ 1.0 ],
						"led" : [ 0.0 ],
						"live.dial" : [ 0.0 ],
						"live.dial[1]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"time" : [ 1000.0 ],
						"time[1]" : [ 1990.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u205009630"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.572661000000267, 706.888609000000201, 36.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.435027000000218, 641.575010000000248, 37.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.046538000000169, 674.731627000000231, 63.526122999999998, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.046538000000169, 641.575010000000248, 70.0, 20.0 ],
					"text" : "tapout~ 125."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 321.435027000000218, 674.731627000000231, 66.0, 20.0 ],
					"text" : "tapin~ 4000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 345.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.398269000000028, 183.558823719620705, 10.0, 135.0 ],
					"slidercolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"annotation" : "",
					"appearance" : 2,
					"id" : "obj-51",
					"lcdbgcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"lcdcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1324.0, 469.062500000000114, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.095440373214842, 288.618254551208565, 51.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.866958000000068, 631.264770999999996, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1279.616958000000068, 469.062500000000114, 32.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1333.0, 547.000000000000114, 42.0, 22.0 ],
					"text" : "*~ 0.2"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.616958000000068, 547.000000000000114, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.616958000000068, 588.994995999999901, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1212.616958000000068, 552.219939999999951, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1308.866958000000068, 594.489715000000047, 32.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1212.616958000000068, 518.63772599999993, 32.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.616958000000068, 492.13772599999993, 52.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.095440373214842, 268.118254551208508, 51.058822989463806, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1-2", "3-4", "5-6", "7-8", "9-10", "11-12", "13-14", "15-16", "17-18", "19-20", "21-22", "23-24", "25-26", "27-28", "29-30", "31-32" ],
							"parameter_longname" : "OutputChannel[1]",
							"parameter_mmax" : 15,
							"parameter_shortname" : "OutputChannel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
					"varname" : "OutputChannel"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"hotcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.616958000000068, 676.970001000000025, 64.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.095440373214842, 310.5, 176.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Level[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.670568, 0.670568, 0.670568, 1.0 ],
					"varname" : "Level",
					"warmcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1333.0, 512.000000000000114, 42.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.616958000000068, 512.000000000000114, 42.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.304458000000068, 739.130707000000029, 63.5, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"elementcolor" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"id" : "obj-35",
					"knobcolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 23.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.398269000000028, 183.558823719620705, 57.013495681339236, 135.41117728037932 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.431090999999981, 117.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 148.0, 180.0, 42.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 232.0, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.431090999999981, 151.5, 32.5, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 77.0, 53.0, 22.0 ],
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.431090999999981, 82.5, 37.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 160.470001000000025, 32.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 188.0, 87.431090999999981, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 27.0, 302.0, 83.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 267.0, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.258823529411765, 0.776470588235294, 0.768627450980392, 1.0 ],
					"grad1" : [ 0.035294117647059, 0.050980392156863, 0.203921568627451, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.0, 162.94000200000005, 42.5, 48.9375 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.16926599999988, 125.0, 1198.0, 438.0 ],
					"proportion" : 0.5,
					"rounded" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 362.398269000000028, 231.0, 362.398269000000028, 231.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 36.5, 255.0, 36.5, 255.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1054.398269000000028, 612.0, 920.5, 612.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1122.648269000000028, 585.0, 1110.0, 585.0, 1110.0, 618.0, 1120.648269000000028, 618.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1122.648269000000028, 579.0, 1122.648269000000028, 579.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1054.398269000000028, 579.0, 1054.398269000000028, 579.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1054.398269000000028, 585.0, 1041.0, 585.0, 1041.0, 615.0, 1054.398269000000028, 615.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1122.648269000000028, 540.0, 1122.648269000000028, 540.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1054.398269000000028, 540.0, 1054.398269000000028, 540.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1054.398269000000028, 501.0, 1122.648269000000028, 501.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1054.398269000000028, 480.0, 1054.398269000000028, 480.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1054.398269000000028, 423.0, 1054.398269000000028, 423.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1054.398269000000028, 423.0, 1041.0, 423.0, 1041.0, 318.0, 999.500000000000227, 318.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1054.398269000000028, 447.0, 1054.398269000000028, 447.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 791.398269000000028, 453.0, 791.398269000000028, 453.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 791.398269000000028, 432.0, 791.398269000000028, 432.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 791.398269000000028, 432.0, 768.0, 432.0, 768.0, 309.0, 839.898269000000028, 309.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 518.898269000000028, 396.0, 518.898269000000028, 396.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 551.898269000000028, 396.0, 576.0, 396.0, 576.0, 369.0, 589.898269000000028, 369.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 602.999999999999886, 660.0, 603.296538000000282, 660.0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 602.999999999999886, 651.0, 588.0, 651.0, 588.0, 570.0, 600.0, 570.0, 600.0, 543.0, 613.296538000000282, 543.0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 791.398269000000028, 486.0, 791.398269000000028, 486.0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 791.398269000000028, 486.0, 863.398269000000028, 486.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 630.822661000000153, 765.0, 837.0, 765.0, 837.0, 540.0, 991.5, 540.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 630.822661000000153, 765.0, 837.0, 765.0, 837.0, 570.0, 920.5, 570.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 556.586181000000238, 687.0, 528.0, 687.0, 528.0, 693.0, 527.586181000000238, 693.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 556.586181000000238, 687.0, 534.0, 687.0, 534.0, 582.0, 492.0, 582.0, 492.0, 561.0, 309.0, 561.0, 309.0, 276.0, 226.398269000000028, 276.0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 36.5, 129.0, 36.5, 129.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 603.296538000000282, 729.0, 504.0, 729.0, 504.0, 693.0, 527.586181000000238, 693.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 603.296538000000282, 687.0, 603.296538000000282, 687.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 603.296538000000282, 687.0, 585.0, 687.0, 585.0, 651.0, 492.0, 651.0, 492.0, 561.0, 309.0, 561.0, 309.0, 285.0, 322.398269000000028, 285.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 527.586181000000238, 720.0, 504.0, 720.0, 504.0, 651.0, 603.296538000000282, 651.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 434.072661000000267, 765.0, 837.0, 765.0, 837.0, 495.0, 843.0, 495.0, 843.0, 456.0, 920.5, 456.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 434.072661000000267, 765.0, 837.0, 765.0, 837.0, 495.0, 843.0, 495.0, 843.0, 447.0, 991.5, 447.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 34.499999999999886, 681.0, 34.499999999999886, 681.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 55.999999999999886, 558.0, 55.999999999999886, 558.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 213.499999999999886, 48.0, 192.0, 48.0, 192.0, 18.0, 179.5, 18.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 242.398269000000028, 141.0, 242.398269000000028, 141.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 979.5, 186.0, 900.499999999999886, 186.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"midpoints" : [ 923.267808637321878, 690.0, 1002.767808637321878, 690.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 923.267808637321878, 687.0, 982.892808637321878, 687.0 ],
					"order" : 3,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 923.267808637321878, 687.0, 963.017808637321878, 687.0 ],
					"order" : 5,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 923.267808637321878, 690.0, 943.142808637321878, 690.0 ],
					"order" : 7,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"midpoints" : [ 923.267808637321878, 681.0, 1023.0, 681.0, 1023.0, 729.0, 1002.767808637321878, 729.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 923.267808637321878, 681.0, 900.0, 681.0, 900.0, 729.0, 982.892808637321878, 729.0 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"midpoints" : [ 923.267808637321878, 681.0, 900.0, 681.0, 900.0, 729.0, 963.017808637321878, 729.0 ],
					"order" : 4,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 923.267808637321878, 681.0, 900.0, 681.0, 900.0, 729.0, 943.142808637321878, 729.0 ],
					"order" : 6,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 923.267808637321878, 717.0, 1098.0, 717.0, 1098.0, 489.0, 1179.0, 489.0, 1179.0, 453.0, 1247.348845999999867, 453.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1002.767808637321878, 717.0, 1029.0, 717.0, 1029.0, 759.0, 1230.0, 759.0, 1230.0, 663.0, 1392.0, 663.0, 1392.0, 333.0, 1371.0, 333.0, 1371.0, 330.0, 1345.348845999999867, 330.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1247.348845999999867, 438.0, 1233.0, 438.0, 1233.0, 399.0, 1266.0, 399.0, 1266.0, 330.0, 1345.348845999999867, 330.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 923.267808637321878, 765.0, 1179.0, 765.0, 1179.0, 408.0, 1247.348845999999867, 408.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1002.767808637321878, 765.0, 1098.0, 765.0, 1098.0, 489.0, 1131.0, 489.0, 1131.0, 330.0, 1212.348845999999867, 330.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1201.848845999999867, 438.0, 1131.0, 438.0, 1131.0, 330.0, 1156.348845999999867, 330.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 839.898269000000028, 360.0, 839.898269000000028, 360.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 839.898269000000028, 369.0, 870.0, 369.0, 870.0, 399.0, 839.898269000000028, 399.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1201.848845999999867, 480.0, 1233.0, 480.0, 1233.0, 399.0, 1266.0, 399.0, 1266.0, 330.0, 1289.348845999999867, 330.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1247.348845999999867, 480.0, 1233.0, 480.0, 1233.0, 357.0, 1236.0, 357.0, 1236.0, 330.0, 1212.348845999999867, 330.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1156.348845999999867, 501.0, 1197.0, 501.0, 1197.0, 507.0, 1312.116958000000068, 507.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 338.398269000000028, 264.0, 337.898269000000028, 264.0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 338.398269000000028, 276.0, 297.898269000000028, 276.0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 839.898269000000028, 396.0, 870.0, 396.0, 870.0, 366.0, 791.398269000000028, 366.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 979.5, 132.0, 979.5, 132.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 266.398269000000028, 360.0, 321.0, 360.0, 321.0, 561.0, 504.0, 561.0, 504.0, 729.0, 630.822661000000153, 729.0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 266.398269000000028, 366.0, 270.884748999999829, 366.0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 226.398269000000028, 360.0, 201.0, 360.0, 201.0, 705.0, 420.0, 705.0, 420.0, 702.0, 434.072661000000267, 702.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 226.398269000000028, 360.0, 226.398269000000028, 360.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 242.398269000000028, 264.0, 241.898269000000028, 264.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 242.398269000000028, 276.0, 201.898269000000028, 276.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 226.398269000000028, 324.0, 266.398269000000028, 324.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 322.398269000000028, 324.0, 281.898269000000028, 324.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 282.398269000000028, 324.0, 241.898269000000028, 324.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 186.398269000000028, 324.0, 226.398269000000028, 324.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 157.5, 204.0, 144.0, 204.0, 144.0, 114.0, 115.431090999999981, 114.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 551.898269000000028, 444.0, 589.898269000000028, 444.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 518.898269000000028, 441.0, 589.898269000000028, 441.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 518.898269000000028, 441.0, 554.898269000000028, 441.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 839.898269000000028, 450.0, 768.0, 450.0, 768.0, 366.0, 791.398269000000028, 366.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 622.898269000000028, 396.0, 561.0, 396.0, 561.0, 444.0, 554.898269000000028, 444.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 1108.148269000000255, 147.0, 1077.0, 147.0, 1077.0, 348.0, 1131.0, 348.0, 1131.0, 369.0, 1217.348845999999867, 369.0 ],
					"order" : 2,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"midpoints" : [ 1108.148269000000255, 147.0, 1077.0, 147.0, 1077.0, 231.0, 1266.0, 231.0, 1266.0, 369.0, 1350.348845999999867, 369.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1108.148269000000255, 147.0, 1101.848845999999867, 147.0 ],
					"order" : 4,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1108.148269000000255, 147.0, 1077.0, 147.0, 1077.0, 330.0, 1156.348845999999867, 330.0 ],
					"order" : 3,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1108.148269000000255, 147.0, 1077.0, 147.0, 1077.0, 231.0, 1266.0, 231.0, 1266.0, 330.0, 1345.348845999999867, 330.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1019.5, 99.0, 979.5, 99.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1001.000000000000227, 423.0, 1041.0, 423.0, 1041.0, 360.0, 1054.398269000000028, 360.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 999.500000000000227, 387.0, 1041.0, 387.0, 1041.0, 360.0, 1054.398269000000028, 360.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 979.5, 69.0, 979.5, 69.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1289.348845999999867, 456.0, 1386.0, 456.0, 1386.0, 498.0, 1365.5, 498.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 979.5, 39.0, 979.5, 39.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 999.500000000000227, 357.0, 987.0, 357.0, 987.0, 390.0, 1001.000000000000227, 390.0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 999.500000000000227, 357.0, 999.500000000000227, 357.0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1156.348845999999867, 396.0, 1156.348845999999867, 396.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1289.348845999999867, 396.0, 1289.348845999999867, 396.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 242.398269000000028, 117.0, 242.398269000000028, 117.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 297.398269000000028, 117.0, 297.398269000000028, 117.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 242.398269000000028, 189.0, 242.398269000000028, 189.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 242.398269000000028, 222.0, 339.0, 222.0, 339.0, 204.0, 362.398269000000028, 204.0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 242.398269000000028, 228.0, 266.398269000000028, 228.0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 112.16926599999988, 528.0, 57.0, 528.0, 57.0, 534.0, 55.999999999999886, 534.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 459.148269000000028, 597.0, 492.0, 597.0, 492.0, 561.0, 406.546538000000169, 561.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 104.931090999999981, 141.0, 104.931090999999981, 141.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 359.935027000000218, 597.0, 393.0, 597.0, 393.0, 570.0, 406.546538000000169, 570.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 412.546538000000169, 561.0, 459.148269000000028, 561.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 412.546538000000169, 561.0, 359.935027000000218, 561.0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 613.296538000000282, 588.0, 665.499999999999886, 588.0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 613.296538000000282, 573.0, 564.086181000000238, 573.0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 665.499999999999886, 618.0, 645.0, 618.0, 645.0, 588.0, 602.999999999999886, 588.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1101.848845999999867, 330.0, 1212.348845999999867, 330.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1249.348845999999867, 186.0, 1275.0, 186.0, 1275.0, 327.0, 1289.348845999999867, 327.0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 564.086181000000238, 618.0, 588.0, 618.0, 588.0, 588.0, 602.999999999999886, 588.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 589.898269000000028, 432.0, 589.898269000000028, 432.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 888.898269000000028, 396.0, 870.0, 396.0, 870.0, 366.0, 839.898269000000028, 366.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 586.358625999999958, 162.0, 588.608626000000072, 162.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 55.999999999999886, 606.0, 34.499999999999886, 606.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 888.898269000000028, 429.0, 867.0, 429.0, 867.0, 402.0, 839.898269000000028, 402.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 944.398269000000028, 396.0, 987.0, 396.0, 987.0, 360.0, 999.500000000000227, 360.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 944.398269000000028, 438.0, 987.0, 438.0, 987.0, 393.0, 1001.000000000000227, 393.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 669.398269000000028, 573.0, 665.499999999999886, 573.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 552.836181000000352, 585.0, 564.086181000000238, 585.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 474.898269000000028, 561.0, 459.148269000000028, 561.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 344.935027000000218, 561.0, 359.935027000000218, 561.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 412.546538000000169, 516.0, 412.546538000000169, 516.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 613.296538000000282, 534.0, 613.296538000000282, 534.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1289.116958000000068, 492.0, 1289.116958000000068, 492.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1289.116958000000068, 498.0, 1342.5, 498.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 979.5, 159.0, 979.5, 159.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 908.0, 360.0, 882.0, 360.0, 882.0, 321.0, 839.898269000000028, 321.0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 908.0, 360.0, 894.0, 360.0, 894.0, 318.0, 999.500000000000227, 318.0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 270.884748999999829, 405.0, 495.0, 405.0, 495.0, 357.0, 768.0, 357.0, 768.0, 450.0, 969.0, 450.0, 969.0, 456.0, 991.5, 456.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 541.898269000000028, 189.0, 408.0, 189.0, 408.0, 276.0, 322.398269000000028, 276.0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 541.898269000000028, 189.0, 408.0, 189.0, 408.0, 276.0, 186.398269000000028, 276.0 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 541.898269000000028, 189.0, 513.0, 189.0, 513.0, 195.0, 512.898269000000028, 195.0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 588.608626000000072, 231.0, 489.0, 231.0, 489.0, 195.0, 512.898269000000028, 195.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 588.608626000000072, 189.0, 576.0, 189.0, 576.0, 276.0, 226.398269000000028, 276.0 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 588.608626000000072, 189.0, 576.0, 189.0, 576.0, 276.0, 282.398269000000028, 276.0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 588.608626000000072, 189.0, 588.608626000000072, 189.0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 512.898269000000028, 231.0, 576.0, 231.0, 576.0, 162.0, 588.608626000000072, 162.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 504.898269000000028, 156.0, 537.0, 156.0, 537.0, 162.0, 541.898269000000028, 162.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 226.398269000000028, 405.0, 495.0, 405.0, 495.0, 357.0, 768.0, 357.0, 768.0, 450.0, 897.0, 450.0, 897.0, 456.0, 920.5, 456.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 504.898269000000028, 126.0, 504.898269000000028, 126.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 535.898269000000028, 126.0, 573.0, 126.0, 573.0, 192.0, 633.134749000000056, 192.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 504.898269000000028, 87.0, 504.898269000000028, 87.0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 537.898269000000028, 96.0, 535.898269000000028, 96.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 504.898269000000028, 93.0, 535.898269000000028, 93.0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 504.898269000000028, 51.0, 504.898269000000028, 51.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 537.898269000000028, 51.0, 565.0, 51.0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 565.0, 96.0, 504.898269000000028, 96.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 4 ],
					"midpoints" : [ 1165.648269000000255, 153.0, 1249.348845999999867, 153.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"midpoints" : [ 1165.648269000000255, 153.0, 1212.473845999999867, 153.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"midpoints" : [ 1165.648269000000255, 156.0, 1175.598845999999867, 156.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 1165.648269000000255, 147.0, 1138.723845999999867, 147.0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1226.848845999999867, 663.0, 1255.116958000000068, 663.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 518.898269000000028, 474.0, 518.898269000000028, 474.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 36.5, 102.0, 90.0, 102.0, 90.0, 78.0, 104.931090999999981, 78.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 104.931090999999981, 105.0, 104.931090999999981, 105.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 36.5, 327.0, 36.5, 327.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 242.398269000000028, 90.0, 242.398269000000028, 90.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 912.346153846153697, 309.0, 518.898269000000028, 309.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1018.961538461538339, 273.0, 78.0, 273.0, 78.0, 210.0, 12.0, 210.0, 12.0, 99.0, 36.5, 99.0 ],
					"source" : [ "obj-31", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 971.576923076922981, 321.0, 888.898269000000028, 321.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 983.423076923076792, 318.0, 882.0, 318.0, 882.0, 369.0, 876.0, 369.0, 876.0, 396.0, 888.898269000000028, 396.0 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 995.269230769230717, 318.0, 978.0, 318.0, 978.0, 363.0, 944.398269000000028, 363.0 ],
					"source" : [ "obj-31", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1007.115384615384528, 318.0, 987.0, 318.0, 987.0, 399.0, 944.398269000000028, 399.0 ],
					"source" : [ "obj-31", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 959.730769230769056, 309.0, 705.0, 309.0, 705.0, 540.0, 669.398269000000028, 540.0 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 947.884615384615245, 309.0, 648.0, 309.0, 648.0, 495.0, 588.0, 495.0, 588.0, 534.0, 552.836181000000352, 534.0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 924.192307692307622, 309.0, 648.0, 309.0, 648.0, 495.0, 588.0, 495.0, 588.0, 525.0, 474.898269000000028, 525.0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 900.499999999999886, 309.0, 357.0, 309.0, 357.0, 516.0, 344.935027000000218, 516.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1042.653846153845961, 222.0, 684.0, 222.0, 684.0, 15.0, 504.898269000000028, 15.0 ],
					"source" : [ "obj-31", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 936.038461538461434, 309.0, 495.0, 309.0, 495.0, 444.0, 518.898269000000028, 444.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1030.80769230769215, 309.0, 793.648269000000028, 309.0 ],
					"source" : [ "obj-31", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1175.348845999999867, 222.0, 1175.348845999999867, 222.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1175.348845999999867, 231.0, 1308.348845999999867, 231.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 589.898269000000028, 495.0, 723.0, 495.0, 723.0, 693.0, 647.822661000000267, 693.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 1 ],
					"midpoints" : [ 589.898269000000028, 534.0, 528.0, 534.0, 528.0, 669.0, 451.072661000000153, 669.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 179.5, 165.0, 157.5, 165.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 793.648269000000028, 345.0, 825.0, 345.0, 825.0, 318.0, 1054.398269000000028, 318.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 793.648269000000028, 366.0, 791.398269000000028, 366.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 518.898269000000028, 525.0, 528.0, 525.0, 528.0, 651.0, 556.586181000000238, 651.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 518.898269000000028, 525.0, 528.0, 525.0, 528.0, 561.0, 336.0, 561.0, 336.0, 627.0, 359.935027000000218, 627.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 791.398269000000028, 531.0, 791.398269000000028, 531.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 36.5, 213.0, 36.5, 213.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 36.5, 213.0, 219.0, 213.0, 219.0, 222.0, 339.0, 222.0, 339.0, 195.0, 489.0, 195.0, 489.0, 231.0, 1077.0, 231.0, 1077.0, 120.0, 1108.148269000000255, 120.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 36.5, 213.0, 219.0, 213.0, 219.0, 222.0, 339.0, 222.0, 339.0, 126.0, 553.898269000000028, 126.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 36.5, 222.0, 162.0, 222.0, 162.0, 477.0, 567.898269000000028, 477.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1318.366958000000068, 726.0, 1300.304458000000068, 726.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1289.116958000000068, 537.0, 1289.116958000000068, 537.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 863.398269000000028, 531.0, 863.398269000000028, 531.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 791.398269000000028, 570.0, 791.398269000000028, 570.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 791.398269000000028, 570.0, 768.0, 570.0, 768.0, 603.0, 791.398269000000028, 603.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 863.398269000000028, 570.0, 863.398269000000028, 570.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 863.398269000000028, 576.0, 849.0, 576.0, 849.0, 603.0, 861.398269000000028, 603.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1342.5, 537.0, 1342.5, 537.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 791.398269000000028, 603.0, 837.0, 603.0, 837.0, 495.0, 920.5, 495.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 863.398269000000028, 603.0, 903.0, 603.0, 903.0, 540.0, 978.0, 540.0, 978.0, 498.0, 991.5, 498.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 861.398269000000028, 633.0, 861.398269000000028, 633.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 791.398269000000028, 633.0, 791.398269000000028, 633.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 242.398269000000028, 165.0, 242.398269000000028, 165.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 36.5, 153.0, 36.5, 153.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1333.5, 489.0, 1311.0, 489.0, 1311.0, 465.0, 1289.116958000000068, 465.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1266.366958000000068, 726.0, 1300.304458000000068, 726.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1255.116958000000068, 714.0, 1255.804458000000068, 714.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 36.5, 537.0, 34.499999999999886, 537.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 861.398269000000028, 666.0, 861.398269000000028, 666.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 791.398269000000028, 666.0, 791.398269000000028, 666.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1222.116958000000068, 510.0, 1222.116958000000068, 510.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1175.348845999999867, 288.0, 1236.348845999999867, 288.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1222.116958000000068, 543.0, 1266.0, 543.0, 1266.0, 579.0, 1318.366958000000068, 579.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1222.116958000000068, 543.0, 1222.116958000000068, 543.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1318.366958000000068, 618.0, 1318.366958000000068, 618.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 36.5, 183.0, 36.5, 183.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 1212.348845999999867, 330.0, 1227.848845999999867, 330.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 861.398269000000028, 696.0, 870.398269000000028, 696.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 1156.348845999999867, 330.0, 1171.848845999999867, 330.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 1212.348845999999867, 357.0, 1188.0, 357.0, 1188.0, 369.0, 1186.848845999999867, 369.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1222.116958000000068, 576.0, 1222.116958000000068, 576.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 1156.348845999999867, 366.0, 1186.848845999999867, 366.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 791.398269000000028, 696.0, 804.148269000000028, 696.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 920.5, 483.0, 920.5, 483.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1222.116958000000068, 627.0, 1203.0, 627.0, 1203.0, 726.0, 1255.804458000000068, 726.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1342.5, 579.0, 1300.116958000000068, 579.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 554.898269000000028, 474.0, 519.0, 474.0, 519.0, 486.0, 518.898269000000028, 486.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1289.116958000000068, 627.0, 1299.0, 627.0, 1299.0, 663.0, 1255.116958000000068, 663.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 920.5, 540.0, 837.0, 540.0, 837.0, 699.0, 793.648269000000028, 699.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 991.5, 540.0, 837.0, 540.0, 837.0, 699.0, 859.898269000000028, 699.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1175.348845999999867, 258.0, 1175.348845999999867, 258.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 1175.348845999999867, 258.0, 1152.0, 258.0, 1152.0, 297.0, 1180.348845999999867, 297.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 991.5, 483.0, 991.5, 483.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 859.898269000000028, 765.0, 1179.0, 765.0, 1179.0, 408.0, 1201.848845999999867, 408.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 36.5, 66.0, 36.5, 66.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 793.648269000000028, 738.0, 900.0, 738.0, 900.0, 690.0, 923.267808637321878, 690.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1054.398269000000028, 759.0, 1179.0, 759.0, 1179.0, 453.0, 1201.848845999999867, 453.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 36.5, 291.0, 36.5, 291.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1120.648269000000028, 765.0, 900.0, 765.0, 900.0, 729.0, 923.267808637321878, 729.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 991.5, 648.0, 1029.0, 648.0, 1029.0, 720.0, 1120.648269000000028, 720.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 991.5, 597.0, 991.5, 597.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 920.5, 648.0, 1029.0, 648.0, 1029.0, 720.0, 1054.398269000000028, 720.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 920.5, 597.0, 920.5, 597.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1054.398269000000028, 720.0, 1064.898269000000028, 720.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1120.648269000000028, 717.0, 1131.148269000000028, 717.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 406.546538000000169, 633.0, 393.0, 633.0, 393.0, 561.0, 399.0, 561.0, 399.0, 525.0, 412.546538000000169, 525.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"midpoints" : [ 406.546538000000169, 633.0, 406.546538000000169, 633.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1054.398269000000028, 681.0, 1054.398269000000028, 681.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1308.348845999999867, 288.0, 1369.348845999999867, 288.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"midpoints" : [ 406.546538000000169, 705.0, 318.0, 705.0, 318.0, 669.0, 330.935027000000218, 669.0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 104.931090999999981, 174.0, 104.931090999999981, 174.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 359.935027000000218, 663.0, 336.0, 663.0, 336.0, 561.0, 309.0, 561.0, 309.0, 321.0, 210.0, 321.0, 210.0, 285.0, 186.398269000000028, 285.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"midpoints" : [ 359.935027000000218, 663.0, 333.0, 663.0, 333.0, 669.0, 330.935027000000218, 669.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 406.546538000000169, 663.0, 387.0, 663.0, 387.0, 627.0, 309.0, 627.0, 309.0, 285.0, 282.398269000000028, 285.0 ],
					"order" : 1,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"midpoints" : [ 406.546538000000169, 663.0, 406.546538000000169, 663.0 ],
					"order" : 0,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"midpoints" : [ 330.935027000000218, 705.0, 393.0, 705.0, 393.0, 636.0, 406.546538000000169, 636.0 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1345.348845999999867, 330.0, 1360.848845999999867, 330.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 1289.348845999999867, 330.0, 1304.848845999999867, 330.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1345.348845999999867, 357.0, 1320.0, 357.0, 1320.0, 369.0, 1319.848845999999867, 369.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1289.348845999999867, 366.0, 1319.848845999999867, 366.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1308.348845999999867, 258.0, 1308.348845999999867, 258.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1308.348845999999867, 258.0, 1284.0, 258.0, 1284.0, 297.0, 1313.348845999999867, 297.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1120.648269000000028, 681.0, 1120.648269000000028, 681.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1054.398269000000028, 645.0, 1054.398269000000028, 645.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1120.648269000000028, 645.0, 1120.648269000000028, 645.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1122.648269000000028, 612.0, 991.5, 612.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106" : [ "time[3]", "Pitch L", 0 ],
			"obj-109" : [ "time[4]", "Pitch R", 0 ],
			"obj-110" : [ "time[2]", "Time L", 0 ],
			"obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-27" : [ "led[1]", "led", 0 ],
			"obj-50" : [ "live.text", "live.text", 0 ],
			"obj-51" : [ "live.text[1]", "live.text", 0 ],
			"obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-53" : [ "Transport", "Transport", 0 ],
			"obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-77" : [ "InputChannel", "InputChannel", 0 ],
			"obj-87" : [ "time[1]", "Time R", 0 ],
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
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
