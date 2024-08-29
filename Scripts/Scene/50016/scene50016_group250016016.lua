-- 基础信息
local base_info = {
	group_id = 250016016
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 61, monster_id = 20011301, pos = { x = -131.054, y = -8.271, z = -301.398 }, rot = { x = 0.000, y = 298.972, z = 0.000 }, level = 5 },
	{ config_id = 62, monster_id = 20011201, pos = { x = -128.203, y = -8.271, z = -298.466 }, rot = { x = 0.000, y = 251.439, z = 0.000 }, level = 5 },
	{ config_id = 63, monster_id = 20011201, pos = { x = -134.329, y = -8.271, z = -298.348 }, rot = { x = 0.000, y = 155.259, z = 0.000 }, level = 5 },
	{ config_id = 64, monster_id = 20011201, pos = { x = -134.620, y = -8.271, z = -304.377 }, rot = { x = 0.000, y = 50.139, z = 0.000 }, level = 5 },
	{ config_id = 65, monster_id = 20011201, pos = { x = -128.160, y = -8.271, z = -304.380 }, rot = { x = 0.000, y = 311.747, z = 0.000 }, level = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 44, gadget_id = 70220018, pos = { x = -127.973, y = -14.772, z = -300.338 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 45, gadget_id = 70220018, pos = { x = -127.972, y = -14.772, z = -298.126 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 46, gadget_id = 70220018, pos = { x = -130.172, y = -14.772, z = -298.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 47, gadget_id = 70220018, pos = { x = -130.145, y = -14.772, z = -300.269 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 48, gadget_id = 70220018, pos = { x = -127.999, y = -14.772, z = -304.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 49, gadget_id = 70220018, pos = { x = -127.999, y = -14.772, z = -302.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 50, gadget_id = 70220018, pos = { x = -130.199, y = -14.772, z = -302.487 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 51, gadget_id = 70220018, pos = { x = -130.171, y = -14.772, z = -304.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 52, gadget_id = 70220018, pos = { x = -132.445, y = -14.772, z = -304.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 53, gadget_id = 70220018, pos = { x = -132.445, y = -14.772, z = -302.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 54, gadget_id = 70220018, pos = { x = -134.645, y = -14.772, z = -302.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 55, gadget_id = 70220018, pos = { x = -134.617, y = -14.772, z = -304.593 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 56, gadget_id = 70220018, pos = { x = -132.334, y = -14.772, z = -300.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 57, gadget_id = 70220018, pos = { x = -132.333, y = -14.772, z = -298.160 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 58, gadget_id = 70220018, pos = { x = -134.533, y = -14.772, z = -298.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 59, gadget_id = 70220018, pos = { x = -134.506, y = -14.772, z = -300.303 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000040, name = "ANY_MONSTER_DIE_40", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_40", action = "action_EVENT_ANY_MONSTER_DIE_40", trigger_count = 0 },
	{ config_id = 1000107, name = "ANY_MONSTER_DIE_107", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_107", action = "action_EVENT_ANY_MONSTER_DIE_107", trigger_count = 0 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 61, 62, 63, 64, 65 },
		gadgets = { 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_107" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_40(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250016016) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_40(context, evt)
	-- 添加suite1的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016013, 1)
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016016, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_107(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250016016) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_107(context, evt)
	-- 添加suite1的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016030, 1)
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016016, 2)
	
	return 0
end