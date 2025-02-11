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
				posY = 0.4791665,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7929688,
				sizeY = 0.8055556,
				scale9 = true,
				scale9Left = 0.3,
				scale9Right = 0.3,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "kk2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1,
					image = "b#db1",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "zs1",
						posX = 0.02057244,
						posY = 0.1628659,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.05421687,
						sizeY = 0.3755943,
						image = "zhu#zs1",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs2",
						posX = 0.9442027,
						posY = 0.1851488,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1592083,
						sizeY = 0.4057052,
						image = "zhu#zs2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "db2",
						posX = 0.4844976,
						posY = 0.4921793,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9363168,
						sizeY = 0.959002,
						image = "b#db3",
						scale9 = true,
						scale9Left = 0.47,
						scale9Right = 0.47,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dk",
					posX = 0.2602122,
					posY = 0.470881,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4461315,
					sizeY = 0.747048,
					image = "b#d5",
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
						name = "qh4",
						varName = "cheats_btn",
						posX = 0.1727199,
						posY = 1.072754,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3400884,
						sizeY = 0.1338602,
						image = "chu1#fy1",
						imageNormal = "chu1#fy1",
						imagePressed = "chu1#fy2",
						imageDisable = "chu1#fy1",
						disablePressScale = true,
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "hz",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.6,
							sizeY = 0.7393813,
							text = "秘 籍",
							color = "FF966856",
							fontSize = 24,
							fontOutlineColor = "FF51361C",
							fontOutlineSize = 2,
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "dhd",
							varName = "cheats_point",
							posX = 0.9104526,
							posY = 0.7047182,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1753247,
							sizeY = 0.4827586,
							image = "zdte#hd",
						},
					},
					},
				},
				{
					prop = {
						etype = "Button",
						name = "qh5",
						varName = "books_btn",
						posX = 0.5325369,
						posY = 1.072754,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3400884,
						sizeY = 0.1338602,
						image = "chu1#fy1",
						imageNormal = "chu1#fy1",
						imagePressed = "chu1#fy2",
						imageDisable = "chu1#fy1",
						disablePressScale = true,
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "hz2",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.6,
							sizeY = 0.7393813,
							text = "书 袋",
							color = "FF966856",
							fontSize = 24,
							fontOutlineColor = "FF51361C",
							fontOutlineSize = 2,
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "dhd2",
							varName = "book_point",
							posX = 0.9104526,
							posY = 0.7047182,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1753247,
							sizeY = 0.4827586,
							image = "zdte#hd",
						},
					},
					},
				},
				{
					prop = {
						etype = "Scroll",
						name = "lb",
						varName = "scroll",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9779652,
						sizeY = 0.9815685,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "closeBtn",
					posX = 0.9660505,
					posY = 0.9355469,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.06600985,
					sizeY = 0.1310345,
					image = "chu1#gb",
					imageNormal = "chu1#gb",
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "jd",
					varName = "new_root",
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
				etype = "Image",
				name = "top",
				posX = 0.5,
				posY = 0.8765713,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.20625,
				sizeY = 0.07222223,
				image = "chu1#top",
				scale9Left = 0.45,
				scale9Right = 0.45,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "td2",
					posX = 0.4988506,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.375,
					sizeY = 0.4807692,
					image = "biaoti#csg",
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "qh7",
				varName = "empowerment_btn",
				posX = 0.8718728,
				posY = 0.6950169,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.07734375,
				sizeY = 0.1908726,
				image = "tong#yq1",
				imageNormal = "tong#yq1",
				imagePressed = "chu1#yq2",
				imageDisable = "tong#yq1",
				disablePressScale = true,
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "yq",
					posX = 0.499558,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "历练",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
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
				name = "qh8",
				varName = "library_btn",
				posX = 0.8718728,
				posY = 0.3781195,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.07734375,
				sizeY = 0.1908726,
				image = "tong#yq1",
				imageNormal = "tong#yq1",
				imagePressed = "chu1#yq2",
				imageDisable = "tong#yq1",
				disablePressScale = true,
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "yq2",
					posX = 0.4995593,
					posY = 0.500794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "藏书",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xhd",
					varName = "red_point1",
					posX = 0.7694741,
					posY = 0.7978233,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2727273,
					sizeY = 0.2037427,
					image = "zdte#hd",
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "qh9",
				varName = "penetrate_btn",
				posX = 0.8718728,
				posY = 0.5365683,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.07734375,
				sizeY = 0.1908726,
				image = "tong#yq1",
				imageNormal = "tong#yq1",
				imagePressed = "chu1#yq2",
				imageDisable = "tong#yq1",
				disablePressScale = true,
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "yq3",
					posX = 0.4995593,
					posY = 0.500794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "参悟",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xhd3",
					varName = "red_point3",
					posX = 0.7694741,
					posY = 0.7978233,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2727273,
					sizeY = 0.2037427,
					image = "zdte#hd",
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "qh10",
				varName = "qiankunBtn",
				posX = 0.8718728,
				posY = 0.2196708,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.07734375,
				sizeY = 0.1908726,
				image = "tong#yq1",
				imageNormal = "tong#yq1",
				imagePressed = "chu1#yq2",
				imageDisable = "tong#yq1",
				disablePressScale = true,
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "yq4",
					posX = 0.4995593,
					posY = 0.500794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "乾坤",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xhd2",
					varName = "red_point2",
					posX = 0.7694741,
					posY = 0.7978233,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2727273,
					sizeY = 0.2037427,
					image = "zdte#hd",
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
	guang2 = {
		guang2 = {
			alpha = {{0, {1}}, {100, {1}}, {200, {0}}, },
			move = {{0, {474.4371,228.2174,0}}, {200, {474.4371, 300, 0}}, },
			scale = {{0, {1, 0.5, 1}}, {200, {1,1,1}}, },
		},
	},
	guang3 = {
		guang3 = {
			alpha = {{0, {0.8}}, {100, {0.8}}, {500, {0}}, },
			move = {{0, {480.4297,222.2245,0}}, {300, {480.4297, 250, 0}}, },
		},
	},
	gy = {
	},
	gy3 = {
	},
	gy2 = {
	},
	gy4 = {
	},
	gy5 = {
	},
	gy6 = {
	},
	gy7 = {
	},
	gy8 = {
	},
	c_dakai = {
		{2,"lizi", 1, 0},
		{2,"lizi2", 1, 0},
		{0,"guang2", 1, 0},
		{0,"guang3", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
