-- 基础信息
local base_info = {
	group_id = 133004901
}

-- Trigger变量
local defs = {
	gadget_id_1 = 2,
	gadget_id_2 = 3,
	gadget_id_3 = 4,
	gadget_id_4 = 5,
	gadget_id_5 = 6,
	gadget_id_6 = 7,
	gadget_id_7 = 9,
	gadget_id_8 = 10,
	gadget_id_9 = 11,
	gadget_id_10 = 12,
	gadget_id_11 = 13,
	gadget_id_12 = 14,
	gadget_id_13 = 18,
	gadget_id_14 = 19,
	gadget_id_15 = 20,
	gadget_id_16 = 21,
	gadget_id_17 = 22,
	gadget_id_18 = 23,
	gadget_id_19 = 24,
	gadget_id_20 = 25,
	gadget_id_21 = 28,
	gadget_id_22 = 52,
	gadget_id_23 = 60,
	gadget_id_24 = 61,
	gadget_id_25 = 63,
	gadget_id_26 = 70,
	gadget_id_27 = 78,
	gadget_id_28 = 180,
	gadget_id_29 = 244,
	gadget_id_30 = 277,
	gadget_id_32 = 287,
	gadget_id_33 = 288,
	gadget_id_34 = 289,
	gadget_id_35 = 901001,
	trigger_id_901002 = 901002
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
	{ config_id = 299, gadget_id = 70300048, pos = { x = 2317.354, y = 269.996, z = -755.100 }, rot = { x = 0.000, y = 213.427, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
	{ config_id = 2, shape = RegionShape.SPHERE, radius = 15, pos = { x = 2254.546, y = 208.800, z = -894.032 }, area_id = 1 },
	{ config_id = 3, shape = RegionShape.CUBIC, size = { x = 5.000, y = 5.000, z = 5.000 }, pos = { x = 2215.545, y = 248.026, z = -843.260 }, area_id = 1 },
	{ config_id = 4, shape = RegionShape.CUBIC, size = { x = 3.000, y = 3.000, z = 3.000 }, pos = { x = 2318.000, y = 270.510, z = -754.058 }, area_id = 1 },
	{ config_id = 5, shape = RegionShape.CUBIC, size = { x = 6.000, y = 6.000, z = 6.000 }, pos = { x = 2373.869, y = 302.338, z = -647.673 }, area_id = 1 },
	{ config_id = 6, shape = RegionShape.SPHERE, radius = 8, pos = { x = 2228.488, y = 209.990, z = -937.024 }, area_id = 1 },
	{ config_id = 7, shape = RegionShape.SPHERE, radius = 10, pos = { x = 2290.871, y = 229.990, z = -822.745 }, area_id = 1 },
	{ config_id = 9, shape = RegionShape.SPHERE, radius = 8, pos = { x = 2257.341, y = 229.990, z = -804.311 }, area_id = 1 },
	{ config_id = 10, shape = RegionShape.SPHERE, radius = 8, pos = { x = 2257.087, y = 219.990, z = -853.870 }, area_id = 1 },
	{ config_id = 11, shape = RegionShape.SPHERE, radius = 6, pos = { x = 2341.725, y = 259.990, z = -685.203 }, area_id = 1 },
	{ config_id = 12, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2362.701, y = 259.990, z = -695.713 }, area_id = 1 },
	{ config_id = 13, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2374.349, y = 259.990, z = -695.379 }, area_id = 1 },
	{ config_id = 14, shape = RegionShape.SPHERE, radius = 6, pos = { x = 2347.995, y = 260.390, z = -699.330 }, area_id = 1 },
	{ config_id = 18, shape = RegionShape.CUBIC, size = { x = 12.000, y = 1.000, z = 12.000 }, pos = { x = 2263.302, y = 215.947, z = -880.351 }, area_id = 1 },
	{ config_id = 19, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2285.172, y = 246.025, z = -837.927 }, area_id = 1 },
	{ config_id = 20, shape = RegionShape.SPHERE, radius = 10, pos = { x = 2244.177, y = 238.273, z = -781.175 }, area_id = 1 },
	{ config_id = 21, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2245.624, y = 236.082, z = -786.224 }, area_id = 1 },
	{ config_id = 22, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2341.065, y = 255.340, z = -699.970 }, area_id = 1 },
	{ config_id = 23, shape = RegionShape.SPHERE, radius = 2, pos = { x = 2303.606, y = 213.990, z = -924.887 }, area_id = 1 },
	{ config_id = 24, shape = RegionShape.SPHERE, radius = 14.8, pos = { x = 2310.719, y = 221.351, z = -926.437 }, area_id = 1 },
	{ config_id = 25, shape = RegionShape.SPHERE, radius = 8, pos = { x = 2157.173, y = 210.182, z = -528.389 }, area_id = 3 },
	{ config_id = 28, shape = RegionShape.SPHERE, radius = 13.2, pos = { x = 2326.307, y = 219.312, z = -84.846 }, area_id = 4 },
	{ config_id = 51, shape = RegionShape.SPHERE, radius = 60, pos = { x = 2175.055, y = 212.855, z = -524.812 }, area_id = 3 },
	{ config_id = 60, shape = RegionShape.SPHERE, radius = 2.4, pos = { x = 2313.340, y = 215.184, z = -929.622 }, area_id = 1 },
	{ config_id = 61, shape = RegionShape.SPHERE, radius = 2.4, pos = { x = 2302.550, y = 218.994, z = -929.293 }, area_id = 1 },
	{ config_id = 63, shape = RegionShape.SPHERE, radius = 15, pos = { x = 2336.496, y = 210.002, z = -898.657 }, area_id = 1 },
	{ config_id = 70, shape = RegionShape.SPHERE, radius = 4, pos = { x = 2186.968, y = 230.088, z = -796.330 }, area_id = 1 },
	{ config_id = 78, shape = RegionShape.SPHERE, radius = 20, pos = { x = 2221.773, y = 209.982, z = -951.169 }, area_id = 1 },
	{ config_id = 180, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2326.069, y = 223.990, z = -825.711 }, area_id = 1 },
	{ config_id = 244, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2309.591, y = 249.990, z = -775.226 }, area_id = 1 },
	{ config_id = 277, shape = RegionShape.SPHERE, radius = 12, pos = { x = 2251.893, y = 215.990, z = -889.991 }, area_id = 1 },
	{ config_id = 287, shape = RegionShape.SPHERE, radius = 10, pos = { x = 2099.023, y = 255.464, z = -411.957 }, area_id = 3 },
	{ config_id = 288, shape = RegionShape.SPHERE, radius = 8, pos = { x = 2110.332, y = 213.991, z = -515.318 }, area_id = 3 },
	{ config_id = 289, shape = RegionShape.SPHERE, radius = 60, pos = { x = 2267.016, y = 209.656, z = -856.152 }, area_id = 1 },
	{ config_id = 324, shape = RegionShape.SPHERE, radius = 6, pos = { x = 2248.198, y = 213.990, z = -905.153 }, area_id = 1 },
	{ config_id = 325, shape = RegionShape.CUBIC, size = { x = 29.000, y = 2.990, z = 13.460 }, pos = { x = 2223.810, y = 209.990, z = -926.081 }, area_id = 1 },
	{ config_id = 901001, shape = RegionShape.SPHERE, radius = 7, pos = { x = 2242.482, y = 209.990, z = -934.077 }, area_id = 1 },
	{ config_id = 901002, shape = RegionShape.SPHERE, radius = 30, pos = { x = 2358.167, y = 209.122, z = -892.852 }, area_id = 1 }
}

