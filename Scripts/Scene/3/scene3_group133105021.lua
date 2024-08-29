-- 基础信息
local base_info = {
	group_id = 133105021
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
	{ config_id = 21001, gadget_id = 70500000, pos = { x = 691.910, y = 279.769, z = -325.710 }, rot = { x = 0.000, y = 0.000, z = 347.602 }, level = 25, point_type = 1001, area_id = 9 },
	{ config_id = 21002, gadget_id = 70500000, pos = { x = 692.972, y = 279.835, z = -327.738 }, rot = { x = 342.722, y = 312.620, z = 324.599 }, level = 25, point_type = 1001, area_id = 9 },
	{ config_id = 21003, gadget_id = 70500000, pos = { x = 717.865, y = 250.567, z = -326.858 }, rot = { x = 342.722, y = 312.620, z = 324.599 }, level = 25, point_type = 1001, area_id = 9 },
	{ config_id = 21004, gadget_id = 70500000, pos = { x = 718.943, y = 250.490, z = -330.812 }, rot = { x = 324.672, y = 188.684, z = 0.858 }, level = 25, point_type = 1001, area_id = 9 },
	{ config_id = 21005, gadget_id = 70290002, pos = { x = 760.708, y = 255.776, z = -350.033 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 21006, gadget_id = 70500000, pos = { x = 759.637, y = 257.307, z = -349.147 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 21005, area_id = 9 },
	{ config_id = 21007, gadget_id = 70500000, pos = { x = 761.578, y = 258.499, z = -350.752 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 21005, area_id = 9 },
	{ config_id = 21008, gadget_id = 70500000, pos = { x = 760.751, y = 258.517, z = -348.344 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 21005, area_id = 9 },
	{ config_id = 21009, gadget_id = 70500000, pos = { x = 612.366, y = 310.753, z = -291.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21010, gadget_id = 70500000, pos = { x = 610.091, y = 310.817, z = -292.332 }, rot = { x = 0.000, y = 80.581, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21011, gadget_id = 70290003, pos = { x = 554.577, y = 228.456, z = -304.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 21012, gadget_id = 70500000, pos = { x = 554.577, y = 228.559, z = -304.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 21011, area_id = 9 },
	{ config_id = 21013, gadget_id = 70500000, pos = { x = 554.577, y = 228.559, z = -303.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 21011, area_id = 9 },
	{ config_id = 21014, gadget_id = 70290003, pos = { x = 717.578, y = 254.700, z = -337.416 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 21015, gadget_id = 70500000, pos = { x = 717.578, y = 254.803, z = -337.507 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3003, owner = 21014, area_id = 9 },
	{ config_id = 21016, gadget_id = 70500000, pos = { x = 717.578, y = 254.803, z = -337.315 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3003, owner = 21014, area_id = 9 },
	{ config_id = 21017, gadget_id = 70290003, pos = { x = 672.426, y = 290.036, z = -330.368 }, rot = { x = 0.000, y = 265.722, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 21018, gadget_id = 70500000, pos = { x = 672.517, y = 290.139, z = -330.361 }, rot = { x = 0.000, y = 265.724, z = 0.000 }, level = 25, point_type = 3003, owner = 21017, area_id = 9 },
	{ config_id = 21019, gadget_id = 70500000, pos = { x = 672.325, y = 290.139, z = -330.375 }, rot = { x = 0.000, y = 265.724, z = 0.000 }, level = 25, point_type = 3003, owner = 21017, area_id = 9 },
	{ config_id = 21020, gadget_id = 70500000, pos = { x = 609.936, y = 310.820, z = -300.533 }, rot = { x = 0.000, y = 39.510, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 21021, gadget_id = 70500000, pos = { x = 764.830, y = 250.604, z = -318.165 }, rot = { x = 0.000, y = 239.239, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21022, gadget_id = 70500000, pos = { x = 569.089, y = 251.920, z = -290.882 }, rot = { x = 0.000, y = 261.272, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 21023, gadget_id = 70500000, pos = { x = 701.693, y = 247.734, z = -394.721 }, rot = { x = 0.000, y = 183.636, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21024, gadget_id = 70500000, pos = { x = 750.198, y = 278.851, z = -386.013 }, rot = { x = 0.000, y = 42.588, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 21025, gadget_id = 70500000, pos = { x = 671.109, y = 285.421, z = -296.479 }, rot = { x = 0.000, y = 268.249, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21026, gadget_id = 70500000, pos = { x = 662.142, y = 290.207, z = -261.765 }, rot = { x = 0.000, y = 6.431, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21027, gadget_id = 70500000, pos = { x = 637.600, y = 235.426, z = -424.403 }, rot = { x = 0.000, y = 106.053, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 21028, gadget_id = 70500000, pos = { x = 679.221, y = 278.179, z = -370.440 }, rot = { x = 0.000, y = 68.481, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 21029, gadget_id = 70500000, pos = { x = 558.158, y = 212.245, z = -360.148 }, rot = { x = 0.000, y = 347.393, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 21030, gadget_id = 70500000, pos = { x = 597.415, y = 209.899, z = -483.121 }, rot = { x = 0.000, y = 183.254, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 21031, gadget_id = 70500000, pos = { x = 715.640, y = 265.927, z = -442.404 }, rot = { x = 0.000, y = 94.395, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 21032, gadget_id = 70500000, pos = { x = 696.582, y = 279.800, z = -334.704 }, rot = { x = 0.000, y = 180.776, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 21033, gadget_id = 70290001, pos = { x = 703.253, y = 265.336, z = -460.157 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 21034, gadget_id = 70500000, pos = { x = 703.208, y = 265.905, z = -459.758 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 25, point_type = 3002, owner = 21033, area_id = 9 },
	{ config_id = 21035, gadget_id = 70500000, pos = { x = 703.249, y = 266.191, z = -460.558 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 25, point_type = 3002, owner = 21033, area_id = 9 },
	{ config_id = 21036, gadget_id = 70500000, pos = { x = 703.534, y = 266.603, z = -460.217 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 25, point_type = 3002, owner = 21033, area_id = 9 },
	{ config_id = 21037, gadget_id = 70290001, pos = { x = 644.989, y = 314.848, z = -279.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 21038, gadget_id = 70500000, pos = { x = 645.006, y = 315.417, z = -279.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 21037, area_id = 9 },
	{ config_id = 21039, gadget_id = 70500000, pos = { x = 644.924, y = 315.703, z = -280.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 21037, area_id = 9 },
	{ config_id = 21040, gadget_id = 70500000, pos = { x = 645.257, y = 316.115, z = -279.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 21037, area_id = 9 },
	{ config_id = 21041, gadget_id = 70290001, pos = { x = 580.407, y = 213.841, z = -424.595 }, rot = { x = 0.000, y = 170.261, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 21042, gadget_id = 70500000, pos = { x = 580.458, y = 214.410, z = -424.993 }, rot = { x = 0.000, y = 170.261, z = 0.000 }, level = 19, point_type = 3002, owner = 21041, area_id = 9 },
	{ config_id = 21043, gadget_id = 70500000, pos = { x = 580.404, y = 214.696, z = -424.194 }, rot = { x = 0.000, y = 170.261, z = 0.000 }, level = 19, point_type = 3002, owner = 21041, area_id = 9 },
	{ config_id = 21044, gadget_id = 70500000, pos = { x = 580.125, y = 215.108, z = -424.539 }, rot = { x = 0.000, y = 170.261, z = 0.000 }, level = 19, point_type = 3002, owner = 21041, area_id = 9 },
	{ config_id = 21045, gadget_id = 70290001, pos = { x = 564.962, y = 212.070, z = -381.600 }, rot = { x = 0.000, y = 104.834, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 21046, gadget_id = 70500000, pos = { x = 565.346, y = 212.639, z = -381.719 }, rot = { x = 0.000, y = 104.834, z = 0.000 }, level = 19, point_type = 3002, owner = 21045, area_id = 9 },
	{ config_id = 21047, gadget_id = 70500000, pos = { x = 564.596, y = 212.925, z = -381.435 }, rot = { x = 0.000, y = 104.834, z = 0.000 }, level = 19, point_type = 3002, owner = 21045, area_id = 9 },
	{ config_id = 21048, gadget_id = 70500000, pos = { x = 564.794, y = 213.337, z = -381.832 }, rot = { x = 0.000, y = 104.834, z = 0.000 }, level = 19, point_type = 3002, owner = 21045, area_id = 9 },
	{ config_id = 21049, gadget_id = 70500000, pos = { x = 631.360, y = 296.070, z = -326.328 }, rot = { x = 0.000, y = 277.269, z = 0.000 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 21050, gadget_id = 70500000, pos = { x = 764.547, y = 257.050, z = -355.399 }, rot = { x = 0.000, y = 342.465, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 21051, gadget_id = 70500000, pos = { x = 748.771, y = 251.117, z = -337.837 }, rot = { x = 0.000, y = 167.641, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 21052, gadget_id = 70500000, pos = { x = 747.368, y = 250.145, z = -334.408 }, rot = { x = 0.000, y = 310.875, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 21053, gadget_id = 70500000, pos = { x = 657.829, y = 288.874, z = -336.590 }, rot = { x = 0.000, y = 191.754, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 21054, gadget_id = 70500000, pos = { x = 716.769, y = 247.551, z = -307.721 }, rot = { x = 0.000, y = 230.518, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 21055, gadget_id = 70500000, pos = { x = 616.191, y = 254.664, z = -393.579 }, rot = { x = 0.000, y = 29.049, z = 0.000 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 21056, gadget_id = 70500000, pos = { x = 642.533, y = 316.804, z = -264.647 }, rot = { x = 0.000, y = 236.872, z = 0.000 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 21057, gadget_id = 70500000, pos = { x = 729.263, y = 250.346, z = -324.102 }, rot = { x = 0.000, y = 12.996, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 }
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
		gadgets = { 21001, 21002, 21003, 21004, 21005, 21006, 21007, 21008, 21009, 21010, 21011, 21012, 21013, 21014, 21015, 21016, 21017, 21018, 21019, 21020, 21021, 21022, 21023, 21024, 21025, 21026, 21027, 21028, 21029, 21030, 21031, 21032, 21033, 21034, 21035, 21036, 21037, 21038, 21039, 21040, 21041, 21042, 21043, 21044, 21045, 21046, 21047, 21048, 21049, 21050, 21051, 21052, 21053, 21054, 21055, 21056, 21057 },
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