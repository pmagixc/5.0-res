-- 基础信息
local base_info = {
	group_id = 133222194
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 194001, monster_id = 28040101, pos = { x = -4878.824, y = 200.000, z = -4111.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194002, monster_id = 28040102, pos = { x = -5109.700, y = 200.000, z = -4186.340 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 14 },
	{ config_id = 194003, monster_id = 28040102, pos = { x = -5110.146, y = 200.000, z = -4182.906 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 14 },
	{ config_id = 194004, monster_id = 28040102, pos = { x = -5107.010, y = 200.000, z = -4184.876 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 14 },
	{ config_id = 194005, monster_id = 28040102, pos = { x = -4908.724, y = 200.000, z = -4287.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194006, monster_id = 28040102, pos = { x = -4906.918, y = 200.000, z = -4292.919 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194007, monster_id = 28040102, pos = { x = -4903.658, y = 200.000, z = -4288.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194008, monster_id = 28040102, pos = { x = -4913.236, y = 200.000, z = -4138.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194009, monster_id = 28040102, pos = { x = -4916.737, y = 200.000, z = -4141.188 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194010, monster_id = 28040102, pos = { x = -4915.117, y = 200.000, z = -4134.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "水族", climate_area_id = 10, area_id = 14 },
	{ config_id = 194011, monster_id = 28010104, pos = { x = -5090.228, y = 200.497, z = -4289.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 194012, monster_id = 28010104, pos = { x = -5077.952, y = 200.767, z = -4301.623 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 194013, monster_id = 28010104, pos = { x = -4987.571, y = 200.161, z = -4270.172 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 194014, monster_id = 28010105, pos = { x = -5107.213, y = 200.106, z = -4210.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 194015, monster_id = 28010105, pos = { x = -5010.427, y = 200.029, z = -4128.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 194016, monster_id = 28010105, pos = { x = -5059.099, y = 200.303, z = -4135.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 194017, monster_id = 28010105, pos = { x = -4916.121, y = 200.219, z = -4215.908 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 194018, monster_id = 28010105, pos = { x = -4907.794, y = 200.310, z = -4242.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 194019, monster_id = 28010105, pos = { x = -4904.461, y = 200.442, z = -4256.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 194020, monster_id = 28010105, pos = { x = -4878.565, y = 200.163, z = -4128.049 }, rot = { x = 0.000, y = 41.085, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 194021, monster_id = 28010105, pos = { x = -4918.293, y = 200.399, z = -4163.083 }, rot = { x = 0.000, y = 26.753, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 194022, monster_id = 28010105, pos = { x = -4925.044, y = 200.186, z = -4178.594 }, rot = { x = 0.000, y = 97.125, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 }
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
		monsters = { 194001, 194002, 194003, 194004, 194005, 194006, 194007, 194008, 194009, 194010, 194011, 194012, 194013, 194014, 194015, 194016, 194017, 194018, 194019, 194020, 194021, 194022 },
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