-- 触发器
triggers = {
	{ config_id = 1000002, name = "ENTER_REGION_2", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_2", action = "", trigger_count = 0 },
	{ config_id = 1000003, name = "ENTER_REGION_3", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_3", action = "action_EVENT_ENTER_REGION_3", trigger_count = 0 },
	{ config_id = 1000004, name = "ENTER_REGION_4", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_4", action = "action_EVENT_ENTER_REGION_4", trigger_count = 0 },
	{ config_id = 1000005, name = "ENTER_REGION_5", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_5", action = "action_EVENT_ENTER_REGION_5", trigger_count = 0 },
	{ config_id = 1000006, name = "ENTER_REGION_6", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_6", action = "", trigger_count = 0 },
	{ config_id = 1000007, name = "ENTER_REGION_7", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_7", action = "", trigger_count = 0 },
	{ config_id = 1000009, name = "ENTER_REGION_9", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_9", action = "", trigger_count = 0 },
	{ config_id = 1000010, name = "ENTER_REGION_10", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_10", action = "", trigger_count = 0 },
	{ config_id = 1000011, name = "ENTER_REGION_11", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_11", action = "", trigger_count = 0 },
	{ config_id = 1000012, name = "ENTER_REGION_12", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_12", action = "", trigger_count = 0 },
	{ config_id = 1000013, name = "ENTER_REGION_13", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_13", action = "", trigger_count = 0 },
	{ config_id = 1000014, name = "ENTER_REGION_14", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_14", action = "", trigger_count = 0 },
	{ config_id = 1000018, name = "ENTER_REGION_18", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_18", action = "", trigger_count = 0 },
	{ config_id = 1000019, name = "ENTER_REGION_19", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_19", action = "", trigger_count = 0 },
	{ config_id = 1000020, name = "ENTER_REGION_20", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_20", action = "", trigger_count = 0 },
	{ config_id = 1000021, name = "ENTER_REGION_21", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_21", action = "", trigger_count = 0 },
	{ config_id = 1000022, name = "ENTER_REGION_22", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_22", action = "", trigger_count = 0 },
	{ config_id = 1000023, name = "ENTER_REGION_23", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_23", action = "", trigger_count = 0 },
	{ config_id = 1000024, name = "ENTER_REGION_24", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_24", action = "", trigger_count = 0 },
	{ config_id = 1000025, name = "ENTER_REGION_25", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_25", action = "", trigger_count = 0 },
	{ config_id = 1000028, name = "ENTER_REGION_28", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_28", action = "", trigger_count = 0 },
	{ config_id = 1000051, name = "ENTER_REGION_51", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_51", action = "", trigger_count = 0 },
	{ config_id = 1000060, name = "ENTER_REGION_60", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_60", action = "", trigger_count = 0 },
	{ config_id = 1000061, name = "ENTER_REGION_61", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_61", action = "", trigger_count = 0 },
	{ config_id = 1000063, name = "ENTER_REGION_63", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_63", action = "", trigger_count = 0 },
	{ config_id = 1000070, name = "ENTER_REGION_70", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_70", action = "", trigger_count = 0 },
	{ config_id = 1000078, name = "ENTER_REGION_78", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_78", action = "", trigger_count = 0 },
	{ config_id = 1000180, name = "ENTER_REGION_180", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_180", action = "", trigger_count = 0 },
	{ config_id = 1000244, name = "ENTER_REGION_244", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_244", action = "", trigger_count = 0 },
	{ config_id = 1000277, name = "ENTER_REGION_277", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_277", action = "", trigger_count = 0 },
	{ config_id = 1000287, name = "ENTER_REGION_287", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_287", action = "", trigger_count = 0 },
	{ config_id = 1000288, name = "ENTER_REGION_288", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_288", action = "", trigger_count = 0 },
	{ config_id = 1000289, name = "ENTER_REGION_289", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_289", action = "", trigger_count = 0 },
	{ config_id = 1000324, name = "ENTER_REGION_324", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_324", action = "", trigger_count = 0 },
	{ config_id = 1000325, name = "ENTER_REGION_325", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_325", action = "", trigger_count = 0 },
	{ config_id = 1901001, name = "ENTER_REGION_901001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_901001", action = "", trigger_count = 0 },
	{ config_id = 1901002, name = "ENTER_REGION_901002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_901002", action = "", trigger_count = 0 }
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
		gadgets = { 299 },
		regions = { 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 18, 19, 20, 21, 22, 23, 24, 25, 28, 51, 60, 61, 63, 70, 78, 180, 244, 277, 287, 288, 289, 324, 325, 901001, 901002 },
		triggers = { "ENTER_REGION_2", "ENTER_REGION_3", "ENTER_REGION_4", "ENTER_REGION_5", "ENTER_REGION_6", "ENTER_REGION_7", "ENTER_REGION_9", "ENTER_REGION_10", "ENTER_REGION_11", "ENTER_REGION_12", "ENTER_REGION_13", "ENTER_REGION_14", "ENTER_REGION_18", "ENTER_REGION_19", "ENTER_REGION_20", "ENTER_REGION_21", "ENTER_REGION_22", "ENTER_REGION_23", "ENTER_REGION_24", "ENTER_REGION_25", "ENTER_REGION_28", "ENTER_REGION_51", "ENTER_REGION_60", "ENTER_REGION_61", "ENTER_REGION_63", "ENTER_REGION_70", "ENTER_REGION_78", "ENTER_REGION_180", "ENTER_REGION_244", "ENTER_REGION_277", "ENTER_REGION_287", "ENTER_REGION_288", "ENTER_REGION_289", "ENTER_REGION_324", "ENTER_REGION_325", "ENTER_REGION_901001", "ENTER_REGION_901002" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_2(context, evt)
	-- 判断角色数量不少��
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 30100) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_1 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_3(context, evt)
	-- 判断角色数量不少��
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and (ScriptLib.GetQuestState(context, evt.target_eid, 41402) == QuestState.UNFINISHED or ScriptLib.GetQuestState(context, evt.target_eid, 41403) == QuestState.UNFINISHED) 
	and evt.param1 == defs.gadget_id_2 then
		return true
	end
	return false
end

-- 触发操作
function action_EVENT_ENTER_REGION_3(context, evt)
	-- 调用提示id为 1012001 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1012001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_4(context, evt)
	-- 判断角色数量不少��
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and (ScriptLib.GetQuestState(context, evt.target_eid, 41406) == QuestState.UNFINISHED or ScriptLib.GetQuestState(context, evt.target_eid, 41407) == QuestState.UNFINISHED) and evt.param1 == defs.gadget_id_3 then
		return true
	end
	return false
end

-- 触发操作
function action_EVENT_ENTER_REGION_4(context, evt)
	-- 调用提示id为 1020001 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1020001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_5(context, evt)
	-- 判断角色数量不少��
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and (ScriptLib.GetQuestState(context, evt.target_eid, 41410) == QuestState.UNFINISHED or ScriptLib.GetQuestState(context, evt.target_eid, 41411) == QuestState.UNFINISHED) and evt.param1 == defs.gadget_id_4 then
		return true
	end
	return false
end

-- 触发操作
function action_EVENT_ENTER_REGION_5(context, evt)
	-- 调用提示id为 1100001 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1100001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_6(context, evt)
	-- 判断角色数量不少��
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 36005) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_5 
	then
	return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_7(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37001) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_6 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_9(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37101) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_7 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_10(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37103) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_8 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_11(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37301) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_9 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_12(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37401) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_10 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_13(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37405) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_11 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_14(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37601) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_12 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_18(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and (ScriptLib.GetQuestState(context, evt.target_eid, 35602) == QuestState.UNFINISHED 
	or ScriptLib.GetQuestState(context, evt.target_eid, 35606) == QuestState.UNFINISHED
	or ScriptLib.GetQuestState(context, evt.target_eid, 35720) == QuestState.UNFINISHED) 
	and evt.param1 == defs.gadget_id_13 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_19(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 35704) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_14 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_20(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and (ScriptLib.GetQuestState(context, evt.target_eid, 35709) == QuestState.UNFINISHED 
	or ScriptLib.GetQuestState(context, evt.target_eid, 35724) == QuestState.UNFINISHED) 
	and evt.param1 == defs.gadget_id_15 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_21(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37101) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_16 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_22(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37103) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_17 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_23(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37602) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_18 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_24(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and (ScriptLib.GetQuestState(context, evt.target_eid, 37602) == QuestState.UNFINISHED 
	or ScriptLib.GetQuestState(context, evt.target_eid, 37701) == QuestState.UNFINISHED 
	or ScriptLib.GetQuestState(context, evt.target_eid, 37901) == QuestState.UNFINISHED) 
	and evt.param1 == defs.gadget_id_19 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_25(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 45101) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_20 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_28(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 38802) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_21 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_51(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 46101) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_22 then
		return true
	end
	return false
	
end

-- 触发条件
function condition_EVENT_ENTER_REGION_60(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37602) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_23 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_61(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37602) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_24 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_63(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 46406) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_25 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_70(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 46102) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_26 then
	 return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_78(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 46614) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_27 then
	 return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_180(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 37114) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_28 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_244(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 35603) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_29 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_277(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 47001) == QuestState.UNFINISHED and ScriptLib.GetQuestState(context, evt.target_eid, 35901) ~= QuestState.UNFINISHED and evt.param1 == defs.gadget_id_30 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_287(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 45412) == QuestState.UNFINISHED and evt.param1 == 287 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_288(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 45407) == QuestState.UNFINISHED and evt.param1 == 288 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_289(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 35602) == QuestState.UNFINISHED and evt.param1 == 289 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_324(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 2050402) == QuestState.UNFINISHED and evt.param1 == 324 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_325(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 2050303) == QuestState.UNFINISHED and evt.param1 == 325 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_901001(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 2004306) == QuestState.UNFINISHED and evt.param1 == defs.gadget_id_35 then
		return true
	end
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_901002(context, evt)
	if ScriptLib.GetEntityType(context, evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 49102) == QuestState.UNFINISHED and evt.param1 == defs.trigger_id_901002 then
		return true
	end
	return false
end