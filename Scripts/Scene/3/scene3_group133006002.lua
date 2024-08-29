-- 基础信息
local base_info = {
	group_id = 133006002
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 2022, monster_id = 20010301, pos = { x = 2184.417, y = 260.401, z = -1744.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2023, monster_id = 20010301, pos = { x = 2186.641, y = 260.291, z = -1739.280 }, rot = { x = 0.000, y = 268.025, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2024, monster_id = 20010301, pos = { x = 2189.021, y = 260.770, z = -1742.833 }, rot = { x = 1.886, y = 294.725, z = 355.913 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2025, monster_id = 20010401, pos = { x = 2185.078, y = 260.493, z = -1741.670 }, rot = { x = 0.000, y = 302.447, z = 0.000 }, level = 38, drop_tag = "大史莱姆", area_id = 1 },
	{ config_id = 2026, monster_id = 20010301, pos = { x = 2179.082, y = 260.221, z = -1746.138 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2027, monster_id = 20010301, pos = { x = 2181.433, y = 260.551, z = -1748.249 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2028, monster_id = 20010301, pos = { x = 2175.933, y = 260.208, z = -1747.481 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2029, monster_id = 20010401, pos = { x = 2178.207, y = 260.502, z = -1750.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 38, drop_tag = "大史莱姆", area_id = 1 },
	{ config_id = 2030, monster_id = 20010301, pos = { x = 2174.356, y = 259.324, z = -1739.472 }, rot = { x = 0.000, y = 61.745, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2031, monster_id = 20010301, pos = { x = 2171.896, y = 259.327, z = -1742.162 }, rot = { x = 0.000, y = 47.660, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2032, monster_id = 20010301, pos = { x = 2172.632, y = 259.198, z = -1736.694 }, rot = { x = 0.000, y = 68.512, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2033, monster_id = 20010401, pos = { x = 2168.705, y = 258.863, z = -1739.362 }, rot = { x = 0.000, y = 61.916, z = 0.000 }, level = 38, drop_tag = "大史莱姆", area_id = 1 },
	{ config_id = 2034, monster_id = 20010301, pos = { x = 2182.399, y = 259.379, z = -1735.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2035, monster_id = 20010301, pos = { x = 2186.820, y = 259.622, z = -1732.613 }, rot = { x = 0.000, y = 311.045, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2036, monster_id = 20010301, pos = { x = 2179.425, y = 259.025, z = -1732.050 }, rot = { x = 0.000, y = 57.439, z = 0.000 }, level = 38, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 2037, monster_id = 20010401, pos = { x = 2183.480, y = 259.042, z = -1729.272 }, rot = { x = 0.000, y = 176.320, z = 0.000 }, level = 38, drop_tag = "大史莱姆", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 2001, gadget_id = 70710133, pos = { x = 2180.976, y = 261.515, z = -1740.028 }, rot = { x = 0.000, y = 0.000, z = 17.336 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2002, gadget_id = 70710130, pos = { x = 2183.394, y = 261.489, z = -1741.440 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2003, gadget_id = 70710130, pos = { x = 2179.704, y = 261.543, z = -1743.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2004, gadget_id = 70710130, pos = { x = 2177.319, y = 261.204, z = -1740.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2005, gadget_id = 70710130, pos = { x = 2182.875, y = 260.876, z = -1732.947 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2006, gadget_id = 70710138, pos = { x = 2207.858, y = 262.329, z = -1727.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2013, gadget_id = 70710139, pos = { x = 2206.784, y = 262.328, z = -1726.496 }, rot = { x = 0.000, y = 321.756, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2014, gadget_id = 70710137, pos = { x = 2207.306, y = 262.339, z = -1727.448 }, rot = { x = 359.713, y = 15.609, z = 0.018 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2016, gadget_id = 70710133, pos = { x = 2180.678, y = 261.491, z = -1739.951 }, rot = { x = 357.092, y = 357.954, z = 14.574 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2017, gadget_id = 70290017, pos = { x = 2207.791, y = 262.390, z = -1727.173 }, rot = { x = 270.020, y = 232.455, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2018, gadget_id = 70710133, pos = { x = 2180.427, y = 261.482, z = -1739.905 }, rot = { x = 354.975, y = 0.495, z = 351.836 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2019, gadget_id = 70710133, pos = { x = 2180.195, y = 261.510, z = -1739.859 }, rot = { x = 356.084, y = 0.807, z = 347.780 }, level = 15, isOneoff = true, area_id = 1 },
	{ config_id = 2020, gadget_id = 70310006, pos = { x = 2205.962, y = 262.403, z = -1731.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2021, gadget_id = 70290021, pos = { x = 2208.207, y = 262.326, z = -1727.549 }, rot = { x = 0.000, y = 267.784, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2038, gadget_id = 70290018, pos = { x = 2207.040, y = 262.419, z = -1726.729 }, rot = { x = 270.000, y = 38.296, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2039, gadget_id = 70290018, pos = { x = 2207.438, y = 262.418, z = -1727.627 }, rot = { x = 270.000, y = 44.792, z = 0.000 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2040, gadget_id = 70290017, pos = { x = 2207.358, y = 262.345, z = -1727.140 }, rot = { x = 271.649, y = 43.249, z = 176.497 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2043, gadget_id = 70290017, pos = { x = 2206.605, y = 262.352, z = -1726.314 }, rot = { x = 271.649, y = 43.249, z = 162.138 }, level = 15, persistent = true, area_id = 1 },
	{ config_id = 2044, gadget_id = 70290017, pos = { x = 2206.433, y = 262.350, z = -1727.003 }, rot = { x = 271.648, y = 43.249, z = 162.138 }, level = 15, persistent = true, area_id = 1 }
}

-- 区域
regions = {
	{ config_id = 2007, shape = RegionShape.SPHERE, radius = 22.1, pos = { x = 2180.228, y = 263.037, z = -1743.206 }, area_id = 1 }
}

-- 触发器
triggers = {
	{ config_id = 1002007, name = "ENTER_REGION_2007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_2007", action = "action_EVENT_ENTER_REGION_2007", trigger_count = 0 },
	{ config_id = 1002008, name = "ANY_GADGET_DIE_2008", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_2008", action = "action_EVENT_ANY_GADGET_DIE_2008" },
	{ config_id = 1002009, name = "ANY_GADGET_DIE_2009", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_2009", action = "action_EVENT_ANY_GADGET_DIE_2009" },
	{ config_id = 1002010, name = "ANY_GADGET_DIE_2010", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_2010", action = "action_EVENT_ANY_GADGET_DIE_2010" },
	{ config_id = 1002011, name = "ANY_GADGET_DIE_2011", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_2011", action = "action_EVENT_ANY_GADGET_DIE_2011" },
	{ config_id = 1002012, name = "VARIABLE_CHANGE_2012", event = EventType.EVENT_VARIABLE_CHANGE, source = "count", condition = "condition_EVENT_VARIABLE_CHANGE_2012", action = "action_EVENT_VARIABLE_CHANGE_2012" }
}

-- 变量
variables = {
	{ config_id = 1, name = "count", value = 0, no_refresh = true },
	{ config_id = 2, name = "dead", value = 0, no_refresh = true },
	{ config_id = 3, name = "big2", value = 0, no_refresh = true }
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
		gadgets = { 2006, 2013, 2014, 2017, 2020, 2021, 2038, 2039, 2040, 2043, 2044 },
		regions = { 2007 },
		triggers = { "ENTER_REGION_2007", "ANY_GADGET_DIE_2008", "ANY_GADGET_DIE_2009", "ANY_GADGET_DIE_2010", "ANY_GADGET_DIE_2011", "VARIABLE_CHANGE_2012" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 2001, 2002, 2003, 2004, 2005, 2006, 2013, 2014, 2016, 2017, 2018, 2019, 2020, 2021, 2038, 2039, 2040, 2043, 2044 },
		regions = { 2007 },
		triggers = { "ENTER_REGION_2007", "ANY_GADGET_DIE_2008", "ANY_GADGET_DIE_2009", "ANY_GADGET_DIE_2010", "ANY_GADGET_DIE_2011", "VARIABLE_CHANGE_2012" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_2007(context, evt)
	if evt.param1 ~= 2007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_2007(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "7101209_end") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133006003, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_2008(context, evt)
	if 2002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_2008(context, evt)
	-- 针对当前group内变量名为 "count" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "count", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 2001 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2022, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2024, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 针对当前group内变量名为 "count2" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "count2", 1, 133006004) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_2009(context, evt)
	if 2003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_2009(context, evt)
	-- 针对当前group内变量名为 "count" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "count", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 2016 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2026, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2028, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 针对当前group内变量名为 "count2" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "count2", 1, 133006004) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_2010(context, evt)
	if 2004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_2010(context, evt)
	-- 针对当前group内变量名为 "count" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "count", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 2018 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2031, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2032, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 针对当前group内变量名为 "count2" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "count2", 1, 133006004) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_2011(context, evt)
	if 2005 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_2011(context, evt)
	-- 针对当前group内变量名为 "count" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "count", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 2019 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2034, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 2035, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 针对当前group内变量名为 "count2" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "count2", 1, 133006004) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_2012(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"count"为4
	if ScriptLib.GetGroupVariableValue(context, "count") ~= 4 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_2012(context, evt)
	-- 调用提示id为 31020858 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 31020858) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
		return -1
	end
	
	-- 将本组内变量名为 "count2" 的变量设置为 4
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "count2", 4, 133006004) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end