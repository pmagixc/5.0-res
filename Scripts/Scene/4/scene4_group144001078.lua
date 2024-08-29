-- 基础信息
local base_info = {
	group_id = 144001078
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 78001, monster_id = 21010301, pos = { x = 803.760, y = 225.964, z = 300.621 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, area_id = 102 },
	{ config_id = 78002, monster_id = 21010301, pos = { x = 796.483, y = 227.725, z = 305.086 }, rot = { x = 0.000, y = 179.688, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, area_id = 102 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 78003, gadget_id = 70300088, pos = { x = 795.903, y = 227.190, z = 303.596 }, rot = { x = 0.000, y = 302.421, z = 8.560 }, level = 1, area_id = 102 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		monsters = { 78001, 78002 },
		gadgets = { 78003 },
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