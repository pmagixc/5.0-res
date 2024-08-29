-- 基础信息
local base_info = {
	group_id = 144001198
}

-- Trigger变量
local defs = {
	group_id = 144001198,
	gadget_riddle_hint = 198001,
	gadget_riddle_1 = 198002,
	gadget_riddle_2 = 198003,
	gadget_riddle_3 = 198004,
	gadget_riddle_4 = 198005,
	gadget_chest = 198006
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
	{ config_id = 198001, gadget_id = 70310012, pos = { x = 316.038, y = 241.489, z = 184.174 }, rot = { x = 350.577, y = 189.922, z = 2.918 }, level = 20, persistent = true, area_id = 102 },
	{ config_id = 198002, gadget_id = 70310011, pos = { x = 316.491, y = 243.393, z = 177.600 }, rot = { x = 0.000, y = 276.100, z = 2.236 }, level = 20, persistent = true, area_id = 102 },
	{ config_id = 198003, gadget_id = 70310011, pos = { x = 305.802, y = 238.184, z = 190.905 }, rot = { x = 8.173, y = 317.500, z = 6.562 }, level = 20, persistent = true, area_id = 102 },
	{ config_id = 198004, gadget_id = 70310011, pos = { x = 314.517, y = 232.276, z = 201.503 }, rot = { x = 0.000, y = 257.600, z = 355.427 }, level = 20, persistent = true, area_id = 102 },
	{ config_id = 198005, gadget_id = 70310011, pos = { x = 335.554, y = 232.083, z = 181.737 }, rot = { x = 357.557, y = 13.964, z = 3.196 }, level = 20, persistent = true, area_id = 102 },
	{ config_id = 198006, gadget_id = 70211112, pos = { x = 316.104, y = 241.944, z = 184.246 }, rot = { x = 8.959, y = 2.317, z = 355.866 }, level = 16, drop_tag = "解谜中级群岛", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 102 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1198007, name = "GADGET_STATE_CHANGE_198007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_198007", action = "action_EVENT_GADGET_STATE_CHANGE_198007", trigger_count = 0 },
	{ config_id = 1198008, name = "VARIABLE_CHANGE_198008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_198008", action = "action_EVENT_VARIABLE_CHANGE_198008", trigger_count = 0 },
	{ config_id = 1198009, name = "GROUP_LOAD_198009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_198009", trigger_count = 0 }
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
		gadgets = { 198001, 198002, 198003, 198004, 198005, 198006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_198007", "VARIABLE_CHANGE_198008", "GROUP_LOAD_198009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_198007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_198007(context, evt)
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
function condition_EVENT_VARIABLE_CHANGE_198008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_198008(context, evt)
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
function action_EVENT_GROUP_LOAD_198009(context, evt)
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