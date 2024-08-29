-- 基础信息
local base_info = {
	group_id = 155006170
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 170001, monster_id = 21020201, pos = { x = 241.680, y = 196.477, z = -451.455 }, rot = { x = 346.020, y = 126.599, z = 357.331 }, level = 36, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401, area_id = 200 },
	{ config_id = 170011, monster_id = 21010901, pos = { x = 251.705, y = 195.441, z = -442.557 }, rot = { x = 0.000, y = 310.189, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9013, area_id = 200 },
	{ config_id = 170012, monster_id = 21010901, pos = { x = 257.408, y = 196.177, z = -450.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9013, area_id = 200 },
	{ config_id = 170013, monster_id = 21010901, pos = { x = 233.103, y = 199.024, z = -459.516 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", area_id = 200 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 170002, gadget_id = 70211002, pos = { x = 245.363, y = 196.401, z = -447.862 }, rot = { x = 10.712, y = 291.774, z = 1.202 }, level = 26, drop_tag = "战斗低级稻妻", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 200 },
	{ config_id = 170004, gadget_id = 70300086, pos = { x = 258.083, y = 195.026, z = -452.753 }, rot = { x = 352.258, y = 0.070, z = 359.482 }, level = 36, area_id = 200 },
	{ config_id = 170005, gadget_id = 70300086, pos = { x = 246.643, y = 197.350, z = -461.457 }, rot = { x = 350.858, y = 0.000, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 170006, gadget_id = 70300086, pos = { x = 251.575, y = 193.159, z = -445.084 }, rot = { x = 6.390, y = 0.000, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 170007, gadget_id = 70310001, pos = { x = 256.395, y = 196.502, z = -451.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, state = GadgetState.GearStart, area_id = 200 },
	{ config_id = 170008, gadget_id = 70310001, pos = { x = 248.719, y = 196.061, z = -445.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, state = GadgetState.GearStart, area_id = 200 },
	{ config_id = 170009, gadget_id = 70310001, pos = { x = 245.013, y = 197.620, z = -458.572 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, state = GadgetState.GearStart, area_id = 200 },
	{ config_id = 170010, gadget_id = 70310006, pos = { x = 244.467, y = 196.847, z = -454.207 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 170014, gadget_id = 70300088, pos = { x = 248.655, y = 193.920, z = -439.464 }, rot = { x = 0.000, y = 45.933, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 170015, gadget_id = 70300088, pos = { x = 257.304, y = 194.988, z = -446.252 }, rot = { x = 0.000, y = 79.245, z = 0.000 }, level = 36, area_id = 200 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1170003, name = "ANY_MONSTER_DIE_170003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_170003", action = "action_EVENT_ANY_MONSTER_DIE_170003" }
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
		monsters = { 170001, 170011, 170012, 170013 },
		gadgets = { 170002, 170004, 170005, 170006, 170007, 170008, 170009, 170010, 170014, 170015 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_170003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_170003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_170003(context, evt)
	-- 将configid为 170002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 170002, GadgetState.Default) then
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