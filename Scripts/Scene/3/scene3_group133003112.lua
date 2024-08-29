-- 基础信息
local base_info = {
	group_id = 133003112
}

-- Trigger变量
local defs = {
	point_sum = 11,
	route_2 = 300300286,
	gadget_seelie = 112002
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
	{ config_id = 112001, gadget_id = 70710006, pos = { x = 2191.658, y = 272.730, z = -1676.769 }, rot = { x = 0.000, y = 333.893, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 112002, gadget_id = 70710010, pos = { x = 2171.570, y = 267.640, z = -1759.807 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, route_id = 300300287, area_id = 1 },
	{ config_id = 112003, gadget_id = 70710007, pos = { x = 2191.832, y = 273.345, z = -1676.757 }, rot = { x = 0.000, y = 196.703, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 112004, gadget_id = 70211111, pos = { x = 2179.820, y = 267.989, z = -1684.155 }, rot = { x = 0.000, y = 68.692, z = 0.000 }, level = 11, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 1 }
}

-- 区域
regions = {
	{ config_id = 112007, shape = RegionShape.SPHERE, radius = 1.6, pos = { x = 2171.796, y = 268.537, z = -1759.748 }, area_id = 1 }
}

-- 触发器
triggers = {
	{ config_id = 1112005, name = "PLATFORM_REACH_POINT_112005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_112005", action = "action_EVENT_PLATFORM_REACH_POINT_112005", trigger_count = 0 },
	{ config_id = 1112006, name = "AVATAR_NEAR_PLATFORM_112006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_112006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_112006", trigger_count = 0 },
	{ config_id = 1112007, name = "ENTER_REGION_112007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_112007", action = "action_EVENT_ENTER_REGION_112007", trigger_count = 0 },
	{ config_id = 1112008, name = "GADGET_STATE_CHANGE_112008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_112008", action = "action_EVENT_GADGET_STATE_CHANGE_112008" },
	{ config_id = 1112009, name = "GADGET_CREATE_112009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_112009", action = "action_EVENT_GADGET_CREATE_112009", trigger_count = 0 }
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
		gadgets = { 112001, 112002, 112003 },
		regions = { 112007 },
		triggers = { "PLATFORM_REACH_POINT_112005", "AVATAR_NEAR_PLATFORM_112006", "ENTER_REGION_112007", "GADGET_STATE_CHANGE_112008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 112001, 112004 },
		regions = { },
		triggers = { "GADGET_CREATE_112009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_112005(context, evt)
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
function action_EVENT_PLATFORM_REACH_POINT_112005(context, evt)
	-- 将configid为 112001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 112001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 112002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 112002 }) then
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
function condition_EVENT_AVATAR_NEAR_PLATFORM_112006(context, evt)
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
function action_EVENT_AVATAR_NEAR_PLATFORM_112006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 112002) then
	return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2005, 2, evt.param3 + 1)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_112007(context, evt)
	if evt.param1 ~= 112007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_112007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 112002, 300300286) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 112003 }) then
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
function condition_EVENT_GADGET_STATE_CHANGE_112008(context, evt)
	if 112001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_112008(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133003112, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_112009(context, evt)
	if 112001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_112009(context, evt)
	-- 将configid为 112001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 112001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end