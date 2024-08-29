-- 基础信息
local base_info = {
	group_id = 240014001
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
	{ config_id = 1001, gadget_id = 70350002, pos = { x = 532.884, y = -2.365, z = 220.556 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1002, gadget_id = 70900008, pos = { x = 533.258, y = -1.984, z = 248.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, gadget_id = 70211011, pos = { x = 525.760, y = -2.000, z = 248.207 }, rot = { x = 0.000, y = 181.381, z = 0.000 }, level = 6, drop_tag = "战斗中级蒙德", isOneoff = true, persistent = true },
	{ config_id = 1007, gadget_id = 70211021, pos = { x = 540.555, y = -2.000, z = 248.006 }, rot = { x = 0.000, y = 182.289, z = 0.000 }, level = 6, drop_tag = "战斗高级蒙德", isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1001003, name = "GADGET_STATE_CHANGE_1003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_1003", action = "action_EVENT_GADGET_STATE_CHANGE_1003", trigger_count = 0 }
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
		gadgets = { 1001, 1002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_1003" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 1006, 1007 },
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
function condition_EVENT_GADGET_STATE_CHANGE_1003(context, evt)
	if 1002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_1003(context, evt)
	-- 创建编号为3（该怪物潮的识别id)的怪物潮，创建怪物总数为20，场上怪物最少5只，最多5只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 3, 240014002, {2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020}, 20, 5, 5) then
		return -1
	end
	
	-- 将configid为 1001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end