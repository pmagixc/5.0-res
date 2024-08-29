-- 基础信息
local base_info = {
	group_id = 247008017
}

-- DEFS_MISCS
local GroupId = 247008017
local ChestConfigID = 0
local RegionID = 17001
local ChestConfigIDList = {17042,17059}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 17040, monster_id = 25010701, pos = { x = 325.217, y = 0.150, z = 235.485 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 9002 },
	{ config_id = 17054, monster_id = 25060101, pos = { x = 319.997, y = 0.151, z = 241.414 }, rot = { x = 0.000, y = 235.000, z = 0.000 }, level = 1, pose_id = 9006 },
	{ config_id = 17055, monster_id = 25010501, pos = { x = 319.429, y = 0.170, z = 238.474 }, rot = { x = 0.000, y = 315.000, z = 0.000 }, level = 1, pose_id = 9006 },
	{ config_id = 17056, monster_id = 25010301, pos = { x = 326.759, y = 0.150, z = 247.140 }, rot = { x = 0.000, y = 25.000, z = 0.000 }, level = 1, pose_id = 9002 },
	{ config_id = 17057, monster_id = 25010201, pos = { x = 314.115, y = 0.150, z = 245.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 17033, gadget_id = 70310099, pos = { x = 328.789, y = 0.038, z = 255.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17034, gadget_id = 70310099, pos = { x = 327.056, y = 0.040, z = 254.035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17035, gadget_id = 70310099, pos = { x = 327.020, y = 0.040, z = 256.319 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17036, gadget_id = 70310099, pos = { x = 326.334, y = 0.095, z = 224.196 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, isOneoff = true },
	{ config_id = 17037, gadget_id = 70310125, pos = { x = 339.933, y = 0.117, z = 240.012 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 17038, gadget_id = 70310125, pos = { x = 320.017, y = 0.159, z = 220.089 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 17039, gadget_id = 70310125, pos = { x = 319.993, y = 0.206, z = 259.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 17041, gadget_id = 70310099, pos = { x = 328.398, y = 0.096, z = 224.827 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 1 },
	{ config_id = 17042, gadget_id = 70211111, pos = { x = 318.553, y = 0.152, z = 239.974 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, chest_drop_id = 21600009, drop_count = 1, isOneoff = true, persistent = true },
	{ config_id = 17043, gadget_id = 70310132, pos = { x = 326.238, y = 0.150, z = 244.614 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17044, gadget_id = 70310132, pos = { x = 314.451, y = 0.150, z = 232.883 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17045, gadget_id = 70310133, pos = { x = 312.852, y = 0.150, z = 234.487 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17046, gadget_id = 70310133, pos = { x = 324.639, y = 0.150, z = 246.218 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17047, gadget_id = 70310131, pos = { x = 312.727, y = 0.174, z = 245.965 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17048, gadget_id = 70310131, pos = { x = 313.055, y = 0.164, z = 247.189 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17049, gadget_id = 70310130, pos = { x = 313.174, y = 0.173, z = 246.436 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17050, gadget_id = 70310129, pos = { x = 313.657, y = 0.150, z = 247.699 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17051, gadget_id = 70310099, pos = { x = 328.408, y = 0.159, z = 231.522 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17052, gadget_id = 70310099, pos = { x = 328.668, y = 0.153, z = 233.264 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17053, gadget_id = 70310099, pos = { x = 326.573, y = 0.156, z = 231.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 17058, gadget_id = 70310125, pos = { x = 300.171, y = 0.206, z = 239.975 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 17059, gadget_id = 70211111, pos = { x = 328.955, y = 0.152, z = 235.388 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, chest_drop_id = 21600009, drop_count = 1, isOneoff = true, persistent = true }
}

-- 区域
regions = {
	{ config_id = 17001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 320.007, y = 0.150, z = 239.958 } }
}

-- 触发器
triggers = {
	{ config_id = 1017001, name = "ENTER_REGION_17001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 17002, pos = { x = 316.072, y = 0.207, z = 247.626 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 17003, pos = { x = 324.157, y = 0.206, z = 247.572 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 17004, pos = { x = 320.052, y = 0.202, z = 248.516 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 17005, pos = { x = 312.895, y = 0.222, z = 246.410 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 17006, pos = { x = 327.116, y = 0.215, z = 245.970 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 17007, pos = { x = 311.675, y = 0.206, z = 243.688 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 17008, pos = { x = 328.783, y = 0.211, z = 243.704 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 17009, pos = { x = 311.424, y = 0.200, z = 239.983 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 17010, pos = { x = 328.885, y = 0.208, z = 239.999 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 17011, pos = { x = 320.086, y = 0.215, z = 248.056 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 17012, pos = { x = 314.301, y = 0.226, z = 247.123 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 17013, pos = { x = 325.777, y = 0.200, z = 247.089 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 17014, pos = { x = 311.357, y = 0.209, z = 242.444 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 17015, pos = { x = 328.908, y = 0.207, z = 242.449 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 17016, pos = { x = 311.371, y = 0.203, z = 237.560 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 17017, pos = { x = 328.814, y = 0.201, z = 237.615 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 17018, pos = { x = 314.350, y = 0.201, z = 232.892 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 17019, pos = { x = 325.707, y = 0.200, z = 232.808 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 17020, pos = { x = 319.988, y = 0.200, z = 232.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 17021, pos = { x = 312.872, y = 0.242, z = 247.140 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 17022, pos = { x = 327.152, y = 0.217, z = 247.143 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 17023, pos = { x = 312.874, y = 0.200, z = 232.789 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 17024, pos = { x = 327.075, y = 0.200, z = 232.867 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 17025, pos = { x = 320.177, y = 0.218, z = 247.388 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 17026, pos = { x = 319.979, y = 0.200, z = 232.631 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 17027, pos = { x = 311.897, y = 0.201, z = 239.962 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 17028, pos = { x = 328.273, y = 0.204, z = 239.927 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 17029, pos = { x = 312.003, y = 0.202, z = 235.897 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 17030, pos = { x = 327.971, y = 0.209, z = 243.336 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 17031, pos = { x = 323.410, y = 0.201, z = 232.313 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 17032, pos = { x = 316.158, y = 0.226, z = 247.236 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 }
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
		monsters = { 17040, 17054, 17055, 17056, 17057 },
		gadgets = { 17033, 17034, 17035, 17036, 17037, 17038, 17039, 17041, 17042, 17043, 17044, 17045, 17046, 17047, 17048, 17049, 17050, 17051, 17052, 17053, 17058, 17059 },
		regions = { 17001 },
		triggers = { "ENTER_REGION_17001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_ChestRoom"