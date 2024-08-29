-- 基础信息
local base_info = {
	group_id = 133105018
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
	{ config_id = 18001, gadget_id = 70500000, pos = { x = 636.971, y = 203.739, z = -75.600 }, rot = { x = 0.000, y = 314.934, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 18002, gadget_id = 70290002, pos = { x = 700.315, y = 270.010, z = -115.051 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 18003, gadget_id = 70500000, pos = { x = 699.244, y = 271.628, z = -114.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 18002, area_id = 9 },
	{ config_id = 18004, gadget_id = 70500000, pos = { x = 701.185, y = 272.638, z = -116.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 18002, area_id = 9 },
	{ config_id = 18005, gadget_id = 70500000, pos = { x = 700.358, y = 272.918, z = -113.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 18002, area_id = 9 },
	{ config_id = 18006, gadget_id = 70290001, pos = { x = 748.527, y = 226.640, z = -207.796 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 18007, gadget_id = 70500000, pos = { x = 748.544, y = 227.209, z = -207.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 18006, area_id = 9 },
	{ config_id = 18008, gadget_id = 70500000, pos = { x = 748.462, y = 227.495, z = -208.192 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 18006, area_id = 9 },
	{ config_id = 18009, gadget_id = 70500000, pos = { x = 748.795, y = 227.907, z = -207.899 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 18006, area_id = 9 },
	{ config_id = 18010, gadget_id = 70500000, pos = { x = 709.192, y = 217.170, z = -218.107 }, rot = { x = 330.394, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
	{ config_id = 18011, gadget_id = 70500000, pos = { x = 713.941, y = 217.737, z = -217.811 }, rot = { x = 340.773, y = 0.000, z = 343.586 }, level = 25, point_type = 1001, area_id = 9 },
	{ config_id = 18012, gadget_id = 70290003, pos = { x = 613.360, y = 322.381, z = -250.547 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 18013, gadget_id = 70500000, pos = { x = 613.360, y = 322.484, z = -250.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3003, owner = 18012, area_id = 9 },
	{ config_id = 18014, gadget_id = 70500000, pos = { x = 613.360, y = 322.484, z = -250.446 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3003, owner = 18012, area_id = 9 },
	{ config_id = 18015, gadget_id = 70500000, pos = { x = 639.919, y = 272.726, z = -157.547 }, rot = { x = 0.000, y = 293.315, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 18016, gadget_id = 70500000, pos = { x = 692.865, y = 269.160, z = -96.992 }, rot = { x = 0.000, y = 67.726, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 18017, gadget_id = 70500000, pos = { x = 623.200, y = 203.793, z = -106.090 }, rot = { x = 0.000, y = 351.242, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 18018, gadget_id = 70500000, pos = { x = 742.101, y = 201.305, z = -31.586 }, rot = { x = 0.000, y = 57.962, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 18019, gadget_id = 70500000, pos = { x = 587.462, y = 268.815, z = -194.452 }, rot = { x = 0.000, y = 278.855, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 18020, gadget_id = 70500000, pos = { x = 743.063, y = 256.307, z = -153.951 }, rot = { x = 0.000, y = 136.636, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 18021, gadget_id = 70500000, pos = { x = 698.716, y = 201.363, z = -28.258 }, rot = { x = 0.000, y = 183.860, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 18022, gadget_id = 70500000, pos = { x = 586.554, y = 205.235, z = -84.642 }, rot = { x = 0.000, y = 40.638, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 18023, gadget_id = 70500000, pos = { x = 634.342, y = 201.178, z = -25.961 }, rot = { x = 0.000, y = 162.454, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 18024, gadget_id = 70500000, pos = { x = 552.268, y = 209.493, z = -106.142 }, rot = { x = 0.000, y = 210.986, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 18025, gadget_id = 70500000, pos = { x = 571.292, y = 257.104, z = -123.850 }, rot = { x = 0.000, y = 216.182, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 18026, gadget_id = 70500000, pos = { x = 711.495, y = 218.316, z = -253.120 }, rot = { x = 0.000, y = 200.394, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 18027, gadget_id = 70500000, pos = { x = 763.719, y = 245.337, z = -196.193 }, rot = { x = 0.000, y = 321.165, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 18028, gadget_id = 70500000, pos = { x = 661.142, y = 216.904, z = -138.744 }, rot = { x = 0.000, y = 180.540, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 18029, gadget_id = 70500000, pos = { x = 694.853, y = 223.926, z = -220.933 }, rot = { x = 0.000, y = 180.540, z = 0.000 }, level = 25, point_type = 2001, area_id = 9 },
	{ config_id = 18030, gadget_id = 70500000, pos = { x = 753.501, y = 228.323, z = -61.444 }, rot = { x = 0.000, y = 217.852, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 18031, gadget_id = 70500000, pos = { x = 719.931, y = 251.558, z = -76.542 }, rot = { x = 0.000, y = 300.281, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
	{ config_id = 18032, gadget_id = 70290001, pos = { x = 632.019, y = 308.648, z = -237.571 }, rot = { x = 0.000, y = 266.054, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 18033, gadget_id = 70500000, pos = { x = 631.618, y = 309.217, z = -237.581 }, rot = { x = 0.000, y = 266.054, z = 0.000 }, level = 25, point_type = 3002, owner = 18032, area_id = 9 },
	{ config_id = 18034, gadget_id = 70500000, pos = { x = 632.419, y = 309.503, z = -237.608 }, rot = { x = 0.000, y = 266.054, z = 0.000 }, level = 25, point_type = 3002, owner = 18032, area_id = 9 },
	{ config_id = 18035, gadget_id = 70500000, pos = { x = 632.103, y = 309.915, z = -237.296 }, rot = { x = 0.000, y = 266.054, z = 0.000 }, level = 25, point_type = 3002, owner = 18032, area_id = 9 },
	{ config_id = 18036, gadget_id = 70290001, pos = { x = 579.285, y = 257.130, z = -108.481 }, rot = { x = 0.000, y = 112.132, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 18037, gadget_id = 70500000, pos = { x = 579.650, y = 257.699, z = -108.648 }, rot = { x = 0.000, y = 112.132, z = 0.000 }, level = 19, point_type = 3002, owner = 18036, area_id = 9 },
	{ config_id = 18038, gadget_id = 70500000, pos = { x = 578.943, y = 257.985, z = -108.272 }, rot = { x = 0.000, y = 112.132, z = 0.000 }, level = 19, point_type = 3002, owner = 18036, area_id = 9 },
	{ config_id = 18039, gadget_id = 70500000, pos = { x = 579.089, y = 258.397, z = -108.691 }, rot = { x = 0.000, y = 112.132, z = 0.000 }, level = 19, point_type = 3002, owner = 18036, area_id = 9 },
	{ config_id = 18040, gadget_id = 70290001, pos = { x = 553.507, y = 201.356, z = -202.599 }, rot = { x = 0.000, y = 285.355, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 18041, gadget_id = 70500000, pos = { x = 553.125, y = 201.925, z = -202.477 }, rot = { x = 0.000, y = 285.355, z = 0.000 }, level = 19, point_type = 3002, owner = 18040, area_id = 9 },
	{ config_id = 18042, gadget_id = 70500000, pos = { x = 553.872, y = 202.211, z = -202.767 }, rot = { x = 0.000, y = 285.355, z = 0.000 }, level = 19, point_type = 3002, owner = 18040, area_id = 9 },
	{ config_id = 18043, gadget_id = 70500000, pos = { x = 553.678, y = 202.623, z = -202.368 }, rot = { x = 0.000, y = 285.355, z = 0.000 }, level = 19, point_type = 3002, owner = 18040, area_id = 9 },
	{ config_id = 18044, gadget_id = 70290001, pos = { x = 660.036, y = 263.416, z = -188.351 }, rot = { x = 0.000, y = 352.518, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 18045, gadget_id = 70500000, pos = { x = 660.000, y = 263.985, z = -187.951 }, rot = { x = 0.000, y = 352.518, z = 0.000 }, level = 25, point_type = 3002, owner = 18044, area_id = 9 },
	{ config_id = 18046, gadget_id = 70500000, pos = { x = 660.023, y = 264.271, z = -188.752 }, rot = { x = 0.000, y = 352.518, z = 0.000 }, level = 25, point_type = 3002, owner = 18044, area_id = 9 },
	{ config_id = 18047, gadget_id = 70500000, pos = { x = 660.315, y = 264.683, z = -188.418 }, rot = { x = 0.000, y = 352.518, z = 0.000 }, level = 25, point_type = 3002, owner = 18044, area_id = 9 },
	{ config_id = 18048, gadget_id = 70290001, pos = { x = 662.825, y = 201.854, z = -5.583 }, rot = { x = 0.000, y = 82.467, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 18049, gadget_id = 70500000, pos = { x = 663.225, y = 202.423, z = -5.548 }, rot = { x = 0.000, y = 82.467, z = 0.000 }, level = 19, point_type = 3002, owner = 18048, area_id = 9 },
	{ config_id = 18050, gadget_id = 70500000, pos = { x = 662.424, y = 202.709, z = -5.571 }, rot = { x = 0.000, y = 82.467, z = 0.000 }, level = 19, point_type = 3002, owner = 18048, area_id = 9 },
	{ config_id = 18051, gadget_id = 70500000, pos = { x = 662.759, y = 203.121, z = -5.863 }, rot = { x = 0.000, y = 82.467, z = 0.000 }, level = 19, point_type = 3002, owner = 18048, area_id = 9 },
	{ config_id = 18052, gadget_id = 70500000, pos = { x = 636.588, y = 275.352, z = -202.477 }, rot = { x = 0.000, y = 33.826, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 18053, gadget_id = 70500000, pos = { x = 614.791, y = 319.214, z = -249.879 }, rot = { x = 23.606, y = 233.638, z = 335.029 }, level = 25, point_type = 2002, area_id = 9 },
	{ config_id = 18054, gadget_id = 70500000, pos = { x = 637.791, y = 308.809, z = -239.301 }, rot = { x = 0.000, y = 82.871, z = 0.000 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 18055, gadget_id = 70500000, pos = { x = 592.330, y = 272.459, z = -198.827 }, rot = { x = 0.000, y = 86.941, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 18056, gadget_id = 70500000, pos = { x = 692.771, y = 243.056, z = -81.636 }, rot = { x = 0.000, y = 246.185, z = 0.000 }, level = 25, point_type = 2009, area_id = 9 },
	{ config_id = 18057, gadget_id = 70500000, pos = { x = 657.759, y = 263.854, z = -179.492 }, rot = { x = 0.000, y = 228.345, z = 0.000 }, level = 25, point_type = 2002, area_id = 9 }
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
		gadgets = { 18001, 18002, 18003, 18004, 18005, 18006, 18007, 18008, 18009, 18010, 18011, 18012, 18013, 18014, 18015, 18016, 18017, 18018, 18019, 18020, 18021, 18022, 18023, 18024, 18025, 18026, 18027, 18028, 18029, 18030, 18031, 18032, 18033, 18034, 18035, 18036, 18037, 18038, 18039, 18040, 18041, 18042, 18043, 18044, 18045, 18046, 18047, 18048, 18049, 18050, 18051, 18052, 18053, 18054, 18055, 18056, 18057 },
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