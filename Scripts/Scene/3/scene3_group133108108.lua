-- 基础信息
local base_info = {
	group_id = 133108108
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
	{ config_id = 108001, gadget_id = 70220032, pos = { x = 129.341, y = 210.316, z = -847.521 }, rot = { x = 0.000, y = 267.183, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 108002, gadget_id = 70610201, pos = { x = 129.621, y = 208.956, z = -847.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1108003, name = "GADGET_STATE_CHANGE_108003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_108003", action = "action_EVENT_GADGET_STATE_CHANGE_108003", trigger_count = 0 },
	{ config_id = 1108004, name = "GADGET_STATE_CHANGE_108004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_108004", action = "action_EVENT_GADGET_STATE_CHANGE_108004", trigger_count = 0 }
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
		gadgets = { 108001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_108003", "GADGET_STATE_CHANGE_108004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 108002 },
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
function condition_EVENT_GADGET_STATE_CHANGE_108003(context, evt)
	if 108001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_108003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133108108, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_108004(context, evt)
	if 108001 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_108004(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133108108, 2)
	
	return 0
end