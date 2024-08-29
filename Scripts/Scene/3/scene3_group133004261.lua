-- 基础信息
local base_info = {
	group_id = 133004261
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
	{ config_id = 1471, gadget_id = 70210112, pos = { x = 2652.125, y = 204.054, z = -679.913 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, persistent = true, area_id = 1 },
	{ config_id = 1473, gadget_id = 70300086, pos = { x = 2646.875, y = 201.525, z = -690.261 }, rot = { x = 79.226, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
	{ config_id = 303, shape = RegionShape.SPHERE, radius = 25.3, pos = { x = 2648.646, y = 203.043, z = -679.423 }, area_id = 1 }
}

-- 触发器
triggers = {
	{ config_id = 1000303, name = "ENTER_REGION_303", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_303", action = "action_EVENT_ENTER_REGION_303" },
	{ config_id = 1000316, name = "ANY_GADGET_DIE_316", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_316", action = "action_EVENT_ANY_GADGET_DIE_316", trigger_count = 0 },
	{ config_id = 1000322, name = "QUEST_START_322", event = EventType.EVENT_QUEST_START, source = "2000805", condition = "", action = "action_EVENT_QUEST_START_322", trigger_count = 0 }
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
		gadgets = { 1473 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 1471, 1473 },
		regions = { 303 },
		triggers = { "ENTER_REGION_303", "ANY_GADGET_DIE_316" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_303(context, evt)
	if evt.param1 ~= 303 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_303(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "13300426101") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_316(context, evt)
	if 1471 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_316(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133004268, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "13300426102") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_QUEST_START_322(context, evt)
	-- 创建id为1471的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 1471 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	return 0
end