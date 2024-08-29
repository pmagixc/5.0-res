-- 基础信息
local base_info = {
	group_id = 133103018
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 18001, monster_id = 20011001, pos = { x = 656.054, y = 219.974, z = 1351.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_id = 1000100, area_id = 6 },
	{ config_id = 18002, monster_id = 20011001, pos = { x = 657.554, y = 220.484, z = 1349.277 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_id = 1000100, area_id = 6 },
	{ config_id = 18003, monster_id = 20011001, pos = { x = 654.454, y = 219.800, z = 1347.877 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_id = 1000100, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 18004, gadget_id = 70211102, pos = { x = 652.839, y = 219.033, z = 1351.550 }, rot = { x = 336.068, y = 117.385, z = 12.635 }, level = 21, drop_tag = "解谜低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
}

-- 区域
regions = {
	{ config_id = 18005, shape = RegionShape.SPHERE, radius = 5, pos = { x = 654.114, y = 220.285, z = 1350.511 }, area_id = 6 }
}

-- 触发器
triggers = {
	{ config_id = 1018005, name = "ENTER_REGION_18005", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_18005", action = "action_EVENT_ENTER_REGION_18005" },
	{ config_id = 1018006, name = "ANY_MONSTER_DIE_18006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_18006", action = "action_EVENT_ANY_MONSTER_DIE_18006" },
	{ config_id = 1018007, name = "GADGET_CREATE_18007", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_18007", action = "action_EVENT_GADGET_CREATE_18007", trigger_count = 0 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 18004 },
		regions = { 18005 },
		triggers = { "ENTER_REGION_18005", "GADGET_CREATE_18007" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 18001, 18002, 18003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_18006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_18005(context, evt)
	if evt.param1 ~= 18005 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_18005(context, evt)
	-- 将configid为 18004 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 18004, GadgetState.ChestLocked) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133103018, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_18006(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_18006(context, evt)
	-- 将configid为 18004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 18004, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_18007(context, evt)
	if 18004 ~= evt.param1 or GadgetState.ChestLocked ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_18007(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133103018, 2)
	
	return 0
end