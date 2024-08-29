-- 基础信息
local base_info = {
	group_id = 133105237
}

-- Trigger变量
local defs = {
	group_id = 133105237,
	gadget_riddle_hint = 237001,
	gadget_riddle_1 = 237002,
	gadget_riddle_2 = 237003,
	gadget_riddle_3 = 237004,
	gadget_riddle_4 = 237005,
	gadget_chest = 237006
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
	{ config_id = 237001, gadget_id = 70310012, pos = { x = 574.282, y = 199.838, z = -461.250 }, rot = { x = 0.000, y = 199.864, z = 0.000 }, level = 1, persistent = true, area_id = 9 },
	{ config_id = 237002, gadget_id = 70310011, pos = { x = 571.771, y = 199.201, z = -470.871 }, rot = { x = 36.506, y = 276.100, z = 0.000 }, level = 1, persistent = true, area_id = 9 },
	{ config_id = 237003, gadget_id = 70310011, pos = { x = 579.897, y = 199.880, z = -447.548 }, rot = { x = 352.552, y = 319.518, z = 6.314 }, level = 1, persistent = true, area_id = 9 },
	{ config_id = 237004, gadget_id = 70310011, pos = { x = 560.117, y = 199.750, z = -456.978 }, rot = { x = 35.638, y = 260.425, z = 347.497 }, level = 1, persistent = true, area_id = 9 },
	{ config_id = 237005, gadget_id = 70310011, pos = { x = 584.441, y = 200.479, z = -464.351 }, rot = { x = 342.091, y = 180.863, z = 342.416 }, level = 1, persistent = true, area_id = 9 },
	{ config_id = 237006, gadget_id = 70211112, pos = { x = 574.282, y = 200.238, z = -461.250 }, rot = { x = 0.000, y = 328.231, z = 0.000 }, level = 16, drop_tag = "解谜中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1237007, name = "GADGET_STATE_CHANGE_237007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_237007", action = "action_EVENT_GADGET_STATE_CHANGE_237007", trigger_count = 0 },
	{ config_id = 1237008, name = "VARIABLE_CHANGE_237008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_237008", action = "action_EVENT_VARIABLE_CHANGE_237008", trigger_count = 0 },
	{ config_id = 1237009, name = "GROUP_LOAD_237009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_237009", trigger_count = 0 }
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
		gadgets = { 237001, 237002, 237003, 237004, 237005, 237006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_237007", "VARIABLE_CHANGE_237008", "GROUP_LOAD_237009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_237007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_237007(context, evt)
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
function condition_EVENT_VARIABLE_CHANGE_237008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_237008(context, evt)
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
function action_EVENT_GROUP_LOAD_237009(context, evt)
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