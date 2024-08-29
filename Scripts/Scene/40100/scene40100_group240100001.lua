-- 基础信息
local base_info = {
	group_id = 240100001
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
	{ config_id = 1002, gadget_id = 70360010, pos = { x = 0.000, y = -0.050, z = 0.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStop }
}

-- 区域
regions = {
	{ config_id = 1001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 10.000, z = 10.000 }, pos = { x = 0.025, y = 0.002, z = 22.711 } }
}

-- 触发器
triggers = {
	{ config_id = 1000001, name = "SELECT_OPTION_1", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_1", action = "action_EVENT_SELECT_OPTION_1", trigger_count = 0 },
	{ config_id = 1000017, name = "SELECT_OPTION_17", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_17", action = "action_EVENT_SELECT_OPTION_17", trigger_count = 0 },
	{ config_id = 1001001, name = "ENTER_REGION_1001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "action_EVENT_ENTER_REGION_1001", forbid_guest = false }
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
	end_suite = 1,
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
		gadgets = { 1002 },
		regions = { 1001 },
		triggers = { "SELECT_OPTION_1", "SELECT_OPTION_17", "ENTER_REGION_1001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SELECT_OPTION_1(context, evt)
	-- 判断是gadgetid 1002 option_id 7
	if 1002 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_1(context, evt)
	-- 删除指定group： 240100001 ；指定config：1002；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 240100001, 1002, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240100009, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 创建编号为1（该怪物潮的识别id)的怪物潮，创建怪物总数为15，场上怪物最少5只，最多5只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 1, 240100003, {3001,3002,3003,3004,3005}, 15, 5, 5) then
		return -1
	end
	
	-- 改变指定group组240100010中， configid为12的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240100010, 12, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_17(context, evt)
	-- 判断是gadgetid 1002 option_id 12
	if 1002 ~= evt.param1 then
		return false	
	end
	
	if 12 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_17(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240100002, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 删除指定group： 240100001 ；指定config：1002；物件身上指定option：12；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 240100001, 1002, 12) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 将configid为 1002 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1002, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_ENTER_REGION_1001(context, evt)
	-- 将configid为 1002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240100001, 1002, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end