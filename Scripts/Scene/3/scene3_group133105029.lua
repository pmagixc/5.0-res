-- 基础信息
local base_info = {
	group_id = 133105029
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 92, monster_id = 20011401, pos = { x = 599.543, y = 209.517, z = -471.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 93, monster_id = 20011401, pos = { x = 598.015, y = 209.390, z = -472.696 }, rot = { x = 0.000, y = 62.445, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 94, monster_id = 20011501, pos = { x = 599.539, y = 209.498, z = -472.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "大史莱姆", area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 36, shape = RegionShape.SPHERE, radius = 5, pos = { x = 599.441, y = 209.488, z = -471.597 }, area_id = 9 }
}

-- 触发器
triggers = {
	{ config_id = 1000036, name = "ENTER_REGION_36", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_36", action = "action_EVENT_ENTER_REGION_36" },
	{ config_id = 1000037, name = "ANY_MONSTER_DIE_37", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_37", action = "action_EVENT_ANY_MONSTER_DIE_37" }
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
		monsters = { 92, 93 },
		gadgets = { },
		regions = { 36 },
		triggers = { "ENTER_REGION_36", "ANY_MONSTER_DIE_37" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 94 },
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
function condition_EVENT_ENTER_REGION_36(context, evt)
	if evt.param1 ~= 36 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_36(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 92, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 93, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_37(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_37(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133105029, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end