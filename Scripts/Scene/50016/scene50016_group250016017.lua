-- 基础信息
local base_info = {
	group_id = 250016017
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
	{ config_id = 60, gadget_id = 70360002, pos = { x = -204.985, y = -11.000, z = -288.380 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 61, gadget_id = 70360002, pos = { x = -211.803, y = -10.975, z = -287.989 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 62, gadget_id = 70360002, pos = { x = -219.736, y = -11.000, z = -287.390 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 63, gadget_id = 70360002, pos = { x = -211.795, y = -11.000, z = -289.370 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000041, name = "GADGET_CREATE_41", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_41", action = "action_EVENT_GADGET_CREATE_41", trigger_count = 0 },
	{ config_id = 1000042, name = "SELECT_OPTION_42", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_42", action = "action_EVENT_SELECT_OPTION_42", trigger_count = 0 },
	{ config_id = 1000043, name = "GADGET_CREATE_43", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_43", action = "action_EVENT_GADGET_CREATE_43", trigger_count = 0 },
	{ config_id = 1000044, name = "SELECT_OPTION_44", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_44", action = "action_EVENT_SELECT_OPTION_44", trigger_count = 0 },
	{ config_id = 1000045, name = "GADGET_CREATE_45", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_45", action = "action_EVENT_GADGET_CREATE_45", trigger_count = 0 },
	{ config_id = 1000046, name = "SELECT_OPTION_46", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_46", action = "action_EVENT_SELECT_OPTION_46", trigger_count = 0 },
	{ config_id = 1000047, name = "GADGET_CREATE_47", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_47", action = "action_EVENT_GADGET_CREATE_47", trigger_count = 0 },
	{ config_id = 1000048, name = "SELECT_OPTION_48", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_48", action = "action_EVENT_SELECT_OPTION_48", trigger_count = 0 }
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
	suite = 3,
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
		gadgets = { 60, 61, 62 },
		regions = { },
		triggers = { "GADGET_CREATE_41", "SELECT_OPTION_42", "GADGET_CREATE_43", "SELECT_OPTION_44", "GADGET_CREATE_45", "SELECT_OPTION_46" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
		gadgets = { },
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
function condition_EVENT_GADGET_CREATE_41(context, evt)
	if 60 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_41(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016017, 60, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_42(context, evt)
	if 60 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_42(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016018, 2)
	
	-- 删除指定group： 250016017 ；指定config：60；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016017, 60, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016017, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_43(context, evt)
	if 61 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_43(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016017, 61, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_44(context, evt)
	if 61 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_44(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016019, 2)
	
	-- 删除指定group： 250016017 ；指定config：61；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016017, 61, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016017, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_45(context, evt)
	if 62 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_45(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016017, 62, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_46(context, evt)
	if 62 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_46(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016020, 2)
	
	-- 删除指定group： 250016017 ；指定config：62；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016017, 62, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016017, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_47(context, evt)
	if 4004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_47(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016004, 4003, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_48(context, evt)
	if 4004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_48(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016008, 2)
	
	-- 删除指定group： 250016004 ；指定config：4004；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016004, 4004, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016004, 1)
	
	return 0
end