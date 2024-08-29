-- 基础信息
local base_info = {
	group_id = 133105026
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 85, monster_id = 20010601, pos = { x = 662.594, y = 240.150, z = -506.380 }, rot = { x = 0.000, y = 300.447, z = 0.000 }, level = 25, drop_tag = "大史莱姆", area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 35, shape = RegionShape.SPHERE, radius = 3.4, pos = { x = 661.940, y = 239.957, z = -505.957 }, area_id = 9 }
}

-- 触发器
triggers = {
	{ config_id = 1000035, name = "ENTER_REGION_35", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_35", action = "action_EVENT_ENTER_REGION_35" }
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
		regions = { 35 },
		triggers = { "ENTER_REGION_35" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_35(context, evt)
	if evt.param1 ~= 35 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_35(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 85, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end