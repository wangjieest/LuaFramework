KaifuExpenseGift = KaifuExpenseGift or BaseClass(BaseRender)
local IGNORE_ANI = false
function KaifuExpenseGift:__init(instance)
	self.reward_pool_panel = ExpenseRewardPoolKaifuPanel.New()

	self.cell_list = {}

	self.list_view = self:FindObj("ListView")
	self.list_view_delegate = self.list_view.list_simple_delegate
	self.list_view_delegate.NumberOfCellsDel = BindTool.Bind(self.GetNumberOfCells, self)
	self.list_view_delegate.CellRefreshDel = BindTool.Bind(self.RefreshView, self)

	self.cancel_ani_toggle = self:FindObj("CancelAniToggle")

	self.act_time = self:FindVariable("act_time")
	self.charge_value = self:FindVariable("charge_value")
	self.lucky_draw_time = self:FindVariable("lucky_draw_time")
	self.show_luck_red_point = self:FindVariable("show_luck_red_point")
	self.lucky_draw_max_time = self:FindVariable("lucky_draw_max_time")
	self.lucky_draw_max_time:SetValue(0)

	self.charge_value:SetValue(0)

	self.scroller_list = {}
	for i = 1, 3 do
		self.scroller_list[i] = {}
		self.scroller_list[i].obj = self:FindObj("Scroller" .. i)
		self.scroller_list[i].cell = KaifuExpenseGiftScroller.New(self.scroller_list[i].obj, i)
		self.scroller_list[i].cell:SetIndex(i)
		self.scroller_list[i].cell:SetCallBack(BindTool.Bind(self.RollComplete, self))
	end

	self:ListenEvent("RewardPoolClick", BindTool.Bind(self.ReWardPoolClick, self))
	self:ListenEvent("RollClick", BindTool.Bind(self.RollClick, self))

	self.roll_bar_anim = self:FindObj("RollBar"):GetComponent(typeof(UnityEngine.Animator))
	self.complete_list = {}
	self.is_rolling = false
	self.can_roll = false
	self.need_anim_back = false
end

function KaifuExpenseGift:__delete()
	if self.reward_pool_panel then
		self.reward_pool_panel:DeleteMe()
		self.reward_pool_panel = nil
	end

	if self.cell_list then
		for k, v in pairs(self.cell_list) do
			v:DeleteMe()
			v = nil
		end
		self.cell_list = nil
	end

	self.roll_bar_anim = nil

	if self.scroller_list then
		for i = 1, 3 do
			if self.scroller_list[i] then
				self.scroller_list[i].cell:DeleteMe()
				self.scroller_list[i] = nil
			end
		end
		self.scroller_list = nil
	end

	if self.time_quest then
		GlobalTimerQuest:CancelQuest(self.time_quest)
		self.time_quest = nil
	end
end

function KaifuExpenseGift:OpenCallBack()
	KaifuActivityCtrl.Instance:SendExpenseNiceGiftInfo(RA_EXPENSE_NICE_GIFT2_OPERA_TYPE.RA_EXPENSE_NICE_GIFT2_OPERA_TYPE_QUERY_INFO)
	if self.time_quest == nil then
		self.time_quest = GlobalTimerQuest:AddRunQuest(BindTool.Bind(self.FlushNextTime, self), 1)
		self:FlushNextTime()
	end
	self.cancel_ani_toggle.toggle.isOn = IGNORE_ANI
end

function KaifuExpenseGift:CloseCallBack()
	IGNORE_ANI = self.cancel_ani_toggle.toggle.isOn
end

function KaifuExpenseGift:OnFlush(param_list)
	if self.trigger_key then
		self.roll_bar_anim:SetTrigger(self.trigger_key)
		self.trigger_key = nil
	end
	if self.need_anim_back then
		self.roll_bar_anim:SetTrigger("Back")
		self.need_anim_back = false
	end

	if self.list_view and self.list_view.scroller then
		self.list_view.scroller:ReloadData(0)
	end

	local expense_nice_gift_info = KaifuActivityData.Instance:GetExpenseNiceGiftInfo()
	local other_cfg = KaifuActivityData.Instance:GetRandActivityOtherCfg()
	if expense_nice_gift_info then
		local chargeValue = expense_nice_gift_info.grand_total_consume_gold_num or 0
		local lucky_draw_time = expense_nice_gift_info.yao_jiang_num or 0

		self.charge_value:SetValue(chargeValue)
		self.lucky_draw_time:SetValue(lucky_draw_time)
		self.show_luck_red_point:SetValue(lucky_draw_time > 0)
	end

	if other_cfg and other_cfg.expense_nice_gift2_max_choujiang_times then
		self.lucky_draw_max_time:SetValue(expense_nice_gift_info.yaojiang_total_times .. " / " .. other_cfg.expense_nice_gift2_max_choujiang_times)
	end

