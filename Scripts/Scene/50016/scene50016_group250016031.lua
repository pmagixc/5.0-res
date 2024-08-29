-- 基础信息
local base_info = {
	group_id = 250016031
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
	{ config_id = 129, gadget_id = 70900008, pos = { x = -206.247, y = -11.000, z = -286.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 130, gadget_id = 70900008, pos = { x = -211.411, y = -11.000, z = -286.016 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 131, gadget_id = 70900008, pos = { x = -216.866, y = -11.000, z = -285.998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000108, name = "GADGET_STATE_CHANGE_108", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_108", action = "action_EVENT_GADGET_STATE_CHANGE_108", trigger_count = 0 },
	{ config_id = 1000109, name = "GADGET_STATE_CHANGE_109", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_109", action = "action_EVENT_GADGET_STATE_CHANGE_109", trigger_count = 0 },
	{ config_id = 1000110, name = "GADGET_STATE_CHANGE_110", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_110", action = "action_EVENT_GADGET_STATE_CHANGE_110", trigger_count = 0 }
}

-- 变量
variables = {
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
		-- description = ,
		monsters = { },
		gadgets = { 129, 130, 131 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_108", "GADGET_STATE_CHANGE_109", "GADGET_STATE_CHANGE_110" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_108(context, evt)
	if 129 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_108(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016018, 2)
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016031, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_109(context, evt)
	if 130 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_109(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016019, 2)
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016031, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_110(context, evt)
	if 131 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_110(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016020, 2)
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016031, 1)
	
	return 0
end