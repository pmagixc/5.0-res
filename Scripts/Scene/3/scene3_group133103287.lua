-- 基础信息
local base_info = {
	group_id = 133103287
}

-- Trigger变量
local defs = {
	group_id = 133103287,
	gadget_target_1S = 287002,
	gadget_target_1E = 287005,
	gadget_target_2S = 287003,
	gadget_target_2E = 287006,
	gadget_target_3S = 287004,
	gadget_target_3E = 287007
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
	{ config_id = 287001, gadget_id = 70360008, pos = { x = 743.339, y = 327.086, z = 1559.247 }, rot = { x = 0.000, y = 268.800, z = 0.000 }, level = 32, area_id = 6 },
	{ config_id = 287002, gadget_id = 70360011, pos = { x = 736.204, y = 328.970, z = 1565.433 }, rot = { x = 0.000, y = 302.600, z = 0.000 }, level = 32, mark_flag = 2, area_id = 6 },
	{ config_id = 287003, gadget_id = 70360011, pos = { x = 748.869, y = 328.886, z = 1551.284 }, rot = { x = 0.000, y = 240.700, z = 0.000 }, level = 32, mark_flag = 4, area_id = 6 },
	{ config_id = 287004, gadget_id = 70360011, pos = { x = 741.600, y = 328.200, z = 1549.300 }, rot = { x = 0.000, y = 136.900, z = 0.000 }, level = 32, mark_flag = 8, area_id = 6 },
	{ config_id = 287005, gadget_id = 70360014, pos = { x = 736.204, y = 328.970, z = 1565.433 }, rot = { x = 0.000, y = 187.800, z = 0.000 }, level = 32, route_id = 310300085, area_id = 6 },
	{ config_id = 287006, gadget_id = 70360014, pos = { x = 748.900, y = 328.900, z = 1551.300 }, rot = { x = 0.000, y = 287.700, z = 0.000 }, level = 32, route_id = 310300086, area_id = 6 },
	{ config_id = 287007, gadget_id = 70360014, pos = { x = 741.600, y = 328.200, z = 1549.300 }, rot = { x = 0.000, y = 299.100, z = 0.000 }, level = 32, route_id = 310300087, area_id = 6 },
	{ config_id = 287008, gadget_id = 70211111, pos = { x = 743.305, y = 327.086, z = 1557.813 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 21, drop_tag = "解谜中级璃月", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1287009, name = "GADGET_STATE_CHANGE_287009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "", action = "action_EVENT_GADGET_STATE_CHANGE_287009", trigger_count = 0 },
	{ config_id = 1287010, name = "GADGET_STATE_CHANGE_287010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_287010", action = "action_EVENT_GADGET_STATE_CHANGE_287010" },
	{ config_id = 1287011, name = "VARIABLE_CHANGE_287011", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_287011", action = "action_EVENT_VARIABLE_CHANGE_287011" },
	{ config_id = 1287012, name = "GADGET_STATE_CHANGE_287012", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_287012", action = "action_EVENT_GADGET_STATE_CHANGE_287012", trigger_count = 0 },
	{ config_id = 1287013, name = "GADGET_CREATE_287013", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_287013", action = "action_EVENT_GADGET_CREATE_287013", trigger_count = 0 },
	{ config_id = 1287014, name = "SELECT_OPTION_287014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_287014", action = "action_EVENT_SELECT_OPTION_287014", trigger_count = 0 },
	{ config_id = 1287015, name = "GROUP_REFRESH_287015", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_287015" },
	{ config_id = 1287016, name = "ANY_GADGET_DIE_287016", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_287016", trigger_count = 0 },
	{ config_id = 1287017, name = "GADGET_CREATE_287017", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_287017", action = "action_EVENT_GADGET_CREATE_287017", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "count", value = 0, no_refresh = false }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 287001, 287002, 287003, 287004 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_287009", "GADGET_STATE_CHANGE_287010", "VARIABLE_CHANGE_287011", "GADGET_STATE_CHANGE_287012", "GADGET_CREATE_287013", "SELECT_OPTION_287014", "GROUP_REFRESH_287015", "ANY_GADGET_DIE_287016" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 287001, 287008 },
		regions = { },
		triggers = { "GADGET_CREATE_287017" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_287009(context, evt)
	if evt.param1 == GadgetState.GearStart and evt.param3 == GadgetState.Default then
		
	if evt.param2 == defs.gadget_target_1S  then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_1E }) 
	
	elseif evt.param2 == defs.gadget_target_2S then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_2E }) 
	
	elseif evt.param2 == defs.gadget_target_3S then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_3E }) 
	
	end
		
	return 0
	else return -1
		
	end
		
	return false
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_287010(context, evt)
	if 287001 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
	return false
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_1S)  then 
	return true
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_2S)  then 
	return true
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_3S)  then 
	return true
	end
		
	return false
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_287010(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133103287, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_287011(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"count"为3
	if ScriptLib.GetGroupVariableValue(context, "count") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_287011(context, evt)
	-- 将configid为 287001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 287001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133103287, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2008, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_287012(context, evt)
	if 287001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_287012(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2008, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 删除指定group： 133103287 ；指定config：287001；物件身上指定option：171；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133103287, 287001, 171) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_287013(context, evt)
	if 287001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_287013(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133103287, 287001, {171}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_287014(context, evt)
	if 287001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_287014(context, evt)
	-- 将configid为 287001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 287001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_287015(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133103287, 287001, {171}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_287016(context, evt)
	if evt.param1 == defs.gadget_target_1E or evt.param1 == defs.gadget_target_2E or evt.param1 == defs.gadget_target_3E then
	ScriptLib.ChangeGroupVariableValue(context, "count", 1)
	end
		
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_287017(context, evt)
	if 287001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_287017(context, evt)
	-- 将configid为 287001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 287001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end