end


function KaifuExpenseGift:FlushView()

end

function KaifuExpenseGift:GetNumberOfCells()
	return KaifuActivityData.Instance:GetExpenseNiceGiftTotalRwardCfgLength()
end

function KaifuExpenseGift:RefreshView(cell, data_index)
	data_index = data_index + 1
	local cfg = KaifuActivityData.Instance:GetTotalRwardCfg()
	local the_cell = self.cell_list[cell]

	if cfg then
		if the_cell == nil then
			the_cell = KaifuExpenseRewardCell.New(cell.gameObject)
			self.cell_list[cell] = the_cell
		end
		the_cell:SetIndex(data_index)
		the_cell:SetData(cfg[data_index])
	end
end


----------老虎机-----------

function KaifuExpenseGift:ReWardPoolClick()
	self.reward_pool_panel:Open()
end

function KaifuExpenseGift:RollClick()
	if self.is_rolling then
		return
	end

	if not self.is_rolling then
		KaifuActivityCtrl.Instance:SendExpenseNiceGiftInfo(RA_EXPENSE_NICE_GIFT2_OPERA_TYPE.RA_EXPENSE_NICE_GIFT2_OPERA_TYPE_YAO)
	end

	if self.can_roll then
		self.is_rolling = true
	end
end

-- 转动完毕回调
function KaifuExpenseGift:RollComplete(index)
	self.complete_list[index] = true
	if self:CheckComplete() then
		self.is_rolling = false
		self.complete_list = {}
		self.roll_bar_anim:SetTrigger("Back")
		if not self.is_real_open then
			self.need_anim_back = true
		end
		-- 动画播完后通知服务端下发奖励
		KaifuActivityCtrl.Instance:SendExpenseNiceGiftInfo(RA_EXPENSE_NICE_GIFT2_OPERA_TYPE.RA_EXPENSE_NICE_GIFT2_OPERA_TYPE_FETCH_REWARD)
	end
end

-- 检查转盘是否全部滚动完毕
function KaifuExpenseGift:CheckComplete()
	local flag = true
	for i = 1, 3 do
		if not self.complete_list[i] then
			flag = false
			break
		end
	end
	return flag
end

function KaifuExpenseGift:StartRoll()
	-- self.roll_bar_anim:SetTrigger("Roll")
	local data = KaifuActivityData.Instance:GetExpenseNiceGiftResultInfo()
	if not data then return end

	self.is_rolling = true

	local reward_gold = data.reward_item_num or 0
	local item_id = data.reward_item_id
	local cfg = KaifuActivityData.Instance:GetExpenseNiceGiftCfg()
	local index = 0
	for k, v in pairs(cfg) do
		if v.reward_item.item_id == item_id then
			index = k
			break
		end
	end

	local cancel_ani = self.cancel_ani_toggle.toggle.isOn
	local num_list = {}
	while (reward_gold > 0) do
		table.insert(num_list, math.floor(reward_gold % 10))
		reward_gold = math.floor(reward_gold / 10)
	end
	for i = 1, 3 do
		local num = num_list[i] or 0
		num = num + 1

		local time = cancel_ani and 0 or 2 + 0.5 * i
		local movement_distance = i < 3 and 129 + 10 * i or 90 + 10 * i
		if i == 3 then
			num = index - 1
		end
		self.scroller_list[i].cell:StartScoller(time, num, movement_distance)
	end
	if not cancel_ani then
		self:SetAnim("Roll")
	end
end

function KaifuExpenseGift:SetAnim(anim)
	if self.roll_bar_anim.isActiveAndEnabled then
		self.trigger_key = anim
		self.roll_bar_anim:SetTrigger(anim)
	else
		self.trigger_key = anim
	end
end

