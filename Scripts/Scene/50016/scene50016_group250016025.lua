-- 基础信息
local base_info = {
	group_id = 250016025
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 126, monster_id = 20011201, pos = { x = 1568.964, y = 248.933, z = 431.858 }, rot = { x = 0.000, y = 276.142, z = 0.000 }, level = 1 },
	{ config_id = 127, monster_id = 20011201, pos = { x = 1569.965, y = 248.863, z = 430.113 }, rot = { x = 0.000, y = 288.318, z = 0.000 }, level = 1 },
	{ config_id = 128, monster_id = 20011201, pos = { x = 1569.626, y = 248.983, z = 433.180 }, rot = { x = 0.000, y = 266.057, z = 0.000 }, level = 1 },
	{ config_id = 129, monster_id = 21010101, pos = { x = 1574.779, y = 249.043, z = 436.185 }, rot = { x = 0.000, y = 201.970, z = 0.000 }, level = 1 },
	{ config_id = 130, monster_id = 21010101, pos = { x = 1575.925, y = 248.976, z = 435.143 }, rot = { x = 0.000, y = 252.161, z = 0.000 }, level = 1 },
	{ config_id = 131, monster_id = 21010101, pos = { x = 1574.224, y = 248.977, z = 434.597 }, rot = { x = 0.000, y = 229.941, z = 0.000 }, level = 1 },
	{ config_id = 132, monster_id = 22010101, pos = { x = 1567.907, y = 248.911, z = 430.561 }, rot = { x = 0.000, y = 62.581, z = 0.000 }, level = 1 },
	{ config_id = 134, monster_id = 21010101, pos = { x = 1573.429, y = 249.110, z = 437.164 }, rot = { x = 0.000, y = 205.597, z = 0.000 }, level = 1 },
	{ config_id = 135, monster_id = 21011001, pos = { x = 1564.389, y = 255.323, z = 440.962 }, rot = { x = 0.000, y = 142.971, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 136, monster_id = 21011001, pos = { x = 1575.773, y = 255.422, z = 422.969 }, rot = { x = 0.000, y = 321.974, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 137, monster_id = 21010101, pos = { x = 1573.336, y = 249.041, z = 435.670 }, rot = { x = 0.000, y = 224.372, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 108, gadget_id = 70900049, pos = { x = 1570.946, y = 248.885, z = 431.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 109, gadget_id = 70220019, pos = { x = 1587.884, y = 249.367, z = 446.404 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 110, gadget_id = 70220019, pos = { x = 1587.854, y = 249.033, z = 429.211 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 111, gadget_id = 70220019, pos = { x = 1593.169, y = 249.201, z = 437.526 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 112, gadget_id = 70220019, pos = { x = 1575.822, y = 248.901, z = 422.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 113, gadget_id = 70220019, pos = { x = 1573.695, y = 249.184, z = 447.978 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 114, gadget_id = 70220019, pos = { x = 1564.442, y = 248.803, z = 441.268 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 115, gadget_id = 70220019, pos = { x = 1560.769, y = 248.934, z = 430.378 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 116, gadget_id = 70220019, pos = { x = 1565.871, y = 248.907, z = 423.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000078, name = "GADGET_STATE_CHANGE_78", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_78", action = "action_EVENT_GADGET_STATE_CHANGE_78", trigger_count = 0 },
	{ config_id = 1000079, name = "ANY_MONSTER_DIE_79", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "", trigger_count = 0, tag = "666" },
	{ config_id = 1000080, name = "CHALLENGE_FAIL_80", event = EventType.EVENT_CHALLENGE_FAIL, source = "888", condition = "", action = "action_EVENT_CHALLENGE_FAIL_80", trigger_count = 0 },
	{ config_id = 1000081, name = "CHALLENGE_SUCCESS_81", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "888", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_81", trigger_count = 0 },
	{ config_id = 1000082, name = "ANY_MONSTER_DIE_82", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_82", action = "action_EVENT_ANY_MONSTER_DIE_82", trigger_count = 0 },
	{ config_id = 1000083, name = "ANY_MONSTER_DIE_83", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_83", action = "action_EVENT_ANY_MONSTER_DIE_83", trigger_count = 0 }
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
		gadgets = { 108, 109, 110, 111, 112, 113, 114, 115, 116 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_78", "ANY_MONSTER_DIE_79", "CHALLENGE_FAIL_80", "CHALLENGE_SUCCESS_81" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 126, 127, 128, 135, 136 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_82" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 129, 130, 131, 134, 137 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_83" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { 132 },
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
function condition_EVENT_GADGET_STATE_CHANGE_78(context, evt)
	if 108 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_78(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016025, 2)
	
	-- 创建编号为888（该挑战的识别id),挑战内容为2003的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 888, 2003, 90, 1, 666, 11) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_80(context, evt)
	-- 改变指定group组250016025中， configid为108的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250016025, 108, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_81(context, evt)
	-- 改变指定group组250016025中， configid为108的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250016025, 108, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_82(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250016025) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_82(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016025, 3)
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016025, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_83(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250016025) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_83(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016025, 4)
	
	-- 删除suite3的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016025, 3)
	
	return 0
end