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
				varName = "globel_bt",
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
			sizeX = 0.6802769,
			sizeY = 0.6,
		},
		children = {
		{
			prop = {
				etype = "Grid",
				name = "ab1",
				varName = "mainPanel",
				posX = 0.6941322,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6198863,
				sizeY = 0.8920546,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "sale",
					posX = 0.8081613,
					posY = 0.2111064,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2056436,
					sizeY = 0.137531,
					image = "tong#an",
					imageNormal = "tong#an",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "z2",
						varName = "label2",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7669806,
						sizeY = 0.7566044,
						text = "购买",
						color = "FFA7582D",
						fontSize = 24,
						fontOutlineColor = "FF624311",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt",
					posX = 0.4113883,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6280468,
					sizeY = 0.8419673,
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
						sizeX = 1.03,
						sizeY = 1.03,
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
						name = "dk1",
						posX = 0.5,
						posY = 0.4707708,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9073174,
						sizeY = 0.4000016,
						image = "b#d2",
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
						name = "xhd",
						posX = 0.5968012,
						posY = 0.8261511,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6493244,
						sizeY = 0.2280664,
						image = "d2#xhd",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mz8",
						varName = "itemName_label",
						posX = 0.7352178,
						posY = 0.8792851,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8021439,
						sizeY = 0.1254289,
						text = "名字写六七个zi",
						fontSize = 22,
						fontOutlineColor = "FF27221D",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zbd2",
						varName = "item_bg",
						posX = 0.1792181,
						posY = 0.8201943,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2761832,
						sizeY = 0.2897059,
						image = "djk#kzi",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "zbt2",
							varName = "item_icon",
							posX = 0.4894737,
							posY = 0.5416668,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.8241493,
							sizeY = 0.8155648,
							image = "ls#ls_jinggangtoukui.png",
						},
					},
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mz9",
						varName = "itemGrade_lable",
						posX = 0.5946186,
						posY = 0.7625925,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5091931,
						sizeY = 0.1254289,
						text = "Lv.20",
						color = "FF65944D",
						fontSize = 22,
						fontOutlineColor = "FF27221D",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "RichText",
						name = "z3",
						varName = "itemDesc_label",
						posX = 0.5,
						posY = 0.46918,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8684277,
						sizeY = 0.3415391,
						text = "wwadadsad",
						color = "FF966856",
					},
				},
				{
					prop = {
						etype = "RichText",
						name = "mz13",
						varName = "get_label",
						posX = 0.5080178,
						posY = 0.1439236,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9226126,
						sizeY = 0.2478482,
						text = "获得途径:圣殿任务",
						color = "FF65944D",
						fontOutlineColor = "FF400000",
						vTextAlign = 1,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "dt2",
				varName = "skillPanel",
				posX = 0.2519456,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 0.3893176,
				sizeY = 0.7510809,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "wk2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.03,
					sizeY = 1.03,
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
					name = "dk2",
					posX = 0.5,
					posY = 0.4276914,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9073175,
					sizeY = 0.7353816,
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
						etype = "Scroll",
						name = "lb",
						varName = "scroll",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9579452,
						sizeY = 0.9536678,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tip",
					posX = 0.4999999,
					posY = 0.8799554,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8264707,
					sizeY = 0.0986233,
					image = "chu1#top3",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "tip1",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3588427,
						sizeY = 0.9359694,
						text = "技能详情",
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
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
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
