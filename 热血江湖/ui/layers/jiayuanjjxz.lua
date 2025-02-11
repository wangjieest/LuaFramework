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
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "xxysjm",
			posX = 0.5,
			posY = 0.35,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 0.7,
			layoutType = 2,
			layoutTypeW = 2,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "btn1",
				varName = "cancel_btn",
				posX = 0.8324906,
				posY = 0.09392029,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.09609375,
				sizeY = 0.1150794,
				image = "chu1#an3",
				imageNormal = "chu1#an3",
				disablePressScale = true,
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "btnz1",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.795108,
					sizeY = 1.088932,
					text = "取 消",
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
				name = "btn2",
				varName = "turn_left_btn",
				posX = 0.7658663,
				posY = 0.5475391,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.1289683,
				image = "jy#zuoz",
				imageNormal = "jy#zuoz",
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "btn3",
				varName = "turn_right_btn",
				posX = 0.8986287,
				posY = 0.5475391,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.1289683,
				image = "jy#youz",
				imageNormal = "jy#youz",
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "btn4",
				varName = "save_btn",
				posX = 0.9332519,
				posY = 0.09392029,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.09609375,
				sizeY = 0.1150794,
				image = "chu1#an4",
				imageNormal = "chu1#an4",
				disablePressScale = true,
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "btnz4",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.795108,
					sizeY = 1.088932,
					text = "保 存",
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
				etype = "Sprite3D",
				name = "mx",
				posX = 0.5,
				posY = 0.899425,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.2571015,
				sizeY = 0.5842106,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "btn5",
				varName = "leave_btn",
				posX = 0.7317292,
				posY = 0.09392029,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.09609375,
				sizeY = 0.1150794,
				image = "chu1#an3",
				imageNormal = "chu1#an3",
				disablePressScale = true,
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "btnz5",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.795108,
					sizeY = 1.088932,
					text = "离 开",
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
				name = "btn6",
				varName = "right_btn",
				posX = 0.8986287,
				posY = 0.3653013,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.1289683,
				image = "jy#you",
				imageNormal = "jy#you",
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "btn7",
				varName = "left_btn",
				posX = 0.7658663,
				posY = 0.3653013,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.1289683,
				image = "jy#zuo",
				imageNormal = "jy#zuo",
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "btn8",
				varName = "down_btn",
				posX = 0.8324906,
				posY = 0.2642773,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.1289683,
				image = "jy#xia",
				imageNormal = "jy#xia",
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "btn9",
				varName = "up_btn",
				posX = 0.8322475,
				posY = 0.4801568,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.1289683,
				image = "jy#shang",
				imageNormal = "jy#shang",
				disablePressScale = true,
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
