-- 基础信息
local base_info = {
	group_id = 233718007
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 7001, monster_id = 21020202, pos = { x = 0.001, y = -0.102, z = -12.030 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1, disableWander = true, affix = { 6110 } },
	{ config_id = 7002, monster_id = 21011002, pos = { x = -9.977, y = -0.102, z = -10.190 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7003, monster_id = 21011002, pos = { x = -10.080, y = -0.102, z = 9.935 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7004, monster_id = 21010902, pos = { x = 10.098, y = -0.102, z = -10.118 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7005, monster_id = 21010902, pos = { x = 10.061, y = -0.102, z = 9.885 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7007, monster_id = 22010401, pos = { x = 0.001, y = -0.102, z = -12.030 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1, disableWander = true, affix = { 6110 }, isElite = true },
	{ config_id = 7008, monster_id = 21010502, pos = { x = -9.977, y = -0.102, z = -10.190 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7009, monster_id = 21030303, pos = { x = 0.009, y = -0.102, z = 9.928 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7011, monster_id = 21010502, pos = { x = 10.098, y = -0.102, z = -10.118 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7012, monster_id = 21030203, pos = { x = 10.021, y = -0.102, z = -0.042 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	{ config_id = 7016, monster_id = 21030103, pos = { x = -10.061, y = -0.102, z = -0.059 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 7010, gadget_id = 70900205, pos = { x = 5.917, y = -0.566, z = 2.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1007006, name = "ANY_MONSTER_LIVE_7006", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_7006", action = "action_EVENT_ANY_MONSTER_LIVE_7006" },
	{ config_id = 1007013, name = "ANY_MONSTER_DIE_7013", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_7013", action = "action_EVENT_ANY_MONSTER_DIE_7013" },
	{ config_id = 1007014, name = "CHALLENGE_SUCCESS_7014", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_7014" },
	{ config_id = 1007015, name = "CHALLENGE_FAIL_7015", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_7015" }
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
		gadgets = { 7010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 7001, 7002, 7003, 7004, 7005 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_7006", "ANY_MONSTER_DIE_7013", "CHALLENGE_SUCCESS_7014", "CHALLENGE_FAIL_7015" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 7007, 7008, 7009, 7011, 7012, 7016 },
		gadgets = { },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_7014", "CHALLENGE_FAIL_7015" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_7006(context, evt)
	if 7001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_7006(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为197的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 197, 600, 233718007, 11, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
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
function condition_EVENT_ANY_MONSTER_DIE_7013(context, evt)
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
function action_EVENT_ANY_MONSTER_DIE_7013(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 233718007, 3)
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_7014(context, evt)
	-- 将剩余时间记录在触发此challenge的group变量TPL_TIME中
	    if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "TPL_TIME", evt.param2, 233718005) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : save_challenge_remainTime")
	      return -1
	    end
	
	-- 爬塔是否允许使用技能（ is_allow_use_skill=0或1,表示不允许或允许使用主动技能）
	if 0 ~= ScriptLib.SetIsAllowUseSkill(context, 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : tower_allow_use_skill")
		return -1
	end
	
	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 233718005) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	-- 爬塔更换队伍2
	if 0 ~= ScriptLib.TowerMirrorTeamSetUp(context, 2) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : tower_team_setup")
		return -1
	end
	
	-- 改变指定group组233718006中， configid为6001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233718006, 6001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 233718006, 6001, {176}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	-- 改变指定group组233718009中， configid为9001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233718009, 9001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组233718009中， configid为9002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233718009, 9002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_7015(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 233718007, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 地城失败结算
	if 0 ~= ScriptLib.CauseDungeonFail(context) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : cause_dungeonfail")
		return -1
	end
	
	-- 改变指定group组233718009中， configid为9001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233718009, 9001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组233718009中， configid为9002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233718009, 9002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end