-- 基础信息
local base_info = {
	group_id = 133102337
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 337001, monster_id = 21010401, pos = { x = 1386.991, y = 209.173, z = 633.596 }, rot = { x = 0.000, y = 224.302, z = 0.000 }, level = 18, drop_tag = "远程丘丘人", disableWander = true, area_id = 5 },
	{ config_id = 337004, monster_id = 21010401, pos = { x = 1384.485, y = 208.933, z = 634.489 }, rot = { x = 357.813, y = 178.763, z = 356.933 }, level = 18, drop_tag = "远程丘丘人", disableWander = true, area_id = 5 },
	{ config_id = 337005, monster_id = 21020201, pos = { x = 1393.375, y = 209.105, z = 635.416 }, rot = { x = 0.000, y = 257.657, z = 0.000 }, level = 19, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 5 },
	{ config_id = 337006, monster_id = 21010701, pos = { x = 1390.061, y = 208.817, z = 637.969 }, rot = { x = 0.392, y = 152.156, z = 359.697 }, level = 18, drop_tag = "丘丘人", pose_id = 9013, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 337002, gadget_id = 70211012, pos = { x = 1391.608, y = 209.390, z = 632.197 }, rot = { x = 1.519, y = 327.531, z = 352.907 }, level = 16, drop_tag = "战斗中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 },
	{ config_id = 337007, gadget_id = 70310004, pos = { x = 1390.377, y = 209.398, z = 635.091 }, rot = { x = 5.529, y = 0.139, z = 2.886 }, level = 1, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1337003, name = "ANY_MONSTER_DIE_337003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_337003", action = "action_EVENT_ANY_MONSTER_DIE_337003" }
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
		monsters = { 337001, 337004, 337005, 337006 },
		gadgets = { 337002, 337007 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_337003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_337003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_337003(context, evt)
	-- 将configid为 337002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 337002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4000, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end