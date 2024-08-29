-- 基础信息
local base_info = {
	group_id = 133103141
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 141001, monster_id = 20010301, pos = { x = 953.932, y = 259.452, z = 1599.099 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "史莱姆", area_id = 6 },
	{ config_id = 141002, monster_id = 20010301, pos = { x = 951.948, y = 260.134, z = 1595.074 }, rot = { x = 0.000, y = 342.436, z = 0.000 }, level = 24, drop_tag = "史莱姆", area_id = 6 },
	{ config_id = 141003, monster_id = 20010301, pos = { x = 958.893, y = 261.274, z = 1593.757 }, rot = { x = 0.000, y = 252.730, z = 0.000 }, level = 24, drop_tag = "史莱姆", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 141004, shape = RegionShape.SPHERE, radius = 5, pos = { x = 955.007, y = 258.203, z = 1595.814 }, area_id = 6 }
}

-- 触发器
triggers = {
	{ config_id = 1141004, name = "ENTER_REGION_141004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_141004", action = "action_EVENT_ENTER_REGION_141004" }
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
		regions = { 141004 },
		triggers = { "ENTER_REGION_141004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 141001, 141002, 141003 },
		gadgets = { },
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
function condition_EVENT_ENTER_REGION_141004(context, evt)
	if evt.param1 ~= 141004 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_141004(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133103141, 2)
	
	return 0
end