-- 基础信息
local base_info = {
	group_id = 133104253
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
	{ config_id = 253001, gadget_id = 70290014, pos = { x = 137.391, y = 200.832, z = 641.498 }, rot = { x = 0.000, y = 259.955, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253002, gadget_id = 70500000, pos = { x = 137.121, y = 200.832, z = 641.017 }, rot = { x = 0.000, y = 259.958, z = 0.000 }, level = 19, point_type = 2015, owner = 253001, area_id = 9 },
	{ config_id = 253003, gadget_id = 70290014, pos = { x = 84.248, y = 204.152, z = 628.429 }, rot = { x = 0.000, y = 166.073, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253004, gadget_id = 70500000, pos = { x = 83.978, y = 204.152, z = 627.948 }, rot = { x = 0.000, y = 166.052, z = 0.000 }, level = 19, point_type = 2015, owner = 253003, area_id = 9 },
	{ config_id = 253005, gadget_id = 70290014, pos = { x = 84.223, y = 204.152, z = 629.647 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253006, gadget_id = 70500000, pos = { x = 83.953, y = 204.152, z = 629.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253005, area_id = 9 },
	{ config_id = 253007, gadget_id = 70290014, pos = { x = 86.957, y = 204.152, z = 628.046 }, rot = { x = 0.000, y = 252.425, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253008, gadget_id = 70500000, pos = { x = 86.687, y = 204.152, z = 627.565 }, rot = { x = 0.000, y = 252.427, z = 0.000 }, level = 19, point_type = 2015, owner = 253007, area_id = 9 },
	{ config_id = 253009, gadget_id = 70290014, pos = { x = 134.038, y = 201.622, z = 717.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253010, gadget_id = 70500000, pos = { x = 133.768, y = 201.622, z = 716.969 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253009, area_id = 9 },
	{ config_id = 253011, gadget_id = 70290014, pos = { x = 167.855, y = 200.000, z = 700.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253012, gadget_id = 70500000, pos = { x = 167.585, y = 200.000, z = 700.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253011, area_id = 9 },
	{ config_id = 253013, gadget_id = 70290014, pos = { x = 202.755, y = 200.000, z = 739.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253014, gadget_id = 70500000, pos = { x = 202.485, y = 200.000, z = 738.568 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253013, area_id = 9 },
	{ config_id = 253015, gadget_id = 70290014, pos = { x = 137.442, y = 200.472, z = 643.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253016, gadget_id = 70500000, pos = { x = 137.172, y = 200.472, z = 643.290 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253015, area_id = 9 },
	{ config_id = 253017, gadget_id = 70290014, pos = { x = 118.720, y = 202.490, z = 649.655 }, rot = { x = 0.000, y = 83.035, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253018, gadget_id = 70500000, pos = { x = 118.210, y = 202.490, z = 649.864 }, rot = { x = 0.000, y = 83.036, z = 0.000 }, level = 19, point_type = 2015, owner = 253017, area_id = 9 },
	{ config_id = 253019, gadget_id = 70290014, pos = { x = 171.074, y = 200.508, z = 665.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253020, gadget_id = 70500000, pos = { x = 170.804, y = 200.508, z = 664.569 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253019, area_id = 9 },
	{ config_id = 253021, gadget_id = 70290014, pos = { x = 102.518, y = 207.570, z = 706.362 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253022, gadget_id = 70500000, pos = { x = 102.248, y = 207.570, z = 705.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253021, area_id = 9 },
	{ config_id = 253023, gadget_id = 70290014, pos = { x = 129.349, y = 204.058, z = 685.275 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253024, gadget_id = 70500000, pos = { x = 129.079, y = 204.058, z = 684.794 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253023, area_id = 9 },
	{ config_id = 253025, gadget_id = 70290002, pos = { x = 17.569, y = 225.905, z = 642.273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253026, gadget_id = 70500000, pos = { x = 16.498, y = 227.523, z = 642.987 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 253025, area_id = 9 },
	{ config_id = 253027, gadget_id = 70500000, pos = { x = 18.439, y = 228.533, z = 641.262 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 253025, area_id = 9 },
	{ config_id = 253028, gadget_id = 70500000, pos = { x = 17.612, y = 228.813, z = 643.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 253025, area_id = 9 },
	{ config_id = 253029, gadget_id = 70290002, pos = { x = 9.365, y = 255.452, z = 763.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 9 },
	{ config_id = 253030, gadget_id = 70500000, pos = { x = 8.294, y = 257.070, z = 764.275 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 24, point_type = 3011, owner = 253029, area_id = 9 },
	{ config_id = 253031, gadget_id = 70500000, pos = { x = 10.235, y = 258.080, z = 762.550 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 24, point_type = 3011, owner = 253029, area_id = 9 },
	{ config_id = 253032, gadget_id = 70500000, pos = { x = 9.408, y = 258.360, z = 764.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3011, owner = 253029, area_id = 9 },
	{ config_id = 253033, gadget_id = 70500000, pos = { x = 247.046, y = 201.291, z = 714.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253034, gadget_id = 70500000, pos = { x = 241.397, y = 200.861, z = 720.170 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253035, gadget_id = 70290001, pos = { x = 4.705, y = 208.971, z = 550.629 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253036, gadget_id = 70500000, pos = { x = 4.722, y = 209.540, z = 551.030 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 253035, area_id = 9 },
	{ config_id = 253037, gadget_id = 70500000, pos = { x = 4.640, y = 209.826, z = 550.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 253035, area_id = 9 },
	{ config_id = 253038, gadget_id = 70500000, pos = { x = 4.973, y = 210.238, z = 550.526 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 253035, area_id = 9 },
	{ config_id = 253039, gadget_id = 70500000, pos = { x = 5.639, y = 222.991, z = 619.483 }, rot = { x = 334.937, y = 313.869, z = 351.923 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 253040, gadget_id = 70500000, pos = { x = 5.095, y = 228.026, z = 652.517 }, rot = { x = 15.726, y = 125.374, z = 0.456 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 253041, gadget_id = 70500000, pos = { x = 26.216, y = 231.729, z = 717.327 }, rot = { x = 1.301, y = 0.411, z = 327.042 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 253042, gadget_id = 70500000, pos = { x = 50.317, y = 212.276, z = 660.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253043, gadget_id = 70500000, pos = { x = 45.480, y = 212.621, z = 650.953 }, rot = { x = 0.000, y = 147.160, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253044, gadget_id = 70500000, pos = { x = 188.720, y = 200.059, z = 514.305 }, rot = { x = 348.903, y = 72.786, z = 8.864 }, level = 19, point_type = 2005, area_id = 9 },
	{ config_id = 253045, gadget_id = 70500000, pos = { x = 58.350, y = 209.775, z = 636.289 }, rot = { x = 0.000, y = 147.160, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253046, gadget_id = 70500000, pos = { x = 213.406, y = 201.208, z = 519.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2005, area_id = 9 },
	{ config_id = 253047, gadget_id = 70500000, pos = { x = 51.945, y = 210.928, z = 665.398 }, rot = { x = 357.671, y = 147.000, z = 7.862 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253048, gadget_id = 70500000, pos = { x = 63.310, y = 209.571, z = 653.766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253049, gadget_id = 70290014, pos = { x = 19.870, y = 200.000, z = 525.230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253050, gadget_id = 70500000, pos = { x = 19.600, y = 200.000, z = 524.749 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253049, area_id = 9 },
	{ config_id = 253051, gadget_id = 70290014, pos = { x = 46.657, y = 200.000, z = 516.432 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 253052, gadget_id = 70500000, pos = { x = 46.387, y = 200.000, z = 515.951 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 253051, area_id = 9 },
	{ config_id = 253053, gadget_id = 70500000, pos = { x = 244.067, y = 201.371, z = 721.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253054, gadget_id = 70500000, pos = { x = 240.051, y = 200.522, z = 717.042 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 253055, gadget_id = 70500000, pos = { x = 116.678, y = 204.949, z = 706.740 }, rot = { x = 4.245, y = 309.071, z = 351.995 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 253056, gadget_id = 70500000, pos = { x = 32.284, y = 214.418, z = 673.684 }, rot = { x = 4.209, y = 156.488, z = 18.002 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 253057, gadget_id = 70500000, pos = { x = 239.165, y = 200.100, z = 737.104 }, rot = { x = 0.000, y = 357.273, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 253058, gadget_id = 70500000, pos = { x = 8.692, y = 255.325, z = 761.623 }, rot = { x = 2.351, y = 243.482, z = 2.070 }, level = 24, point_type = 2004, area_id = 9 },
	{ config_id = 253059, gadget_id = 70500000, pos = { x = 72.907, y = 208.927, z = 614.746 }, rot = { x = 5.209, y = 123.582, z = 358.979 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 253060, gadget_id = 70500000, pos = { x = 7.633, y = 255.385, z = 763.225 }, rot = { x = 359.701, y = 297.564, z = 3.117 }, level = 24, point_type = 2004, area_id = 9 },
	{ config_id = 253061, gadget_id = 70500000, pos = { x = 6.780, y = 255.264, z = 761.190 }, rot = { x = 2.749, y = 173.452, z = 358.500 }, level = 24, point_type = 2004, area_id = 9 }
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
		gadgets = { 253001, 253002, 253003, 253004, 253005, 253006, 253007, 253008, 253009, 253010, 253011, 253012, 253013, 253014, 253015, 253016, 253017, 253018, 253019, 253020, 253021, 253022, 253023, 253024, 253025, 253026, 253027, 253028, 253029, 253030, 253031, 253032, 253033, 253034, 253035, 253036, 253037, 253038, 253039, 253040, 253041, 253042, 253043, 253044, 253045, 253046, 253047, 253048, 253049, 253050, 253051, 253052, 253053, 253054, 253055, 253056, 253057, 253058, 253059, 253060, 253061 },
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