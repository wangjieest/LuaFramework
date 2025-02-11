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
				posX = 0.4970857,
				posY = 0.4699568,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.4140625,
				sizeY = 0.4722222,
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
					posY = 0.5033069,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.02,
					sizeY = 1.02,
					image = "g#dt2",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "hb2",
					posX = 0.7083296,
					posY = 0.685129,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4172986,
					sizeY = 0.6018519,
					image = "w#w_hua.png",
					alpha = 0.3,
					flippedY = true,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "hb",
					posX = 0.2923054,
					posY = 0.685129,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4172986,
					sizeY = 0.6018519,
					image = "w#w_hua.png",
					alpha = 0.3,
					flippedX = true,
					flippedY = true,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "pg",
					posX = 0.5,
					posY = 0.9303759,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.014407,
					sizeY = 0.1286009,
					image = "w#cdd",
					flippedY = true,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "top",
					posX = 0.5,
					posY = 1.002576,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7283019,
					sizeY = 0.1794118,
					image = "e#top3",
					scale9Left = 0.4,
					scale9Right = 0.4,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "g2",
						posX = 0.5,
						posY = 0.5350506,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.3471503,
						sizeY = 0.4918032,
						image = "zm#zm_jycg.png",
						alpha = 0.8,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a1",
					varName = "high_run_btn",
					posX = 0.2731124,
					posY = 0.2104939,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2584906,
					sizeY = 0.1411765,
					image = "w#w_qq4.png",
					imageNormal = "w#w_qq4.png",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "az1",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9997343,
						sizeY = 0.8729167,
						text = "保底冲关",
						color = "FFB0FFD9",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FF0C604E",
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
					varName = "low_run_btn",
					posX = 0.7346392,
					posY = 0.2104939,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2584906,
					sizeY = 0.1411765,
					image = "w#w_qq4.png",
					imageNormal = "w#w_qq4.png",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "az2",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9997343,
						sizeY = 0.8729168,
						text = "普通冲关",
						color = "FFB0FFD9",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FF0C604E",
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
					name = "ybs",
					varName = "ingot_label",
					posX = 0.3520309,
					posY = 0.3392988,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1182856,
					sizeY = 0.08775304,
					text = "10",
					color = "FF71E119",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dw",
					posX = 0.6094117,
					posY = 0.749135,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5524952,
					sizeY = 0.25,
					image = "g#g_d9.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
				children = {
				{
					prop = {
						etype = "RichText",
						name = "jg1",
						varName = "desc_label",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8912544,
						sizeY = 0.9044004,
						text = "本次冲关消耗XXXXX经验和1点潜质",
						color = "FF89FFDF",
						fontSize = 22,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "txk",
					posX = 0.1699225,
					posY = 0.7403115,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.1886792,
					sizeY = 0.282353,
					image = "zm#dzk",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "ttx",
						varName = "head_icon",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8000002,
						sizeY = 0.8333331,
						image = "tx#tx_chenshangbi.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "g",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7400002,
						sizeY = 0.8124998,
						image = "zm#dzg",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tb1",
					posX = 0.2408528,
					posY = 0.3455957,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08793548,
					sizeY = 0.135884,
					image = "tb#tb_yuanbao.png",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "suo",
						posX = 0.6498685,
						posY = 0.305622,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5364138,
						sizeY = 0.541119,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "mz1",
					varName = "name_label",
					posX = 0.1699091,
					posY = 0.5542052,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2398564,
					sizeY = 0.1103823,
					text = "张翠山",
					color = "FF89FFDF",
					fontSize = 24,
					fontOutlineEnable = true,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "ts1",
					posX = 0.2731124,
					posY = 0.08628542,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3226532,
					sizeY = 0.1199903,
					text = "失败不降资质",
					color = "FF8AFFDF",
					fontSize = 22,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "gb",
				varName = "close_btn",
				posX = 0.7035194,
				posY = 0.7018377,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.0609375,
				sizeY = 0.1097222,
				image = "chu1#gb",
				imageNormal = "chu1#gb",
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "tscg",
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
					name = "beij",
					posX = 0.4949299,
					posY = 0.5041595,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.083375,
					sizeY = 0.3466528,
					image = "b#dd",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
					alpha = 0,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "guang3",
					posX = 0.5,
					posY = 0.5055459,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2,
					sizeY = 0.3555556,
					image = "uieffect/guang.png",
					alpha = 0,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "guang2",
					posX = 0.5000009,
					posY = 0.5069327,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2542686,
					sizeY = 0.452033,
					image = "uieffect/Gameart8.com1014.png",
					alpha = 0,
					blendFunc = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "zi",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2,
					sizeY = 0.3555556,
					image = "uieffect/tscg.png",
					alpha = 0,
				},
			},
			{
				prop = {
					etype = "Particle",
					name = "lizi",
					sizeXAB = 768,
					sizeYAB = 180,
					posXAB = 1024.366,
					posYAB = 413.9119,
					posX = 0.8002863,
					posY = 0.5748777,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6,
					sizeY = 0.25,
					angle = 90,
					duration = 1,
					emitterType = 0,
					middleColorAlpha = 1,
					middleColorBlue = 1,
					middleColorGreen = 1,
					middleColorRed = 1,
					rotationStartVariance = 360,
					finishParticleSize = 5,
					finishParticleSizeVariance = 3,
					startParticleSize = 120,
					startParticleSizeVariance = 20,
					middleParticleSize = 50,
					middleParticleSizeVariance = 20,
					maxParticles = 30,
					particleLifespan = 1,
					particleLifeMiddle = 0.3,
					sourcePositionVariancex = 130,
					sourcePositionVariancey = 50,
					speed = 50,
					speedVariance = 30,
					startColorBlue = 1,
					startColorGreen = 1,
					startColorRed = 1,
					textureFileName = "uieffect/lizi041161121.png",
					useMiddleFrame = true,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "dz",
					varName = "global_btn",
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
				name = "tssb",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1,
				scale9 = true,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "beij2",
					posX = 0.4949299,
					posY = 0.5041595,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.083375,
					sizeY = 0.3466528,
					image = "b#dd",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
					alpha = 0,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "guang4",
					posX = 0.5,
					posY = 0.5055459,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2,
					sizeY = 0.3555556,
					image = "uieffect/hui.png",
					alpha = 0,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "guang5",
					posX = 0.499611,
					posY = 0.500693,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6637506,
					sizeY = 0.311989,
					image = "uieffect/ht.png",
					alpha = 0,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "zi2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2,
					sizeY = 0.3555556,
					image = "uieffect/tssb.png",
					alpha = 0,
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
	zi = {
		zi = {
			scale = {{0, {4, 4, 1}}, {200, {0.8, 0.8, 1}}, {250, {1,1,1}}, },
			alpha = {{0, {1}}, },
		},
		guang2 = {
			alpha = {{0, {0}}, {200, {1}}, },
		},
	},
	guang3 = {
		guang3 = {
			rotate = {{0, {0}}, {3000, {180}}, },
			alpha = {{0, {1}}, },
		},
	},
	guang5 = {
		guang5 = {
			alpha = {{0, {0}}, {200, {1}}, },
		},
		zi2 = {
			alpha = {{0, {1}}, },
			move = {{0, {640, 800, 0}}, {200, {640,360,0}}, {250, {640, 370, 0}}, {300, {640,360,0}}, },
		},
	},
	beij = {
		beij = {
			alpha = {{0, {0}}, {300, {0.6}}, },
		},
	},
	beij2 = {
		beij2 = {
			alpha = {{0, {0}}, {200, {0.6}}, },
		},
	},
	guang4 = {
		guang4 = {
			alpha = {{0, {1}}, },
			rotate = {{0, {0}}, {5000, {-180}}, },
		},
	},
	dk = {
		ysjm = {
			scale = {{0, {0, 0, 1}}, {150, {1.05, 1.05, 1}}, {200, {1,1,1}}, },
		},
	},
	c_cg = {
		{0,"zi", 1, 0},
		{0,"guang3", -1, 200},
		{2,"lizi", 1, 0},
		{0,"beij", 1, 0},
	},
	c_sb = {
		{0,"guang5", 1, 0},
		{0,"beij2", 1, 0},
		{0,"guang4", -1, 200},
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
