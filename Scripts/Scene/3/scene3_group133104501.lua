-- 基础信息
local base_info = {
	group_id = 133104501
}

-- Trigger变量
local defs = {
	group_id = 133104501,
	gadget_riddle_hint = 501001,
	gadget_riddle_1 = 501002,
	gadget_riddle_2 = 501003,
	gadget_riddle_3 = 501004,
	gadget_riddle_4 = 501005,
	gadget_chest = 501006
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
	{ config_id = 501001, gadget_id = 70310012, pos = { x = 304.534, y = 218.314, z = 179.430 }, rot = { x = 1.248, y = 35.295, z = 359.787 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 501002, gadget_id = 70310011, pos = { x = 291.219, y = 226.709, z = 190.207 }, rot = { x = 1.951, y = 93.720, z = 3.178 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 501003, gadget_id = 70310011, pos = { x = 294.229, y = 227.196, z = 162.504 }, rot = { x = 2.147, y = 97.027, z = 3.350 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 501004, gadget_id = 70310011, pos = { x = 312.641, y = 220.312, z = 190.778 }, rot = { x = 345.677, y = 59.736, z = 3.245 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 501005, gadget_id = 70310011, pos = { x = 315.475, y = 225.673, z = 172.807 }, rot = { x = 0.667, y = 192.087, z = 357.660 }, level = 19, persistent = true, area_id = 9 },
	{ config_id = 501006, gadget_id = 70211112, pos = { x = 304.508, y = 218.764, z = 179.432 }, rot = { x = 359.499, y = 115.689, z = 0.325 }, level = 16, drop_tag = "解谜中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1501007, name = "GADGET_STATE_CHANGE_501007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_501007", action = "action_EVENT_GADGET_STATE_CHANGE_501007", trigger_count = 0 },
	{ config_id = 1501008, name = "VARIABLE_CHANGE_501008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_501008", action = "action_EVENT_VARIABLE_CHANGE_501008", trigger_count = 0 },
	{ config_id = 1501009, name = "GROUP_LOAD_501009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_501009", trigger_count = 0 }
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
		gadgets = { 501001, 501002, 501003, 501004, 501005, 501006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_501007", "VARIABLE_CHANGE_501008", "GROUP_LOAD_501009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_501007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_501007(context, evt)
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
function condition_EVENT_VARIABLE_CHANGE_501008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_501008(context, evt)
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
function action_EVENT_GROUP_LOAD_501009(context, evt)
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