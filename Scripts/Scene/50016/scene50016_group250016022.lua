-- 基础信息
local base_info = {
	group_id = 250016022
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 22001, monster_id = 20011201, pos = { x = 1354.801, y = 203.818, z = 163.423 }, rot = { x = 0.000, y = 276.142, z = 0.000 }, level = 1 },
	{ config_id = 22002, monster_id = 20011201, pos = { x = 1355.802, y = 203.769, z = 161.677 }, rot = { x = 0.000, y = 288.318, z = 0.000 }, level = 1 },
	{ config_id = 22003, monster_id = 20011201, pos = { x = 1355.463, y = 203.899, z = 164.745 }, rot = { x = 0.000, y = 266.057, z = 0.000 }, level = 1 },
	{ config_id = 22004, monster_id = 20011301, pos = { x = 1329.153, y = 200.119, z = 168.876 }, rot = { x = 0.000, y = 321.783, z = 0.000 }, level = 1 },
	{ config_id = 22005, monster_id = 20011301, pos = { x = 1328.580, y = 200.106, z = 174.544 }, rot = { x = 0.000, y = 217.548, z = 0.000 }, level = 1 },
	{ config_id = 22006, monster_id = 20011301, pos = { x = 1324.088, y = 200.313, z = 167.838 }, rot = { x = 0.000, y = 26.362, z = 0.000 }, level = 1 },
	{ config_id = 22007, monster_id = 26060101, pos = { x = 1328.205, y = 201.992, z = 169.813 }, rot = { x = 0.000, y = 308.297, z = 0.000 }, level = 1 },
	{ config_id = 22008, monster_id = 26060101, pos = { x = 1327.324, y = 201.992, z = 173.162 }, rot = { x = 0.000, y = 281.569, z = 0.000 }, level = 1 },
	{ config_id = 22009, monster_id = 26060101, pos = { x = 1325.960, y = 201.992, z = 169.766 }, rot = { x = 0.000, y = 320.518, z = 0.000 }, level = 1 },
	{ config_id = 22010, monster_id = 26060101, pos = { x = 1326.003, y = 202.457, z = 171.653 }, rot = { x = 0.000, y = 320.518, z = 0.000 }, level = 1 },
	{ config_id = 22011, monster_id = 26060101, pos = { x = 1323.935, y = 202.390, z = 171.635 }, rot = { x = 0.000, y = 320.518, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 22012, gadget_id = 70900008, pos = { x = 1325.749, y = 200.106, z = 171.454 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000060, name = "GADGET_STATE_CHANGE_60", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_60", action = "action_EVENT_GADGET_STATE_CHANGE_60", trigger_count = 0 },
	{ config_id = 1000061, name = "ANY_MONSTER_DIE_61", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "", trigger_count = 0, tag = "666" },
	{ config_id = 1000062, name = "CHALLENGE_FAIL_62", event = EventType.EVENT_CHALLENGE_FAIL, source = "888", condition = "", action = "action_EVENT_CHALLENGE_FAIL_62", trigger_count = 0 },
	{ config_id = 1000063, name = "CHALLENGE_SUCCESS_63", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "888", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_63", trigger_count = 0 },
	{ config_id = 1000064, name = "ANY_MONSTER_DIE_64", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_64", action = "action_EVENT_ANY_MONSTER_DIE_64", trigger_count = 0 },
	{ config_id = 1000065, name = "ANY_MONSTER_DIE_65", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_65", action = "action_EVENT_ANY_MONSTER_DIE_65", trigger_count = 0 }
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
		gadgets = { 22012 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_60", "ANY_MONSTER_DIE_61", "CHALLENGE_FAIL_62", "CHALLENGE_SUCCESS_63" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 22001, 22002, 22003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_64" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 22004, 22005, 22006 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_65" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { 22007, 22008, 22009, 22010, 22011 },
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
function condition_EVENT_GADGET_STATE_CHANGE_60(context, evt)
	if 22012 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_60(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016022, 2)
	
	-- 创建编号为888（该挑战的识别id),挑战内容为2003的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 888, 2003, 60, 1, 666, 10) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_62(context, evt)
	-- 改变指定group组250016022中， configid为22012的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250016022, 22012, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_63(context, evt)
	-- 改变指定group组250016022中， configid为22012的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250016022, 22012, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_64(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250016022) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_64(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016022, 3)
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016022, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_65(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250016022) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_65(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016022, 4)
	
	-- 删除suite3的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016022, 3)
	
	return 0
end