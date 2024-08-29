-- 基础信息
local base_info = {
	group_id = 133225011
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 11010, monster_id = 28010401, pos = { x = -6201.598, y = 200.000, z = -3050.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "采集动物", pose_id = 1, climate_area_id = 7, area_id = 18 },
	{ config_id = 11011, monster_id = 28010401, pos = { x = -6199.815, y = 200.000, z = -3037.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "采集动物", pose_id = 1, climate_area_id = 7, area_id = 18 }
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
		monsters = { 11010, 11011 },
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