-- 基础信息
local base_info = {
	group_id = 133102133
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
	{ config_id = 133001, gadget_id = 70500000, pos = { x = 1131.715, y = 221.262, z = 990.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 133002, gadget_id = 70500000, pos = { x = 1142.526, y = 227.010, z = 1015.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 133003, gadget_id = 70290001, pos = { x = 1124.805, y = 219.668, z = 1003.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 133004, gadget_id = 70500000, pos = { x = 1124.822, y = 220.237, z = 1003.761 }, rot = { x = 0.000, y = 359.983, z = 0.000 }, level = 24, point_type = 3002, owner = 133003, area_id = 6 },
	{ config_id = 133005, gadget_id = 70500000, pos = { x = 1124.604, y = 219.705, z = 1003.432 }, rot = { x = 0.000, y = 359.983, z = 326.376 }, level = 24, point_type = 3002, owner = 133003, area_id = 6 },
	{ config_id = 133006, gadget_id = 70500000, pos = { x = 1124.956, y = 219.670, z = 1003.188 }, rot = { x = 44.285, y = 9.986, z = 11.952 }, level = 24, point_type = 3002, owner = 133003, area_id = 6 },
	{ config_id = 133007, gadget_id = 70290001, pos = { x = 1133.293, y = 222.725, z = 1006.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 133008, gadget_id = 70500000, pos = { x = 1133.310, y = 223.294, z = 1007.367 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 133007, area_id = 6 },
	{ config_id = 133009, gadget_id = 70500000, pos = { x = 1133.228, y = 223.580, z = 1006.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 133007, area_id = 6 },
	{ config_id = 133010, gadget_id = 70500000, pos = { x = 1133.315, y = 222.725, z = 1006.713 }, rot = { x = 0.000, y = 0.000, z = 312.832 }, level = 24, point_type = 3002, owner = 133007, area_id = 6 },
	{ config_id = 133011, gadget_id = 70500000, pos = { x = 1215.424, y = 221.460, z = 989.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133012, gadget_id = 70500000, pos = { x = 1264.280, y = 210.619, z = 1021.892 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133013, gadget_id = 70290001, pos = { x = 1179.730, y = 209.766, z = 913.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133014, gadget_id = 70500000, pos = { x = 1179.747, y = 210.335, z = 913.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 133013, area_id = 6 },
	{ config_id = 133015, gadget_id = 70500000, pos = { x = 1179.666, y = 210.621, z = 913.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 133013, area_id = 6 },
	{ config_id = 133016, gadget_id = 70500000, pos = { x = 1179.998, y = 211.033, z = 913.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 133013, area_id = 6 },
	{ config_id = 133017, gadget_id = 70290001, pos = { x = 1100.871, y = 204.401, z = 811.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133018, gadget_id = 70500000, pos = { x = 1100.888, y = 204.970, z = 812.163 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 133017, area_id = 6 },
	{ config_id = 133019, gadget_id = 70500000, pos = { x = 1100.806, y = 205.256, z = 811.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 133017, area_id = 6 },
	{ config_id = 133020, gadget_id = 70500000, pos = { x = 1101.139, y = 205.668, z = 811.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 133017, area_id = 6 },
	{ config_id = 133021, gadget_id = 70500000, pos = { x = 1028.891, y = 215.390, z = 832.496 }, rot = { x = 343.862, y = 356.445, z = 340.267 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 133022, gadget_id = 70500000, pos = { x = 1028.146, y = 216.275, z = 834.436 }, rot = { x = 354.278, y = 24.908, z = 314.357 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 133023, gadget_id = 70500000, pos = { x = 1072.572, y = 209.121, z = 827.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133024, gadget_id = 70500000, pos = { x = 1182.469, y = 208.992, z = 869.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133025, gadget_id = 70290002, pos = { x = 1111.389, y = 213.230, z = 844.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133026, gadget_id = 70500000, pos = { x = 1112.259, y = 215.858, z = 843.623 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 133025, area_id = 6 },
	{ config_id = 133027, gadget_id = 70500000, pos = { x = 1113.627, y = 209.119, z = 838.108 }, rot = { x = 0.000, y = 90.868, z = 255.756 }, level = 19, point_type = 3011, owner = 133025, area_id = 6 },
	{ config_id = 133028, gadget_id = 70500000, pos = { x = 1113.421, y = 212.663, z = 843.403 }, rot = { x = 341.151, y = 277.547, z = 325.438 }, level = 19, point_type = 3011, owner = 133025, area_id = 6 },
	{ config_id = 133029, gadget_id = 70500000, pos = { x = 1114.781, y = 207.813, z = 833.947 }, rot = { x = 341.151, y = 277.547, z = 325.438 }, level = 19, point_type = 3011, owner = 133025, area_id = 6 },
	{ config_id = 133030, gadget_id = 70500000, pos = { x = 1115.831, y = 210.478, z = 841.047 }, rot = { x = 56.588, y = 159.716, z = 257.150 }, level = 19, point_type = 3011, owner = 133025, area_id = 6 },
	{ config_id = 133031, gadget_id = 70500000, pos = { x = 1085.211, y = 227.671, z = 864.621 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133032, gadget_id = 70500000, pos = { x = 1097.779, y = 212.803, z = 906.520 }, rot = { x = 326.900, y = 282.859, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 133033, gadget_id = 70500000, pos = { x = 1096.375, y = 213.258, z = 906.543 }, rot = { x = 38.149, y = 213.255, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 133034, gadget_id = 70500000, pos = { x = 1066.556, y = 234.671, z = 882.128 }, rot = { x = 0.000, y = 263.645, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 133035, gadget_id = 70500000, pos = { x = 1174.812, y = 225.261, z = 996.376 }, rot = { x = 0.000, y = 134.584, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 133036, gadget_id = 70500000, pos = { x = 1193.970, y = 202.080, z = 890.186 }, rot = { x = 0.000, y = 226.237, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133037, gadget_id = 70500000, pos = { x = 1055.876, y = 217.903, z = 954.634 }, rot = { x = 0.000, y = 137.149, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 133038, gadget_id = 70500000, pos = { x = 1270.475, y = 201.473, z = 961.016 }, rot = { x = 0.000, y = 256.139, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133039, gadget_id = 70500000, pos = { x = 1111.590, y = 216.775, z = 1018.391 }, rot = { x = 0.000, y = 358.789, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 133040, gadget_id = 70500000, pos = { x = 1250.909, y = 200.746, z = 840.653 }, rot = { x = 0.000, y = 144.749, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133041, gadget_id = 70500000, pos = { x = 1143.952, y = 211.068, z = 837.887 }, rot = { x = 0.000, y = 208.485, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133042, gadget_id = 70500000, pos = { x = 1067.222, y = 220.916, z = 813.847 }, rot = { x = 0.000, y = 189.884, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133043, gadget_id = 70500000, pos = { x = 1039.408, y = 245.877, z = 929.515 }, rot = { x = 0.000, y = 345.458, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 133044, gadget_id = 70500000, pos = { x = 1128.951, y = 211.532, z = 873.698 }, rot = { x = 0.000, y = 99.828, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 133045, gadget_id = 70500000, pos = { x = 1259.710, y = 200.117, z = 853.547 }, rot = { x = 0.000, y = 178.793, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 133046, gadget_id = 70500000, pos = { x = 1049.807, y = 221.699, z = 998.056 }, rot = { x = 0.000, y = 39.474, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 133047, gadget_id = 70500000, pos = { x = 1133.214, y = 205.628, z = 922.642 }, rot = { x = 0.000, y = 253.765, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133048, gadget_id = 70500000, pos = { x = 1217.035, y = 212.954, z = 968.870 }, rot = { x = 0.000, y = 237.216, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 133049, gadget_id = 70500000, pos = { x = 1245.551, y = 200.825, z = 908.426 }, rot = { x = 0.000, y = 124.920, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133050, gadget_id = 70500000, pos = { x = 1085.950, y = 203.230, z = 804.327 }, rot = { x = 0.000, y = 71.194, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 133051, gadget_id = 70500000, pos = { x = 1246.018, y = 200.826, z = 910.060 }, rot = { x = 0.000, y = 244.312, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 133052, gadget_id = 70290001, pos = { x = 1105.027, y = 226.041, z = 873.573 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133053, gadget_id = 70500000, pos = { x = 1105.150, y = 226.610, z = 873.955 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 19, point_type = 3002, owner = 133052, area_id = 6 },
	{ config_id = 133054, gadget_id = 70500000, pos = { x = 1104.860, y = 226.896, z = 873.208 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 19, point_type = 3002, owner = 133052, area_id = 6 },
	{ config_id = 133055, gadget_id = 70500000, pos = { x = 1105.259, y = 227.308, z = 873.403 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 19, point_type = 3002, owner = 133052, area_id = 6 },
	{ config_id = 133056, gadget_id = 70290001, pos = { x = 1175.784, y = 213.816, z = 952.350 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133057, gadget_id = 70500000, pos = { x = 1176.116, y = 214.385, z = 952.126 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 19, point_type = 3002, owner = 133056, area_id = 6 },
	{ config_id = 133058, gadget_id = 70500000, pos = { x = 1175.480, y = 214.671, z = 952.613 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 19, point_type = 3002, owner = 133056, area_id = 6 },
	{ config_id = 133059, gadget_id = 70500000, pos = { x = 1175.556, y = 215.083, z = 952.176 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 19, point_type = 3002, owner = 133056, area_id = 6 },
	{ config_id = 133060, gadget_id = 70290003, pos = { x = 1123.133, y = 216.720, z = 975.708 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 133061, gadget_id = 70500000, pos = { x = 1123.133, y = 216.823, z = 975.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 133060, area_id = 6 },
	{ config_id = 133062, gadget_id = 70500000, pos = { x = 1123.133, y = 216.823, z = 975.809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 133060, area_id = 6 },
	{ config_id = 133063, gadget_id = 70290003, pos = { x = 1149.011, y = 223.162, z = 958.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133064, gadget_id = 70500000, pos = { x = 1149.011, y = 223.265, z = 958.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 133063, area_id = 6 },
	{ config_id = 133065, gadget_id = 70500000, pos = { x = 1149.011, y = 223.265, z = 959.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 133063, area_id = 6 },
	{ config_id = 133066, gadget_id = 70500000, pos = { x = 1224.018, y = 202.752, z = 952.602 }, rot = { x = 1.439, y = 349.686, z = 348.087 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 133067, gadget_id = 70500000, pos = { x = 1172.774, y = 204.720, z = 837.318 }, rot = { x = 335.133, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 133068, gadget_id = 70500000, pos = { x = 1174.129, y = 204.637, z = 839.393 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 133069, gadget_id = 70500000, pos = { x = 1171.707, y = 203.903, z = 832.444 }, rot = { x = 343.244, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 133070, gadget_id = 70290003, pos = { x = 1190.947, y = 222.190, z = 972.530 }, rot = { x = 0.000, y = 305.106, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133071, gadget_id = 70500000, pos = { x = 1191.021, y = 222.293, z = 972.478 }, rot = { x = 0.000, y = 305.108, z = 0.000 }, level = 19, point_type = 3003, owner = 133070, area_id = 6 },
	{ config_id = 133072, gadget_id = 70500000, pos = { x = 1190.864, y = 222.293, z = 972.588 }, rot = { x = 0.000, y = 305.108, z = 0.000 }, level = 19, point_type = 3003, owner = 133070, area_id = 6 },
	{ config_id = 133073, gadget_id = 70290003, pos = { x = 1071.436, y = 204.919, z = 796.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 133074, gadget_id = 70500000, pos = { x = 1071.436, y = 205.022, z = 796.408 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 133073, area_id = 6 },
	{ config_id = 133075, gadget_id = 70500000, pos = { x = 1071.436, y = 205.022, z = 796.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 133073, area_id = 6 }
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
		gadgets = { 133001, 133002, 133003, 133004, 133005, 133006, 133007, 133008, 133009, 133010, 133011, 133012, 133013, 133014, 133015, 133016, 133017, 133018, 133019, 133020, 133021, 133022, 133023, 133024, 133025, 133026, 133027, 133028, 133029, 133030, 133031, 133032, 133033, 133034, 133035, 133036, 133037, 133038, 133039, 133040, 133041, 133042, 133043, 133044, 133045, 133046, 133047, 133048, 133049, 133050, 133051, 133052, 133053, 133054, 133055, 133056, 133057, 133058, 133059, 133060, 133061, 133062, 133063, 133064, 133065, 133066, 133067, 133068, 133069, 133070, 133071, 133072, 133073, 133074, 133075 },
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