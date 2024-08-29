-- 基础信息
local base_info = {
	group_id = 133002330
}

-- Trigger变量
local defs = {
	group_id = 133002330,
	gadget_riddle_hint = 330001,
	gadget_riddle_1 = 330002,
	gadget_riddle_2 = 330003,
	gadget_riddle_3 = 330004,
	gadget_riddle_4 = 330005,
	gadget_chest = 330006
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
	{ config_id = 330001, gadget_id = 70310012, pos = { x = 1609.808, y = 270.246, z = -48.690 }, rot = { x = 357.333, y = 310.054, z = 14.371 }, level = 16, persistent = true, area_id = 5 },
	{ config_id = 330002, gadget_id = 70310011, pos = { x = 1612.503, y = 270.091, z = -50.979 }, rot = { x = 359.885, y = 274.753, z = 9.699 }, level = 16, persistent = true, area_id = 5 },
	{ config_id = 330003, gadget_id = 70310011, pos = { x = 1613.504, y = 271.518, z = -44.575 }, rot = { x = 17.886, y = 90.041, z = 13.093 }, level = 16, persistent = true, area_id = 5 },
	{ config_id = 330004, gadget_id = 70310011, pos = { x = 1606.016, y = 267.762, z = -44.927 }, rot = { x = 29.646, y = 256.333, z = 0.381 }, level = 16, persistent = true, area_id = 5 },
	{ config_id = 330005, gadget_id = 70310011, pos = { x = 1607.542, y = 267.629, z = -51.411 }, rot = { x = 334.814, y = 15.617, z = 10.320 }, level = 16, persistent = true, area_id = 5 },
	{ config_id = 330006, gadget_id = 70211112, pos = { x = 1609.781, y = 270.685, z = -48.787 }, rot = { x = 7.282, y = 270.410, z = 12.702 }, level = 16, drop_tag = "解谜中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1330007, name = "GADGET_STATE_CHANGE_330007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_330007", action = "action_EVENT_GADGET_STATE_CHANGE_330007", trigger_count = 0 },
	{ config_id = 1330008, name = "VARIABLE_CHANGE_330008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_330008", action = "action_EVENT_VARIABLE_CHANGE_330008", trigger_count = 0 },
	{ config_id = 1330009, name = "GROUP_LOAD_330009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_330009", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "State_Flag", value = 0, no_refresh = true }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
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
		gadgets = { 330001, 330002, 330003, 330004, 330005, 330006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_330007", "VARIABLE_CHANGE_330008", "GROUP_LOAD_330009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_330007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_330007(context, evt)
	if evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", 1)
	if 0 == ScriptLib.GetCurTriggerCount(context) then
	ScriptLib.MarkPlayerAction(context, 1003, 1, 1)
	end 
	elseif evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", -1)
	end
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_330008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_330008(context, evt)
	if evt.param1 == 0 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Default)
	elseif evt.param1 == 1 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action01)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 2) 
	elseif evt.param1 == 2 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action02)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 3) 
	elseif evt.param1 == 3 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action03)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 4) 
	elseif evt.param1 == 4 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.GearStart)
	ScriptLib.MarkPlayerAction(context, 1003, 3, 5) 
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_chest, GadgetState.Default)
	end
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_330009(context, evt)
	local sum = 0
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_1) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_2) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_3) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_4) == GadgetState.GearStart then
	sum = sum + 1
	end
	ScriptLib.SetGroupVariableValue(context, "State_Flag", sum)
	return 0
end