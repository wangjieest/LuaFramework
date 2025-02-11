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
			alpha = 0.85,
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
				etype = "Grid",
				name = "jie",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6000001,
				sizeY = 0.8127586,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "plcs",
					varName = "okBtn",
					posX = 0.5,
					posY = 0.1451136,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2265625,
					sizeY = 0.1127846,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "ys3",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9120977,
						sizeY = 1.156784,
						text = "确 定",
						fontSize = 22,
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
					etype = "Image",
					name = "djk",
					varName = "bg1",
					posX = 0.03199704,
					posY = 0.8087585,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt",
						varName = "icon1",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc",
						varName = "name1",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo",
						varName = "lock1",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk2",
					varName = "bg2",
					posX = 0.2650127,
					posY = 0.8087585,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt2",
						varName = "icon2",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc2",
						varName = "name2",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo2",
						varName = "lock2",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk3",
					varName = "bg3",
					posX = 0.4980289,
					posY = 0.8087585,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt3",
						varName = "icon3",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc3",
						varName = "name3",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo3",
						varName = "lock3",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk4",
					varName = "bg4",
					posX = 0.7310449,
					posY = 0.8087585,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt4",
						varName = "icon4",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc4",
						varName = "name4",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo4",
						varName = "lock4",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk5",
					varName = "bg5",
					posX = 0.9640608,
					posY = 0.8087585,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt5",
						varName = "icon5",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc5",
						varName = "name5",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo5",
						varName = "lock5",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk6",
					varName = "bg6",
					posX = 0.03199705,
					posY = 0.496487,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt6",
						varName = "icon6",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc6",
						varName = "name6",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo6",
						varName = "lock6",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk7",
					varName = "bg7",
					posX = 0.265013,
					posY = 0.496487,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt7",
						varName = "icon7",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc7",
						varName = "name7",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo7",
						varName = "lock7",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk8",
					varName = "bg8",
					posX = 0.4980289,
					posY = 0.496487,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt8",
						varName = "icon8",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc8",
						varName = "name8",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo8",
						varName = "lock8",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk9",
					varName = "bg9",
					posX = 0.7310448,
					posY = 0.496487,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt9",
						varName = "icon9",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc9",
						varName = "name9",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo9",
						varName = "lock9",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djk10",
					varName = "bg10",
					posX = 0.9640607,
					posY = 0.496487,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt10",
						varName = "icon10",
						posX = 0.4986864,
						posY = 0.5200189,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8310271,
						sizeY = 0.8259712,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mc10",
						varName = "name10",
						posX = 0.5,
						posY = -0.2391368,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.776289,
						sizeY = 0.8153485,
						text = "道具名称x4",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo10",
						varName = "lock10",
						posX = 0.1846533,
						posY = 0.2284948,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.3157895,
						sizeY = 0.3225807,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "tx2",
					varName = "effect",
					posX = 0.03199708,
					posY = 0.8087585,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1223958,
					sizeY = 0.1606326,
					alpha = 0,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "tx_17",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/jpg_Ring_dust11111.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_16",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/guangyun1212.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_15",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.361702,
						sizeY = 1.361702,
						image = "uieffect/guangyun0145.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_7",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/fangsheguang_00144.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_14",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/guanghuan1.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_9",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/Flash111-lw.png",
						alpha = 0,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_13",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 5.446809,
						sizeY = 2.723405,
						image = "uieffect/gcc.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_10",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/001guangyun.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Particle",
						name = "tx_11",
						sizeXAB = 198.1709,
						sizeYAB = 150.5621,
						posXAB = 143.6182,
						posYAB = 123.4903,
						posX = 1.527853,
						posY = 1.313727,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.108201,
						sizeY = 1.601725,
						alpha = 0,
						angleVariance = 180,
						duration = 0.25,
						emitterType = 0,
						emissionRate = 100,
						finishColorAlpha = 0,
						middleColorAlpha = 1,
						middleColorBlue = 1,
						middleColorGreen = 1,
						middleColorRed = 1,
						middleColorVarianceAlpha = 0.5,
						rotationStart = 100,
						rotationStartVariance = 10,
						startParticleSize = 20,
						startParticleSizeVariance = 10,
						middleParticleSize = 50,
						middleParticleSizeVariance = 20,
						maxParticles = 16,
						particleLifespan = 0.6,
						particleLifespanVariance = 0.2,
						particleLifeMiddle = 0.4,
						radialAccelVariance = -20,
						radialAcceleration = -200,
						sourcePositionx = 10,
						sourcePositiony = 10,
						speed = 300,
						speedVariance = 20,
						startColorAlpha = 0,
						textureFileName = "uieffect/lizi046.png",
						useMiddleFrame = true,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_12",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.890857,
						sizeY = 1.890857,
						image = "uieffect/barbarian_revenge_buttonFX.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_18",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/fangsheguang_00144.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tx_8",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.723405,
						sizeY = 2.723405,
						image = "uieffect/shanguang_000581.png",
						alpha = 0,
						blendFunc = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "wholetips",
					varName = "wholeTips",
					posX = 0.5000001,
					posY = -0.01856343,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.9772712,
					sizeY = 0.25,
					text = "恭喜获得XXX",
					color = "FFFFFF80",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			},
		},
		{
			prop = {
				etype = "Sprite3D",
				name = "mxtx",
				varName = "wholeCardEffect",
				posX = 0.5,
				posY = 0.1362007,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 0.2080784,
				sizeY = 0.1666667,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "zzan",
					posX = 0.5,
					posY = 2.492363,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 5.903785,
					sizeY = 8.334448,
				},
			},
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "dh",
			varName = "effectRoot",
			posX = 0.4999993,
			posY = 0.4999996,
			anchorX = 0.5,
			anchorY = 0.5,
			visible = false,
			sizeX = 0.9983585,
			sizeY = 1.001134,
		},
		children = {
		{
			prop = {
				etype = "Sprite3D",
				name = "md1",
				varName = "effectModel1",
				posX = 0.5,
				posY = 0.4958414,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1357467,
				sizeY = 0.3347222,
			},
		},
		{
			prop = {
				etype = "Sprite3D",
				name = "md2",
				varName = "effectModel2",
				posX = 0.5,
				posY = 0.4958414,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1357467,
				sizeY = 0.3347222,
			},
		},
		{
			prop = {
				etype = "Sprite3D",
				name = "md3",
				varName = "effectModel3",
				posX = 0.5,
				posY = 0.4958414,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1357467,
				sizeY = 0.3347222,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "ss",
				posX = 0.5011721,
				posY = 0.4986148,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.9992186,
				sizeY = 0.9944586,
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
	djk_z1 = {
		tx_10 = {
			alpha = {{0, {0}}, {100, {1}}, {150, {1}}, {250, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {150, {1.5, 1.5, 1}}, {300, {3, 3, 1}}, },
		},
		tx_9 = {
			alpha = {{0, {0}}, {100, {1}}, {250, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {150, {1.5, 1.5, 1}}, {300, {3, 3, 1}}, },
		},
		tx_7 = {
			alpha = {{0, {0}}, {100, {1}}, {400, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {150, {1, 1, 1}}, {450, {1.6, 1.6, 1}}, },
		},
		tx_8 = {
			alpha = {{0, {0}}, {100, {1}}, {200, {0.5}}, {450, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {100, {0, 0, 1}}, {250, {1, 1, 1}}, {500, {1.5, 1.5, 1}}, },
			rotate = {{0, {50}}, {450, {500}}, },
		},
		tx_12 = {
			alpha = {{0, {250}}, {200, {0}}, {350, {1}}, {450, {1}}, {600, {0}}, },
		},
		tx_13 = {
			alpha = {{0, {0}}, {100, {1}}, {150, {1}}, {200, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 1.5, 1}}, {150, {1.5, 1.5, 1}}, {250, {3.5, 0.5, 1}}, },
		},
		tx_14 = {
			alpha = {{0, {0}}, {100, {1}}, {300, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {150, {1, 1, 1}}, {350, {1.6, 1.6, 1}}, },
		},
		tx_15 = {
			alpha = {{0, {0}}, {50, {1}}, {200, {1}}, {350, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {250, {1, 1, 1}}, {400, {1.6, 1.6, 1}}, },
		},
		tx_16 = {
			alpha = {{0, {0}}, {150, {1}}, {350, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {200, {1, 1, 1}}, {350, {1.6, 1.6, 1}}, },
		},
		tx_17 = {
			alpha = {{0, {0}}, {50, {1}}, {150, {1}}, {450, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {200, {1, 1, 1}}, {500, {1.8, 1.8, 1}}, },
		},
		tx_18 = {
			alpha = {{0, {0}}, {100, {1}}, {200, {1}}, {400, {0}}, },
			scale = {{0, {1.5, 1.5, 1}}, {50, {0, 0, 1}}, {150, {1, 1, 1}}, {450, {1.6, 1.6, 1}}, },
		},
		tx_11 = {
			alpha = {{0, {0}}, {50, {1}}, },
		},
	},
	djk = {
		djk = {
			alpha = {{0, {0}}, {200, {0}}, {250, {1}}, },
		},
	},
	c_1 = {
		{0,"djk_z1", 1, 0},
		{2,"tx_11", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
