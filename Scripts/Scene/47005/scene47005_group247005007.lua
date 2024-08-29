-- 基础信息
local base_info = {
	group_id = 247005007
}

-- DEFS_MISCS
local GroupId = 247005007
local point_id_list = {}
local MainGroupID = 247005001
local RegionID = 7001

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
}

-- 区域
regions = {
	{ config_id = 7001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -79.982, y = 0.050, z = 239.749 } }
}

-- 触发器
triggers = {
	{ config_id = 1007001, name = "ENTER_REGION_7001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 7002, pos = { x = -80.032, y = 0.039, z = 253.126 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7003, pos = { x = -83.028, y = 0.039, z = 252.424 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7004, pos = { x = -76.805, y = 0.039, z = 252.540 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7005, pos = { x = -86.939, y = 0.039, z = 251.216 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7006, pos = { x = -72.867, y = 0.039, z = 250.769 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7007, pos = { x = -89.386, y = 0.039, z = 248.717 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7008, pos = { x = -69.632, y = 0.039, z = 248.734 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 7009, pos = { x = -90.198, y = 0.039, z = 246.182 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 7010, pos = { x = -69.518, y = 0.039, z = 245.834 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 7011, pos = { x = -90.248, y = 0.039, z = 243.088 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 7012, pos = { x = -79.963, y = 0.039, z = 251.813 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 7013, pos = { x = -84.858, y = 0.039, z = 249.848 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 7014, pos = { x = -74.909, y = 0.039, z = 250.021 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 7015, pos = { x = -88.259, y = 0.039, z = 246.750 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 7016, pos = { x = -70.722, y = 0.039, z = 245.729 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 7017, pos = { x = -87.810, y = 0.039, z = 241.094 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 7018, pos = { x = -71.311, y = 0.039, z = 239.814 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 7019, pos = { x = -84.802, y = 0.039, z = 237.282 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 7020, pos = { x = -74.731, y = 0.039, z = 236.473 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 7021, pos = { x = -79.971, y = 0.039, z = 234.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 7022, pos = { x = -89.978, y = 0.039, z = 252.156 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 7023, pos = { x = -69.911, y = 0.039, z = 252.156 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 7024, pos = { x = -89.978, y = 0.039, z = 233.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 7025, pos = { x = -69.911, y = 0.039, z = 233.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 7026, pos = { x = -88.244, y = 0.039, z = 252.156 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 7027, pos = { x = -68.177, y = 0.039, z = 252.156 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 7028, pos = { x = -88.244, y = 0.039, z = 233.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 7029, pos = { x = -68.177, y = 0.039, z = 233.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 7030, pos = { x = -92.660, y = 0.039, z = 252.156 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 7031, pos = { x = -72.593, y = 0.039, z = 252.156 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 7032, pos = { x = -92.660, y = 0.039, z = 233.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 7033, pos = { x = -72.593, y = 0.039, z = 233.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 7034, pos = { x = -81.158, y = 0.039, z = 246.165 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7035, pos = { x = -78.925, y = 0.039, z = 246.165 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7036, pos = { x = -83.071, y = 0.039, z = 246.165 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7037, pos = { x = -76.879, y = 0.039, z = 246.165 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7038, pos = { x = -84.943, y = 0.039, z = 246.165 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7039, pos = { x = -75.041, y = 0.039, z = 246.165 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7040, pos = { x = -83.188, y = 0.039, z = 243.794 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7041, pos = { x = -77.142, y = 0.039, z = 243.794 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7042, pos = { x = -78.925, y = 0.039, z = 243.794 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 7043, pos = { x = -81.158, y = 0.039, z = 243.794 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 }
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
		gadgets = { },
		regions = { 7001 },
		triggers = { "ENTER_REGION_7001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================