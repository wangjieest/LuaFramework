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
				varName = "close_btn",
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
				sizeX = 0.3125,
				sizeY = 0.6111111,
				scale9 = true,
				scale9Left = 0.41,
				scale9Right = 0.37,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "wk",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.02,
					sizeY = 0.8394997,
					image = "b#db5",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.45,
					scale9Bottom = 0.45,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "k1",
					posX = 0.5064695,
					posY = 0.4811935,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9215351,
					sizeY = 0.2401473,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "sld",
						posX = 0.3640641,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6646518,
						sizeY = 0.6624722,
						image = "sl#sld",
					},
				},
				{
					prop = {
						etype = "Button",
						name = "jian",
						varName = "jian",
						posX = 0.1059266,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1492076,
						sizeY = 0.6624722,
						image = "sl#jian",
						imageNormal = "sl#jian",
						disablePressScale = true,
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
				},
				{
					prop = {
						etype = "EditBox",
						name = "sl",
						sizeXAB = 123.7959,
						sizeYAB = 62.33801,
						posXAB = 147.7743,
						posYAB = 50.34452,
						varName = "sale_count",
						posX = 0.4008916,
						posY = 0.4764549,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3358414,
						sizeY = 0.58996,
						text = "231/999",
						fontSize = 26,
						fontOutlineEnable = true,
						fontOutlineColor = "FF2E1410",
						hTextAlign = 1,
						vTextAlign = 1,
						phFontSize = 26,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "jia",
						varName = "jia",
						posX = 0.6240963,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1492076,
						sizeY = 0.6624722,
						image = "sl#jia",
						imageNormal = "sl#jia",
						disablePressScale = true,
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
				},
				{
					prop = {
						etype = "Button",
						name = "jia10",
						varName = "jia10",
						posX = 0.8605369,
						posY = 0.4905361,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2278806,
						sizeY = 0.7855027,
						image = "sl#shi",
						imageNormal = "sl#shi",
						disablePressScale = true,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a1",
					varName = "cancel",
					posX = 0.2305731,
					posY = 0.2037012,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4075,
					sizeY = 0.1454545,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "wz1",
						varName = "cancel_word",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.963034,
						text = "取 消",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FF347468",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "ok",
					posX = 0.7666207,
					posY = 0.2037012,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4075,
					sizeY = 0.1454545,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "wz2",
						varName = "ok_word",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.963034,
						text = "确 定",
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
					etype = "Image",
					name = "smd1",
					posX = 0.5,
					posY = 0.7225467,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8444313,
					sizeY = 0.2495897,
					image = "b#d2",
					scale9 = true,
					scale9Left = 0.4,
					scale9Right = 0.4,
					scale9Top = 0.4,
					scale9Bottom = 0.4,
				},
				children = {
				{
					prop = {
						etype = "RichText",
						name = "z2",
						varName = "item_des",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8964135,
						sizeY = 0.9295333,
						text = "道具说明稍微写一句",
						color = "FF966856",
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "smd2",
					posX = 0.5,
					posY = 0.3250024,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9291599,
					sizeY = 0.1363636,
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "z3",
						posX = 0.29542,
						posY = 0.4999997,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2481333,
						sizeY = 0.9999998,
						text = "总价",
						color = "FF966856",
						fontSize = 22,
						fontOutlineColor = "FF37221A",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z4",
						varName = "item_price",
						posX = 0.5566299,
						posY = 0.5000004,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3260983,
						sizeY = 1,
						text = "1111111",
						color = "FF966856",
						fontSize = 22,
						fontOutlineColor = "FF37221A",
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs",
						varName = "item_currency",
						posX = 0.7913114,
						posY = 0.5411621,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.1345301,
						sizeY = 0.8333336,
						image = "tb#yuanbao",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "suo",
							varName = "item_price_icon",
							posX = 0.6708387,
							posY = 0.2779111,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							lockHV = true,
							sizeX = 0.4278726,
							sizeY = 0.4278729,
							image = "tb#suo",
						},
					},
					},
				},
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
	c_dakai = {
		{0,"dk", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
