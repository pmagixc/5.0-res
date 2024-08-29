-- 基础信息
local base_info = {
	group_id = 240302004
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
	{ config_id = 17, gadget_id = 70900205, pos = { x = 6.357, y = -1.091, z = -8.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000019, name = "ANY_MONSTER_LIVE_19", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_19", action = "action_EVENT_ANY_MONSTER_LIVE_19" },
	{ config_id = 1000020, name = "CHALLENGE_FAIL_20", event = EventType.EVENT_CHALLENGE_FAIL, source = "2", condition = "", action = "action_EVENT_CHALLENGE_FAIL_20" }
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
	suite = 2,
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
		gadgets = { 17 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_19", "CHALLENGE_FAIL_20" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 17 },
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
function condition_EVENT_ANY_MONSTER_LIVE_19(context, evt)
	if 10 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_19(context, evt)
	-- 创建编号为2（该挑战的识别id),挑战内容为164的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 2, 164, 180, 240302004, 2, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 改变指定group组240302002中， configid为1的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240302002, 1, GadgetState.GearStop) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 删除指定group： 240302002 ；指定config：1；物件身上指定option：12；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 240302002, 1, 12) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_20(context, evt)
	-- 改变指定group组240302002中， configid为1的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240302002, 1, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240302002, 1, {12}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end