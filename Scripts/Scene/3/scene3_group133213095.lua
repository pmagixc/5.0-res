-- 基础信息
local base_info = {
	group_id = 133213095
}

-- Trigger变量
local defs = {
	point_sum = 11,
	route_2 = 321300042,
	gadget_seelie = 95002
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
	{ config_id = 95001, gadget_id = 70710006, pos = { x = -3439.371, y = 210.764, z = -3078.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 12 },
	{ config_id = 95002, gadget_id = 70710010, pos = { x = -3463.822, y = 210.658, z = -3053.126 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 321300043, area_id = 12 },
	{ config_id = 95003, gadget_id = 70710007, pos = { x = -3439.212, y = 210.946, z = -3077.070 }, rot = { x = 0.000, y = 347.202, z = 0.000 }, level = 32, area_id = 12 },
	{ config_id = 95004, gadget_id = 70211101, pos = { x = -3440.388, y = 210.984, z = -3078.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "解谜低级稻妻", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 12 }
}

-- 区域
regions = {
	{ config_id = 95007, shape = RegionShape.SPHERE, radius = 3, pos = { x = -3463.702, y = 211.158, z = -3054.875 }, area_id = 12 }
}

-- 触发器
triggers = {
	{ config_id = 1095005, name = "PLATFORM_REACH_POINT_95005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_95005", action = "action_EVENT_PLATFORM_REACH_POINT_95005", trigger_count = 0 },
	{ config_id = 1095006, name = "AVATAR_NEAR_PLATFORM_95006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_95006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_95006", trigger_count = 0 },
	{ config_id = 1095007, name = "ENTER_REGION_95007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_95007", action = "action_EVENT_ENTER_REGION_95007", trigger_count = 0 },
	{ config_id = 1095008, name = "GADGET_STATE_CHANGE_95008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_95008", action = "action_EVENT_GADGET_STATE_CHANGE_95008" },
	{ config_id = 1095009, name = "GADGET_CREATE_95009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_95009", action = "action_EVENT_GADGET_CREATE_95009", trigger_count = 0 }
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
		gadgets = { 95001, 95002, 95003 },
		regions = { 95007 },
		triggers = { "PLATFORM_REACH_POINT_95005", "AVATAR_NEAR_PLATFORM_95006", "ENTER_REGION_95007", "GADGET_STATE_CHANGE_95008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 95001, 95004 },
		regions = { },
		triggers = { "GADGET_CREATE_95009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_95005(context, evt)
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
function action_EVENT_PLATFORM_REACH_POINT_95005(context, evt)
	-- 将configid为 95001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 95001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 95002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 95002 }) then
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
function condition_EVENT_AVATAR_NEAR_PLATFORM_95006(context, evt)
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
function action_EVENT_AVATAR_NEAR_PLATFORM_95006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 95002) then
	return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2005, 2, evt.param3 + 1)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_95007(context, evt)
	if evt.param1 ~= 95007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_95007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 95002, 321300042) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 95003 }) then
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
function condition_EVENT_GADGET_STATE_CHANGE_95008(context, evt)
	if 95001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_95008(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133213095, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_95009(context, evt)
	if 95001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_95009(context, evt)
	-- 将configid为 95001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 95001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end