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
		closeAfterOpenAni = true,
	},
	children = {
	{
		prop = {
			etype = "Image",
			name = "dd",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			visible = false,
			sizeX = 1,
			sizeY = 1,
			image = "b#dd",
			scale9 = true,
			scale9Left = 0.4,
			scale9Right = 0.4,
			scale9Top = 0.4,
			scale9Bottom = 0.4,
			alpha = 0.7,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "zz",
				varName = "btn",
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
			alpha = 0,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "t",
				varName = "img",
				posX = 0.5,
				posY = 0.8,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.5125,
				sizeY = 0.08611111,
				image = "d#tst",
			},
		},
		{
			prop = {
				etype = "RichText",
				name = "z1",
				varName = "tipWord",
				posX = 0.5,
				posY = 0.8027778,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7526683,
				sizeY = 0.07012361,
				text = "dwads",
				color = "FFFFF554",
				fontSize = 24,
				fontOutlineColor = "FF102E21",
				hTextAlign = 1,
				vTextAlign = 1,
				layoutType = 5,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu7",
				posX = 0.4975859,
				posY = 0.7620658,
				anchorX = 0.5,
				anchorY = 1,
				sizeX = 0.5695248,
				sizeY = 0.09429051,
				alpha = 0,
				flippedY = true,
				blendFunc = 1,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu4",
				posX = 0.6832913,
				posY = 0.7981184,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1796875,
				sizeY = 0.3194444,
				image = "uieffect/guang2.png",
				alpha = 0,
				flippedY = true,
				blendFunc = 1,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu3",
				posX = 0.6825113,
				posY = 0.7565212,
				anchorX = 0.5,
				anchorY = 0.3,
				sizeX = 0.1171875,
				sizeY = 0.2083333,
				image = "uieffect/hlb.png",
				alpha = 0,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu6",
				posX = 0.6887511,
				posY = 0.7953447,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1796875,
				sizeY = 0.3194444,
				image = "uieffect/001guangyun.png",
				alpha = 0,
				flippedY = true,
				blendFunc = 1,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu2",
				posX = 0.311246,
				posY = 0.7870248,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1796875,
				sizeY = 0.3194444,
				image = "uieffect/guang2.png",
				alpha = 0,
				flippedY = true,
				blendFunc = 1,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu1",
				posX = 0.3112471,
				posY = 0.7495883,
				anchorX = 0.5,
				anchorY = 0.3,
				sizeX = 0.1171875,
				sizeY = 0.2083333,
				image = "uieffect/hlb.png",
				alpha = 0,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tu5",
				posX = 0.3135863,
				posY = 0.7884118,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1796875,
				sizeY = 0.3194444,
				image = "uieffect/001guangyun.png",
				alpha = 0,
				flippedY = true,
				blendFunc = 1,
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi8",
				sizeXAB = 1263.922,
				sizeYAB = 714.8262,
				posXAB = 1065.302,
				posYAB = 914.0911,
				posX = 0.832267,
				posY = 1.269571,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.9874394,
				sizeY = 0.9928141,
				angle = 0,
				duration = 5,
				emitterType = 0,
				finishColorAlpha = 0,
				finishParticleSize = 0,
				startParticleSize = 60,
				startParticleSizeVariance = 50,
				maxParticles = 8,
				particleLifespan = 1,
				particleLifespanVariance = 0.4,
				sourcePositionVariancex = 150,
				sourcePositionx = 100,
				speed = 10,
				speedVariance = 10,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/guang01.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi10",
				sizeXAB = 1263.922,
				sizeYAB = 714.8262,
				posXAB = 1055.317,
				posYAB = 955.0238,
				posX = 0.8244665,
				posY = 1.326422,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.9874394,
				sizeY = 0.9928141,
				duration = 5,
				emitterType = 0,
				finishColorAlpha = 0,
				finishParticleSize = 0,
				startParticleSize = 60,
				startParticleSizeVariance = 50,
				maxParticles = 8,
				particleLifespan = 1,
				particleLifespanVariance = 0.4,
				sourcePositionVariancex = 150,
				sourcePositionx = 100,
				speed = 10,
				speedVariance = 10,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/guang01.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi11",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 867.6263,
				posYAB = 661.5074,
				posX = 0.677833,
				posY = 0.9187603,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angle = 90,
				angleVariance = 10,
				duration = 5,
				emitterType = 0,
				rotationStart = 30,
				rotationStartVariance = 30,
				startParticleSize = 50,
				startParticleSizeVariance = 20,
				maxParticles = 3,
				particleLifespan = 2,
				particleLifespanVariance = 0.5,
				sourcePositionVariancex = 250,
				sourcePositionVariancey = 20,
				sourcePositionx = 100,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/xxing.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi13",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 851.6501,
				posYAB = 647.531,
				posX = 0.6653516,
				posY = 0.8993486,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angle = 0,
				angleVariance = 10,
				duration = 5,
				emitterType = 0,
				rotationStart = 90,
				rotationStartVariance = 90,
				finishParticleSize = 0,
				startParticleSize = 50,
				startParticleSizeVariance = 30,
				maxParticles = 25,
				particleLifespan = 2,
				particleLifespanVariance = 0.5,
				sourcePositionVariancex = 250,
				sourcePositionx = 100,
				speed = 50,
				speedVariance = 50,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/lizi041161121.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi14",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 918.5395,
				posYAB = 686.4667,
				posX = 0.717609,
				posY = 0.953426,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angleVariance = 10,
				duration = 5,
				emitterType = 0,
				rotationStart = 90,
				rotationStartVariance = 90,
				finishParticleSize = 0,
				startParticleSize = 50,
				startParticleSizeVariance = 30,
				maxParticles = 25,
				particleLifespan = 2,
				particleLifespanVariance = 0.5,
				sourcePositionVariancex = 250,
				sourcePositionx = 100,
				speed = 50,
				speedVariance = 50,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/lizi041161121.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 786.7569,
				posYAB = 657.5116,
				posX = 0.6146538,
				posY = 0.9132106,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angle = 360,
				angleVariance = 360,
				duration = 0.15,
				emitterType = 0,
				rotationIsDir = true,
				finishParticleSize = 0,
				startParticleSize = 50,
				startParticleSizeVariance = 15,
				maxParticles = 25,
				particleLifespan = 0.4,
				particleLifespanVariance = 0.3,
				sourcePositionVariancex = 10,
				sourcePositionVariancey = 10,
				speed = 300,
				speedVariance = 100,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/guang01.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi2",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 771.7847,
				posYAB = 655.5156,
				posX = 0.6029568,
				posY = 0.9104383,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angle = 75,
				angleVariance = 45,
				blendFuncDestination = 771,
				duration = 0.3,
				emitterType = 0,
				rotationIsDir = true,
				finishColorBlue = 0,
				finishColorGreen = 0.5019608,
				rotationStart = 90,
				rotationStartVariance = 5,
				finishParticleSize = 80,
				finishParticleSizeVariance = 20,
				startParticleSize = 20,
				startParticleSizeVariance = 10,
				gravityy = -400,
				maxParticles = 15,
				particleLifespan = 0.6,
				particleLifespanVariance = 0.3,
				sourcePositionVariancex = 20,
				sourcePositionVariancey = 20,
				sourcePositionx = 20,
				speed = 300,
				speedVariance = 250,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/yy4.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi3",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 1263.972,
				posYAB = 663.5019,
				posX = 0.9874783,
				posY = 0.9215304,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angle = 360,
				angleVariance = 360,
				duration = 0.15,
				emitterType = 0,
				rotationIsDir = true,
				finishParticleSize = 0,
				startParticleSize = 50,
				startParticleSizeVariance = 15,
				maxParticles = 25,
				particleLifespan = 0.4,
				particleLifespanVariance = 0.3,
				sourcePositionVariancex = 10,
				sourcePositionVariancey = 10,
				speed = 300,
				speedVariance = 100,
				startColorBlue = 1,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/guang01.png",
			},
		},
		{
			prop = {
				etype = "Particle",
				name = "lizi4",
				sizeXAB = 768,
				sizeYAB = 180,
				posXAB = 1238.018,
				posYAB = 662.5043,
				posX = 0.9672017,
				posY = 0.9201449,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.6,
				sizeY = 0.25,
				angle = 75,
				angleVariance = 45,
				blendFuncDestination = 771,
				duration = 0.3,
				emitterType = 0,
				rotationIsDir = true,
				finishColorBlue = 0,
				finishColorGreen = 0.5019608,
				rotationStart = 90,
				rotationStartVariance = 5,
				finishParticleSize = 80,
				finishParticleSizeVariance = 20,
				startParticleSize = 20,
				startParticleSizeVariance = 10,
				gravityy = -400,
				maxParticles = 15,
				particleLifespan = 0.6,
				particleLifespanVariance = 0.3,
				sourcePositionVariancex = 20,
				sourcePositionVariancey = 20,
				sourcePositionx = 20,
				speed = 300,
				speedVariance = 250,
				startColorGreen = 1,
				startColorRed = 1,
				textureFileName = "uieffect/yy4.png",
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
	tu1 = {
		tu1 = {
			scale = {{0, {0, 0, 1}}, {150, {1.4, 1.8, 1}}, {200, {1, 1.2, 1}}, {250, {1.3, 1.4, 1}}, {350, {1,1,1}}, },
			rotate = {{100, {5}}, {200, {-5}}, {300, {5}}, {400, {-5}}, {500, {5}}, {600, {-5}}, {700, {5}}, {800, {-5}}, {900, {5}}, {1000, {-5}}, {1100, {5}}, {1200, {-5}}, {1300, {5}}, {1500, {-3}}, {1700, {3}}, {2000, {-2}}, {2300, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, {5050, {0}}, },
		},
	},
	tu2 = {
		tu2 = {
			alpha = {{0, {1}}, {5050, {0}}, },
			scale = {{0, {0, 0, 1}}, {100, {1,1,1}}, },
		},
	},
	tu3 = {
		tu3 = {
			scale = {{0, {0, 0, 1}}, {150, {1.4, 1.8, 1}}, {200, {1, 1.2, 1}}, {250, {1.3, 1.4, 1}}, {350, {1,1,1}}, },
			rotate = {{100, {5}}, {200, {-5}}, {300, {5}}, {400, {-5}}, {500, {5}}, {600, {-5}}, {700, {5}}, {800, {-5}}, {900, {5}}, {1000, {-5}}, {1100, {5}}, {1200, {-5}}, {1300, {5}}, {1500, {-3}}, {1700, {3}}, {2000, {-2}}, {2300, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, {5050, {0}}, },
		},
	},
	tu4 = {
		tu4 = {
			alpha = {{0, {1}}, {5050, {0}}, },
			scale = {{0, {0, 0, 1}}, {100, {1,1,1}}, },
		},
	},
	tu5 = {
		tu5 = {
			scale = {{0, {1,1,1}}, {100, {3.5, 3.5, 1}}, {400, {6, 6, 1}}, },
			alpha = {{0, {0}}, {100, {1}}, {400, {0}}, },
		},
	},
	tu6 = {
		tu6 = {
			scale = {{0, {1,1,1}}, {100, {3.5, 3.5, 1}}, {400, {6, 6, 1}}, },
			alpha = {{0, {0}}, {100, {1}}, {400, {0}}, },
		},
	},
	tu7 = {
		tu7 = {
			alpha = {{0, {0}}, {100, {1}}, {4500, {1}}, {5050, {0}}, },
		},
	},
	c_dakai = {
		{2,"lizi8", 1, 0},
		{2,"lizi10", 1, 0},
		{2,"lizi11", 1, 0},
		{2,"lizi13", 1, 0},
		{2,"lizi14", 1, 0},
		{0,"tu1", 1, 0},
		{0,"tu2", 1, 0},
		{0,"tu3", 1, 0},
		{0,"tu4", 1, 0},
		{0,"tu5", 1, 0},
		{2,"lizi", 1, 0},
		{2,"lizi2", 1, 0},
		{0,"tu6", 1, 0},
		{2,"lizi3", 1, 0},
		{2,"lizi4", 1, 0},
		{0,"tu7", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
