-- 基础信息
local base_info = {
	group_id = 131061694
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1694001, monster_id = 28050102, pos = { x = -658.341, y = 236.787, z = 1991.515 }, rot = { x = 0.000, y = 292.054, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 },
	{ config_id = 1694002, monster_id = 28050102, pos = { x = -646.759, y = 238.039, z = 1999.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 },
	{ config_id = 1694003, monster_id = 28050102, pos = { x = -644.754, y = 237.919, z = 1998.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 },
	{ config_id = 1694004, monster_id = 28050102, pos = { x = -521.004, y = 272.846, z = 1894.786 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 },
	{ config_id = 1694005, monster_id = 28050102, pos = { x = -520.344, y = 273.752, z = 1895.414 }, rot = { x = 0.000, y = 276.498, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 1694001, 1694002, 1694003, 1694004, 1694005 },
		gadgets = { },
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