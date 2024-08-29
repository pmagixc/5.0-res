-- 基础信息
local base_info = {
	group_id = 133105012
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
	{ config_id = 12001, gadget_id = 70500000, pos = { x = 867.365, y = 258.523, z = -329.728 }, rot = { x = 0.000, y = 303.637, z = 0.000 }, level = 25, point_type = 2007, area_id = 9 },
	{ config_id = 12002, gadget_id = 70500000, pos = { x = 867.854, y = 258.492, z = -330.178 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 2007, area_id = 9 },
	{ config_id = 12003, gadget_id = 70500000, pos = { x = 867.299, y = 258.453, z = -330.356 }, rot = { x = 0.000, y = 271.900, z = 0.000 }, level = 25, point_type = 2007, area_id = 9 },
	{ config_id = 12004, gadget_id = 70290003, pos = { x = 825.486, y = 268.138, z = -347.048 }, rot = { x = 0.000, y = 271.480, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 12005, gadget_id = 70500000, pos = { x = 825.577, y = 268.241, z = -347.050 }, rot = { x = 0.000, y = 271.481, z = 0.000 }, level = 25, point_type = 3003, owner = 12004, area_id = 9 },
	{ config_id = 12006, gadget_id = 70500000, pos = { x = 825.385, y = 268.241, z = -347.045 }, rot = { x = 0.000, y = 271.481, z = 0.000 }, level = 25, point_type = 3003, owner = 12004, area_id = 9 },
	{ config_id = 12007, gadget_id = 70500000, pos = { x = 981.015, y = 295.497, z = -449.601 }, rot = { x = 0.000, y = 239.527, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12008, gadget_id = 70500000, pos = { x = 814.784, y = 264.724, z = -354.448 }, rot = { x = 0.000, y = 357.126, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 12009, gadget_id = 70500000, pos = { x = 924.559, y = 272.054, z = -304.087 }, rot = { x = 0.000, y = 76.415, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 12010, gadget_id = 70500000, pos = { x = 915.458, y = 302.600, z = -458.728 }, rot = { x = 0.000, y = 259.391, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12011, gadget_id = 70500000, pos = { x = 909.876, y = 292.935, z = -385.598 }, rot = { x = 0.000, y = 115.486, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12012, gadget_id = 70500000, pos = { x = 780.196, y = 233.957, z = -262.931 }, rot = { x = 0.000, y = 263.945, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 12013, gadget_id = 70500000, pos = { x = 991.273, y = 306.837, z = -476.613 }, rot = { x = 0.000, y = 32.665, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12014, gadget_id = 70500000, pos = { x = 798.965, y = 293.965, z = -440.137 }, rot = { x = 0.000, y = 52.887, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12015, gadget_id = 70500000, pos = { x = 869.839, y = 258.768, z = -261.152 }, rot = { x = 0.000, y = 59.393, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 12016, gadget_id = 70500000, pos = { x = 851.867, y = 309.346, z = -465.283 }, rot = { x = 0.000, y = 217.852, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12017, gadget_id = 70500000, pos = { x = 982.240, y = 274.558, z = -341.368 }, rot = { x = 0.000, y = 132.946, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 12018, gadget_id = 70500000, pos = { x = 833.344, y = 255.835, z = -307.196 }, rot = { x = 0.000, y = 163.197, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 12019, gadget_id = 70500000, pos = { x = 965.549, y = 257.427, z = -281.711 }, rot = { x = 0.000, y = 218.020, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 12020, gadget_id = 70500000, pos = { x = 959.754, y = 273.864, z = -334.040 }, rot = { x = 0.000, y = 117.806, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 12021, gadget_id = 70500000, pos = { x = 802.851, y = 285.900, z = -409.826 }, rot = { x = 0.000, y = 14.642, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12022, gadget_id = 70290001, pos = { x = 792.954, y = 250.751, z = -299.112 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 12023, gadget_id = 70500000, pos = { x = 792.971, y = 251.320, z = -298.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 12022, area_id = 9 },
	{ config_id = 12024, gadget_id = 70500000, pos = { x = 792.889, y = 251.606, z = -299.508 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 12022, area_id = 9 },
	{ config_id = 12025, gadget_id = 70500000, pos = { x = 793.222, y = 252.018, z = -299.215 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 12022, area_id = 9 },
	{ config_id = 12026, gadget_id = 70500000, pos = { x = 887.155, y = 289.113, z = -367.607 }, rot = { x = 0.000, y = 115.486, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12027, gadget_id = 70500000, pos = { x = 883.525, y = 282.792, z = -338.039 }, rot = { x = 0.000, y = 294.264, z = 0.000 }, level = 30, point_type = 2001, area_id = 9 },
	{ config_id = 12028, gadget_id = 70290001, pos = { x = 884.721, y = 276.990, z = -271.093 }, rot = { x = 0.000, y = 296.216, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 12029, gadget_id = 70500000, pos = { x = 884.369, y = 277.559, z = -270.901 }, rot = { x = 0.000, y = 296.216, z = 0.000 }, level = 25, point_type = 3002, owner = 12028, area_id = 9 },
	{ config_id = 12030, gadget_id = 70500000, pos = { x = 885.048, y = 277.845, z = -271.326 }, rot = { x = 0.000, y = 296.216, z = 0.000 }, level = 25, point_type = 3002, owner = 12028, area_id = 9 },
	{ config_id = 12031, gadget_id = 70500000, pos = { x = 884.932, y = 278.257, z = -270.898 }, rot = { x = 0.000, y = 296.216, z = 0.000 }, level = 25, point_type = 3002, owner = 12028, area_id = 9 },
	{ config_id = 12032, gadget_id = 70500000, pos = { x = 947.004, y = 263.020, z = -294.031 }, rot = { x = 0.000, y = 167.195, z = 0.000 }, level = 25, point_type = 2007, area_id = 9 },
	{ config_id = 12033, gadget_id = 70500000, pos = { x = 947.094, y = 281.480, z = -363.943 }, rot = { x = 0.000, y = 201.775, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12034, gadget_id = 70500000, pos = { x = 814.979, y = 259.916, z = -337.702 }, rot = { x = 0.000, y = 118.461, z = 0.000 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 12035, gadget_id = 70500000, pos = { x = 886.862, y = 312.791, z = -476.069 }, rot = { x = 0.000, y = 31.562, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12036, gadget_id = 70500000, pos = { x = 976.837, y = 270.361, z = -318.622 }, rot = { x = 0.000, y = 111.885, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 12037, gadget_id = 70500000, pos = { x = 880.224, y = 319.384, z = -505.802 }, rot = { x = 0.000, y = 101.593, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12038, gadget_id = 70500000, pos = { x = 970.513, y = 256.538, z = -294.674 }, rot = { x = 354.110, y = 117.185, z = 2.839 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 12039, gadget_id = 70500000, pos = { x = 909.556, y = 274.020, z = -302.661 }, rot = { x = 0.000, y = 30.832, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 12040, gadget_id = 70500000, pos = { x = 917.667, y = 259.998, z = -264.355 }, rot = { x = 0.000, y = 135.476, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 12041, gadget_id = 70500000, pos = { x = 773.524, y = 254.163, z = -343.073 }, rot = { x = 0.000, y = 27.291, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 12042, gadget_id = 70500000, pos = { x = 824.185, y = 250.920, z = -279.712 }, rot = { x = 0.000, y = 177.676, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 12043, gadget_id = 70290014, pos = { x = 1020.741, y = 242.700, z = -298.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 12044, gadget_id = 70500000, pos = { x = 1020.471, y = 242.700, z = -298.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 2015, owner = 12043, area_id = 9 },
	{ config_id = 12045, gadget_id = 70290014, pos = { x = 1017.215, y = 242.700, z = -297.662 }, rot = { x = 0.000, y = 104.666, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 12046, gadget_id = 70500000, pos = { x = 1016.818, y = 242.700, z = -297.279 }, rot = { x = 0.000, y = 104.659, z = 0.000 }, level = 25, point_type = 2015, owner = 12045, area_id = 9 },
	{ config_id = 12047, gadget_id = 70500000, pos = { x = 881.552, y = 319.460, z = -504.223 }, rot = { x = 11.842, y = 315.260, z = 3.148 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12048, gadget_id = 70500000, pos = { x = 841.071, y = 301.784, z = -440.200 }, rot = { x = 349.161, y = 138.741, z = 344.136 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12049, gadget_id = 70500000, pos = { x = 987.789, y = 297.454, z = -441.961 }, rot = { x = 0.000, y = 209.336, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12050, gadget_id = 70500000, pos = { x = 851.550, y = 310.959, z = -468.403 }, rot = { x = 333.332, y = 231.056, z = 340.434 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12051, gadget_id = 70500000, pos = { x = 977.220, y = 310.433, z = -486.077 }, rot = { x = 359.858, y = 85.609, z = 30.116 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12052, gadget_id = 70500000, pos = { x = 844.152, y = 294.210, z = -399.994 }, rot = { x = 0.000, y = 86.870, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12053, gadget_id = 70500000, pos = { x = 955.499, y = 284.512, z = -385.145 }, rot = { x = 0.000, y = 299.647, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12054, gadget_id = 70500000, pos = { x = 801.909, y = 307.130, z = -464.885 }, rot = { x = 0.000, y = 92.538, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12055, gadget_id = 70500000, pos = { x = 835.669, y = 300.108, z = -438.614 }, rot = { x = 0.000, y = 332.036, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12056, gadget_id = 70500000, pos = { x = 1012.779, y = 271.296, z = -377.930 }, rot = { x = 0.000, y = 200.947, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12057, gadget_id = 70500000, pos = { x = 937.310, y = 295.010, z = -416.720 }, rot = { x = 0.000, y = 318.437, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 12058, gadget_id = 70500000, pos = { x = 1014.888, y = 270.460, z = -384.326 }, rot = { x = 0.000, y = 315.078, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12059, gadget_id = 70500000, pos = { x = 975.938, y = 294.740, z = -438.408 }, rot = { x = 0.000, y = 135.491, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 12060, gadget_id = 70500000, pos = { x = 999.671, y = 271.579, z = -350.154 }, rot = { x = 0.000, y = 66.916, z = 0.000 }, level = 25, point_type = 2031, area_id = 10 },
	{ config_id = 12061, gadget_id = 70500000, pos = { x = 929.418, y = 283.658, z = -365.306 }, rot = { x = 0.000, y = 228.773, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 }
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
		gadgets = { 12001, 12002, 12003, 12004, 12005, 12006, 12007, 12008, 12009, 12010, 12011, 12012, 12013, 12014, 12015, 12016, 12017, 12018, 12019, 12020, 12021, 12022, 12023, 12024, 12025, 12026, 12027, 12028, 12029, 12030, 12031, 12032, 12033, 12034, 12035, 12036, 12037, 12038, 12039, 12040, 12041, 12042, 12043, 12044, 12045, 12046, 12047, 12048, 12049, 12050, 12051, 12052, 12053, 12054, 12055, 12056, 12057, 12058, 12059, 12060, 12061 },
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