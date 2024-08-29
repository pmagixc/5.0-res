-- 基础信息
local base_info = {
	group_id = 133002021
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
	{ config_id = 21001, gadget_id = 70500000, pos = { x = 1572.570, y = 271.993, z = -691.345 }, rot = { x = 0.000, y = 75.362, z = 0.000 }, level = 30, point_type = 2031, area_id = 3 },
	{ config_id = 21002, gadget_id = 70500000, pos = { x = 1755.416, y = 243.391, z = -702.724 }, rot = { x = 0.000, y = 219.430, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 21003, gadget_id = 70500000, pos = { x = 1765.732, y = 241.828, z = -715.172 }, rot = { x = 0.000, y = 18.457, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 21004, gadget_id = 70500000, pos = { x = 1777.565, y = 245.565, z = -658.010 }, rot = { x = 0.000, y = 18.457, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 21005, gadget_id = 70500000, pos = { x = 1602.741, y = 287.133, z = -757.957 }, rot = { x = 0.000, y = 218.753, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 21006, gadget_id = 70290001, pos = { x = 1757.669, y = 245.247, z = -761.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 21007, gadget_id = 70500000, pos = { x = 1757.686, y = 245.816, z = -761.072 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21006, area_id = 3 },
	{ config_id = 21008, gadget_id = 70500000, pos = { x = 1757.604, y = 246.102, z = -761.869 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21006, area_id = 3 },
	{ config_id = 21009, gadget_id = 70500000, pos = { x = 1757.937, y = 246.514, z = -761.576 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21006, area_id = 3 },
	{ config_id = 21010, gadget_id = 70290001, pos = { x = 1738.463, y = 246.317, z = -715.430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 21011, gadget_id = 70500000, pos = { x = 1738.480, y = 246.886, z = -715.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21010, area_id = 3 },
	{ config_id = 21012, gadget_id = 70500000, pos = { x = 1738.398, y = 247.172, z = -715.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21010, area_id = 3 },
	{ config_id = 21013, gadget_id = 70500000, pos = { x = 1738.731, y = 247.584, z = -715.533 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21010, area_id = 3 },
	{ config_id = 21014, gadget_id = 70500000, pos = { x = 1753.895, y = 246.490, z = -746.998 }, rot = { x = 0.000, y = 79.530, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 21015, gadget_id = 70500000, pos = { x = 1775.798, y = 247.628, z = -632.460 }, rot = { x = 0.000, y = 192.075, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 21016, gadget_id = 70500000, pos = { x = 1762.496, y = 248.628, z = -648.824 }, rot = { x = 0.000, y = 64.274, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 21017, gadget_id = 70500000, pos = { x = 1781.195, y = 248.423, z = -637.461 }, rot = { x = 0.000, y = 295.786, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 21018, gadget_id = 70290001, pos = { x = 1711.367, y = 257.240, z = -728.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 21019, gadget_id = 70500000, pos = { x = 1711.384, y = 257.809, z = -727.895 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21018, area_id = 3 },
	{ config_id = 21020, gadget_id = 70500000, pos = { x = 1711.302, y = 258.095, z = -728.692 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21018, area_id = 3 },
	{ config_id = 21021, gadget_id = 70500000, pos = { x = 1711.635, y = 258.507, z = -728.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 21018, area_id = 3 },
	{ config_id = 21022, gadget_id = 70500000, pos = { x = 1613.829, y = 266.869, z = -764.452 }, rot = { x = 325.956, y = 178.421, z = 6.558 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21023, gadget_id = 70500000, pos = { x = 1614.626, y = 268.870, z = -751.318 }, rot = { x = 22.340, y = 50.208, z = 332.303 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21024, gadget_id = 70500000, pos = { x = 1616.245, y = 268.034, z = -748.562 }, rot = { x = 2.162, y = 109.054, z = 4.837 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21025, gadget_id = 70500000, pos = { x = 1655.934, y = 266.526, z = -736.304 }, rot = { x = 9.681, y = 201.689, z = 10.917 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21026, gadget_id = 70500000, pos = { x = 1663.915, y = 266.764, z = -737.592 }, rot = { x = 354.580, y = 129.416, z = 331.566 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21027, gadget_id = 70500000, pos = { x = 1662.372, y = 266.832, z = -737.244 }, rot = { x = 7.916, y = 168.213, z = 358.104 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21028, gadget_id = 70500000, pos = { x = 1701.692, y = 257.401, z = -724.490 }, rot = { x = 356.251, y = 295.147, z = 344.404 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21029, gadget_id = 70500000, pos = { x = 1780.349, y = 247.431, z = -627.823 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 21030, gadget_id = 70500000, pos = { x = 1642.714, y = 267.379, z = -669.761 }, rot = { x = 357.751, y = 158.152, z = 4.797 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21031, gadget_id = 70500000, pos = { x = 1642.261, y = 267.042, z = -666.167 }, rot = { x = 357.751, y = 158.152, z = 4.797 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21032, gadget_id = 70500000, pos = { x = 1672.401, y = 251.678, z = -558.800 }, rot = { x = 341.225, y = 160.489, z = 2.158 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 21033, gadget_id = 70500000, pos = { x = 1758.662, y = 233.503, z = -615.729 }, rot = { x = 325.956, y = 178.421, z = 6.558 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21034, gadget_id = 70500000, pos = { x = 1662.910, y = 221.279, z = -515.343 }, rot = { x = 354.016, y = 205.416, z = 38.092 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21035, gadget_id = 70500000, pos = { x = 1694.757, y = 222.519, z = -529.303 }, rot = { x = 354.016, y = 205.416, z = 38.092 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21036, gadget_id = 70500000, pos = { x = 1693.554, y = 222.603, z = -528.981 }, rot = { x = 325.956, y = 178.421, z = 6.558 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21037, gadget_id = 70500000, pos = { x = 1694.654, y = 231.498, z = -540.084 }, rot = { x = 3.801, y = 183.091, z = 7.284 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 21038, gadget_id = 70500000, pos = { x = 1768.780, y = 249.238, z = -694.146 }, rot = { x = 8.479, y = 216.650, z = 2.046 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 21039, gadget_id = 70500000, pos = { x = 1762.231, y = 248.851, z = -692.065 }, rot = { x = 8.479, y = 216.650, z = 2.046 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 21040, gadget_id = 70500000, pos = { x = 1743.964, y = 259.263, z = -759.830 }, rot = { x = 0.538, y = 207.254, z = 16.743 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 21041, gadget_id = 70500000, pos = { x = 1773.257, y = 245.949, z = -750.907 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 21042, gadget_id = 70500000, pos = { x = 1692.411, y = 265.567, z = -637.301 }, rot = { x = 0.000, y = 177.281, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21043, gadget_id = 70500000, pos = { x = 1710.590, y = 235.362, z = -599.319 }, rot = { x = 0.000, y = 312.955, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21044, gadget_id = 70500000, pos = { x = 1755.790, y = 229.973, z = -593.750 }, rot = { x = 0.000, y = 96.974, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21045, gadget_id = 70500000, pos = { x = 1769.201, y = 248.063, z = -641.588 }, rot = { x = 0.000, y = 288.083, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21046, gadget_id = 70500000, pos = { x = 1704.574, y = 256.558, z = -727.343 }, rot = { x = 0.000, y = 50.455, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21047, gadget_id = 70500000, pos = { x = 1627.425, y = 267.508, z = -743.408 }, rot = { x = 0.000, y = 233.844, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21048, gadget_id = 70500000, pos = { x = 1696.401, y = 267.299, z = -648.960 }, rot = { x = 0.000, y = 161.166, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21049, gadget_id = 70500000, pos = { x = 1701.779, y = 255.413, z = -574.939 }, rot = { x = 0.000, y = 236.306, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21050, gadget_id = 70500000, pos = { x = 1784.380, y = 248.767, z = -639.155 }, rot = { x = 0.000, y = 3.763, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21051, gadget_id = 70500000, pos = { x = 1716.714, y = 232.628, z = -639.388 }, rot = { x = 0.000, y = 162.107, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 21052, gadget_id = 70500000, pos = { x = 1539.576, y = 267.019, z = -640.205 }, rot = { x = 0.000, y = 229.632, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 }
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
		gadgets = { 21001, 21002, 21003, 21004, 21005, 21006, 21007, 21008, 21009, 21010, 21011, 21012, 21013, 21014, 21015, 21016, 21017, 21018, 21019, 21020, 21021, 21022, 21023, 21024, 21025, 21026, 21027, 21028, 21029, 21030, 21031, 21032, 21033, 21034, 21035, 21036, 21037, 21038, 21039, 21040, 21041, 21042, 21043, 21044, 21045, 21046, 21047, 21048, 21049, 21050, 21051, 21052 },
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