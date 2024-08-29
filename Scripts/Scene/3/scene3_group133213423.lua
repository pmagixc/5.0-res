-- 基础信息
local base_info = {
	group_id = 133213423
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
	{ config_id = 423001, gadget_id = 70220069, pos = { x = -3430.406, y = 200.951, z = -3088.454 }, rot = { x = 0.000, y = 266.170, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 423002, pos = { x = -3424.512, y = 200.886, z = -3086.703 }, rot = { x = 0.000, y = 221.844, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 423003, pos = { x = -3425.898, y = 200.182, z = -3094.254 }, rot = { x = 0.000, y = 325.447, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 423004, pos = { x = -3429.484, y = 200.475, z = -3094.836 }, rot = { x = 0.000, y = 355.216, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 423005, pos = { x = -3423.398, y = 200.298, z = -3090.515 }, rot = { x = 0.000, y = 291.159, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 423006, pos = { x = -3434.521, y = 201.050, z = -3093.901 }, rot = { x = 0.000, y = 57.299, z = 0.000 }, area_id = 12, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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

require "V2_0/TreasureMapEventV2"