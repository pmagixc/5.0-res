-- 基础信息
local base_info = {
	group_id = 133102501
}

-- Trigger变量
local defs = {
	point_sum = 11,
	route_2 = 310200166,
	gadget_seelie = 501002
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
	{ config_id = 501001, gadget_id = 70710006, pos = { x = 1444.593, y = 206.634, z = 685.950 }, rot = { x = 0.000, y = 324.454, z = 0.000 }, level = 32, persistent = true, area_id = 5 },
	{ config_id = 501002, gadget_id = 70710010, pos = { x = 1407.395, y = 207.909, z = 757.630 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 310200167, area_id = 5 },
	{ config_id = 501003, gadget_id = 70710007, pos = { x = 1443.284, y = 206.330, z = 688.600 }, rot = { x = 0.000, y = 322.861, z = 0.000 }, level = 32, area_id = 5 },
	{ config_id = 501004, gadget_id = 70211111, pos = { x = 1445.791, y = 207.264, z = 683.944 }, rot = { x = 14.659, y = 349.867, z = 3.383 }, level = 16, drop_tag = "解谜中级璃月", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
}

-- 区域
regions = {
	{ config_id = 501007, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1407.428, y = 208.229, z = 757.871 }, area_id = 5 }
}

-- 触发器
triggers = {
	{ config_id = 1501005, name = "PLATFORM_REACH_POINT_501005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_501005", action = "action_EVENT_PLATFORM_REACH_POINT_501005", trigger_count = 0 },
	{ config_id = 1501006, name = "AVATAR_NEAR_PLATFORM_501006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_501006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_501006", trigger_count = 0 },
	{ config_id = 1501007, name = "ENTER_REGION_501007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_501007", action = "action_EVENT_ENTER_REGION_501007", trigger_count = 0 },
	{ config_id = 1501008, name = "GADGET_STATE_CHANGE_501008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_501008", action = "action_EVENT_GADGET_STATE_CHANGE_501008" },
	{ config_id = 1501009, name = "GADGET_CREATE_501009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_501009", action = "action_EVENT_GADGET_CREATE_501009", trigger_count = 0 }
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
		gadgets = { 501001, 501002, 501003 },
		regions = { 501007 },
		triggers = { "PLATFORM_REACH_POINT_501005", "AVATAR_NEAR_PLATFORM_501006", "ENTER_REGION_501007", "GADGET_STATE_CHANGE_501008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 501001, 501004 },
		regions = { },
		triggers = { "GADGET_CREATE_501009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_501005(context, evt)
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
function action_EVENT_PLATFORM_REACH_POINT_501005(context, evt)
	-- 将configid为 501001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 501001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 501002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 501002 }) then
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
function condition_EVENT_AVATAR_NEAR_PLATFORM_501006(context, evt)
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
function action_EVENT_AVATAR_NEAR_PLATFORM_501006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 501002) then
	return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2005, 2, evt.param3 + 1)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_501007(context, evt)
	if evt.param1 ~= 501007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_501007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 501002, 310200166) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 501003 }) then
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
function condition_EVENT_GADGET_STATE_CHANGE_501008(context, evt)
	if 501001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_501008(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133102501, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_501009(context, evt)
	if 501001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_501009(context, evt)
	-- 将configid为 501001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 501001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end