function KaifuExpenseGift:FlushNextTime()
	local time = ActivityData.Instance:GetActivityResidueTime(RA_OPEN_SERVER_ACTIVITY_TYPE.RAND_ACTIVITY_TYPE_EXPENSE_NICE_GIFT_2)
	if time <= 0 then
		if self.time_quest then
			GlobalTimerQuest:CancelQuest(self.time_quest)
			self.time_quest = nil
		end
	end
	local time_type = 1
	if time > 3600 * 24 then
		time_type = 7
	elseif time > 3600 then
		time_type = 1
	else
		time_type = 4
	end

	self.act_time:SetValue(TimeUtil.FormatSecond(time, time_type))
end

----------------------------------------------------------------------------
-------------------------------右边的格子-----------------------------------
----------------------------------------------------------------------------
KaifuExpenseRewardCell = KaifuExpenseRewardCell or BaseClass(BaseCell)

local Btn_State = {
	ChongZhi = 1 ,
	CanGet = 2 ,
	HasGet = 3 ,
}

function KaifuExpenseRewardCell:__init()
	self.cur_btn_state = Btn_State.ChongZhi

	self.chongzhi_value_text = self:FindVariable("chongzhi_value_text")
	self.button_state = self:FindVariable("button_state")
	self.button_state:SetValue(self.cur_btn_state)

	self.item_cell_list = {}
	self.cell_list = {}
	for i = 1, 3 do
		self.cell_list[i] = self:FindObj("ItemCell" .. i)
		self.item_cell_list[i] = ItemCell.New()
		self.item_cell_list[i]:SetInstanceParent(self.cell_list[i])
	end

	self:ListenEvent("OnButtonClick", BindTool.Bind(self.OnButtonClick, self))
end

function KaifuExpenseRewardCell:__delete()
	if self.item_cell_list then
		for i = 1, 3 do
			if self.item_cell_list[i] then
				self.item_cell_list[i]:DeleteMe()
				self.item_cell_list[i] = nil
			end
		end
		self.item_cell_list = nil
	end
end

function KaifuExpenseRewardCell:OnFlush()
	if not self.data then return end

	local need_gold  = self.data.need_gold or 0
	local reward_item = self.data.reward_item

	self.chongzhi_value_text:SetValue(need_gold)

	if reward_item then
		for i = 1, 3 do
			self.cell_list[i]:SetActive(reward_item[i - 1] ~= nil)
			if reward_item[i - 1] then
				self.item_cell_list[i]:SetData(reward_item[i - 1])
			end
		end
	end

	local has_flag = KaifuActivityData.Instance:ExpenseInfoRewardHasFetchFlagByIndex(self.data.seq)
	local can_flag = KaifuActivityData.Instance:ExpenseInfoRewardCanFetchFlagByIndex(self.data.seq)

	self.cur_btn_state = Btn_State.ChongZhi

	if has_flag == 1 then
		self.cur_btn_state = Btn_State.HasGet
	end

	if can_flag == 1 and has_flag == 0 then
		self.cur_btn_state = Btn_State.CanGet
	end

	self.button_state:SetValue(self.cur_btn_state)
end

function KaifuExpenseRewardCell:OnButtonClick()
	if (not self.data) or (not self.data.seq) then return end

	if self.cur_btn_state == Btn_State.ChongZhi then
		VipData.Instance:SetOpenType(OPEN_VIP_RECHARGE_TYPE.RECHANRGE)
		ViewManager.Instance:Open(ViewName.VipView)

	elseif self.cur_btn_state == Btn_State.CanGet then
		KaifuActivityCtrl.Instance:SendExpenseNiceGiftInfo(RA_EXPENSE_NICE_GIFT2_OPERA_TYPE.RA_EXPENSE_NICE_GIFT2_OPERA_TYPE_FETCH_TOTAL_REWARD, self.data.seq)
	end
end

-------------------------------------------------------------------------------------------------------------
------------------------------------------KaifuExpenseGiftScroller--------------------------------------------
-------------------------------------------------------------------------------------------------------------

KaifuExpenseGiftScroller = KaifuExpenseGiftScroller or BaseClass(BaseCell)



