-- 基础信息
local base_info = {
	group_id = 133101102
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 102001, monster_id = 25010601, pos = { x = 1278.679, y = 231.100, z = 1123.385 }, rot = { x = 0.000, y = 15.791, z = 0.000 }, level = 1, drop_tag = "盗宝团", pose_id = 4, area_id = 6 },
	{ config_id = 102002, monster_id = 25010401, pos = { x = 1277.895, y = 233.702, z = 1138.332 }, rot = { x = 0.000, y = 123.459, z = 0.000 }, level = 1, drop_tag = "盗宝团", pose_id = 9004, area_id = 6 },
	{ config_id = 102003, monster_id = 25030301, pos = { x = 1276.714, y = 233.983, z = 1142.872 }, rot = { x = 0.000, y = 129.936, z = 0.000 }, level = 1, drop_tag = "盗宝团", pose_id = 9005, area_id = 6 },
	{ config_id = 102004, monster_id = 25010201, pos = { x = 1283.000, y = 232.625, z = 1133.074 }, rot = { x = 0.000, y = 32.072, z = 0.000 }, level = 1, drop_tag = "盗宝团", pose_id = 9006, area_id = 6 },
	{ config_id = 102005, monster_id = 25010701, pos = { x = 1284.232, y = 232.940, z = 1135.034 }, rot = { x = 0.000, y = 222.261, z = 0.000 }, level = 1, drop_tag = "盗宝团", pose_id = 9006, area_id = 6 },
	{ config_id = 102006, monster_id = 25010601, pos = { x = 1303.778, y = 224.662, z = 1118.442 }, rot = { x = 0.000, y = 287.178, z = 0.000 }, level = 1, drop_tag = "盗宝团", area_id = 6 },
	{ config_id = 102007, monster_id = 25030201, pos = { x = 1302.045, y = 225.946, z = 1121.461 }, rot = { x = 0.000, y = 287.178, z = 0.000 }, level = 1, drop_tag = "盗宝团", area_id = 6 },
	{ config_id = 102008, monster_id = 25070101, pos = { x = 1300.836, y = 225.892, z = 1118.555 }, rot = { x = 0.000, y = 287.178, z = 0.000 }, level = 1, drop_tag = "盗宝团", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 102013, gadget_id = 70310006, pos = { x = 1280.636, y = 232.425, z = 1131.461 }, rot = { x = 0.000, y = 107.947, z = 0.000 }, level = 1, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1102014, name = "ANY_MONSTER_DIE_102014", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_102014", action = "action_EVENT_ANY_MONSTER_DIE_102014" }
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
		monsters = { 102001, 102002, 102003, 102004, 102005 },
		gadgets = { 102013 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_102014" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_102014(context, evt)
	-- 判断剩余怪物数量是否是2
	if ScriptLib.GetGroupMonsterCount(context) > 2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_102014(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 102006, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 102007, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 102008, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- play_type含义：1·代表开始播放； 2·代表停止播放
	-- 在指定位置播放或停止音效资源
		local pos = {x=1352, y=213, z=1086}
	    if 0 ~= ScriptLib.ScenePlaySound(context, {play_pos = pos, sound_name = "LevelHornSound001", play_type= 1, is_broadcast = false }) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_soundplay")
					return -1
		end 
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1281,y=213,z=1086}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 50) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui_bypos")
		return -1
	end
	
	return 0
end