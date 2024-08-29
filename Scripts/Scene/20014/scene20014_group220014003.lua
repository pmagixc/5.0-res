-- 基础信息
local base_info = {
	group_id = 220014003
}

-- Trigger变量
local defs = {
	gadget_id_1 = 2034,
	gadget_id_2 = 2026
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 26, monster_id = 20011201, pos = { x = 167.732, y = 57.016, z = 340.000 }, rot = { x = 0.000, y = 174.490, z = 0.000 }, level = 1 },
	{ config_id = 27, monster_id = 20011201, pos = { x = 170.968, y = 57.017, z = 340.798 }, rot = { x = 0.000, y = 174.490, z = 0.000 }, level = 1 },
	{ config_id = 28, monster_id = 20011201, pos = { x = 173.869, y = 57.016, z = 337.807 }, rot = { x = 0.000, y = 174.490, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 30, shape = RegionShape.SPHERE, radius = 9.59, pos = { x = 165.901, y = 57.017, z = 341.450 } }
}

-- 触发器
triggers = {
	{ config_id = 1000030, name = "ENTER_REGION_30", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_30", action = "action_EVENT_ENTER_REGION_30", forbid_guest = false },
	{ config_id = 1000038, name = "ANY_MONSTER_DIE_38", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_38", action = "action_EVENT_ANY_MONSTER_DIE_38" }
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
	rand_suite = true
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
		gadgets = { },
		regions = { 30 },
		triggers = { "ENTER_REGION_30", "ANY_MONSTER_DIE_38" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_30(context, evt)
	if evt.param1 ~= 30 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_30(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 26, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 27, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 28, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_38(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_38(context, evt)
	-- 改变指定group组220014002中， configid为35的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 220014002, defs.gadget_id_1, GadgetState.Default) then
			return -1
		end 
	
	-- 改变指定group组220014002中， configid为35的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 220014002, defs.gadget_id_2, GadgetState.GearStart) then
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 220014002, 2034, {9}) then
		return -1
	end
	
	return 0
end