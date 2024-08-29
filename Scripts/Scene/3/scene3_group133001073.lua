-- 基础信息
local base_info = {
	group_id = 133001073
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 277, monster_id = 21010101, pos = { x = 1955.873, y = 196.846, z = -1171.144 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_id = 1000100, area_id = 2 },
	{ config_id = 278, monster_id = 21010101, pos = { x = 1958.839, y = 196.961, z = -1171.912 }, rot = { x = 0.000, y = 198.198, z = 0.000 }, level = 4, drop_id = 1000100, pose_id = 9002, area_id = 2 },
	{ config_id = 279, monster_id = 21010101, pos = { x = 1950.363, y = 196.924, z = -1162.774 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_id = 1000100, disableWander = true, area_id = 2 },
	{ config_id = 443, monster_id = 21010101, pos = { x = 1955.681, y = 196.822, z = -1169.066 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, drop_id = 1000100, disableWander = true, pose_id = 9003, area_id = 2 },
	{ config_id = 713, monster_id = 21010401, pos = { x = 1953.378, y = 196.196, z = -1175.057 }, rot = { x = 0.000, y = 217.875, z = 0.000 }, level = 4, drop_id = 1000100, disableWander = true, area_id = 2 },
	{ config_id = 714, monster_id = 21010401, pos = { x = 1950.178, y = 196.930, z = -1162.769 }, rot = { x = 0.000, y = 357.278, z = 0.000 }, level = 4, drop_id = 1000100, disableWander = true, area_id = 2 },
	{ config_id = 715, monster_id = 21010201, pos = { x = 1957.876, y = 196.825, z = -1169.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_id = 1000100, disableWander = true, pose_id = 9003, area_id = 2 },
	{ config_id = 1087, monster_id = 21010201, pos = { x = 1955.748, y = 196.761, z = -1168.469 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_id = 1000100, disableWander = true, pose_id = 9003, area_id = 2 },
	{ config_id = 1308, monster_id = 21020101, pos = { x = 1958.102, y = 196.791, z = -1171.890 }, rot = { x = 0.000, y = 285.349, z = 0.000 }, level = 15, drop_id = 1000100, disableWander = true, pose_id = 401, area_id = 2 },
	{ config_id = 1309, monster_id = 21010501, pos = { x = 1956.920, y = 196.793, z = -1163.801 }, rot = { x = 0.000, y = 240.961, z = 0.000 }, level = 15, drop_id = 1000100, disableWander = true, pose_id = 9002, area_id = 2 },
	{ config_id = 1310, monster_id = 21010401, pos = { x = 1952.371, y = 196.405, z = -1174.709 }, rot = { x = 0.000, y = 309.785, z = 0.000 }, level = 15, drop_id = 1000100, disableWander = true, pose_id = 9002, area_id = 2 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1761, gadget_id = 70211012, pos = { x = 1960.777, y = 196.780, z = -1169.664 }, rot = { x = 0.000, y = 292.048, z = 0.000 }, level = 1, drop_tag = "战斗中级蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 2 },
	{ config_id = 1762, gadget_id = 70310001, pos = { x = 1959.586, y = 196.337, z = -1177.270 }, rot = { x = 0.000, y = 189.287, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 1763, gadget_id = 70310001, pos = { x = 1951.654, y = 196.894, z = -1163.138 }, rot = { x = 0.000, y = 189.287, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 1991, gadget_id = 70220005, pos = { x = 1955.321, y = 196.539, z = -1175.043 }, rot = { x = 0.000, y = 252.205, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 1992, gadget_id = 70220005, pos = { x = 1959.197, y = 196.436, z = -1176.127 }, rot = { x = 0.000, y = 315.720, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 2234, gadget_id = 70220005, pos = { x = 1951.327, y = 196.976, z = -1164.562 }, rot = { x = 0.000, y = 252.205, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 2235, gadget_id = 70220005, pos = { x = 1950.238, y = 197.007, z = -1164.132 }, rot = { x = 0.000, y = 252.205, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 2273, gadget_id = 70220005, pos = { x = 1961.006, y = 196.530, z = -1174.566 }, rot = { x = 0.000, y = 252.205, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3228, gadget_id = 70220005, pos = { x = 1954.719, y = 196.519, z = -1175.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3229, gadget_id = 70220005, pos = { x = 1958.478, y = 196.448, z = -1176.016 }, rot = { x = 0.000, y = 126.014, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3230, gadget_id = 70220005, pos = { x = 1961.423, y = 196.557, z = -1174.054 }, rot = { x = 0.000, y = 62.478, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3231, gadget_id = 70220005, pos = { x = 1950.879, y = 197.029, z = -1165.242 }, rot = { x = 0.000, y = 31.453, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3232, gadget_id = 70220005, pos = { x = 1949.822, y = 197.058, z = -1164.910 }, rot = { x = 0.000, y = 169.147, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3233, gadget_id = 70310001, pos = { x = 1951.559, y = 196.908, z = -1163.335 }, rot = { x = 0.000, y = 359.869, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3234, gadget_id = 70310001, pos = { x = 1960.065, y = 196.342, z = -1177.363 }, rot = { x = 0.000, y = 129.521, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 3235, gadget_id = 70220014, pos = { x = 1960.459, y = 196.825, z = -1164.351 }, rot = { x = 0.000, y = 92.340, z = 0.000 }, level = 5, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000081, name = "ANY_MONSTER_DIE_81", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_81", action = "action_EVENT_ANY_MONSTER_DIE_81", trigger_count = 0, tlog_tag = "小平原_营地_g73_结束" },
	{ config_id = 1000461, name = "MONSTER_BATTLE_461", event = EventType.EVENT_MONSTER_BATTLE, source = "", condition = "condition_EVENT_MONSTER_BATTLE_461", action = "action_EVENT_MONSTER_BATTLE_461", trigger_count = 0 },
	{ config_id = 1000462, name = "MONSTER_BATTLE_462", event = EventType.EVENT_MONSTER_BATTLE, source = "", condition = "condition_EVENT_MONSTER_BATTLE_462", action = "action_EVENT_MONSTER_BATTLE_462" },
	{ config_id = 1000463, name = "MONSTER_BATTLE_463", event = EventType.EVENT_MONSTER_BATTLE, source = "", condition = "condition_EVENT_MONSTER_BATTLE_463", action = "action_EVENT_MONSTER_BATTLE_463" },
	{ config_id = 1000464, name = "ANY_MONSTER_DIE_464", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_464", action = "action_EVENT_ANY_MONSTER_DIE_464", trigger_count = 0 },
	{ config_id = 1000465, name = "QUEST_FINISH_465", event = EventType.EVENT_QUEST_FINISH, source = "", condition = "condition_EVENT_QUEST_FINISH_465", action = "action_EVENT_QUEST_FINISH_465", trigger_count = 0 },
	{ config_id = 1000486, name = "QUEST_FINISH_486", event = EventType.EVENT_QUEST_FINISH, source = "", condition = "condition_EVENT_QUEST_FINISH_486", action = "action_EVENT_QUEST_FINISH_486", trigger_count = 0 },
	{ config_id = 1000487, name = "QUEST_FINISH_487", event = EventType.EVENT_QUEST_FINISH, source = "", condition = "condition_EVENT_QUEST_FINISH_487", action = "action_EVENT_QUEST_FINISH_487", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "allow_spawn_mon", value = 0, no_refresh = false }
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
		-- description = suite_2,
		monsters = { 278, 443, 713, 714 },
		gadgets = { 1761, 1762, 1763, 1991, 1992, 2234, 2235, 2273 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_81" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_3,
		monsters = { 1308, 1309, 1310 },
		gadgets = { 3228, 3229, 3230, 3231, 3232, 3233, 3234, 3235 },
		regions = { },
		triggers = { "MONSTER_BATTLE_461", "MONSTER_BATTLE_462", "MONSTER_BATTLE_463", "ANY_MONSTER_DIE_464", "QUEST_FINISH_465", "QUEST_FINISH_486", "QUEST_FINISH_487" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_4,
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
function condition_EVENT_ANY_MONSTER_DIE_81(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_81(context, evt)
	-- 将configid为 1761 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1761, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_BATTLE_461(context, evt)
	if 1308 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_BATTLE_461(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330010732") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_BATTLE_462(context, evt)
	if 1309 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_BATTLE_462(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330010732") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_BATTLE_463(context, evt)
	if 1310 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_BATTLE_463(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330010732") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_464(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_464(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330010731") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_QUEST_FINISH_465(context, evt)
	--检查ID为2000907的任务的完成状态是否为1（1=完成，0=失败）
	--此事件需要配合Quest表使用，在Quest表里的完成执行中配置“通知group脚本”，则该任务完成后服务端会向对应的group发送通知，参数1填写场景ID，参数2填写group ID（如果不填则会通知所有group）
	
	--检查任务ID
	if 2000907 ~= evt.param1 then
		return false
	end
	
	--检查任务成功状态
	if 1 ~= evt.param2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_QUEST_FINISH_465(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 279, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：1308的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 1308, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：1309的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 1309, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：1310的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 1310, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：279的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 279, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_QUEST_FINISH_486(context, evt)
	--检查ID为2001010的任务的完成状态是否为1（1=完成，0=失败）
	--此事件需要配合Quest表使用，在Quest表里的完成执行中配置“通知group脚本”，则该任务完成后服务端会向对应的group发送通知，参数1填写场景ID，参数2填写group ID（如果不填则会通知所有group）
	
	--检查任务ID
	if 2001010 ~= evt.param1 then
		return false
	end
	
	--检查任务成功状态
	if 1 ~= evt.param2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_QUEST_FINISH_486(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 279, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：1308的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 1308, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：1309的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 1309, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：1310的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 1310, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	-- 通知groupid为133001073中,configid为：279的怪物入战或者脱战，set为1是入战，为0是脱战
	if 0 ~= ScriptLib.SetMonsterBattleByGroup(context, 279, 133001073) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_monster_battle_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_QUEST_FINISH_487(context, evt)
	--检查ID为2000910的任务的完成状态是否为1（1=完成，0=失败）
	--此事件需要配合Quest表使用，在Quest表里的完成执行中配置“通知group脚本”，则该任务完成后服务端会向对应的group发送通知，参数1填写场景ID，参数2填写group ID（如果不填则会通知所有group）
	
	--检查任务ID
	if 2000910 ~= evt.param1 then
		return false
	end
	
	--检查任务成功状态
	if 1 ~= evt.param2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_QUEST_FINISH_487(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 279, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end