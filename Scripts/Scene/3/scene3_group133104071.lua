-- 基础信息
local base_info = {
	group_id = 133104071
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 191, monster_id = 20010801, pos = { x = 738.922, y = 200.110, z = 408.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 17, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 192, monster_id = 20010801, pos = { x = 738.760, y = 200.023, z = 410.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 17, drop_tag = "史莱姆", area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 120, shape = RegionShape.SPHERE, radius = 5, pos = { x = 739.330, y = 200.297, z = 408.998 }, area_id = 9 }
}

-- 触发器
triggers = {
	{ config_id = 1000120, name = "ENTER_REGION_120", event = EventType.EVENT_ENTER_REGION, source = "1", condition = "condition_EVENT_ENTER_REGION_120", action = "action_EVENT_ENTER_REGION_120" }
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
		regions = { 120 },
		triggers = { "ENTER_REGION_120" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 191, 192 },
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
function condition_EVENT_ENTER_REGION_120(context, evt)
	if evt.param1 ~= 120 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_120(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104071, 2)
	
	return 0
end