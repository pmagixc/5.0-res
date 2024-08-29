-- 基础信息
local base_info = {
	group_id = 133104147
}

-- Trigger变量
local defs = {
	Target_1 = 498,
	Target_2 = 499,
	Target_3 = 500,
	Target_4 = 1,
	Target_5 = 1,
	Target_6 = 1,
	Fake_1 = 501,
	Fake_2 = 502,
	Fake_3 = 503,
	Fake_4 = 504,
	Fake_5 = 505,
	Fake_6 = 506
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
	{ config_id = 498, gadget_id = 70310011, pos = { x = 332.285, y = 219.548, z = 657.768 }, rot = { x = 358.672, y = 0.014, z = 358.790 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 499, gadget_id = 70310011, pos = { x = 340.339, y = 219.548, z = 665.666 }, rot = { x = 2.352, y = 359.975, z = 358.789 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 500, gadget_id = 70310011, pos = { x = 331.467, y = 219.799, z = 672.492 }, rot = { x = 12.356, y = 359.971, z = 359.728 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 501, gadget_id = 70310011, pos = { x = 322.424, y = 219.553, z = 668.407 }, rot = { x = 358.672, y = 0.014, z = 358.790 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 502, gadget_id = 70310011, pos = { x = 333.540, y = 221.323, z = 678.017 }, rot = { x = 12.356, y = 359.971, z = 359.728 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 503, gadget_id = 70310011, pos = { x = 345.485, y = 220.509, z = 672.495 }, rot = { x = 358.672, y = 0.014, z = 358.790 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 504, gadget_id = 70310011, pos = { x = 343.078, y = 219.546, z = 659.239 }, rot = { x = 358.672, y = 0.014, z = 358.790 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 505, gadget_id = 70310011, pos = { x = 328.298, y = 219.546, z = 662.366 }, rot = { x = 358.672, y = 0.014, z = 358.790 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 506, gadget_id = 70310011, pos = { x = 322.447, y = 219.737, z = 676.024 }, rot = { x = 12.356, y = 359.971, z = 359.728 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 509, gadget_id = 70211121, pos = { x = 334.846, y = 218.982, z = 664.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "解谜高级璃月", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000254, name = "GADGET_STATE_CHANGE_254", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_254", action = "action_EVENT_GADGET_STATE_CHANGE_254", trigger_count = 0 },
	{ config_id = 1000255, name = "VARIABLE_CHANGE_255", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_255", action = "action_EVENT_VARIABLE_CHANGE_255", trigger_count = 0 },
	{ config_id = 1147001, name = "GADGET_STATE_CHANGE_147001", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_147001", action = "action_EVENT_GADGET_STATE_CHANGE_147001" },
	{ config_id = 1147002, name = "GADGET_CREATE_147002", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_147002", action = "action_EVENT_GADGET_CREATE_147002", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "TargetActive", value = 0, no_refresh = true },
	{ config_id = 2, name = "FakeActive", value = 0, no_refresh = true },
	{ config_id = 3, name = "isFinished", value = 0, no_refresh = true }
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
		gadgets = { 498, 499, 500, 501, 502, 503, 504, 505, 506 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_254", "VARIABLE_CHANGE_255" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 498, 499, 500, 501, 502, 503, 504, 505, 506, 509 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_147001", "GADGET_CREATE_147002" },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_254(context, evt)
	-- 判断变量"isFinished"为0
	if ScriptLib.GetGroupVariableValue(context, "isFinished") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_254(context, evt)
						if GadgetState.GearStart == evt.param1 then
							if	defs.Target_1 == evt.param2 or	defs.Target_2 == evt.param2 or defs.Target_3 == evt.param2 then
								ScriptLib.ChangeGroupVariableValue(context, "TargetActive", 1)
							elseif defs.Fake_1 == evt.param2 or defs.Fake_2 == evt.param2 or defs.Fake_3 == evt.param2 or defs.Fake_4 == evt.param2 or defs.Fake_5 == evt.param2 or defs.Fake_6 == evt.param2 then
								ScriptLib.ChangeGroupVariableValue(context, "FakeActive", 1)
							end
						end
							return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_255(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"isFinished"为0
	if ScriptLib.GetGroupVariableValue(context, "isFinished") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_255(context, evt)
			local targetCount = ScriptLib.GetGroupVariableValue(context, "TargetActive")
			local fakeCount = ScriptLib.GetGroupVariableValue(context, "FakeActive")
			if targetCount	~= 0 or fakeCount ~=0 then
				-- 创建id为509的gadget
				if targetCount + fakeCount >= 3 then
					if targetCount == 3 and fakeCount == 0 then
	ScriptLib.RefreshGroup(context, { group_id = 133104147, suite = 2 })				--ScriptLib.CreateGadget(context, { config_id = 509 })
					else
						ScriptLib.SetGadgetStateByConfigId(context, defs.Target_1,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Target_2,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Target_3,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Fake_1,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Fake_2,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Fake_3,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Fake_4,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Fake_5,GadgetState.Default)
						ScriptLib.SetGadgetStateByConfigId(context, defs.Fake_6,GadgetState.Default)
						ScriptLib.SetGroupVariableValue(context, "TargetActive", 0)
						ScriptLib.SetGroupVariableValue(context, "FakeActive", 0)
					end
				end
			end
			return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_147001(context, evt)
	if 509 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_147001(context, evt)
	-- 将本组内变量名为 "isFinished" 的变量设置为 1
	ScriptLib.SetGroupVariableValue(context, "isFinished", 1)
	
	
	-- 将configid为 498 的物件更改为状态 GadgetState.GearStart
	ScriptLib.SetGadgetStateByConfigId(context, 498, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 499, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 500, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 501, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 502, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 503, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 504, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 505, GadgetState.GearStart) 
	ScriptLib.SetGadgetStateByConfigId(context, 506, GadgetState.GearStart) 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_147002(context, evt)
	-- 判断变量"isFinished"为1
	if ScriptLib.GetGroupVariableValue(context, "isFinished") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_147002(context, evt)
	if evt.param1 == 498 or 
	evt.param1 == 499 or 
	evt.param1 == 500 or
	evt.param1 == 501 or
	evt.param1 == 502 or
	evt.param1 == 503 or
	evt.param1 == 504 or
	evt.param1 == 505 or
	evt.param1 == 506 then
	
	ScriptLib.SetGadgetStateByConfigId(context, evt.param1, GadgetState.GearStart) 
	
	end
	return 0
end