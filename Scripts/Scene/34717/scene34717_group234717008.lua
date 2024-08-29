-- 基础信息
local base_info = {
	group_id = 234717008
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 8001, monster_id = 25060101, pos = { x = 4.605, y = -0.102, z = -12.043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8003, monster_id = 25060101, pos = { x = 0.004, y = -0.102, z = -12.993 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8004, monster_id = 25060101, pos = { x = -4.586, y = -0.102, z = -12.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8005, monster_id = 25010501, pos = { x = 17.042, y = -0.102, z = -0.050 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8006, monster_id = 25010301, pos = { x = -17.008, y = -0.102, z = -0.047 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8007, monster_id = 25020201, pos = { x = -0.015, y = -0.102, z = 15.968 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8011, monster_id = 25070101, pos = { x = 4.605, y = -0.102, z = 11.954 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8014, monster_id = 25070101, pos = { x = 0.004, y = -0.102, z = 13.096 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8015, monster_id = 25070101, pos = { x = -4.586, y = -0.102, z = 11.894 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8016, monster_id = 25010401, pos = { x = 17.042, y = -0.102, z = -0.050 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8017, monster_id = 25010601, pos = { x = -17.008, y = -0.102, z = -0.047 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8018, monster_id = 25020201, pos = { x = 0.021, y = -0.102, z = -16.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8019, monster_id = 25030301, pos = { x = 10.020, y = -0.102, z = -0.044 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8020, monster_id = 25010701, pos = { x = -0.022, y = -0.102, z = -10.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 8021, monster_id = 25030201, pos = { x = -10.050, y = -0.102, z = -0.005 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 8009, gadget_id = 70900205, pos = { x = 5.917, y = -0.566, z = 2.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1008002, name = "ANY_MONSTER_LIVE_8002", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_8002", action = "action_EVENT_ANY_MONSTER_LIVE_8002" },
	{ config_id = 1008008, name = "ANY_MONSTER_DIE_8008", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_8008", action = "action_EVENT_ANY_MONSTER_DIE_8008" },
	{ config_id = 1008010, name = "ANY_MONSTER_DIE_8010", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_8010", action = "action_EVENT_ANY_MONSTER_DIE_8010" },
	{ config_id = 1008012, name = "CHALLENGE_SUCCESS_8012", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "2", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_8012" },
	{ config_id = 1008013, name = "CHALLENGE_FAIL_8013", event = EventType.EVENT_CHALLENGE_FAIL, source = "2", condition = "", action = "action_EVENT_CHALLENGE_FAIL_8013" }
}

-- 变量
variables = {
	{ config_id = 1, name = "monster_wave", value = 0, no_refresh = false }
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
		gadgets = { 8009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 8001, 8003, 8004, 8005, 8006, 8007 },
		gadgets = { 8009 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_8002", "ANY_MONSTER_DIE_8010", "CHALLENGE_SUCCESS_8012", "CHALLENGE_FAIL_8013" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 8011, 8014, 8015, 8016, 8017, 8018 },
		gadgets = { 8009 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_8008", "CHALLENGE_SUCCESS_8012", "CHALLENGE_FAIL_8013" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { 8019, 8020, 8021 },
		gadgets = { 8009 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_8012", "CHALLENGE_FAIL_8013" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_8002(context, evt)
	if 8003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_8002(context, evt)
	-- 创建编号为2（该挑战的识别id),挑战内容为198的区域挑战，param1必须为时间
	-- 从234717005的变量TPL_TIME中取出对应值并开启挑战
	  local tpl_time = ScriptLib.GetGroupVariableValueByGroup(context, "TPL_TIME", 234717005)
	  if tpl_time == nil or tpl_time < 0 then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge_by_remainTime")
	    return -1
	  elseif tpl_time < 1 then
	    tpl_time = 0
	  end
	  if 0 ~= ScriptLib.ActiveChallenge(context, 2, 198, tpl_time, 234717008, 15, 0) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge_by_remainTime")
	    return -1
	  end
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_8008(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave"为2
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_8008(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 234717008, 4)
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 改变指定group组234717006中， configid为6002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717006, 6002, GadgetState.Action02) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_8010(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_8010(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 234717008, 3)
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 改变指定group组234717006中， configid为6002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717006, 6002, GadgetState.Action01) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_8012(context, evt)
	-- 将本组内变量名为 "stage" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 2, 234717005) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	-- 改变指定group组234717006中， configid为6002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717006, 6002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组234717009中， configid为9001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717009, 9001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组234717009中， configid为9002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717009, 9002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_8013(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 234717008, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 地城失败结算
	if 0 ~= ScriptLib.CauseDungeonFail(context) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : cause_dungeonfail")
		return -1
	end
	
	-- 改变指定group组234717006中， configid为6002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717006, 6002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组234717009中， configid为9001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717009, 9001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组234717009中， configid为9002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 234717009, 9002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end