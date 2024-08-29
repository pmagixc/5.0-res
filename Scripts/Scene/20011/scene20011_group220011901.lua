-- 基础信息
local base_info = {
	group_id = 220011901
}

-- Trigger变量
local defs = {
	gadget_id_1 = 49,
	gadget_id_2 = 50,
	gadget_id_3 = 51,
	gadget_id_4 = 55
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
	{ config_id = 49, shape = RegionShape.SPHERE, radius = 5, pos = { x = 460.379, y = -24.350, z = 69.159 } },
	{ config_id = 50, shape = RegionShape.SPHERE, radius = 5, pos = { x = 406.504, y = -22.573, z = 107.872 } },
	{ config_id = 51, shape = RegionShape.CUBIC, size = { x = 30.000, y = 2.000, z = 30.000 }, pos = { x = 487.505, y = -17.535, z = 121.603 } },
	{ config_id = 55, shape = RegionShape.SPHERE, radius = 7.3, pos = { x = 411.721, y = -22.083, z = 63.952 } }
}

-- 触发器
triggers = {
	{ config_id = 1000049, name = "ENTER_REGION_49", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_49", action = "", trigger_count = 0, forbid_guest = false },
	{ config_id = 1000050, name = "ENTER_REGION_50", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_50", action = "", trigger_count = 0, forbid_guest = false },
	{ config_id = 1000051, name = "ENTER_REGION_51", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_51", action = "", trigger_count = 0, forbid_guest = false },
	{ config_id = 1000055, name = "ENTER_REGION_55", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_55", action = "", trigger_count = 0, forbid_guest = false }
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
		regions = { 49, 50, 51, 55 },
		triggers = { "ENTER_REGION_49", "ENTER_REGION_50", "ENTER_REGION_51", "ENTER_REGION_55" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_49(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 30807) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_1 then
	  return true
	 end
	 return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_50(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 30808) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_2 then
	  return true
	 end
	 return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_51(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 30809) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_3 then
	  return true
	 end
	 return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_55(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 30812) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_4 then
	  return true
	 end
	 return false
end