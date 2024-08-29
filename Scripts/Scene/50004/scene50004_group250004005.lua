-- 基础信息
local base_info = {
	group_id = 250004005
}

-- Trigger变量
local defs = {
	gadget_id_1 = 41,
	gadget_id_2 = 40,
	gadget_id_3 = 1,
	gadget_id_4 = 0,
	gadget_id_5 = 176,
	gadget_id_6 = 175
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
	{ config_id = 35, gadget_id = 70900207, pos = { x = 443.125, y = -11.057, z = -140.012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 40, gadget_id = 70900206, pos = { x = 463.358, y = -11.093, z = -127.064 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 41, gadget_id = 70900224, pos = { x = 463.393, y = -8.335, z = -127.074 }, rot = { x = 0.000, y = 359.072, z = 0.000 }, level = 1 },
	{ config_id = 81, gadget_id = 70220005, pos = { x = 449.083, y = -11.000, z = -123.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 175, gadget_id = 70900206, pos = { x = 463.763, y = -11.118, z = -135.161 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 176, gadget_id = 70900224, pos = { x = 463.799, y = -8.360, z = -135.171 }, rot = { x = 0.000, y = 359.072, z = 0.000 }, level = 1 },
	{ config_id = 177, gadget_id = 70900208, pos = { x = 457.394, y = -11.192, z = -122.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 178, gadget_id = 70900208, pos = { x = 459.966, y = -11.126, z = -122.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 179, gadget_id = 70900208, pos = { x = 462.372, y = -11.204, z = -121.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 180, gadget_id = 70900208, pos = { x = 463.747, y = -11.147, z = -124.093 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 181, gadget_id = 70900207, pos = { x = 443.483, y = -10.981, z = -122.186 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 182, gadget_id = 70900208, pos = { x = 449.543, y = -11.092, z = -122.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 183, gadget_id = 70900208, pos = { x = 452.115, y = -11.027, z = -122.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 184, gadget_id = 70900208, pos = { x = 454.521, y = -11.105, z = -121.951 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 185, gadget_id = 70900208, pos = { x = 446.635, y = -11.343, z = -121.986 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 257, gadget_id = 70900208, pos = { x = 456.906, y = -11.000, z = -139.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 258, gadget_id = 70900208, pos = { x = 459.478, y = -11.000, z = -139.962 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 259, gadget_id = 70900208, pos = { x = 461.884, y = -11.000, z = -139.911 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 260, gadget_id = 70900208, pos = { x = 463.258, y = -11.000, z = -138.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 261, gadget_id = 70900208, pos = { x = 449.054, y = -11.000, z = -139.954 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 262, gadget_id = 70900208, pos = { x = 451.627, y = -11.000, z = -139.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 263, gadget_id = 70900208, pos = { x = 454.033, y = -11.000, z = -139.905 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 264, gadget_id = 70900208, pos = { x = 446.147, y = -11.000, z = -139.940 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 265, gadget_id = 70220005, pos = { x = 449.189, y = -11.000, z = -139.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 52, shape = RegionShape.SPHERE, radius = 5, pos = { x = 467.411, y = -11.000, z = -131.081 } }
}

-- 触发器
triggers = {
	{ config_id = 1000022, name = "CLIENT_EXECUTE_22", event = EventType.EVENT_CLIENT_EXECUTE, source = "ElectricSwitch_Hit", condition = "condition_EVENT_CLIENT_EXECUTE_22", action = "action_EVENT_CLIENT_EXECUTE_22", trigger_count = 0 },
	{ config_id = 1000047, name = "CLIENT_EXECUTE_47", event = EventType.EVENT_CLIENT_EXECUTE, source = "ElectricSwitch_Hit", condition = "condition_EVENT_CLIENT_EXECUTE_47", action = "action_EVENT_CLIENT_EXECUTE_47", trigger_count = 0 },
	{ config_id = 1000052, name = "ENTER_REGION_52", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_52", action = "action_EVENT_ENTER_REGION_52", forbid_guest = false }
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
		gadgets = { 35, 40, 41, 81, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 257, 258, 259, 260, 261, 262, 263, 264, 265 },
		regions = { 52 },
		triggers = { "CLIENT_EXECUTE_22", "CLIENT_EXECUTE_47", "ENTER_REGION_52" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_CLIENT_EXECUTE_22(context, evt)
	-- 判断是ConfigID
	if defs.gadget_id_1 == ScriptLib.GetGadgetConfigId(context, { gadget_eid = evt.source_eid }) then
	
	return true
	
	end
end

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_22(context, evt)
	-- 将configid为 40 的物件更改为状态 GadgetState.Default
	if evt.param1 == defs.gadget_id_3 then
	
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_id_2, GadgetState.Default) then
			return -1
		end 
	
	return 0
	
	end
	
	if evt.param1 == defs.gadget_id_4 then
	
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_id_2, GadgetState.GearAction2) then
			return -1
		end 
	
	return 0
	
	end
end

-- 触发条件
function condition_EVENT_CLIENT_EXECUTE_47(context, evt)
	-- 判断是ConfigID
	if defs.gadget_id_5 == ScriptLib.GetGadgetConfigId(context, { gadget_eid = evt.source_eid }) then
	
	return true
	
	end
end

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_47(context, evt)
	-- 将configid为 40 的物件更改为状态 GadgetState.Default
	if evt.param1 == defs.gadget_id_3 then
	
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_id_6, GadgetState.Default) then
			return -1
		end 
	
	return 0
	
	end
	
	if evt.param1 == defs.gadget_id_4 then
	
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_id_6, GadgetState.GearAction2) then
			return -1
		end 
	
	return 0
	
	end
end

-- 触发条件
function condition_EVENT_ENTER_REGION_52(context, evt)
	if evt.param1 ~= 52 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_52(context, evt)
	-- 将configid为 175 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 175, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 将configid为 40 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 40, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end