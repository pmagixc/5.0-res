-- 基础信息
local base_info = {
	group_id = 133001903
}

-- Trigger变量
local defs = {
	gadget_id_1 = 239
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
	{ config_id = 239, shape = RegionShape.SPHERE, radius = 5.3, pos = { x = 1654.500, y = 198.979, z = -1550.271 }, area_id = 2 }
}

-- 触发器
triggers = {
	{ config_id = 1000239, name = "ENTER_REGION_239", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_239", action = "", trigger_count = 0 }
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
		regions = { 239 },
		triggers = { "ENTER_REGION_239" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_239(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 46301) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_1 then
	 return true
	end
	return false
end