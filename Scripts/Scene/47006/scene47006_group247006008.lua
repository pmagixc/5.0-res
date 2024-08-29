-- 基础信息
local base_info = {
	group_id = 247006008
}

-- DEFS_MISCS
local GroupId = 247006008
local point_id_list = {}
local MainGroupID = 247006001
local RegionID = 8001

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
	{ config_id = 8001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -80.032, y = 0.050, z = 80.099 } }
}

-- 触发器
triggers = {
	{ config_id = 1008001, name = "ENTER_REGION_8001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 8002, pos = { x = -93.409, y = 0.039, z = 79.980 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8003, pos = { x = -92.691, y = 0.039, z = 76.988 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8004, pos = { x = -92.839, y = 0.039, z = 83.210 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8005, pos = { x = -91.463, y = 0.039, z = 73.083 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8006, pos = { x = -91.088, y = 0.039, z = 87.157 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8007, pos = { x = -88.952, y = 0.039, z = 70.649 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8008, pos = { x = -89.070, y = 0.039, z = 90.403 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 2 },
	{ config_id = 8009, pos = { x = -86.412, y = 0.039, z = 69.850 }, rot = { x = 0.000, y = 359.706, z = 0.000 }, tag = 2 },
	{ config_id = 8010, pos = { x = -86.170, y = 0.039, z = 90.531 }, rot = { x = 0.000, y = 179.706, z = 0.000 }, tag = 2 },
	{ config_id = 8011, pos = { x = -83.318, y = 0.039, z = 69.816 }, rot = { x = 0.000, y = 359.706, z = 0.000 }, tag = 2 },
	{ config_id = 8012, pos = { x = -92.096, y = 0.039, z = 80.056 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 4 },
	{ config_id = 8013, pos = { x = -90.105, y = 0.039, z = 75.171 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 4 },
	{ config_id = 8014, pos = { x = -90.330, y = 0.039, z = 85.119 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 4 },
	{ config_id = 8015, pos = { x = -86.991, y = 0.039, z = 71.786 }, rot = { x = 0.000, y = 29.706, z = 0.000 }, tag = 4 },
	{ config_id = 8016, pos = { x = -86.059, y = 0.039, z = 89.328 }, rot = { x = 0.000, y = 179.706, z = 0.000 }, tag = 4 },
	{ config_id = 8017, pos = { x = -81.337, y = 0.039, z = 72.264 }, rot = { x = 0.000, y = 349.706, z = 0.000 }, tag = 4 },
	{ config_id = 8018, pos = { x = -80.141, y = 0.039, z = 88.769 }, rot = { x = 0.000, y = 179.706, z = 0.000 }, tag = 4 },
	{ config_id = 8019, pos = { x = -77.541, y = 0.039, z = 75.292 }, rot = { x = 0.000, y = 329.706, z = 0.000 }, tag = 4 },
	{ config_id = 8020, pos = { x = -76.783, y = 0.039, z = 85.367 }, rot = { x = 0.000, y = 209.706, z = 0.000 }, tag = 4 },
	{ config_id = 8021, pos = { x = -74.701, y = 0.039, z = 80.138 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 4 },
	{ config_id = 8022, pos = { x = -92.387, y = 0.039, z = 70.040 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 8 },
	{ config_id = 8023, pos = { x = -92.490, y = 0.039, z = 90.106 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 8 },
	{ config_id = 8024, pos = { x = -73.361, y = 0.039, z = 70.137 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 8 },
	{ config_id = 8025, pos = { x = -73.464, y = 0.039, z = 90.204 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 8 },
	{ config_id = 8026, pos = { x = -92.396, y = 0.039, z = 71.773 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 8 },
	{ config_id = 8027, pos = { x = -92.499, y = 0.039, z = 91.840 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 8 },
	{ config_id = 8028, pos = { x = -73.370, y = 0.039, z = 71.871 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 8 },
	{ config_id = 8029, pos = { x = -73.473, y = 0.039, z = 91.937 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 8 },
	{ config_id = 8030, pos = { x = -92.373, y = 0.039, z = 67.358 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 8 },
	{ config_id = 8031, pos = { x = -92.476, y = 0.039, z = 87.424 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 8 },
	{ config_id = 8032, pos = { x = -73.348, y = 0.039, z = 67.455 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 8 },
	{ config_id = 8033, pos = { x = -73.451, y = 0.039, z = 87.522 }, rot = { x = 0.000, y = 269.706, z = 0.000 }, tag = 8 },
	{ config_id = 8034, pos = { x = -86.442, y = 0.039, z = 78.890 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8035, pos = { x = -86.453, y = 0.039, z = 81.122 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8036, pos = { x = -86.432, y = 0.039, z = 76.977 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8037, pos = { x = -86.464, y = 0.039, z = 83.169 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8038, pos = { x = -86.422, y = 0.039, z = 75.105 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8039, pos = { x = -86.473, y = 0.039, z = 85.006 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8040, pos = { x = -84.060, y = 0.039, z = 76.872 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8041, pos = { x = -84.091, y = 0.039, z = 82.918 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8042, pos = { x = -84.082, y = 0.039, z = 81.135 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8043, pos = { x = -84.071, y = 0.039, z = 78.902 }, rot = { x = 0.000, y = 89.706, z = 0.000 }, tag = 16 },
	{ config_id = 8044, pos = { x = -87.146, y = 0.070, z = 79.964 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 32 }
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
		regions = { 8001 },
		triggers = { "ENTER_REGION_8001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"