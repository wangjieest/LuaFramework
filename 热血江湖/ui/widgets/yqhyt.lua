--version = 1
local l_fileType = "node"

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
			etype = "Grid",
			name = "zdt",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.56,
			sizeY = 0.13,
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
				sizeX = 0.9905134,
				sizeY = 0.9722222,
				image = "b#lbt",
				scale9 = true,
				scale9Left = 0.2,
				scale9Right = 0.7,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "zyb",
					varName = "zhiye",
					posX = 0.3193651,
					posY = 0.2805196,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.06338029,
					sizeY = 0.4945055,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "mz",
					varName = "name_label",
					posX = 0.2884381,
					posY = 0.6857284,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2800736,
					sizeY = 0.4839197,
					text = "我是一个大棒槌",
					color = "FF966856",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "dj2",
					varName = "power_label",
					posX = 0.5429078,
					posY = 0.5104324,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2800736,
					sizeY = 0.4839197,
					text = "战力:1234567",
					color = "FFC93034",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "invite_btn",
					posX = 0.8364816,
					posY = 0.510373,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1746479,
					sizeY = 0.6373627,
					image = "chu1#sn1",
					imageNormal = "chu1#sn1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "txd",
					varName = "txb_img",
					posX = 0.07279182,
					posY = 0.4340803,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.1579137,
					sizeY = 0.989011,
					image = "zdtx#txd",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "tx",
						varName = "icon",
						posX = 0.5054789,
						posY = 0.6925332,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7210885,
						sizeY = 1.110169,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "dj",
					varName = "level_label",
					posX = 0.2405402,
					posY = 0.2470374,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1814135,
					sizeY = 0.4839197,
					text = "Lv.55",
					color = "FF966856",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "dj4",
					varName = "okLabel",
					posX = 0.8364816,
					posY = 0.5103731,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.161706,
					sizeY = 0.4839197,
					text = "邀 请",
					color = "FF914A15",
					fontSize = 24,
					fontOutlineColor = "FF8DE3C4",
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
