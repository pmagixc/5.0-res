-- 基础信息
local base_info = {
	group_id = 250004069
}

-- Trigger变量
local defs = {
	gadget_id_1 = 615,
	gadget_id_2 = 0,
	gadget_id_3 = 0
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
	{ config_id = 615, gadget_id = 70900244, pos = { x = -280.070, y = -10.856, z = -608.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 616, gadget_id = 70900246, pos = { x = -280.073, y = -11.000, z = -598.657 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 617, gadget_id = 70360002, pos = { x = -280.046, y = -11.033, z = -598.736 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000117, name = "CLIENT_EXECUTE_117", event = EventType.EVENT_CLIENT_EXECUTE, source = "Badminton_Rule", condition = "", action = "action_EVENT_CLIENT_EXECUTE_117", trigger_count = 0 },
	{ config_id = 1000118, name = "GADGET_CREATE_118", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_118", action = "action_EVENT_GADGET_CREATE_118", trigger_count = 0 },
	{ config_id = 1000119, name = "SELECT_OPTION_119", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_119", action = "action_EVENT_SELECT_OPTION_119", trigger_count = 0, forbid_guest = false }
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
		gadgets = { 615, 616, 617 },
		regions = { },
		triggers = { "CLIENT_EXECUTE_117", "GADGET_CREATE_118", "SELECT_OPTION_119" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_117(context, evt)
	--羽球落地或出界后把羽毛球发射器设为Default
	if evt.param1 == defs.gadget_id_3 then
	
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_id_1, GadgetState.Default) then
	  return -1
	 end 
	
	
	end
	
	
	--Create Operator
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 617 }) then
	  return -1
	end
	
	return 0
	
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_118(context, evt)
	if 617 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_118(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250004069, 617, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_119(context, evt)
	if 617 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_119(context, evt)
	-- 将configid为 617 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 617, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 将configid为 615 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 615, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 617 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end