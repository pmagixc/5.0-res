-- 基础信息
local base_info = {
	group_id = 250010002
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
	{ config_id = 6, gadget_id = 70900033, pos = { x = 253.381, y = 3.200, z = -38.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7, gadget_id = 70690006, pos = { x = 253.400, y = 3.200, z = -38.200 }, rot = { x = 0.000, y = 178.887, z = 0.000 }, level = 1 },
	{ config_id = 9, gadget_id = 70211031, pos = { x = 264.330, y = 24.190, z = -38.092 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, drop_tag = "战斗超级蒙德", isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000003, name = "GADGET_STATE_CHANGE_3", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_3", action = "action_EVENT_GADGET_STATE_CHANGE_3", trigger_count = 0 },
	{ config_id = 1000004, name = "GADGET_STATE_CHANGE_4", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_4", action = "action_EVENT_GADGET_STATE_CHANGE_4", trigger_count = 0 }
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
		gadgets = { 6, 9 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_3", "GADGET_STATE_CHANGE_4" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_3(context, evt)
	if 6 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_3(context, evt)
	-- 创建id为7的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 7 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_4(context, evt)
	if 6 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_4(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 7 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end