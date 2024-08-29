-- 基础信息
local base_info = {
	group_id = 133212558
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 558001, monster_id = 21010201, pos = { x = -3591.392, y = 200.900, z = -1803.213 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "丘丘人", area_id = 13 },
	{ config_id = 558011, monster_id = 21010501, pos = { x = -3587.238, y = 204.842, z = -1786.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9013, area_id = 13 },
	{ config_id = 558012, monster_id = 21010501, pos = { x = -3585.543, y = 204.876, z = -1790.373 }, rot = { x = 0.000, y = 243.397, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9012, area_id = 13 },
	{ config_id = 558013, monster_id = 21020201, pos = { x = -3587.359, y = 201.176, z = -1795.284 }, rot = { x = 0.000, y = 205.457, z = 0.000 }, level = 27, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401, area_id = 13 },
	{ config_id = 558014, monster_id = 21010201, pos = { x = -3597.160, y = 200.790, z = -1792.378 }, rot = { x = 0.000, y = 60.428, z = 0.000 }, level = 27, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 13 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 558002, gadget_id = 70211012, pos = { x = -3586.972, y = 201.173, z = -1799.222 }, rot = { x = 2.656, y = 214.424, z = 351.267 }, level = 26, drop_tag = "战斗中级稻妻", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 13 },
	{ config_id = 558004, gadget_id = 70310001, pos = { x = -3590.740, y = 200.904, z = -1794.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 13 },
	{ config_id = 558005, gadget_id = 70310001, pos = { x = -3578.687, y = 201.388, z = -1801.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 13 },
	{ config_id = 558006, gadget_id = 70220013, pos = { x = -3576.623, y = 201.243, z = -1801.941 }, rot = { x = 359.018, y = 2.417, z = 0.701 }, level = 27, area_id = 13 },
	{ config_id = 558007, gadget_id = 70220026, pos = { x = -3577.888, y = 201.356, z = -1803.215 }, rot = { x = 0.000, y = 55.265, z = 0.000 }, level = 27, area_id = 13 },
	{ config_id = 558008, gadget_id = 70220013, pos = { x = -3592.909, y = 199.874, z = -1791.891 }, rot = { x = 358.538, y = 348.701, z = 45.388 }, level = 27, area_id = 13 },
	{ config_id = 558009, gadget_id = 70220013, pos = { x = -3592.185, y = 199.885, z = -1788.561 }, rot = { x = 0.000, y = 356.997, z = 39.255 }, level = 27, area_id = 13 },
	{ config_id = 558010, gadget_id = 70220013, pos = { x = -3594.110, y = 199.229, z = -1789.570 }, rot = { x = 334.529, y = 355.847, z = 29.732 }, level = 27, area_id = 13 },
	{ config_id = 558015, gadget_id = 70300086, pos = { x = -3582.937, y = 200.317, z = -1798.909 }, rot = { x = 346.241, y = 0.000, z = 0.000 }, level = 27, area_id = 13 },
	{ config_id = 558016, gadget_id = 70300086, pos = { x = -3577.774, y = 201.576, z = -1790.999 }, rot = { x = 15.130, y = 17.016, z = 342.545 }, level = 27, area_id = 13 },
	{ config_id = 558017, gadget_id = 70300086, pos = { x = -3590.801, y = 199.765, z = -1785.146 }, rot = { x = 0.000, y = 0.000, z = 18.424 }, level = 27, area_id = 13 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1558003, name = "ANY_MONSTER_DIE_558003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_558003", action = "action_EVENT_ANY_MONSTER_DIE_558003" }
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
		monsters = { 558001, 558011, 558012, 558013, 558014 },
		gadgets = { 558002, 558004, 558005, 558006, 558007, 558008, 558009, 558010, 558015, 558016, 558017 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_558003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_558003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_558003(context, evt)
	-- 将configid为 558002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 558002, GadgetState.Default) then
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