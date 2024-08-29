-- 基础信息
local base_info = {
	group_id = 133315045
}

-- Trigger变量
local defs = {
	point_sum = 11,
	route_2 = 331500011,
	gadget_seelie = 45002
}

-- DEFS_MISCS
defs.final_point = defs.point_sum - 1

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
	{ config_id = 45001, gadget_id = 70710006, pos = { x = 38.628, y = 251.372, z = 2337.656 }, rot = { x = 0.000, y = 338.400, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 45002, gadget_id = 70710010, pos = { x = 22.623, y = 237.864, z = 2431.977 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, route_id = 331500012, area_id = 20 },
	{ config_id = 45003, gadget_id = 70710007, pos = { x = 38.628, y = 251.372, z = 2337.656 }, rot = { x = 0.000, y = 338.400, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 45004, gadget_id = 70211101, pos = { x = 40.118, y = 252.675, z = 2330.240 }, rot = { x = 1.441, y = 2.520, z = 354.533 }, level = 26, drop_tag = "解谜低级须弥", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 20 }
}

-- 区域
regions = {
	{ config_id = 45007, shape = RegionShape.SPHERE, radius = 5, pos = { x = 22.623, y = 237.864, z = 2431.977 }, area_id = 20 }
}

-- 触发器
triggers = {
	{ config_id = 1045005, name = "PLATFORM_REACH_POINT_45005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_45005", action = "action_EVENT_PLATFORM_REACH_POINT_45005", trigger_count = 0 },
	{ config_id = 1045006, name = "AVATAR_NEAR_PLATFORM_45006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_45006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_45006", trigger_count = 0 },
	{ config_id = 1045007, name = "ENTER_REGION_45007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_45007", action = "action_EVENT_ENTER_REGION_45007", trigger_count = 0 },
	{ config_id = 1045008, name = "GADGET_STATE_CHANGE_45008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_45008", action = "action_EVENT_GADGET_STATE_CHANGE_45008" },
	{ config_id = 1045009, name = "GADGET_CREATE_45009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_45009", action = "action_EVENT_GADGET_CREATE_45009", trigger_count = 0 }
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
	end_suite = 2,
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 45001, 45002, 45003 },
		regions = { 45007 },
		triggers = { "PLATFORM_REACH_POINT_45005", "AVATAR_NEAR_PLATFORM_45006", "ENTER_REGION_45007", "GADGET_STATE_CHANGE_45008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 45001, 45004 },
		regions = { },
		triggers = { "GADGET_CREATE_45009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_45005(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end
	
	if defs.route_2 ~= evt.param2 then
	return false
	end
	
	if  defs.final_point ~= evt.param3 then
	return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_45005(context, evt)
	-- 将configid为 45001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 45001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 45002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 45002 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2005, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_AVATAR_NEAR_PLATFORM_45006(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end
	
	if defs.route_2 ~= evt.param2 then
	return false
	end
	
	if defs.final_point == evt.param3 then
	return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_AVATAR_NEAR_PLATFORM_45006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 45002) then
	return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2005, 2, evt.param3 + 1)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_45007(context, evt)
	if evt.param1 ~= 45007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_45007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 45002, 331500011) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 45003 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2005, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_45008(context, evt)
	if 45001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_45008(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133315045, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_45009(context, evt)
	if 45001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_45009(context, evt)
	-- 将configid为 45001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 45001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end