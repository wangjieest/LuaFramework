local ContainerRechargeTouShi={}
local var = {}

function ContainerRechargeTouShi.initView()
	var = {
		xmlPanel = nil,	
		serverData = nil,
		vcionNum=nil,
		needVcoin=0,
	}
	var.xmlPanel = GUIAnalysis.load("ui/layout/ContainerRechargeTouShi.uif")
	if var.xmlPanel then
		--GameUtilSenior.asyncload(var.xmlPanel, "panelBg", "ui/image/recharge_daily.png")
		cc.EventProxy.new(GameSocket,var.xmlPanel)
			:addEventListener(GameMessageCode.EVENT_PUSH_PANEL_DATA, ContainerRechargeTouShi.handlePanelData)

		var.vcionNum = ccui.TextAtlas:create("0123456789","image/typeface/num_4.png", 16, 20,"0")
			:addTo(var.xmlPanel)
			:align(display.CENTER, 484,332)
			:setString(0)

		local function prsBtnClick(sender)
			-- print(sender.state)
			if sender.state==2 then
				--GameSocket:dispatchEvent({name = GameMessageCode.EVENT_OPEN_PANEL,str="panel_charge"})
				GameCCBridge.doSdkPay(var.needVcoin*1000, var.needVcoin, 1)--三个字段都必须是数字，，后期还需要再把其他数据传上去
			elseif sender.state==1 then
				GameSocket:PushLuaTable("gui.ContainerRechargeTouShi.onPanelData", GameUtilSenior.encode({actionid = "receive"}))
			end
		end
		local btnState = var.xmlPanel:getWidgetByName("btnState"):setVisible(false)
		GUIFocusPoint.addUIPoint(btnState,prsBtnClick)
		
		GameUtilSenior.addEffect(var.xmlPanel,"spriteEffect",GROUP_TYPE.TITLE,70014,{x=515,y=31},false,true)
		
		local startNum = 1
		local function startShowBg()
			
			local filepath = string.format("%d.png",startNum)
			var.xmlPanel:getWidgetByName("libao_bg"):loadTexture(filepath, ccui.TextureResType.plistType)
				
			startNum= startNum+1
			if startNum ==13 then
				startNum =1
			end
		end
		var.xmlPanel:getWidgetByName("libao_bg"):stopAllActions()
		var.xmlPanel:getWidgetByName("libao_bg"):runAction(cca.repeatForever(cca.seq({cca.delay(0.1),cca.cb(startShowBg)}),tonumber(13)))

	end
	return var.xmlPanel
end

function ContainerRechargeTouShi.onPanelOpen()
	GameSocket:PushLuaTable("gui.ContainerRechargeTouShi.onPanelData", GameUtilSenior.encode({actionid = "reqUpdateData"}))
end

function ContainerRechargeTouShi.onPanelClose()
	
end

function ContainerRechargeTouShi.handlePanelData(event)
	if event.type ~= "ContainerRechargeTouShi" then return end
	local data = GameUtilSenior.decode(event.data)
	-- print(event.data)
	if data.cmd =="updateRechargeAwards" then
		ContainerRechargeTouShi.updatePanel(data)
	end
end

function ContainerRechargeTouShi.updatePanel(data)
	if not data then return end
	var.needVcoin = data.need
	var.vcionNum:setString(tostring(data.need))
	var.xmlPanel:getWidgetByName("labAllVcion"):setString(""..data.ads.."")
	--[[
	for i=1,4 do
		local awardItem = var.xmlPanel:getWidgetByName("icon"..i)
		local param={parent=awardItem, typeId=data.dataTable.ids[i], num=data.dataTable.nums[i]}
		GUIItem.getItem(param)
	end
	]]
	
	if data.remainDay<=1 then
		var.xmlPanel:getWidgetByName("Image_12_0"):loadTexture("img_mrcz_2.png", ccui.TextureResType.plistType)
	end
	
	local btnState = var.xmlPanel:getWidgetByName("btnState")
	if data.need<=data.real and data.ling==false then
		btnState:loadTextures("btn_lqjl.png", "btn_lqjl.png", "", ccui.TextureResType.plistType)
		btnState.state=1--标记为领取
		GameUtilSenior.addHaloToButton(btnState, "btn_normal_light9")
	end
	if data.need>data.real then
		--if data.dataTable.need==700 or data.dataTable.need==600 then
			btnState:loadTextures("btn_cdxq.png", "btn_cdxq.png", "", ccui.TextureResType.plistType)
		--else
		--	btnState:loadTextures("btn_jxcz.png", "btn_jxcz.png", "", ccui.TextureResType.plistType)
		--end
		btnState.state=2--继续充值
		btnState:removeChildByName("img_bln")
	end
	if data.hideBtn then
		btnState:setVisible(false)
	else
		btnState:setVisible(true)
	end
	var.xmlPanel:getWidgetByName("imgYlq"):setVisible(data.hideBtn)
end

return ContainerRechargeTouShi