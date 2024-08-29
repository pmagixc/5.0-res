-- 基础信息
local base_info = {
	group_id = 133220723
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
	{ config_id = 723001, gadget_id = 70290135, pos = { x = -2348.086, y = 227.426, z = -4347.871 }, rot = { x = 345.791, y = 351.780, z = 2.031 }, level = 27, area_id = 11 },
	{ config_id = 723002, gadget_id = 70290135, pos = { x = -2347.897, y = 229.823, z = -4338.425 }, rot = { x = 352.334, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723003, gadget_id = 70290135, pos = { x = -2344.935, y = 231.608, z = -4328.142 }, rot = { x = 0.000, y = 11.483, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723004, gadget_id = 70290135, pos = { x = -2341.710, y = 230.553, z = -4316.054 }, rot = { x = 0.000, y = 1.998, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723005, gadget_id = 70290135, pos = { x = -2336.132, y = 228.794, z = -4301.580 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723006, gadget_id = 70290135, pos = { x = -2336.991, y = 228.903, z = -4286.897 }, rot = { x = 0.000, y = 331.995, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723007, gadget_id = 70290135, pos = { x = -2347.170, y = 227.115, z = -4269.233 }, rot = { x = 0.000, y = 298.933, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723008, gadget_id = 70290135, pos = { x = -2363.644, y = 232.839, z = -4271.474 }, rot = { x = 350.008, y = 254.935, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723009, gadget_id = 70290135, pos = { x = -2377.660, y = 238.532, z = -4276.759 }, rot = { x = 343.560, y = 256.090, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723010, gadget_id = 70290135, pos = { x = -2396.997, y = 245.929, z = -4284.646 }, rot = { x = 0.000, y = 289.738, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723011, gadget_id = 70290135, pos = { x = -2410.188, y = 246.413, z = -4275.952 }, rot = { x = 0.000, y = 349.747, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723012, gadget_id = 70290135, pos = { x = -2415.495, y = 242.474, z = -4261.684 }, rot = { x = 10.513, y = 337.535, z = 3.656 }, level = 27, area_id = 11 },
	{ config_id = 723014, gadget_id = 70330064, pos = { x = -2344.467, y = 229.959, z = -4333.459 }, rot = { x = 0.000, y = 329.955, z = 0.000 }, level = 27, interact_id = 35, area_id = 11 },
	{ config_id = 723015, gadget_id = 70330064, pos = { x = -2330.401, y = 226.851, z = -4286.055 }, rot = { x = 0.000, y = 136.681, z = 0.000 }, level = 27, interact_id = 35, area_id = 11 },
	{ config_id = 723017, gadget_id = 70290135, pos = { x = -2346.974, y = 229.103, z = -4359.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723018, gadget_id = 70900380, pos = { x = -2345.826, y = 237.099, z = -4330.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723019, gadget_id = 70900380, pos = { x = -2343.749, y = 244.292, z = -4312.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723020, gadget_id = 70900380, pos = { x = -2352.518, y = 247.927, z = -4292.183 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723022, gadget_id = 70900380, pos = { x = -2335.446, y = 234.292, z = -4280.736 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723023, gadget_id = 70900380, pos = { x = -2339.736, y = 254.653, z = -4274.435 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723025, gadget_id = 70900380, pos = { x = -2372.307, y = 246.115, z = -4275.453 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 723026, gadget_id = 70900380, pos = { x = -2394.161, y = 251.703, z = -4279.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1723013, name = "GADGET_STATE_CHANGE_723013", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_723013", action = "action_EVENT_GADGET_STATE_CHANGE_723013", trigger_count = 0 },
	{ config_id = 1723016, name = "GADGET_STATE_CHANGE_723016", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_723016", action = "action_EVENT_GADGET_STATE_CHANGE_723016", trigger_count = 0 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 723001, 723002, 723003, 723004, 723005, 723006, 723007, 723008, 723009, 723010, 723011, 723012, 723014, 723015, 723017 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_723013", "GADGET_STATE_CHANGE_723016" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 723018, 723019, 723020, 723022, 723023, 723025, 723026 },
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
function condition_EVENT_GADGET_STATE_CHANGE_723013(context, evt)
	if 723014 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_723013(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133220723, 3)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_723016(context, evt)
	if 723015 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_723016(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133220723, 3)
	
	return 0
end

require "V2_0/ElectricCore"