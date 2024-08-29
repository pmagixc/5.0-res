-- 基础信息
local base_info = {
	group_id = 133310552
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 552001, gadget_id = 70500000, pos = { x = -2038.828, y = 157.238, z = 5040.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 27 },
	{ config_id = 552002, gadget_id = 70500000, pos = { x = -2041.068, y = 156.914, z = 5039.291 }, rot = { x = 0.000, y = 0.000, z = 339.465 }, level = 32, point_type = 1001, area_id = 27 },
	{ config_id = 552003, gadget_id = 70500000, pos = { x = -2039.350, y = 157.199, z = 5039.592 }, rot = { x = 0.000, y = 319.713, z = 0.000 }, level = 32, point_type = 1002, area_id = 27 }
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
		monsters = { },
		gadgets = { 552001, 552002, 552003 },
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