-- 基础信息
local base_info = {
	group_id = 247006018
}

-- DEFS_MISCS
local GroupId = 247006018
local point_id_list = {}
local MainGroupID = 247006001
local RegionID = 18001

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
	{ config_id = 18001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 0.021, y = 0.090, z = 319.974 } }
}

-- 触发器
triggers = {
	{ config_id = 1018001, name = "ENTER_REGION_18001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 18002, pos = { x = -0.028, y = 0.079, z = 333.351 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18003, pos = { x = -3.024, y = 0.079, z = 332.649 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18004, pos = { x = 3.198, y = 0.079, z = 332.765 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18005, pos = { x = -6.936, y = 0.079, z = 331.441 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18006, pos = { x = 7.136, y = 0.079, z = 330.994 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18007, pos = { x = -9.383, y = 0.079, z = 328.942 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18008, pos = { x = 10.372, y = 0.079, z = 328.959 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18009, pos = { x = -10.195, y = 0.079, z = 326.407 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18010, pos = { x = 10.485, y = 0.079, z = 326.058 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 18011, pos = { x = -10.245, y = 0.079, z = 323.312 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18012, pos = { x = 0.040, y = 0.079, z = 332.038 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18013, pos = { x = -4.855, y = 0.079, z = 330.072 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18014, pos = { x = 5.095, y = 0.079, z = 330.246 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18015, pos = { x = -8.255, y = 0.079, z = 326.975 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 18016, pos = { x = 9.281, y = 0.079, z = 325.954 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 18017, pos = { x = -7.806, y = 0.079, z = 321.319 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 18018, pos = { x = 8.692, y = 0.079, z = 320.039 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 18019, pos = { x = -4.799, y = 0.079, z = 317.507 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 18020, pos = { x = 5.273, y = 0.079, z = 316.698 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 18021, pos = { x = 0.033, y = 0.079, z = 314.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 18022, pos = { x = -9.974, y = 0.079, z = 332.380 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18023, pos = { x = 10.092, y = 0.079, z = 332.380 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18024, pos = { x = -9.974, y = 0.079, z = 313.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18025, pos = { x = 10.092, y = 0.079, z = 313.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18026, pos = { x = -8.240, y = 0.079, z = 332.380 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18027, pos = { x = 11.826, y = 0.079, z = 332.380 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18028, pos = { x = -8.240, y = 0.079, z = 313.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18029, pos = { x = 11.826, y = 0.079, z = 313.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18030, pos = { x = -12.656, y = 0.079, z = 332.380 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18031, pos = { x = 7.410, y = 0.079, z = 332.380 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18032, pos = { x = -12.656, y = 0.079, z = 313.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18033, pos = { x = 7.410, y = 0.079, z = 313.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18034, pos = { x = -1.154, y = 0.079, z = 326.390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18035, pos = { x = 1.078, y = 0.079, z = 326.390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18036, pos = { x = -3.067, y = 0.079, z = 326.390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18037, pos = { x = 3.124, y = 0.079, z = 326.390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18038, pos = { x = -4.939, y = 0.079, z = 326.390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18039, pos = { x = 4.962, y = 0.079, z = 326.390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18040, pos = { x = -3.184, y = 0.079, z = 324.018 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18041, pos = { x = 2.862, y = 0.079, z = 324.018 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18042, pos = { x = 1.078, y = 0.079, z = 324.018 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18043, pos = { x = -1.154, y = 0.079, z = 324.018 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18044, pos = { x = 0.006, y = 0.057, z = 326.992 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 18001 },
		triggers = { "ENTER_REGION_18001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"