function KaifuExpenseGiftScroller:__init(instance, index)
	if instance == nil then
		return
	end

	self.IconCount = 10
	-- 每个格子的高度
	self.cell_hight = 35
	-- 每个格子之间的间距
	self.distance = 20

	self.item_cell_list = {}

	local size = self.cell_hight + self.distance
	self.rect = self:FindObj("Rect")
	self.do_tween_obj = self:FindObj("DoTween")
	self.do_tween_obj.transform.position = Vector3(0, 0, 0)
	local original_hight = self.root_node.rect.sizeDelta.y
	-- 格子起始间距
	local offset = -10
	local hight = (self.IconCount + 2) * size + (self.cell_hight - offset * 2)
	local asset, bundle = "uis/views/jubaopen_prefab", "Icon"

	if index == 3 then
		self.cell_hight = 80
	    self.distance = 35
	    offset = -40
		self.IconCount = KaifuActivityData.Instance:GetExpenseNiceGiftCfgLength()
		size = self.cell_hight + self.distance
	    hight = (self.IconCount + 3) * size + (self.cell_hight - offset * 2)
	    asset, bundle = "uis/views/kaifuactivity_prefab", "SlotsCell"
	end

	self.percent = size / (hight - original_hight)

	self.rect.rect.sizeDelta = Vector2(0, hight)
	self.scroller_rect = self.root_node:GetComponent(typeof(UnityEngine.UI.ScrollRect))
	self.scroller_rect.onValueChanged:AddListener(BindTool.Bind(self.OnValueChange, self))

	PrefabPool.Instance:Load(AssetID(asset, bundle), function(prefab)
        if nil == prefab then
            return
        end
        local cfg = KaifuActivityData.Instance:GetExpenseNiceGiftCfg()

        if cfg then
	        for i = 1, self.IconCount + 3 do
	            local obj = U3DObject(GameObject.Instantiate(prefab))
	            local obj_transform = obj.transform
	            obj_transform:SetParent(self.rect.transform, false)
	            obj_transform.localPosition = Vector3(0, -(i - 1) * size + offset, 0)

	            if index == 3 then
		            self.item_cell_list[i] = ItemCell.New()
		            self.item_cell_list[i]:SetInstanceParent(obj)
		            local item = self.item_cell_list[i]
		            if i > self.IconCount then
		            	i = i % self.IconCount
		            end
		            if cfg[i] then
			    		item:SetData(cfg[i].reward_item)
			    	end

			    else
		    	    local res_id = i - 1
		            if res_id > self.IconCount then
		            	res_id = res_id % self.IconCount
		            end
		            if res_id == 0 then
		            	res_id = self.IconCount
		            end

		            obj:GetComponent(typeof(UIVariableTable)):FindVariable("Icon"):SetAsset(ResPath.GetKaiFuExpanseNiceGiftIcon(res_id))
			    end
	        end
	    end

        PrefabPool.Instance:Free(prefab)
    end)


    self.target_x = 0
    self.target = 1
end

function KaifuExpenseGiftScroller:__delete()
	for k,v in pairs(self.item_cell_list) do
		v:DeleteMe()
	end
	self:RemoveCountDown()
end

function KaifuExpenseGiftScroller:OnValueChange(value)
	local x = value.y
end

function KaifuExpenseGiftScroller:StartScoller(time, target, movement_distance)
	self.do_tween_obj.transform.position = Vector3(self.target - 1, 0, 0)
	self.target = target or 1
	if self.target == 1 then
		self.target = self.IconCount + 1
	end
	self:RemoveCountDown()
	self.target_x = movement_distance + self.target
	local tween = self.do_tween_obj.transform:DOMoveX(movement_distance + self.target, time)
	tween:SetEase(DG.Tweening.Ease.InOutExpo)
	self.count_down = CountDown.Instance:AddCountDown(time, 0.01, BindTool.Bind(self.UpdateTime, self))
end

function KaifuExpenseGiftScroller:UpdateTime(elapse_time, total_time)
	local value = self:IndexToValue(self.do_tween_obj.transform.position.x % self.IconCount)
	self.scroller_rect.normalizedPosition = Vector2(1, value)
	if elapse_time >= total_time then
		value = self:IndexToValue(self.target_x % self.IconCount)
		self.scroller_rect.normalizedPosition = Vector2(1, value)
		if self.call_back then
			self.call_back(self.index)
		end
	end
end

function KaifuExpenseGiftScroller:IndexToValue(index)
	return 1 - (self.percent * index % 1)
end

function KaifuExpenseGiftScroller:SetCallBack(call_back)
	self.call_back = call_back
end

function KaifuExpenseGiftScroller:RemoveCountDown()
	if self.count_down ~= nil then
		CountDown.Instance:RemoveCountDown(self.count_down)
		self.count_down = nil
	end
end
