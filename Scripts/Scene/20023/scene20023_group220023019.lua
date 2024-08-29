-- 基础信息
local base_info = {
	group_id = 220023019
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
	{ config_id = 48, gadget_id = 70220007, pos = { x = 183.236, y = 27.017, z = 32.506 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 49, gadget_id = 70220007, pos = { x = 178.150, y = 27.017, z = 32.269 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 50, gadget_id = 70220007, pos = { x = 195.823, y = 27.017, z = 53.957 }, rot = { x = 0.000, y = 98.151, z = 0.000 }, level = 1 },
	{ config_id = 51, gadget_id = 70210102, pos = { x = 178.385, y = 27.017, z = 29.785 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, chest_drop_id = 11010800, drop_count = 1 },
	{ config_id = 54, gadget_id = 70210102, pos = { x = 177.648, y = 27.016, z = 29.834 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, chest_drop_id = 11010800, drop_count = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000035, name = "GADGET_STATE_CHANGE_35", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_35", action = "action_EVENT_GADGET_STATE_CHANGE_35" },
	{ config_id = 1000043, name = "GADGET_STATE_CHANGE_43", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_43", action = "action_EVENT_GADGET_STATE_CHANGE_43" },
	{ config_id = 1000044, name = "QUEST_FINISH_44", event = EventType.EVENT_QUEST_FINISH, source = "2010140", condition = "condition_EVENT_QUEST_FINISH_44", action = "action_EVENT_QUEST_FINISH_44" }
}

-- 变量
variables = {
	{ config_id = 1, name = "isdone", value = 0, no_refresh = false }
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
		gadgets = { 48, 49, 50, 51 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_35", "QUEST_FINISH_44" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 48, 49, 50, 54 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_43" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_35(context, evt)
	if 51 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_35(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "220023019") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	-- 改变指定group组220023009中， configid为60的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 220023009, 60, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 将本组内变量名为 "isdone" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isdone", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_43(context, evt)
	if 54 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_43(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "220023019") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	-- 改变指定group组220023019中， configid为60的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 220023019, 60, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_QUEST_FINISH_44(context, evt)
	--检查ID为2010140的任务的完成状态是否为1（1=完成，0=失败）
	--此事件需要配合Quest表使用，在Quest表里的完成执行中配置“通知group脚本”，则该任务完成后服务端会向对应的group发送通知，参数1填写场景ID，参数2填写group ID（如果不填则会通知所有group）
	
	--检查任务ID
	if 2010140 ~= evt.param1 then
		return false
	end
	
	--检查任务成功状态
	if 1 ~= evt.param2 then
		return false
	end
	
	-- 判断变量"isdone"为1
	if ScriptLib.GetGroupVariableValue(context, "isdone") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_QUEST_FINISH_44(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 220023019, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end