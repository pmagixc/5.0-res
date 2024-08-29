-- 基础信息
local base_info = {
	group_id = 133104488
}

-- Trigger变量
local defs = {
	gadget_1 = 488006,
	gadget_2 = 488007,
	gadget_3 = 488008,
	gadget_4 = 488009,
	gadget_5 = 488010,
	gadget_6 = 488011,
	gadget_7 = 488012,
	gadget_8 = 488013,
	gadget_seal = 488002,
	gadget_switch = 488001,
	isInital = 0,
	switch_type = 1,
	total_count = 6,
	correct_count = 3,
	reset_count = 4
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 488001, gadget_id = 70360028, pos = { x = 117.623, y = 202.448, z = 542.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 488002, gadget_id = 70800021, pos = { x = 105.700, y = 202.300, z = 527.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 488006, gadget_id = 70900007, pos = { x = 95.031, y = 201.673, z = 536.253 }, rot = { x = 359.761, y = 0.000, z = 359.894 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488007, gadget_id = 70900007, pos = { x = 93.027, y = 201.759, z = 522.089 }, rot = { x = 358.020, y = 0.028, z = 358.613 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488008, gadget_id = 70900007, pos = { x = 104.543, y = 201.762, z = 513.593 }, rot = { x = 0.106, y = 0.000, z = 359.817 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488009, gadget_id = 70900007, pos = { x = 116.931, y = 201.724, z = 519.470 }, rot = { x = 0.961, y = 359.988, z = 358.599 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488010, gadget_id = 70900007, pos = { x = 118.303, y = 201.683, z = 532.877 }, rot = { x = 0.183, y = 0.000, z = 0.106 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488011, gadget_id = 70900007, pos = { x = 107.989, y = 201.736, z = 540.937 }, rot = { x = 0.320, y = 0.002, z = 0.831 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488012, gadget_id = 70900007, pos = { x = 136.665, y = 201.553, z = 561.677 }, rot = { x = 0.426, y = 0.000, z = 0.116 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 },
	{ config_id = 488013, gadget_id = 70900007, pos = { x = 119.744, y = 201.551, z = 565.614 }, rot = { x = 359.192, y = 359.971, z = 4.105 }, level = 19, state = GadgetState.GearStop, persistent = true, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1488003, name = "GADGET_CREATE_488003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_488003", action = "action_EVENT_GADGET_CREATE_488003", trigger_count = 0 },
	{ config_id = 1488014, name = "SELECT_OPTION_488014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_488014", action = "action_EVENT_SELECT_OPTION_488014", trigger_count = 0 },
	{ config_id = 1488015, name = "SELECT_OPTION_488015", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_488015", action = "action_EVENT_SELECT_OPTION_488015", trigger_count = 0 },
	{ config_id = 1488016, name = "GADGET_STATE_CHANGE_488016", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_488016", action = "action_EVENT_GADGET_STATE_CHANGE_488016", trigger_count = 0 },
	{ config_id = 1488017, name = "VARIABLE_CHANGE_488017", event = EventType.EVENT_VARIABLE_CHANGE, source = "activeCount", condition = "condition_EVENT_VARIABLE_CHANGE_488017", action = "action_EVENT_VARIABLE_CHANGE_488017", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "isActive", value = 0, no_refresh = true },
	{ config_id = 2, name = "incorrect", value = 0, no_refresh = true },
	{ config_id = 3, name = "correct", value = 0, no_refresh = true },
	{ config_id = 4, name = "activeCount", value = 0, no_refresh = true },
	{ config_id = 5, name = "isFinished", value = 0, no_refresh = true }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 2,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 488001, 488002, 488006, 488007, 488008, 488009, 488010, 488011 },
		regions = { },
		triggers = { "GADGET_CREATE_488003", "SELECT_OPTION_488014", "SELECT_OPTION_488015", "GADGET_STATE_CHANGE_488016", "VARIABLE_CHANGE_488017" },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 488002, 488006, 488007, 488008, 488009, 488010, 488011 },
		regions = { },
		triggers = { "GADGET_CREATE_488003" },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { 488012, 488013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_488003(context, evt)
	if 488001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_488003(context, evt)
					 if ScriptLib.GetGroupVariableValue(context, "isActive") == 0 then 
					 	--没有激活开关
					 	ScriptLib.SetWorktopOptionsByGroupId(context, 133104488, 488001, {7})
					 	defs.isInital = 1
					 		ScriptLib.SetGroupVariableValue(context, "isFinished",0)
							ScriptLib.SetGroupVariableValue(context, "activeCount",0)
							ScriptLib.SetGroupVariableValue(context, "correct",0)
							ScriptLib.SetGroupVariableValue(context, "incorrect",0)
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStop)	
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.GearStop)
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.GearStop) 
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.GearStop)	
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.GearStop)
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.GearStop)
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.GearStop)
						ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.GearStop)
						defs.isInital = 0
				
					 elseif ScriptLib.GetGroupVariableValue(context, "isActive") == 1 then
					 	--已经激活开关
					 	if ScriptLib.GetGroupVariableValue(context, "isFinished") == 1 then
					 		ScriptLib.SetGadgetStateByConfigId(context, 488001, GadgetState.GearStart)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStart)	
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.GearStart)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.GearStart) 
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.GearStart)	
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.GearStart)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.GearStart)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.GearStart)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.GearStart)
					 	elseif ScriptLib.GetGroupVariableValue(context, "isFinished") == 0 then
						 	ScriptLib.SetGadgetStateByConfigId(context, 488001, GadgetState.GearStart)
				 			ScriptLib.SetWorktopOptionsByGroupId(context, 133104488, 488001, {171})
				 			defs.isInital = 1
				 			ScriptLib.SetGroupVariableValue(context, "isFinished",0)
							ScriptLib.SetGroupVariableValue(context, "activeCount",0)
							ScriptLib.SetGroupVariableValue(context, "correct",0)
							ScriptLib.SetGroupVariableValue(context, "incorrect",0)
							
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.Default)	
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.Default)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.Default) 
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.Default)	
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.Default)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.Default)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.Default)
							ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.Default)
							defs.isInital = 0
					 	end
			
			
				
				
					 end
				
					return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_488014(context, evt)
	-- 判断是gadgetid 488001 option_id 7
	if 488001 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_488014(context, evt)
				ScriptLib.DelWorktopOptionByGroupId(context, 133104488, 488001, 7)
				ScriptLib.ShowReminder(context, 31040601)
				ScriptLib.SetGadgetStateByConfigId(context, 488001, GadgetState.GearStart)
				ScriptLib.SetWorktopOptionsByGroupId(context, 133104488, 488001, {171})
				defs.isInital = 1
				ScriptLib.SetGroupVariableValue(context, "isActive", 1)
				ScriptLib.SetGroupVariableValue(context, "isFinished",0)
				ScriptLib.SetGroupVariableValue(context, "activeCount",0)
				ScriptLib.SetGroupVariableValue(context, "correct",0)
				ScriptLib.SetGroupVariableValue(context, "incorrect",0)
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.Default)	
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.Default)
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.Default) 
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.Default)	
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.Default)
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.Default)
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.Default)
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.Default)
				defs.isInital = 0
				return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_488015(context, evt)
	-- 判断是gadgetid 488001 option_id 171
	if 488001 ~= evt.param1 then
		return false	
	end
	
	if 171 ~= evt.param2 then
		return false
	end
	
	
	-- 判断变量"isFinished"为0
	if ScriptLib.GetGroupVariableValue(context, "isFinished") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_488015(context, evt)
	-- 调用提示id为 31040601 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 31040601) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_488016(context, evt)
				if defs.isInital == 1 then
					return false
				end
	
				if defs.gadget_1 ~= evt.param2 and
				defs.gadget_2 ~= evt.param2 and
				defs.gadget_3 ~= evt.param2 and
				defs.gadget_4 ~= evt.param2 and
				defs.gadget_5 ~= evt.param2 and
				defs.gadget_6 ~= evt.param2 and
				defs.gadget_7 ~= evt.param2 and
				defs.gadget_8 ~= evt.param2 then
					return false
				end
			
				if ScriptLib.GetGroupVariableValue(context, "isFinished") ~= 0 then
					return false
				end
				
				return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_488016(context, evt)
				if GadgetState.Default == evt.param1 then --如果Gadget改变状态为Default
						if defs.gadget_1 == evt.param2 or defs.gadget_2 == evt.param2 or defs.gadget_3 == evt.param2 then --如果改变的gadget是正确的其中一个
								if ScriptLib.GetGroupVariableValue(context, "correct") > 0 then
									ScriptLib.ChangeGroupVariableValue(context, "correct", -1)
								end
								
						elseif defs.gadget_4 == evt.param2 or --如果改变的gadget是错误的其中一个
							defs.gadget_5 == evt.param2 or
							defs.gadget_6 == evt.param2 or
							defs.gadget_7 == evt.param2 or
							defs.gadget_8 == evt.param2 then
								if ScriptLib.GetGroupVariableValue(context, "incorrect") > 0 then
									ScriptLib.ChangeGroupVariableValue(context, "incorrect", -1)
								end
						end
						if ScriptLib.GetGroupVariableValue(context, "activeCount") > 0 then --总的激活数量-1
							ScriptLib.ChangeGroupVariableValue(context, "activeCount", -1)
						end
				elseif GadgetState.GearStart == evt.param1 then --如果Gadget改变状态为GearStart
						if defs.gadget_1 == evt.param2 or defs.gadget_2 == evt.param2 or defs.gadget_3 == evt.param2 then --如果改变的gadget是正确的其中一个
							if ScriptLib.GetGroupVariableValue(context, "correct") < defs.correct_count then
								ScriptLib.ChangeGroupVariableValue(context, "correct", 1)
							end
						elseif defs.gadget_4 == evt.param2 or --如果改变的gadget是错误的其中一个
							defs.gadget_5 == evt.param2 or
							defs.gadget_6 == evt.param2 or
							defs.gadget_7 == evt.param2 or
							defs.gadget_8 == evt.param2 then
							if ScriptLib.GetGroupVariableValue(context, "incorrect") < defs.total_count - defs.correct_count then
								ScriptLib.ChangeGroupVariableValue(context, "incorrect", 1)
							end
						end
						if ScriptLib.GetGroupVariableValue(context, "activeCount") < defs.reset_count then --总的激活数量+1，总激活数量不会超过reset_count
							ScriptLib.ChangeGroupVariableValue(context, "activeCount", 1)
						end
				end
				return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_488017(context, evt)
	if evt.param1 == evt.param2 then return false end
	
			if defs.isInital == 1 then
				return false
			end
			
			if ScriptLib.GetGroupVariableValue(context, "isFinished") ~= 0 then
				return false
			end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_488017(context, evt)
	local x = ScriptLib.GetGroupVariableValue(context,"correct")
								local y = ScriptLib.GetGroupVariableValue(context,"incorrect")
							
								if defs.switch_type == 0 then--0为火把类有两个可控状态的Gadget
									if ScriptLib.GetGroupVariableValue(context, "activeCount") == 3 then
											if x == 3 and y == 0 then
												ScriptLib.SetGroupVariableValue(context, "isFinished",1)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_seal, GadgetState.GearStart)
												ScriptLib.DelWorktopOptionByGroupId(context, 133104488, 488001, 171)
												--ScriptLib.PlayCutScene(context, 133104488, 0)
												
			
												
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.GearStart)
												
												--ScriptLib.RemoveEntityByConfigId(context, 133104488, EntityType.GADGET, 488002 )
												ScriptLib.GoToGroupSuite(context,133104488, 2)
											end 
									end
								elseif defs.switch_type ==1 then--1为元素机关类有1个不可控状态的Gadget
									if ScriptLib.GetGroupVariableValue(context, "activeCount") == 3 then
											if x == 3 and y == 0 then
												ScriptLib.SetGroupVariableValue(context, "isFinished",1)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_seal, GadgetState.GearStart)
												ScriptLib.DelWorktopOptionByGroupId(context, 133104488, 488001, 171)
												--ScriptLib.PlayCutScene(context, 133104488, 0)
												
			
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.GearStart)
												ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.GearStart)
			
												--ScriptLib.RemoveEntityByConfigId(context, 133104488, EntityType.GADGET, 488002 )
												ScriptLib.GoToGroupSuite(context,133104488, 2)
											end 
											--如果为元素机关类，则到达4个最大激活数量后，会复位
									elseif ScriptLib.GetGroupVariableValue(context, "activeCount") >= 4 then
											ScriptLib.ShowReminder(context, 31040602)
											defs.isInital = 1
											ScriptLib.SetGroupVariableValue(context, "isFinished",0)
											ScriptLib.SetGroupVariableValue(context, "activeCount",0)
											ScriptLib.SetGroupVariableValue(context, "correct",0)
											ScriptLib.SetGroupVariableValue(context, "incorrect",0)
											
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_2, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_3, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_4, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_5, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_6, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_7, GadgetState.Default)
											ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_8, GadgetState.Default)
											defs.isInital = 0
									end	
								end
								return 0
end