-- 基础信息
local base_info = {
	group_id = 133002076
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
	{ config_id = 70, shape = RegionShape.CUBIC, size = { x = 81.300, y = 40.060, z = 5.230 }, pos = { x = 1733.808, y = 228.454, z = -599.266 }, area_id = 3 },
	{ config_id = 71, shape = RegionShape.CUBIC, size = { x = 75.000, y = 32.110, z = 8.270 }, pos = { x = 1731.597, y = 231.931, z = -616.862 }, area_id = 3 }
}

-- 触发器
triggers = {
	{ config_id = 1000070, name = "ENTER_REGION_70", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_70", action = "action_EVENT_ENTER_REGION_70" },
	{ config_id = 1000071, name = "ENTER_REGION_71", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_71", action = "action_EVENT_ENTER_REGION_71", tlog_tag = "酒庄_76_酒庄后山通道_触发埋伏" }
}

-- 变量
variables = {
	{ config_id = 1, name = "down", value = 0, no_refresh = false }
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
		regions = { 70, 71 },
		triggers = { "ENTER_REGION_70", "ENTER_REGION_71" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_70(context, evt)
	if evt.param1 ~= 70 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_70(context, evt)
	-- 将本组内变量名为 "down" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "down", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_71(context, evt)
	if evt.param1 ~= 71 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	-- 判断变量"down"为1
	if ScriptLib.GetGroupVariableValue(context, "down") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_71(context, evt)
	local c_down = ScriptLib.GetGroupVariableValue(context, "down")
	math.randomseed(os.time())
	local n = math.random(1,6)
	
	if c_down == 1 then
	
	
	-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133002077, suite = n }) then
			return -1
		end
	
	end
	if c_down == 0 then
	return -1
	end
	
	return 0
end