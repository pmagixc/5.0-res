-- 基础信息
local base_info = {
	group_id = 133001901
}

-- Trigger变量
local defs = {
	gadget_id_1 = 162,
	gadget_id_2 = 163,
	gadget_id_3 = 420
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
}

-- 区域
regions = {
	{ config_id = 162, shape = RegionShape.SPHERE, radius = 45, pos = { x = 1287.437, y = 258.075, z = -1680.020 }, area_id = 2 },
	{ config_id = 163, shape = RegionShape.SPHERE, radius = 50.2, pos = { x = 1237.303, y = 274.130, z = -1687.157 }, area_id = 2 },
	{ config_id = 420, shape = RegionShape.SPHERE, radius = 10, pos = { x = 1928.902, y = 197.887, z = -1265.980 }, area_id = 2 }
}

-- 触发器
triggers = {
	{ config_id = 1000162, name = "ENTER_REGION_162", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_162", action = "", trigger_count = 0 },
	{ config_id = 1000163, name = "ENTER_REGION_163", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_163", action = "", trigger_count = 0 },
	{ config_id = 1000420, name = "ENTER_REGION_420", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_420", action = "", trigger_count = 0 }
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
	rand_suite = true
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
		regions = { 162, 163, 420 },
		triggers = { "ENTER_REGION_162", "ENTER_REGION_163", "ENTER_REGION_420" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_162(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 38201) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_1 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_163(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 38201) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_2 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_420(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 46901) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_3 then
		return true
	end
	return false
end