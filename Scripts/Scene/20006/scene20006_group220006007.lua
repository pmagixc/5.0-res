-- 基础信息
local base_info = {
	group_id = 220006007
}

-- Trigger变量
local defs = {
	gadget_id_1 = 1,
	gadget_id_2 = 2
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
	{ config_id = 84, gadget_id = 70360002, pos = { x = 213.952, y = 46.073, z = 177.670 }, rot = { x = 0.000, y = 225.020, z = 0.000 }, level = 1 },
	{ config_id = 141, gadget_id = 70211021, pos = { x = 199.500, y = 58.300, z = 285.600 }, rot = { x = 0.000, y = 180.900, z = 0.000 }, level = 6, drop_tag = "战斗高级蒙德", isOneoff = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000024, name = "GADGET_CREATE_24", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_24", action = "action_EVENT_GADGET_CREATE_24" },
	{ config_id = 1000025, name = "SELECT_OPTION_25", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_25", action = "action_EVENT_SELECT_OPTION_25", forbid_guest = false },
	{ config_id = 1000027, name = "SELECT_OPTION_27", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_27", action = "action_EVENT_SELECT_OPTION_27", forbid_guest = false },
	{ config_id = 1000033, name = "SELECT_OPTION_33", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_33", action = "action_EVENT_SELECT_OPTION_33", trigger_count = 0, forbid_guest = false }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 84, 141 },
		regions = { },
		triggers = { "GADGET_CREATE_24", "SELECT_OPTION_25", "SELECT_OPTION_27", "SELECT_OPTION_33" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_24(context, evt)
	-- 判断是gadgetid 84
	if 84 ~= evt.param1 then
			return false
		end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_24(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptions(context, {2}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_work_options")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_25(context, evt)
	-- 判断是gadgetid 84
	if 84 ~= evt.param1 then
			return false
		end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_25(context, evt)
	-- 根据不同的选项解锁风场
	if defs.gadget_id_2 == evt.param2 then
		if 0 ~= ScriptLib.UnlockForce(context, defs.gadget_id_1) then
		   return -1
	    end
	if 0 ~= ScriptLib.ShowReminder(context, 1030001) then
		return -1
	end
	
	
		return 0
	end
	
	
	
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_27(context, evt)
	-- 判断是gadgetid 84
	if 84 ~= evt.param1 then
			return false
		end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_27(context, evt)
	-- 根据不同的选项做不同的操作
	if 2 == evt.param2 then
		if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 84, GadgetState.GearStart) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_option")
			return -1
		end 
		return 0
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_33(context, evt)
	-- 判断是gadgetid 84
	if 84 ~= evt.param1 then
			return false
		end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_33(context, evt)
	pos = {x=236, y=52.8, z=181.6}
	if 0 ~= ScriptLib.BeginCameraSceneLook(context, { look_pos = pos, duration = 3.5, is_force = true, is_broadcast = false }) then
		return -1
	end
	
	return 0
end