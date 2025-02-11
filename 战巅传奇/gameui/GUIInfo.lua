local GUIInfo = {}

local var = {}

function GUIInfo.init_ui(infoPart)
	var = {
		infoPart,
	}
	var.infoPart = infoPart

	infoPart:align(display.BOTTOM_LEFT, 0,0)
	infoPart:size(display.width, display.height)
	infoPart:getWidgetByName("post_bg"):setPositionY(display.height):hide()
	infoPart:getWidgetByName("post_mid_bg"):setPositionY(display.height*0.78)
	infoPart:getWidgetByName("post_bom_bg"):setPositionY(display.height*0.35)
	infoPart:getWidgetByName("news_bg"):setPositionY(display.height*0.23)

	if #GameSocket.m_alertListPost > 0 then
		for i=1, #GameSocket.m_alertListPost do
			GUIInfo.handleMsg({type = "post", param = {}})
		end
	end

	cc.EventProxy.new(GameSocket, infoPart)
		:addEventListener(GameMessageCode.EVENT_ADD_ALERT, GUIInfo.handleMsg) 
end


function GUIInfo.handleMsg(event)
	local configs = {
		["post"]	=	{parentName = "post_bg", 		msgTable = GameSocket.m_alertListPost,	htmlcolor = "#fff843",}, -- color = cc.c3b(255,255,255),
		["mid"]		=	{parentName = "post_mid_bg",	msgTable = GameSocket.m_alertListMid,	htmlcolor = "#fff843", resBg = "img_second_notice_bg"}, --color = cc.c3b(200,200,0)
		["bottom"]	=	{parentName = "post_bom_bg",	msgTable = GameSocket.m_alertListBottom,	color = cc.c3b(200,200,0)},
		["right"]	=	{parentName = "post_right_bg",	msgTable = GameSocket.m_alertListRight,	htmlcolor = "#30ff00"}, -- color = cc.c3b(0,255,0)
		["alert"]	=	{parentName = "news_bg", 		msgTable = GameSocket.m_alertListAlert,	htmlcolor = "#fff843"}, --<font color=#B2A58B>
		["map"]		=	{parentName = "post_map_bg", 	msgTable = GameSocket.m_alertListMap,	color = cc.c3b(200,200,0)},
	}

	if configs[event.type] then
		-- print("////////////////////////", event.type)
		local singleConfig = configs[event.type]
		local color = singleConfig.color
		if event.param and event.param.color then
			color = event.param.color
		end

		local param = {
			fontSize=24,
			parent = var.infoPart:getWidgetByName(singleConfig.parentName),
			msg = singleConfig.msgTable[1],
			msgTable = singleConfig.msgTable,
			htmlcolor = singleConfig.htmlcolor,
			color = color,
			resBg = singleConfig.resBg,
		}

		if event.param and event.param.panel then
			param.onClick = function ()
				local param = {
					name = GameMessageCode.EVENT_SHOW_TIPS, str = "confirm", lblConfirm = "是否跳转到相应界面?",
					confirmCallBack = function ()
						GameSocket:dispatchEvent({name=GameMessageCode.EVENT_OPEN_PANEL,str = event.param.panel,})
					end
				}
				GameSocket:dispatchEvent(param)
			end
		end

		param.firstInQueue = event.param.firstInQueue
		if event.type == "alert" then
			param.parent.msgMidMax = 3
			param.parent.msgMargin = 30
			param.fontSize = 16
			param.richlabel = true
			param.outline = {0, 0, 0,255, 1}
			GUINumToast.handleAttrPlus(param.parent,param)
		elseif event.type == "mid" then
			param.scaleAction = false
			param.parent.msgMidMax = 2
			param.parent.msgMargin = 30
			param.fontSize = 16
			param.richlabel = true
			param.outline = {0, 0, 0,255, 1}
			GUINumToast.handleAttrPlus(param.parent,param)
		elseif event.type == "map" then
			param.scaleAction = true
			param.parent.msgMidMax = 1
			param.parent.msgMargin = 40
			param.parent.disapperIntarval = 2
			param.fontSize = 20
			-- param.richlabel = true
			param.inmapInfo = true
			GUINumToast.handleAttrPlus(param.parent,param)
		elseif event.type == "right" then
			param.parent.msgMidMax = 4
			param.parent.msgMargin = 30
			param.parent.anchor = display.LEFT_CENTER
			param.fontSize = 16
			param.richlabel = true
			param.outline = {0, 0, 0,255, 1}
			GUINumToast.handleAttrPlus(param.parent,param)
		else
			param.dir = event.type == "post" and "h" or nil
			GUIMessageAnimation.onMessage(param)
			table.remove(singleConfig.msgTable, 1)
		end
	end
end

return GUIInfo