-- 基础信息
local base_info = {
	group_id = 133106108
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 108001, monster_id = 21010201, pos = { x = -538.601, y = 193.251, z = 887.240 }, rot = { x = 0.000, y = 32.378, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9012, area_id = 8 },
	{ config_id = 108004, monster_id = 21010201, pos = { x = -536.253, y = 193.251, z = 887.499 }, rot = { x = 0.000, y = 297.562, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9012, area_id = 8 },
	{ config_id = 108005, monster_id = 21010201, pos = { x = -536.854, y = 193.135, z = 890.129 }, rot = { x = 0.000, y = 209.894, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9012, area_id = 8 },
	{ config_id = 108007, monster_id = 21010201, pos = { x = -539.011, y = 193.251, z = 889.257 }, rot = { x = 0.000, y = 113.744, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9012, area_id = 8 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 108002, gadget_id = 70211012, pos = { x = -541.028, y = 193.251, z = 890.151 }, rot = { x = 0.000, y = 111.355, z = 0.000 }, level = 26, drop_tag = "战斗中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 8 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1108003, name = "ANY_MONSTER_DIE_108003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_108003", action = "action_EVENT_ANY_MONSTER_DIE_108003" }
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
		monsters = { 108001, 108004, 108005, 108007 },
		gadgets = { 108002 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_108003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_108003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_108003(context, evt)
	-- 将configid为 108002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 108002, GadgetState.Default) then
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