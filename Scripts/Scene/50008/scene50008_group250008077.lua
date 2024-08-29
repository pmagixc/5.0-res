-- 基础信息
local base_info = {
	group_id = 250008077
}

-- Trigger变量
local defs = {
	group_id = 250008077,
	gadget_riddle_hint = 309,
	gadget_riddle_1 = 311,
	gadget_riddle_2 = 312,
	gadget_riddle_3 = 313,
	gadget_riddle_4 = 314
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
	{ config_id = 309, gadget_id = 70220029, pos = { x = 16.740, y = 3.790, z = -63.067 }, rot = { x = 0.000, y = 190.000, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 310, gadget_id = 70220030, pos = { x = 16.740, y = 3.290, z = -63.067 }, rot = { x = 0.000, y = 182.700, z = 0.000 }, level = 1 },
	{ config_id = 311, gadget_id = 70220031, pos = { x = 15.140, y = 3.590, z = -74.167 }, rot = { x = 0.000, y = 276.100, z = 0.000 }, level = 1, state = GadgetState.GearStart, persistent = true },
	{ config_id = 312, gadget_id = 70220031, pos = { x = 3.040, y = 3.490, z = -59.867 }, rot = { x = 0.000, y = 317.500, z = 0.000 }, level = 1, state = GadgetState.GearStart, persistent = true },
	{ config_id = 313, gadget_id = 70220031, pos = { x = 19.040, y = 3.190, z = -53.067 }, rot = { x = 0.000, y = 257.600, z = 0.000 }, level = 1, state = GadgetState.GearStart, persistent = true },
	{ config_id = 314, gadget_id = 70220031, pos = { x = 29.840, y = 3.090, z = -65.467 }, rot = { x = 0.000, y = 14.100, z = 0.000 }, level = 1, state = GadgetState.GearStart, persistent = true },
	{ config_id = 315, gadget_id = 70211111, pos = { x = 17.340, y = 3.990, z = -62.967 }, rot = { x = 0.000, y = 270.400, z = 0.000 }, level = 1, drop_tag = "解谜中级蒙德", isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000215, name = "GADGET_STATE_CHANGE_215", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_215", action = "action_EVENT_GADGET_STATE_CHANGE_215", trigger_count = 0 },
	{ config_id = 1000216, name = "GADGET_STATE_CHANGE_216", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_216", action = "action_EVENT_GADGET_STATE_CHANGE_216" },
	{ config_id = 1000217, name = "VARIABLE_CHANGE_217", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "", action = "action_EVENT_VARIABLE_CHANGE_217", trigger_count = 0 },
	{ config_id = 1000218, name = "GROUP_LOAD_218", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_218" }
}

-- 变量
variables = {
	{ config_id = 1, name = "State_Flag", value = 4, no_refresh = true }
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
		gadgets = { 309, 310, 311, 312, 313, 314, 315 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_215", "GADGET_STATE_CHANGE_216", "VARIABLE_CHANGE_217", "GROUP_LOAD_218" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 310 },
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
function condition_EVENT_GADGET_STATE_CHANGE_215(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_215(context, evt)
	if evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", 1)
	elseif evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", -1)
	if 0 == ScriptLib.GetCurTriggerCount(context) then
	ScriptLib.MarkPlayerAction(context, 1003, 1, 1)
	end 
	end
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_216(context, evt)
	if evt.param1 ~= GadgetState.GearStart or evt.param2 ~= defs.gadget_riddle_hint then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_216(context, evt)
	if 0 ~= ScriptLib.RemoveExtraGroupSuite(context, defs.group_id, 2) then
	return -1
	end
	return 0
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_217(context, evt)
	if evt.param1 == evt.param2 then return -1 end
	
	local value = ScriptLib.GetGroupVariableValue(context, "State_Flag")
	if value < 0 or value > 4 then
	return -1
	end 
	if value == 4 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Default)
	elseif value == 3 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action01)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 2) 
	elseif value == 2 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action02)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 3) 
	elseif value == 1 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action03)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 4) 
	elseif value == 0 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.GearStart)
	ScriptLib.MarkPlayerAction(context, 1003, 3, 5) 
	end
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_218(context, evt)
	if GadgetState.GearStart ~= ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint) then
	ScriptLib.AddExtraGroupSuite(context, defs.group_id, 2)
	end
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