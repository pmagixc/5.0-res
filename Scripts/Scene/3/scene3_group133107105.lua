-- 基础信息
local base_info = {
	group_id = 133107105
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
	{ config_id = 105001, gadget_id = 70500000, pos = { x = -105.321, y = 261.786, z = 719.302 }, rot = { x = 0.000, y = 0.000, z = 304.105 }, level = 24, point_type = 1001, area_id = 8 },
	{ config_id = 105002, gadget_id = 70500000, pos = { x = -28.466, y = 236.746, z = 652.267 }, rot = { x = 0.000, y = 0.000, z = 329.435 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 105003, gadget_id = 70500000, pos = { x = -29.370, y = 238.356, z = 655.178 }, rot = { x = 328.161, y = 285.489, z = 346.810 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 105004, gadget_id = 70290003, pos = { x = -73.187, y = 271.902, z = 526.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 105005, gadget_id = 70500000, pos = { x = -73.187, y = 272.005, z = 525.986 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 105004, area_id = 7 },
	{ config_id = 105006, gadget_id = 70500000, pos = { x = -73.187, y = 272.005, z = 526.178 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 105004, area_id = 7 },
	{ config_id = 105007, gadget_id = 70290003, pos = { x = -56.630, y = 278.693, z = 729.373 }, rot = { x = 356.805, y = 0.197, z = 352.943 }, level = 24, area_id = 8 },
	{ config_id = 105008, gadget_id = 70500000, pos = { x = -56.618, y = 278.790, z = 729.277 }, rot = { x = 356.806, y = 0.197, z = 352.943 }, level = 24, point_type = 3003, owner = 105007, area_id = 8 },
	{ config_id = 105009, gadget_id = 70500000, pos = { x = -56.617, y = 278.801, z = 729.468 }, rot = { x = 356.806, y = 0.197, z = 352.943 }, level = 24, point_type = 3003, owner = 105007, area_id = 8 },
	{ config_id = 105010, gadget_id = 70500000, pos = { x = -25.692, y = 227.994, z = 614.218 }, rot = { x = 351.198, y = 220.380, z = 15.391 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 105011, gadget_id = 70500000, pos = { x = -47.177, y = 234.691, z = 604.058 }, rot = { x = 348.850, y = 221.382, z = 1.945 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 105012, gadget_id = 70500000, pos = { x = -18.202, y = 239.350, z = 685.258 }, rot = { x = 340.841, y = 3.777, z = 337.889 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 105013, gadget_id = 70500000, pos = { x = -26.528, y = 253.967, z = 722.542 }, rot = { x = 344.141, y = 4.280, z = 329.965 }, level = 24, point_type = 2002, area_id = 8 },
	{ config_id = 105014, gadget_id = 70500000, pos = { x = -26.801, y = 251.520, z = 711.985 }, rot = { x = 351.853, y = 1.707, z = 336.369 }, level = 24, point_type = 2002, area_id = 9 },
	{ config_id = 105015, gadget_id = 70500000, pos = { x = -4.248, y = 241.681, z = 719.784 }, rot = { x = 354.983, y = 0.910, z = 339.443 }, level = 24, point_type = 2002, area_id = 9 },
	{ config_id = 105016, gadget_id = 70500000, pos = { x = -53.948, y = 285.890, z = 690.867 }, rot = { x = 5.483, y = 0.302, z = 6.309 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 105017, gadget_id = 70500000, pos = { x = -97.965, y = 290.114, z = 595.311 }, rot = { x = 350.065, y = 358.473, z = 353.238 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 105018, gadget_id = 70500000, pos = { x = -39.249, y = 241.649, z = 651.244 }, rot = { x = 355.070, y = 313.082, z = 17.117 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 105019, gadget_id = 70500000, pos = { x = -27.178, y = 250.270, z = 516.053 }, rot = { x = 11.170, y = 356.895, z = 329.015 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 105020, gadget_id = 70500000, pos = { x = -0.051, y = 236.149, z = 514.833 }, rot = { x = 352.467, y = 2.804, z = 319.213 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 105021, gadget_id = 70500000, pos = { x = -33.629, y = 240.529, z = 534.421 }, rot = { x = 15.304, y = 9.515, z = 32.418 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 105022, gadget_id = 70500000, pos = { x = -34.065, y = 243.020, z = 538.134 }, rot = { x = 343.047, y = 0.000, z = 2.741 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 105023, gadget_id = 70500000, pos = { x = -51.489, y = 255.417, z = 513.282 }, rot = { x = 18.669, y = 358.249, z = 349.380 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 105024, gadget_id = 70500000, pos = { x = -81.845, y = 269.113, z = 515.457 }, rot = { x = 3.314, y = 359.352, z = 337.889 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 105025, gadget_id = 70500000, pos = { x = -122.796, y = 280.188, z = 517.937 }, rot = { x = 7.944, y = 359.505, z = 352.875 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 105026, gadget_id = 70500000, pos = { x = -111.785, y = 277.615, z = 523.711 }, rot = { x = 0.596, y = 341.675, z = 345.062 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 105027, gadget_id = 70500000, pos = { x = -166.770, y = 339.554, z = 623.265 }, rot = { x = 1.771, y = 0.244, z = 4.473 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 105028, gadget_id = 70500000, pos = { x = -209.478, y = 337.346, z = 641.923 }, rot = { x = 2.253, y = 3.034, z = 15.179 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 105029, gadget_id = 70500000, pos = { x = -179.273, y = 328.721, z = 649.157 }, rot = { x = 22.698, y = 6.149, z = 10.568 }, level = 24, point_type = 2002, area_id = 7 },
	{ config_id = 105030, gadget_id = 70500000, pos = { x = -139.572, y = 332.116, z = 644.704 }, rot = { x = 18.972, y = 0.065, z = 359.175 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 105031, gadget_id = 70500000, pos = { x = -109.274, y = 313.515, z = 682.689 }, rot = { x = 31.693, y = 0.294, z = 356.907 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 105032, gadget_id = 70500000, pos = { x = -77.998, y = 320.294, z = 650.930 }, rot = { x = 5.252, y = 359.749, z = 351.864 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 105033, gadget_id = 70500000, pos = { x = -184.610, y = 316.617, z = 676.167 }, rot = { x = 24.613, y = 358.991, z = 355.199 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 105034, gadget_id = 70290003, pos = { x = -165.825, y = 371.625, z = 583.072 }, rot = { x = 6.784, y = 358.345, z = 359.167 }, level = 19, area_id = 7 },
	{ config_id = 105035, gadget_id = 70500000, pos = { x = -165.780, y = 371.713, z = 582.977 }, rot = { x = 6.784, y = 358.345, z = 359.167 }, level = 19, point_type = 3003, owner = 105034, area_id = 7 },
	{ config_id = 105036, gadget_id = 70500000, pos = { x = -165.778, y = 371.721, z = 583.169 }, rot = { x = 6.784, y = 358.345, z = 359.167 }, level = 19, point_type = 3003, owner = 105034, area_id = 7 },
	{ config_id = 105037, gadget_id = 70500000, pos = { x = -28.221, y = 321.265, z = 763.917 }, rot = { x = 25.859, y = 359.792, z = 357.502 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 105038, gadget_id = 70290003, pos = { x = -47.040, y = 277.691, z = 716.071 }, rot = { x = 0.035, y = 0.000, z = 0.160 }, level = 24, area_id = 8 },
	{ config_id = 105039, gadget_id = 70500000, pos = { x = -47.040, y = 277.794, z = 715.980 }, rot = { x = 0.035, y = 0.000, z = 0.159 }, level = 24, point_type = 3003, owner = 105038, area_id = 8 },
	{ config_id = 105040, gadget_id = 70500000, pos = { x = -47.040, y = 277.794, z = 716.172 }, rot = { x = 0.035, y = 0.000, z = 0.159 }, level = 24, point_type = 3003, owner = 105038, area_id = 8 },
	{ config_id = 105041, gadget_id = 70290003, pos = { x = -88.100, y = 287.793, z = 728.912 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 105042, gadget_id = 70500000, pos = { x = -88.100, y = 287.896, z = 728.821 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 105041, area_id = 8 },
	{ config_id = 105043, gadget_id = 70500000, pos = { x = -88.100, y = 287.896, z = 729.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 105041, area_id = 8 },
	{ config_id = 105044, gadget_id = 70500000, pos = { x = -112.865, y = 300.671, z = 701.027 }, rot = { x = 0.000, y = 239.527, z = 0.000 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 105045, gadget_id = 70500000, pos = { x = -246.816, y = 302.551, z = 679.670 }, rot = { x = 0.000, y = 328.740, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 105046, gadget_id = 70500000, pos = { x = -143.108, y = 254.193, z = 757.245 }, rot = { x = 0.000, y = 320.433, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 105047, gadget_id = 70500000, pos = { x = -219.380, y = 222.227, z = 746.885 }, rot = { x = 0.000, y = 165.278, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 105048, gadget_id = 70500000, pos = { x = -6.933, y = 253.372, z = 733.757 }, rot = { x = 0.000, y = 52.943, z = 0.000 }, level = 24, point_type = 2004, area_id = 9 },
	{ config_id = 105049, gadget_id = 70500000, pos = { x = -255.098, y = 265.196, z = 713.386 }, rot = { x = 0.000, y = 185.479, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 105050, gadget_id = 70500000, pos = { x = -71.026, y = 262.025, z = 710.597 }, rot = { x = 0.000, y = 332.102, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 105051, gadget_id = 70500000, pos = { x = -160.690, y = 324.278, z = 660.945 }, rot = { x = 0.000, y = 219.180, z = 0.000 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 105052, gadget_id = 70500000, pos = { x = -93.179, y = 331.299, z = 767.997 }, rot = { x = 0.000, y = 310.598, z = 0.000 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 105053, gadget_id = 70500000, pos = { x = -193.184, y = 259.386, z = 706.693 }, rot = { x = 0.000, y = 19.801, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 105054, gadget_id = 70290001, pos = { x = -242.885, y = 219.026, z = 748.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 105055, gadget_id = 70500000, pos = { x = -242.868, y = 219.595, z = 748.796 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 105054, area_id = 8 },
	{ config_id = 105056, gadget_id = 70500000, pos = { x = -242.950, y = 219.881, z = 747.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 105054, area_id = 8 },
	{ config_id = 105057, gadget_id = 70500000, pos = { x = -242.617, y = 220.293, z = 748.292 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 105054, area_id = 8 },
	{ config_id = 105058, gadget_id = 70500000, pos = { x = -230.716, y = 363.197, z = 601.944 }, rot = { x = 16.519, y = 359.610, z = 357.316 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 105059, gadget_id = 70500000, pos = { x = -216.717, y = 379.632, z = 571.233 }, rot = { x = 11.336, y = 0.228, z = 2.293 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 105060, gadget_id = 70500000, pos = { x = -169.849, y = 365.751, z = 565.339 }, rot = { x = 13.767, y = 358.609, z = 348.517 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 105061, gadget_id = 70290001, pos = { x = -221.043, y = 402.587, z = 523.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 105062, gadget_id = 70500000, pos = { x = -221.026, y = 403.156, z = 523.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 105061, area_id = 7 },
	{ config_id = 105063, gadget_id = 70500000, pos = { x = -221.108, y = 403.442, z = 523.128 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 105061, area_id = 7 },
	{ config_id = 105064, gadget_id = 70500000, pos = { x = -220.775, y = 403.854, z = 523.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 105061, area_id = 7 }
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
		gadgets = { 105001, 105002, 105003, 105004, 105005, 105006, 105007, 105008, 105009, 105010, 105011, 105012, 105013, 105014, 105015, 105016, 105017, 105018, 105019, 105020, 105021, 105022, 105023, 105024, 105025, 105026, 105027, 105028, 105029, 105030, 105031, 105032, 105033, 105034, 105035, 105036, 105037, 105038, 105039, 105040, 105041, 105042, 105043, 105044, 105045, 105046, 105047, 105048, 105049, 105050, 105051, 105052, 105053, 105054, 105055, 105056, 105057, 105058, 105059, 105060, 105061, 105062, 105063, 105064 },
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