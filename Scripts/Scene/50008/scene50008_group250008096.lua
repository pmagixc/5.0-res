-- 基础信息
local base_info = {
	group_id = 250008096
}

-- Trigger变量
local defs = {
	max_gear = 4,
	timer = 10,
	group_id = 250008096,
	gadget_1 = 396,
	gadget_2 = 397,
	gadget_3 = 398,
	gadget_4 = 400,
	gadget_chest = 399
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
	{ config_id = 396, gadget_id = 70900008, pos = { x = 209.287, y = 4.000, z = -472.246 }, rot = { x = 0.000, y = 330.800, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 397, gadget_id = 70900008, pos = { x = 219.587, y = 4.000, z = -467.446 }, rot = { x = 0.000, y = 329.000, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 398, gadget_id = 70900008, pos = { x = 212.387, y = 4.000, z = -465.246 }, rot = { x = 0.000, y = 59.100, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 399, gadget_id = 70211111, pos = { x = 214.587, y = 4.000, z = -469.546 }, rot = { x = 0.000, y = 330.500, z = 0.000 }, level = 1, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true },
	{ config_id = 400, gadget_id = 70900008, pos = { x = 216.387, y = 4.000, z = -474.146 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000289, name = "GADGET_STATE_CHANGE_289", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_289", action = "action_EVENT_GADGET_STATE_CHANGE_289", trigger_count = 0 },
	{ config_id = 1000290, name = "TIMER_EVENT_290", event = EventType.EVENT_TIMER_EVENT, source = "", condition = "condition_EVENT_TIMER_EVENT_290", action = "action_EVENT_TIMER_EVENT_290", trigger_count = 0 },
	{ config_id = 1000291, name = "VARIABLE_CHANGE_291", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_291", action = "action_EVENT_VARIABLE_CHANGE_291", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "active_count", value = 0, no_refresh = false }
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
		gadgets = { 396, 397, 398, 400 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_289", "TIMER_EVENT_290", "VARIABLE_CHANGE_291" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_289(context, evt)
	if defs.gadget_1 ~= evt.param2 and defs.gadget_2 ~= evt.param2 and defs.gadget_3 ~= evt.param2 and defs.gadget_4 ~= evt.param2 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_289(context, evt)
	if 0 == ScriptLib.GetGroupVariableValue(context, "active_count") then
	ScriptLib.MarkPlayerAction(context, 1001, 1, 1)
	end
	if evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "active_count", -1)
	elseif evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "active_count", 1)
	ScriptLib.CreateGroupTimerEvent(context, defs.group_id, tostring(evt.param2), defs.timer)
	else
	return -1
	end
	return 0
end

-- 触发条件
function condition_EVENT_TIMER_EVENT_290(context, evt)
	if evt.source_name ~= tostring(defs.gadget_1) and evt.source_name ~= tostring(defs.gadget_2) and evt.source_name ~= tostring(defs.gadget_3) and evt.source_name ~= tostring(defs.gadget_4) then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_TIMER_EVENT_290(context, evt)
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, tonumber(evt.source_name), GadgetState.Default) then
	return -1
	end 
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_291(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 == -1 then
	ScriptLib.MarkPlayerAction(context, 1001, 4, 1)
	end
	if evt.param1 ~= defs.max_gear then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_291(context, evt)
	ScriptLib.CancelGroupTimerEvent(context, defs.group_id, tostring(defs.gadget_1))
	ScriptLib.CancelGroupTimerEvent(context, defs.group_id, tostring(defs.gadget_2))
	ScriptLib.CancelGroupTimerEvent(context, defs.group_id, tostring(defs.gadget_3))
	ScriptLib.CancelGroupTimerEvent(context, defs.group_id, tostring(defs.gadget_4))
	if ScriptLib.CreateGadget(context, { config_id = defs.gadget_chest }) ~= 0 then
	return -1
	end
	ScriptLib.MarkPlayerAction(context, 1001, 3, 1)
	return 0
end