-- 基础信息
local base_info = {
	group_id = 133308330
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 330001, monster_id = 28050106, pos = { x = -1927.010, y = 125.004, z = 5331.270 }, rot = { x = 0.000, y = 135.358, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 27 },
	{ config_id = 330002, monster_id = 28050106, pos = { x = -1924.360, y = 124.496, z = 5330.552 }, rot = { x = 0.000, y = 251.799, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 27 },
	{ config_id = 330003, monster_id = 28050106, pos = { x = -1908.850, y = 125.112, z = 5378.456 }, rot = { x = 0.000, y = 48.162, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 27 },
	{ config_id = 330004, monster_id = 28050106, pos = { x = -1901.912, y = 125.043, z = 5379.539 }, rot = { x = 0.000, y = 309.660, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 27 }
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
		monsters = { 330001, 330002, 330003, 330004 },
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