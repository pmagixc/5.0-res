-- 基础信息
local base_info = {
	group_id = 133002127
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
	{ config_id = 143, shape = RegionShape.SPHERE, radius = 18.8, pos = { x = 1815.775, y = 234.489, z = -790.751 }, area_id = 3 },
	{ config_id = 144, shape = RegionShape.SPHERE, radius = 20.7, pos = { x = 1813.809, y = 234.824, z = -771.795 }, area_id = 3 }
}

-- 触发器
triggers = {
	{ config_id = 1000143, name = "ENTER_REGION_143", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_143", action = "action_EVENT_ENTER_REGION_143" },
	{ config_id = 1000144, name = "ENTER_REGION_144", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_144", action = "action_EVENT_ENTER_REGION_144" }
}

-- 变量
variables = {
	{ config_id = 1, name = "door1", value = 0, no_refresh = false }
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
		regions = { 143, 144 },
		triggers = { "ENTER_REGION_143", "ENTER_REGION_144" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_143(context, evt)
	if evt.param1 ~= 143 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_143(context, evt)
	-- 将本组内变量名为 "door1" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "door1", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_144(context, evt)
	if evt.param1 ~= 144 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	-- 判断变量"door1"为1
	if ScriptLib.GetGroupVariableValue(context, "door1") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_144(context, evt)
	-- 重新生成指定group，默认为独立随机
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133002086 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_randall")
			return -1
		end
	
	return 0
end