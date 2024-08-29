-- 基础信息
local base_info = {
	group_id = 133104229
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 229001, monster_id = 28010301, pos = { x = 241.560, y = 200.837, z = 582.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229002, monster_id = 28010301, pos = { x = 238.267, y = 200.000, z = 575.167 }, rot = { x = 0.000, y = 236.427, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229003, monster_id = 28040101, pos = { x = 21.496, y = 200.000, z = 514.694 }, rot = { x = 0.000, y = 91.860, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229004, monster_id = 28040101, pos = { x = 28.109, y = 200.000, z = 527.592 }, rot = { x = 0.000, y = 70.517, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229005, monster_id = 28010101, pos = { x = 169.059, y = 200.508, z = 663.426 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229006, monster_id = 28010101, pos = { x = 171.039, y = 200.508, z = 666.931 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229007, monster_id = 28010101, pos = { x = 172.089, y = 200.508, z = 663.639 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229008, monster_id = 28010101, pos = { x = 132.593, y = 201.622, z = 714.315 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229009, monster_id = 28010101, pos = { x = 130.597, y = 201.622, z = 718.935 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229010, monster_id = 28010101, pos = { x = 138.504, y = 201.622, z = 719.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229011, monster_id = 28040101, pos = { x = 188.916, y = 199.279, z = 736.427 }, rot = { x = 0.000, y = 47.945, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229012, monster_id = 28040101, pos = { x = 184.002, y = 199.279, z = 734.071 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229013, monster_id = 28040101, pos = { x = 189.074, y = 199.279, z = 732.448 }, rot = { x = 0.000, y = 265.209, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229014, monster_id = 28040101, pos = { x = 185.866, y = 199.279, z = 728.254 }, rot = { x = 0.000, y = 50.842, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229015, monster_id = 28010101, pos = { x = 110.704, y = 207.570, z = 747.434 }, rot = { x = 0.000, y = 105.244, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229016, monster_id = 28010101, pos = { x = 108.067, y = 207.570, z = 754.721 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229017, monster_id = 28010101, pos = { x = 114.668, y = 207.570, z = 755.515 }, rot = { x = 0.000, y = 46.937, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229018, monster_id = 28010101, pos = { x = 116.983, y = 207.570, z = 748.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229019, monster_id = 28010301, pos = { x = 76.888, y = 211.653, z = 666.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229020, monster_id = 28010301, pos = { x = 72.240, y = 211.240, z = 666.939 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229021, monster_id = 28010301, pos = { x = 96.400, y = 208.382, z = 737.575 }, rot = { x = 1.740, y = 0.144, z = 9.440 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229022, monster_id = 28010301, pos = { x = 145.031, y = 203.959, z = 745.352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229023, monster_id = 28010301, pos = { x = 147.244, y = 203.823, z = 748.645 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 229024, monster_id = 28040103, pos = { x = 82.941, y = 200.000, z = 587.135 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229025, monster_id = 28040103, pos = { x = 73.107, y = 200.000, z = 586.838 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229026, monster_id = 28040103, pos = { x = 113.781, y = 200.000, z = 586.084 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229027, monster_id = 28040103, pos = { x = 75.969, y = 200.000, z = 581.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229028, monster_id = 28040103, pos = { x = 87.767, y = 200.000, z = 590.435 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 229029, monster_id = 28040103, pos = { x = 124.514, y = 200.000, z = 586.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 }
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
		monsters = { 229001, 229002, 229003, 229004, 229005, 229006, 229007, 229008, 229009, 229010, 229011, 229012, 229013, 229014, 229015, 229016, 229017, 229018, 229019, 229020, 229021, 229022, 229023, 229024, 229025, 229026, 229027, 229028, 229029 },
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