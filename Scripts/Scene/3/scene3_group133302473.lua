-- 基础信息
local base_info = {
	group_id = 133302473
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 473001, monster_id = 26090101, pos = { x = -848.868, y = 131.307, z = 2309.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 24 },
	{ config_id = 473002, monster_id = 26090101, pos = { x = -845.956, y = 131.307, z = 2306.817 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 24 },
	{ config_id = 473003, monster_id = 26090101, pos = { x = -852.056, y = 131.307, z = 2307.191 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 473004, gadget_id = 70211002, pos = { x = -848.884, y = 131.533, z = 2308.015 }, rot = { x = 0.000, y = 9.584, z = 0.000 }, level = 26, drop_tag = "战斗低级须弥", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 24 }
}

-- 区域
regions = {
	{ config_id = 473005, shape = RegionShape.SPHERE, radius = 5, pos = { x = -848.795, y = 131.749, z = 2307.313 }, area_id = 24 }
}

-- 触发器
triggers = {
	{ config_id = 1473005, name = "ENTER_REGION_473005", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_473005", action = "action_EVENT_ENTER_REGION_473005" },
	{ config_id = 1473006, name = "ANY_MONSTER_DIE_473006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_473006", action = "action_EVENT_ANY_MONSTER_DIE_473006" }
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
		gadgets = { 473004 },
		regions = { 473005 },
		triggers = { "ENTER_REGION_473005", "ANY_MONSTER_DIE_473006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 473001, 473002, 473003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_473006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_473005(context, evt)
	if evt.param1 ~= 473005 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_473005(context, evt)
	-- 将configid为 473004 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 473004, GadgetState.ChestLocked) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133302473, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_473006(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_473006(context, evt)
	-- 将configid为 473004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 473004, GadgetState.Default) then
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