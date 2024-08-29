-- 基础信息
local base_info = {
	group_id = 133304057
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 57001, monster_id = 22010301, pos = { x = -1472.239, y = 227.437, z = 2777.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 28, drop_id = 1000100, area_id = 21 },
	{ config_id = 57002, monster_id = 22010301, pos = { x = -1473.474, y = 226.527, z = 2773.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 28, drop_id = 1000100, area_id = 21 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1057003, name = "ANY_MONSTER_DIE_57003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_57003", action = "action_EVENT_ANY_MONSTER_DIE_57003", trigger_count = 0 }
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
		monsters = { 57001, 57002 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_57003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_57003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_57003(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "133304057") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end