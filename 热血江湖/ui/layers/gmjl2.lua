--version = 1
local l_fileType = "layer"

local UIUtil = require "ui/common/UIUtil"

--EDITOR elements start tag
local eleRoot = 
{
	prop = {
		etype = "Layer",
		name = "root",
		posX = 0,
		posY = 0,
		anchorX = 0,
		anchorY = 0,
	},
	children = {
	{
		prop = {
			etype = "Image",
			name = "ddd",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 1,
			image = "b#dd",
			scale9 = true,
			scale9Left = 0.2,
			scale9Right = 0.2,
			scale9Top = 0.2,
			scale9Bottom = 0.2,
			alpha = 0.7,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "dd",
				varName = "imgBK",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1,
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "ysjm",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 1,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "dt",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.448398,
				sizeY = 0.4988483,
				image = "b#cs",
				scale9 = true,
				scale9Left = 0.45,
				scale9Right = 0.45,
				scale9Top = 0.25,
				scale9Bottom = 0.7,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "kk",
					posX = 0.5,
					posY = 0.6970823,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8817278,
					sizeY = 0.2607434,
					image = "b#d2",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.45,
					scale9Bottom = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Button",
						name = "cc1",
						varName = "itemBtn",
						posX = 0.2064444,
						posY = 0.5015446,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2904752,
						sizeY = 0.9185463,
						disablePressScale = true,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "dk1",
							varName = "icon_bg",
							posX = 0.4294714,
							posY = 0.4776721,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.564231,
							sizeY = 0.982436,
							image = "djk#ktong",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "t1",
								varName = "item_icon",
								posX = 0.5,
								posY = 0.5127688,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8,
								sizeY = 0.8,
							},
						},
						},
					},
					{
						prop = {
							etype = "Label",
							name = "aa1",
							varName = "item_name",
							posX = 1.50196,
							posY = 0.687354,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.401293,
							sizeY = 0.4423639,
							text = "道具六个字吧",
							fontOutlineColor = "FF27221D",
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Label",
							name = "ss1",
							varName = "item_count",
							posX = 1.50196,
							posY = 0.1971822,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.401293,
							sizeY = 0.4423639,
							text = "222/333",
							fontOutlineColor = "FF27221D",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "suo",
							varName = "suo",
							posX = 0.2685027,
							posY = 0.2087931,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.179528,
							sizeY = 0.3125933,
							image = "tb#tb_suo.png",
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "kk2",
					posX = 0.5,
					posY = 0.3017259,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8817278,
					sizeY = 0.2607434,
					image = "b#d2",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.45,
					scale9Bottom = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Button",
						name = "cc2",
						varName = "itemBtn2",
						posX = 0.2064444,
						posY = 0.5015446,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2904752,
						sizeY = 0.9185463,
						disablePressScale = true,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "dk2",
							varName = "icon_bg2",
							posX = 0.4294714,
							posY = 0.4776721,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.564231,
							sizeY = 0.982436,
							image = "djk#ktong",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "t2",
								varName = "item_icon2",
								posX = 0.5,
								posY = 0.5127688,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8,
								sizeY = 0.8,
							},
						},
						},
					},
					{
						prop = {
							etype = "Label",
							name = "aa2",
							varName = "item_name2",
							posX = 1.50196,
							posY = 0.687354,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.401293,
							sizeY = 0.4423639,
							text = "道具六个字吧",
							fontOutlineColor = "FF27221D",
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Label",
							name = "ss2",
							varName = "item_count2",
							posX = 1.50196,
							posY = 0.1971822,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.401293,
							sizeY = 0.4423639,
							text = "222/333",
							fontOutlineColor = "FF27221D",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "suo2",
							varName = "suo2",
							posX = 0.2685027,
							posY = 0.2087931,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.179528,
							sizeY = 0.3125933,
							image = "tb#tb_suo.png",
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "hua",
					posX = 0.5852321,
					posY = 0.3983886,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8676722,
					sizeY = 0.7712209,
					image = "hua1#hua1",
				},
			},
			{
				prop = {
					etype = "RichText",
					name = "z1",
					varName = "desc",
					posX = 0.5,
					posY = 0.08590654,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9975946,
					sizeY = 0.214979,
					text = "宠物会在您打坐的时候在您身边守护",
					color = "FF966856",
					fontOutlineColor = "FF27221D",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a1",
					varName = "cancelBtn",
					posX = 0.9393957,
					posY = 0.9102942,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1132504,
					sizeY = 0.175404,
					image = "baishi#x",
					imageNormal = "baishi#x",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "okBtn2",
					posX = 0.7469484,
					posY = 0.2876596,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2526355,
					sizeY = 0.1531305,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "f2",
						varName = "yes_name",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.9422306,
						text = "购买",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FFB35F1D",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "RichText",
					name = "z2",
					varName = "topName",
					posX = 0.5,
					posY = 0.9011885,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9975946,
					sizeY = 0.214979,
					text = "什么精灵多少天",
					color = "FFC93034",
					fontSize = 22,
					fontOutlineColor = "FF27221D",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a3",
					varName = "okBtn",
					posX = 0.7469484,
					posY = 0.7018226,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2526355,
					sizeY = 0.1531305,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "f3",
						varName = "yes_name2",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.9422306,
						text = "购买",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FFB35F1D",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "tss",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6,
					sizeY = 0.25,
					text = "或用以下道具",
					color = "FF966856",
					fontSize = 22,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			},
		},
		},
	},
	},
}
--EDITOR elements end tag
--EDITOR animations start tag
local l_animations =
{
	dk = {
		ysjm = {
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
		},
	},
	gy = {
	},
	gy2 = {
	},
	gy3 = {
	},
	gy4 = {
	},
	gy5 = {
	},
	c_dakai = {
		{0,"dk", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
