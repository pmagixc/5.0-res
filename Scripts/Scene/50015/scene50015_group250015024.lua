-- 基础信息
local base_info = {
	group_id = 250015024
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 24008, monster_id = 20011001, pos = { x = -112.843, y = 0.500, z = -44.741 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 24009, monster_id = 20011001, pos = { x = -119.609, y = 0.500, z = -38.005 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 24010, monster_id = 20011001, pos = { x = -129.147, y = 0.500, z = -26.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 24001, gadget_id = 70900008, pos = { x = -105.204, y = 0.500, z = -50.614 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 24002, gadget_id = 70360025, pos = { x = -142.914, y = 0.500, z = -10.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 24003, gadget_id = 70900201, pos = { x = -142.914, y = 0.500, z = -10.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 24004, shape = RegionShape.SPHERE, radius = 3, pos = { x = -142.900, y = 0.500, z = -10.300 } }
}

-- 触发器
triggers = {
	{ config_id = 1024004, name = "ENTER_REGION_24004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "", tag = "666", forbid_guest = false },
	{ config_id = 1024005, name = "CHALLENGE_SUCCESS_24005", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "888", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_24005", trigger_count = 0 },
	{ config_id = 1024006, name = "CHALLENGE_FAIL_24006", event = EventType.EVENT_CHALLENGE_FAIL, source = "888", condition = "", action = "action_EVENT_CHALLENGE_FAIL_24006", trigger_count = 0 },
	{ config_id = 1024007, name = "GADGET_STATE_CHANGE_24007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_24007", action = "action_EVENT_GADGET_STATE_CHANGE_24007", trigger_count = 0 }
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
		gadgets = { 24001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_24007" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 24008, 24009, 24010 },
		gadgets = { 24002, 24003 },
		regions = { 24004 },
		triggers = { "ENTER_REGION_24004", "CHALLENGE_SUCCESS_24005", "CHALLENGE_FAIL_24006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_24005(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015024, 2)
	
	-- 将configid为 24001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_24006(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015024, 2)
	
	-- 将configid为 24001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_24007(context, evt)
	if 24001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_24007(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015024, 2)
	
	-- 创建编号为888（该挑战的识别id),挑战内容为189的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 888, 189, 10, 4, 666, 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	return 0
end