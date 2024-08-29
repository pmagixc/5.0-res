-- 基础信息
local base_info = {
	group_id = 133107135
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
	{ config_id = 135001, gadget_id = 70500000, pos = { x = -204.900, y = 275.761, z = 249.602 }, rot = { x = 350.290, y = 212.766, z = 338.840 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 135002, gadget_id = 70500000, pos = { x = -184.070, y = 281.951, z = 229.226 }, rot = { x = 11.997, y = 341.740, z = 359.759 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 135003, gadget_id = 70290001, pos = { x = -87.252, y = 277.176, z = 242.628 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 135004, gadget_id = 70500000, pos = { x = -87.235, y = 277.745, z = 243.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 135003, area_id = 7 },
	{ config_id = 135005, gadget_id = 70500000, pos = { x = -87.317, y = 278.031, z = 242.232 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 135003, area_id = 7 },
	{ config_id = 135006, gadget_id = 70500000, pos = { x = -86.984, y = 278.443, z = 242.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 135003, area_id = 7 },
	{ config_id = 135007, gadget_id = 70290001, pos = { x = -21.107, y = 278.629, z = 230.311 }, rot = { x = 19.781, y = 1.780, z = 10.180 }, level = 19, area_id = 7 },
	{ config_id = 135008, gadget_id = 70500000, pos = { x = -21.179, y = 279.034, z = 230.871 }, rot = { x = 19.776, y = 1.768, z = 10.176 }, level = 19, point_type = 3002, owner = 135007, area_id = 7 },
	{ config_id = 135009, gadget_id = 70500000, pos = { x = -21.270, y = 279.550, z = 230.262 }, rot = { x = 19.776, y = 1.768, z = 10.176 }, level = 19, point_type = 3002, owner = 135007, area_id = 7 },
	{ config_id = 135010, gadget_id = 70500000, pos = { x = -20.823, y = 279.328, z = 230.401 }, rot = { x = 19.776, y = 1.768, z = 10.176 }, level = 19, point_type = 3002, owner = 135007, area_id = 7 },
	{ config_id = 135011, gadget_id = 70290002, pos = { x = -2.762, y = 270.900, z = 108.991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 135012, gadget_id = 70500000, pos = { x = -3.833, y = 272.518, z = 109.705 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 135011, area_id = 7 },
	{ config_id = 135013, gadget_id = 70500000, pos = { x = -1.892, y = 273.528, z = 107.980 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 135011, area_id = 7 },
	{ config_id = 135014, gadget_id = 70500000, pos = { x = -2.719, y = 273.808, z = 110.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 135011, area_id = 7 },
	{ config_id = 135015, gadget_id = 70290002, pos = { x = -75.276, y = 266.663, z = 16.054 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 135016, gadget_id = 70500000, pos = { x = -76.347, y = 268.281, z = 16.768 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 135015, area_id = 7 },
	{ config_id = 135017, gadget_id = 70500000, pos = { x = -74.406, y = 269.291, z = 15.043 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 135015, area_id = 7 },
	{ config_id = 135018, gadget_id = 70500000, pos = { x = -75.233, y = 269.571, z = 17.435 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 135015, area_id = 7 },
	{ config_id = 135019, gadget_id = 70500000, pos = { x = -105.207, y = 275.755, z = 42.397 }, rot = { x = 0.000, y = 0.000, z = 354.644 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135020, gadget_id = 70500000, pos = { x = -91.544, y = 271.623, z = 30.391 }, rot = { x = 351.835, y = 7.868, z = 336.192 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135021, gadget_id = 70500000, pos = { x = -64.281, y = 266.742, z = 23.969 }, rot = { x = 358.027, y = 274.011, z = 2.551 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135022, gadget_id = 70500000, pos = { x = -27.542, y = 262.353, z = 5.758 }, rot = { x = 3.728, y = 283.382, z = 3.636 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135023, gadget_id = 70500000, pos = { x = -97.551, y = 268.382, z = 5.214 }, rot = { x = 22.490, y = 115.783, z = 340.182 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135024, gadget_id = 70500000, pos = { x = -21.732, y = 273.036, z = 84.903 }, rot = { x = 2.262, y = 334.371, z = 344.427 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135025, gadget_id = 70500000, pos = { x = -18.786, y = 275.056, z = 129.549 }, rot = { x = 342.102, y = 335.206, z = 357.852 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135026, gadget_id = 70500000, pos = { x = -43.205, y = 277.504, z = 135.083 }, rot = { x = 353.218, y = 334.665, z = 0.252 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135027, gadget_id = 70500000, pos = { x = -29.008, y = 278.272, z = 143.874 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 135028, gadget_id = 70500000, pos = { x = -55.121, y = 276.338, z = 135.925 }, rot = { x = 328.043, y = 358.976, z = 3.577 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 135029, gadget_id = 70500000, pos = { x = -113.155, y = 276.111, z = 58.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 135030, gadget_id = 70500000, pos = { x = -131.518, y = 286.192, z = 81.227 }, rot = { x = 355.063, y = 359.946, z = 1.244 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 135031, gadget_id = 70500000, pos = { x = -130.446, y = 284.470, z = 63.027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 135032, gadget_id = 70500000, pos = { x = -121.066, y = 284.812, z = 41.904 }, rot = { x = 3.583, y = 0.084, z = 2.689 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 135033, gadget_id = 70500000, pos = { x = -133.465, y = 289.186, z = 17.351 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 135034, gadget_id = 70500000, pos = { x = -150.681, y = 292.149, z = 33.031 }, rot = { x = 7.915, y = 71.316, z = 338.697 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 135035, gadget_id = 70500000, pos = { x = -155.367, y = 298.480, z = 54.983 }, rot = { x = 357.050, y = 269.596, z = 5.803 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 135036, gadget_id = 70500000, pos = { x = -161.261, y = 312.388, z = 101.355 }, rot = { x = 330.444, y = 4.510, z = 343.020 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 135037, gadget_id = 70500000, pos = { x = -197.662, y = 312.278, z = 96.915 }, rot = { x = 346.882, y = 359.088, z = 7.919 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 135038, gadget_id = 70500000, pos = { x = -92.083, y = 312.957, z = 184.669 }, rot = { x = 26.560, y = 357.998, z = 351.531 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135039, gadget_id = 70500000, pos = { x = -77.598, y = 299.323, z = 170.078 }, rot = { x = 24.092, y = 0.634, z = 2.969 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135040, gadget_id = 70500000, pos = { x = -68.134, y = 304.539, z = 191.277 }, rot = { x = 346.810, y = 0.104, z = 359.105 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135041, gadget_id = 70500000, pos = { x = -58.463, y = 287.473, z = 155.657 }, rot = { x = 358.214, y = 0.056, z = 356.424 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135042, gadget_id = 70500000, pos = { x = -114.921, y = 320.990, z = 192.366 }, rot = { x = 356.601, y = 359.457, z = 18.167 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 135043, gadget_id = 70290003, pos = { x = -111.133, y = 315.457, z = 174.997 }, rot = { x = 11.968, y = 1.035, z = 9.850 }, level = 19, area_id = 7 },
	{ config_id = 135044, gadget_id = 70500000, pos = { x = -111.151, y = 315.575, z = 174.929 }, rot = { x = 11.968, y = 1.035, z = 9.850 }, level = 19, point_type = 3003, owner = 135043, area_id = 7 },
	{ config_id = 135045, gadget_id = 70500000, pos = { x = -111.148, y = 315.535, z = 175.117 }, rot = { x = 11.968, y = 1.035, z = 9.850 }, level = 19, point_type = 3003, owner = 135043, area_id = 7 },
	{ config_id = 135046, gadget_id = 70500000, pos = { x = -146.017, y = 294.369, z = 95.169 }, rot = { x = 351.210, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 135047, gadget_id = 70500000, pos = { x = -154.664, y = 288.501, z = 67.920 }, rot = { x = 7.491, y = 356.894, z = 337.399 }, level = 18, point_type = 1001, area_id = 7 },
	{ config_id = 135048, gadget_id = 70500000, pos = { x = -156.340, y = 288.776, z = 65.489 }, rot = { x = 19.736, y = 0.000, z = 334.470 }, level = 18, point_type = 1001, area_id = 7 },
	{ config_id = 135049, gadget_id = 70500000, pos = { x = -254.831, y = 240.736, z = 85.037 }, rot = { x = 26.903, y = 2.077, z = 11.949 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 135050, gadget_id = 70500000, pos = { x = -253.813, y = 238.926, z = 92.973 }, rot = { x = 18.911, y = 6.141, z = 35.708 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 135051, gadget_id = 70500000, pos = { x = -245.467, y = 236.907, z = 115.628 }, rot = { x = 352.326, y = 67.043, z = 8.443 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 135052, gadget_id = 70500000, pos = { x = -226.201, y = 238.664, z = 131.077 }, rot = { x = 0.488, y = 85.924, z = 348.460 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 135053, gadget_id = 70500000, pos = { x = -219.286, y = 240.000, z = 144.223 }, rot = { x = 1.826, y = 158.996, z = 3.145 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 135054, gadget_id = 70290002, pos = { x = -235.944, y = 264.615, z = 199.586 }, rot = { x = 4.419, y = 1.410, z = 35.372 }, level = 18, area_id = 7 },
	{ config_id = 135055, gadget_id = 70500000, pos = { x = -237.735, y = 265.258, z = 200.396 }, rot = { x = 34.628, y = 262.226, z = 351.118 }, level = 18, point_type = 3011, owner = 135054, area_id = 7 },
	{ config_id = 135056, gadget_id = 70500000, pos = { x = -236.776, y = 267.332, z = 198.802 }, rot = { x = 27.950, y = 319.803, z = 23.025 }, level = 18, point_type = 3011, owner = 135054, area_id = 7 },
	{ config_id = 135057, gadget_id = 70500000, pos = { x = -237.554, y = 266.898, z = 201.187 }, rot = { x = 4.419, y = 1.410, z = 35.372 }, level = 18, point_type = 3011, owner = 135054, area_id = 7 },
	{ config_id = 135058, gadget_id = 70500000, pos = { x = -210.486, y = 266.608, z = 18.935 }, rot = { x = 0.000, y = 247.537, z = 0.000 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 135059, gadget_id = 70500000, pos = { x = -199.576, y = 273.288, z = 46.651 }, rot = { x = 11.622, y = 276.884, z = 26.668 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 135060, gadget_id = 70500000, pos = { x = -225.484, y = 257.055, z = 180.519 }, rot = { x = 354.710, y = 358.020, z = 41.017 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 135061, gadget_id = 70500000, pos = { x = -189.002, y = 292.687, z = 216.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 135062, gadget_id = 70500000, pos = { x = -201.909, y = 289.397, z = 189.931 }, rot = { x = 0.000, y = 94.973, z = 0.000 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 135063, gadget_id = 70290003, pos = { x = -158.468, y = 310.548, z = 184.295 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 135064, gadget_id = 70500000, pos = { x = -158.468, y = 310.651, z = 184.204 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3003, owner = 135063, area_id = 7 },
	{ config_id = 135065, gadget_id = 70500000, pos = { x = -158.468, y = 310.651, z = 184.396 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3003, owner = 135063, area_id = 7 }
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
		gadgets = { 135001, 135002, 135003, 135004, 135005, 135006, 135007, 135008, 135009, 135010, 135011, 135012, 135013, 135014, 135015, 135016, 135017, 135018, 135019, 135020, 135021, 135022, 135023, 135024, 135025, 135026, 135027, 135028, 135029, 135030, 135031, 135032, 135033, 135034, 135035, 135036, 135037, 135038, 135039, 135040, 135041, 135042, 135043, 135044, 135045, 135046, 135047, 135048, 135049, 135050, 135051, 135052, 135053, 135054, 135055, 135056, 135057, 135058, 135059, 135060, 135061, 135062, 135063, 135064, 135065 },
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