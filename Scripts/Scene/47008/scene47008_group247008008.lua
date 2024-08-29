-- 基础信息
local base_info = {
	group_id = 247008008
}

-- DEFS_MISCS
local GroupId = 247008008
local ChestConfigID = 8053
local RegionID = 8001

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 8039, monster_id = 25080101, pos = { x = -4.171, y = 0.050, z = 314.594 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 1004 },
	{ config_id = 8052, monster_id = 25080201, pos = { x = 6.231, y = 0.050, z = 317.503 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 1005 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 8033, gadget_id = 70310132, pos = { x = -1.025, y = 0.050, z = 327.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8034, gadget_id = 70310133, pos = { x = -3.198, y = 0.050, z = 327.070 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8035, gadget_id = 70310132, pos = { x = -4.785, y = 0.050, z = 325.482 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8036, gadget_id = 70310132, pos = { x = 1.137, y = 0.069, z = 327.053 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8037, gadget_id = 70310133, pos = { x = -5.357, y = 0.053, z = 323.309 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8038, gadget_id = 70310133, pos = { x = 2.721, y = 0.056, z = 325.471 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8040, gadget_id = 70310132, pos = { x = -4.784, y = 0.050, z = 321.140 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8041, gadget_id = 70310133, pos = { x = -5.878, y = 0.057, z = 315.882 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8042, gadget_id = 70310132, pos = { x = -5.879, y = 0.051, z = 313.779 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8043, gadget_id = 70310132, pos = { x = -2.247, y = 0.050, z = 315.874 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8044, gadget_id = 70310133, pos = { x = -4.052, y = 0.054, z = 312.713 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8045, gadget_id = 70310133, pos = { x = -2.251, y = 0.052, z = 313.777 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8046, gadget_id = 70310132, pos = { x = 6.224, y = 0.080, z = 320.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8047, gadget_id = 70310133, pos = { x = 4.407, y = 0.050, z = 318.961 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8048, gadget_id = 70310132, pos = { x = 4.406, y = 0.050, z = 316.857 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8049, gadget_id = 70310133, pos = { x = -3.197, y = 0.052, z = 319.562 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8050, gadget_id = 70310133, pos = { x = 6.233, y = 0.052, z = 315.792 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8051, gadget_id = 70310133, pos = { x = 8.034, y = 0.054, z = 316.855 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8054, gadget_id = 70310099, pos = { x = -12.566, y = -0.011, z = 324.060 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8055, gadget_id = 70310099, pos = { x = -12.157, y = 0.011, z = 327.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8056, gadget_id = 70310099, pos = { x = -13.101, y = 0.005, z = 325.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8057, gadget_id = 70310129, pos = { x = 6.364, y = 0.059, z = 311.935 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8058, gadget_id = 70310129, pos = { x = 7.432, y = 0.068, z = 312.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8059, gadget_id = 70310129, pos = { x = -0.696, y = 0.048, z = 335.818 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8060, gadget_id = 70310129, pos = { x = 5.800, y = -0.004, z = 331.681 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8061, gadget_id = 70310130, pos = { x = 7.372, y = 0.099, z = 310.937 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8062, gadget_id = 70310130, pos = { x = 7.725, y = 0.064, z = 311.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8063, gadget_id = 70310130, pos = { x = 5.052, y = -0.016, z = 332.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8064, gadget_id = 70310131, pos = { x = 7.062, y = 0.062, z = 311.454 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8065, gadget_id = 70310131, pos = { x = -1.308, y = 0.048, z = 335.436 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8066, gadget_id = 70310131, pos = { x = 4.477, y = -0.030, z = 331.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8067, gadget_id = 70310125, pos = { x = -0.008, y = 0.161, z = 339.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 8068, gadget_id = 70310125, pos = { x = -19.812, y = 0.190, z = 319.990 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 8069, gadget_id = 70310125, pos = { x = 19.845, y = 0.196, z = 320.016 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 8070, gadget_id = 70310132, pos = { x = -1.021, y = 0.072, z = 318.983 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8071, gadget_id = 70310133, pos = { x = 1.147, y = 0.050, z = 319.566 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8072, gadget_id = 70310132, pos = { x = 2.737, y = 0.045, z = 321.157 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8073, gadget_id = 70310125, pos = { x = 0.014, y = 0.183, z = 300.117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 8074, gadget_id = 70310129, pos = { x = -1.028, y = 0.050, z = 321.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8075, gadget_id = 70310129, pos = { x = 0.058, y = 0.063, z = 325.067 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8076, gadget_id = 70310129, pos = { x = -3.318, y = 0.050, z = 323.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8077, gadget_id = 70310130, pos = { x = -0.312, y = 0.050, z = 321.016 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8078, gadget_id = 70310130, pos = { x = -2.033, y = 0.070, z = 325.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8079, gadget_id = 70310130, pos = { x = -1.508, y = 0.070, z = 325.719 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8080, gadget_id = 70310131, pos = { x = -0.177, y = 0.051, z = 321.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8081, gadget_id = 70310131, pos = { x = -2.849, y = 0.051, z = 323.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8082, gadget_id = 70310131, pos = { x = -3.416, y = 0.050, z = 322.774 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8083, gadget_id = 70310131, pos = { x = -1.226, y = 0.066, z = 325.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true },
	{ config_id = 8084, gadget_id = 70310131, pos = { x = -0.568, y = 0.067, z = 325.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true }
}

-- 区域
regions = {
	{ config_id = 8001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 0.012, y = 0.050, z = 319.952 } }
}

-- 触发器
triggers = {
	{ config_id = 1008001, name = "ENTER_REGION_8001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 8002, pos = { x = -3.923, y = 0.107, z = 327.619 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 8003, pos = { x = 4.161, y = 0.105, z = 327.565 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 8004, pos = { x = 0.056, y = 0.101, z = 328.510 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 8005, pos = { x = -7.100, y = 0.121, z = 326.404 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 8006, pos = { x = 7.121, y = 0.115, z = 325.963 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 8007, pos = { x = -8.320, y = 0.105, z = 323.682 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 8008, pos = { x = 8.788, y = 0.110, z = 323.698 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 8009, pos = { x = -8.571, y = 0.100, z = 319.976 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 8010, pos = { x = 8.890, y = 0.108, z = 319.992 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 8011, pos = { x = 0.091, y = 0.115, z = 328.049 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 8012, pos = { x = -5.694, y = 0.126, z = 327.117 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 8013, pos = { x = 5.782, y = 0.100, z = 327.082 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 8014, pos = { x = -8.638, y = 0.108, z = 322.438 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 8015, pos = { x = 8.912, y = 0.106, z = 322.443 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 8016, pos = { x = -8.624, y = 0.102, z = 317.553 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 8017, pos = { x = 8.819, y = 0.101, z = 317.608 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 8018, pos = { x = -5.646, y = 0.100, z = 312.885 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 8019, pos = { x = 5.712, y = 0.100, z = 312.801 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 8020, pos = { x = -0.007, y = 0.100, z = 312.006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 8021, pos = { x = -7.123, y = 0.142, z = 327.133 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 8022, pos = { x = 7.157, y = 0.117, z = 327.136 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 8023, pos = { x = -7.121, y = 0.100, z = 312.782 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 8024, pos = { x = 6.961, y = 0.051, z = 313.066 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 8025, pos = { x = 0.182, y = 0.117, z = 327.382 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 8026, pos = { x = -0.016, y = 0.100, z = 312.625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 8027, pos = { x = -8.098, y = 0.101, z = 319.955 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 8028, pos = { x = 8.278, y = 0.103, z = 319.920 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 8029, pos = { x = -7.993, y = 0.102, z = 315.891 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 8030, pos = { x = 7.975, y = 0.109, z = 323.330 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 8031, pos = { x = 3.414, y = 0.100, z = 312.307 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 8032, pos = { x = -3.838, y = 0.126, z = 327.229 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 }
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