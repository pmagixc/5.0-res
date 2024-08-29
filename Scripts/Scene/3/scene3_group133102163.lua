-- 基础信息
local base_info = {
	group_id = 133102163
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
	{ config_id = 163001, gadget_id = 70500000, pos = { x = 1607.551, y = 220.013, z = 832.599 }, rot = { x = 350.329, y = 358.294, z = 6.888 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163002, gadget_id = 70500000, pos = { x = 1664.873, y = 207.423, z = 831.699 }, rot = { x = 0.000, y = 158.844, z = 0.000 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163003, gadget_id = 70500000, pos = { x = 1587.741, y = 236.198, z = 800.949 }, rot = { x = 0.539, y = 45.369, z = 14.262 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163004, gadget_id = 70290003, pos = { x = 1739.440, y = 228.544, z = 870.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 5 },
	{ config_id = 163005, gadget_id = 70500000, pos = { x = 1739.440, y = 228.647, z = 870.469 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3003, owner = 163004, area_id = 5 },
	{ config_id = 163006, gadget_id = 70500000, pos = { x = 1739.440, y = 228.647, z = 870.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3003, owner = 163004, area_id = 5 },
	{ config_id = 163007, gadget_id = 70500000, pos = { x = 1611.906, y = 205.692, z = 863.475 }, rot = { x = 3.390, y = 12.567, z = 348.047 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163008, gadget_id = 70500000, pos = { x = 1712.093, y = 202.844, z = 919.506 }, rot = { x = 0.000, y = 71.229, z = 0.000 }, level = 18, point_type = 2004, area_id = 5 },
	{ config_id = 163009, gadget_id = 70500000, pos = { x = 1633.069, y = 200.416, z = 996.248 }, rot = { x = 0.000, y = 80.624, z = 0.000 }, level = 18, point_type = 2001, area_id = 5 },
	{ config_id = 163010, gadget_id = 70500000, pos = { x = 1578.952, y = 203.142, z = 839.731 }, rot = { x = 11.227, y = 36.547, z = 15.528 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163011, gadget_id = 70500000, pos = { x = 1563.409, y = 200.281, z = 854.772 }, rot = { x = 0.000, y = 358.194, z = 0.000 }, level = 18, point_type = 2005, area_id = 5 },
	{ config_id = 163012, gadget_id = 70500000, pos = { x = 1629.381, y = 200.794, z = 1011.983 }, rot = { x = 0.000, y = 275.920, z = 0.000 }, level = 18, point_type = 2005, area_id = 5 },
	{ config_id = 163013, gadget_id = 70500000, pos = { x = 1596.502, y = 239.076, z = 795.798 }, rot = { x = 352.341, y = 44.263, z = 352.293 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163014, gadget_id = 70500000, pos = { x = 1653.832, y = 209.037, z = 859.310 }, rot = { x = 354.985, y = 121.993, z = 350.787 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163015, gadget_id = 70290002, pos = { x = 1698.559, y = 233.729, z = 811.452 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 5 },
	{ config_id = 163016, gadget_id = 70500000, pos = { x = 1697.488, y = 235.347, z = 812.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 163015, area_id = 5 },
	{ config_id = 163017, gadget_id = 70500000, pos = { x = 1699.429, y = 236.357, z = 810.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 163015, area_id = 5 },
	{ config_id = 163018, gadget_id = 70500000, pos = { x = 1698.602, y = 236.637, z = 812.833 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 163015, area_id = 5 },
	{ config_id = 163019, gadget_id = 70290002, pos = { x = 1747.568, y = 240.879, z = 811.445 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 5 },
	{ config_id = 163020, gadget_id = 70500000, pos = { x = 1746.497, y = 242.497, z = 812.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 163019, area_id = 5 },
	{ config_id = 163021, gadget_id = 70500000, pos = { x = 1748.438, y = 243.507, z = 810.434 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 163019, area_id = 5 },
	{ config_id = 163022, gadget_id = 70500000, pos = { x = 1747.611, y = 243.787, z = 812.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 163019, area_id = 5 },
	{ config_id = 163023, gadget_id = 70290003, pos = { x = 1567.255, y = 219.090, z = 831.872 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 5 },
	{ config_id = 163024, gadget_id = 70500000, pos = { x = 1567.255, y = 219.193, z = 831.781 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3003, owner = 163023, area_id = 5 },
	{ config_id = 163025, gadget_id = 70500000, pos = { x = 1567.255, y = 219.193, z = 831.973 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3003, owner = 163023, area_id = 5 },
	{ config_id = 163026, gadget_id = 70500000, pos = { x = 1765.179, y = 241.132, z = 803.783 }, rot = { x = 1.974, y = 22.229, z = 358.966 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163027, gadget_id = 70500000, pos = { x = 1733.829, y = 218.918, z = 863.226 }, rot = { x = 318.919, y = 23.388, z = 356.954 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163028, gadget_id = 70500000, pos = { x = 1707.474, y = 206.002, z = 847.384 }, rot = { x = 0.000, y = 22.246, z = 0.000 }, level = 18, point_type = 2004, area_id = 5 },
	{ config_id = 163029, gadget_id = 70500000, pos = { x = 1709.560, y = 209.654, z = 829.582 }, rot = { x = 9.364, y = 329.562, z = 10.063 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163030, gadget_id = 70500000, pos = { x = 1718.673, y = 210.128, z = 850.292 }, rot = { x = 32.787, y = 232.272, z = 12.833 }, level = 18, point_type = 2001, area_id = 5 },
	{ config_id = 163031, gadget_id = 70500000, pos = { x = 1707.582, y = 209.674, z = 828.646 }, rot = { x = 359.189, y = 227.135, z = 357.428 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163032, gadget_id = 70500000, pos = { x = 1765.584, y = 220.100, z = 868.442 }, rot = { x = 3.019, y = 281.595, z = 9.116 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163033, gadget_id = 70500000, pos = { x = 1756.010, y = 217.959, z = 856.520 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 2004, area_id = 5 },
	{ config_id = 163034, gadget_id = 70500000, pos = { x = 1596.311, y = 202.854, z = 855.307 }, rot = { x = 343.612, y = 351.493, z = 20.947 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163035, gadget_id = 70500000, pos = { x = 1587.127, y = 202.194, z = 847.271 }, rot = { x = 11.898, y = 293.821, z = 352.804 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163036, gadget_id = 70500000, pos = { x = 1633.654, y = 210.785, z = 834.320 }, rot = { x = 11.477, y = 359.820, z = 358.210 }, level = 18, point_type = 2030, area_id = 5 },
	{ config_id = 163037, gadget_id = 70500000, pos = { x = 1622.255, y = 209.531, z = 836.324 }, rot = { x = 359.955, y = 195.550, z = 353.510 }, level = 18, point_type = 2030, area_id = 5 }
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
		gadgets = { 163001, 163002, 163003, 163004, 163005, 163006, 163007, 163008, 163009, 163010, 163011, 163012, 163013, 163014, 163015, 163016, 163017, 163018, 163019, 163020, 163021, 163022, 163023, 163024, 163025, 163026, 163027, 163028, 163029, 163030, 163031, 163032, 163033, 163034, 163035, 163036, 163037 },
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