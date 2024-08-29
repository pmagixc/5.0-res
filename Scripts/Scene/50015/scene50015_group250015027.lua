-- 基础信息
local base_info = {
	group_id = 250015027
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 27001, monster_id = 20010801, pos = { x = 1370.566, y = 200.000, z = 873.194 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 27002, monster_id = 20010801, pos = { x = 1366.015, y = 200.000, z = 876.340 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 27003, monster_id = 20010801, pos = { x = 1362.045, y = 200.000, z = 880.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 27011, monster_id = 20010801, pos = { x = 1358.072, y = 200.000, z = 885.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 27012, monster_id = 20010801, pos = { x = 1353.832, y = 200.000, z = 891.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 27004, gadget_id = 70900008, pos = { x = 1379.013, y = 200.000, z = 872.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 27005, gadget_id = 70360025, pos = { x = 1348.561, y = 200.012, z = 900.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 27006, gadget_id = 70900201, pos = { x = 1348.600, y = 200.000, z = 900.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 27007, shape = RegionShape.SPHERE, radius = 3, pos = { x = 1348.600, y = 200.000, z = 900.500 } }
}

-- 触发器
triggers = {
	{ config_id = 1027007, name = "ENTER_REGION_27007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_27007", action = "", tag = "666", forbid_guest = false },
	{ config_id = 1027008, name = "CHALLENGE_SUCCESS_27008", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "888", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_27008", trigger_count = 0 },
	{ config_id = 1027009, name = "CHALLENGE_FAIL_27009", event = EventType.EVENT_CHALLENGE_FAIL, source = "888", condition = "", action = "action_EVENT_CHALLENGE_FAIL_27009", trigger_count = 0 },
	{ config_id = 1027010, name = "GADGET_STATE_CHANGE_27010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_27010", action = "action_EVENT_GADGET_STATE_CHANGE_27010", trigger_count = 0 }
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
		gadgets = { 27004 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_27010" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 27001, 27002, 27003, 27011, 27012 },
		gadgets = { 27005, 27006 },
		regions = { 27007 },
		triggers = { "ENTER_REGION_27007", "CHALLENGE_SUCCESS_27008", "CHALLENGE_FAIL_27009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_27007(context, evt)
	if evt.param1 ~= 27007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_27008(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015027, 2)
	
	-- 将configid为 27004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 27004, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_27009(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015027, 2)
	
	-- 将configid为 27004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 27004, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_27010(context, evt)
	if 27004 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_27010(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015027, 2)
	
	-- 创建编号为888（该挑战的识别id),挑战内容为189的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 888, 189, 10, 4, 666, 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	return 0
end