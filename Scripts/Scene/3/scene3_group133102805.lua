-- 基础信息
local base_info = {
	group_id = 133102805
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
	{ config_id = 805013, gadget_id = 70290008, pos = { x = 1051.749, y = 212.589, z = 849.582 }, rot = { x = 12.424, y = 358.516, z = 3.176 }, level = 19, area_id = 6 },
	{ config_id = 805014, gadget_id = 70500000, pos = { x = 1051.749, y = 212.589, z = 849.582 }, rot = { x = 12.424, y = 358.516, z = 3.176 }, level = 19, point_type = 3008, owner = 805013, area_id = 6 },
	{ config_id = 805020, gadget_id = 70500000, pos = { x = 1125.065, y = 210.105, z = 900.689 }, rot = { x = 0.000, y = 0.000, z = 311.933 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 805027, gadget_id = 70290008, pos = { x = 1238.949, y = 201.571, z = 933.334 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 805028, gadget_id = 70500000, pos = { x = 1238.949, y = 201.571, z = 933.334 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 805027, area_id = 6 },
	{ config_id = 805029, gadget_id = 70290008, pos = { x = 1231.482, y = 201.325, z = 934.122 }, rot = { x = 0.000, y = 142.191, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 805030, gadget_id = 70500000, pos = { x = 1231.482, y = 201.325, z = 934.122 }, rot = { x = 0.000, y = 142.188, z = 0.000 }, level = 19, point_type = 3008, owner = 805029, area_id = 6 },
	{ config_id = 805073, gadget_id = 70500000, pos = { x = 1228.177, y = 201.589, z = 960.310 }, rot = { x = 319.824, y = 14.661, z = 307.277 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 805074, gadget_id = 70500000, pos = { x = 1225.620, y = 201.834, z = 957.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 805076, gadget_id = 70290016, pos = { x = 1190.236, y = 212.822, z = 958.819 }, rot = { x = 339.711, y = 320.827, z = 7.480 }, level = 19, area_id = 6 },
	{ config_id = 805077, gadget_id = 70500000, pos = { x = 1190.236, y = 212.822, z = 958.819 }, rot = { x = 339.710, y = 320.835, z = 7.465 }, level = 19, point_type = 3010, owner = 805076, area_id = 6 },
	{ config_id = 805078, gadget_id = 70290016, pos = { x = 1201.368, y = 207.615, z = 941.528 }, rot = { x = 349.731, y = 320.620, z = 8.325 }, level = 19, area_id = 6 },
	{ config_id = 805079, gadget_id = 70500000, pos = { x = 1201.368, y = 207.615, z = 941.528 }, rot = { x = 349.728, y = 320.638, z = 8.322 }, level = 19, point_type = 3010, owner = 805078, area_id = 6 },
	{ config_id = 805105, gadget_id = 70500000, pos = { x = 1112.770, y = 212.260, z = 899.658 }, rot = { x = 13.710, y = 9.480, z = 69.189 }, level = 19, point_type = 1002, area_id = 6 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 805001, gadget_id = 70290001, pos = { x = 1179.730, y = 209.766, z = 913.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 805002, gadget_id = 70500000, pos = { x = 1179.747, y = 210.335, z = 913.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 805001, area_id = 6 },
		{ config_id = 805003, gadget_id = 70500000, pos = { x = 1179.666, y = 210.621, z = 913.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 805001, area_id = 6 },
		{ config_id = 805004, gadget_id = 70500000, pos = { x = 1179.998, y = 211.033, z = 913.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 805001, area_id = 6 },
		{ config_id = 805005, gadget_id = 70500000, pos = { x = 1065.679, y = 200.807, z = 755.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 805006, gadget_id = 70500000, pos = { x = 1063.499, y = 200.899, z = 750.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 805007, gadget_id = 70290001, pos = { x = 1100.871, y = 204.401, z = 811.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 805008, gadget_id = 70500000, pos = { x = 1100.888, y = 204.970, z = 812.163 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 805007, area_id = 6 },
		{ config_id = 805009, gadget_id = 70500000, pos = { x = 1100.806, y = 205.256, z = 811.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 805007, area_id = 6 },
		{ config_id = 805010, gadget_id = 70500000, pos = { x = 1101.139, y = 205.668, z = 811.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 805007, area_id = 6 },
		{ config_id = 805011, gadget_id = 70500000, pos = { x = 1028.891, y = 215.390, z = 832.496 }, rot = { x = 343.862, y = 356.445, z = 340.267 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 805012, gadget_id = 70500000, pos = { x = 1028.146, y = 216.275, z = 834.436 }, rot = { x = 354.278, y = 24.908, z = 314.357 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 805015, gadget_id = 70500000, pos = { x = 1072.572, y = 209.121, z = 827.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 805016, gadget_id = 70500000, pos = { x = 974.383, y = 225.166, z = 856.414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2009, area_id = 6 },
		{ config_id = 805017, gadget_id = 70500000, pos = { x = 992.200, y = 226.187, z = 864.592 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2009, area_id = 6 },
		{ config_id = 805018, gadget_id = 70500000, pos = { x = 1182.469, y = 208.992, z = 869.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 805019, gadget_id = 70290002, pos = { x = 1111.389, y = 213.230, z = 844.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 805021, gadget_id = 70500000, pos = { x = 1112.259, y = 215.858, z = 843.623 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 805019, area_id = 6 },
		{ config_id = 805022, gadget_id = 70500000, pos = { x = 1113.627, y = 209.119, z = 838.108 }, rot = { x = 0.000, y = 90.868, z = 255.756 }, level = 19, point_type = 3011, owner = 805019, area_id = 6 },
		{ config_id = 805023, gadget_id = 70500000, pos = { x = 1113.421, y = 212.663, z = 843.403 }, rot = { x = 341.151, y = 277.547, z = 325.438 }, level = 19, point_type = 3011, owner = 805019, area_id = 6 },
		{ config_id = 805024, gadget_id = 70500000, pos = { x = 1114.781, y = 207.813, z = 833.947 }, rot = { x = 341.151, y = 277.547, z = 325.438 }, level = 19, point_type = 3011, owner = 805019, area_id = 6 },
		{ config_id = 805025, gadget_id = 70500000, pos = { x = 1115.831, y = 210.478, z = 841.047 }, rot = { x = 56.588, y = 159.716, z = 257.150 }, level = 19, point_type = 3011, owner = 805019, area_id = 6 },
		{ config_id = 805026, gadget_id = 70500000, pos = { x = 1085.211, y = 227.671, z = 864.621 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 805031, gadget_id = 70500000, pos = { x = 1097.779, y = 212.803, z = 906.520 }, rot = { x = 326.900, y = 282.859, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
		{ config_id = 805032, gadget_id = 70500000, pos = { x = 1096.375, y = 213.258, z = 906.543 }, rot = { x = 38.149, y = 213.255, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
		{ config_id = 805033, gadget_id = 70500000, pos = { x = 1066.556, y = 234.671, z = 882.128 }, rot = { x = 0.000, y = 263.645, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805034, gadget_id = 70500000, pos = { x = 1174.812, y = 225.261, z = 996.376 }, rot = { x = 0.000, y = 134.584, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805035, gadget_id = 70500000, pos = { x = 1193.970, y = 202.080, z = 890.186 }, rot = { x = 0.000, y = 226.237, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805036, gadget_id = 70500000, pos = { x = 1081.357, y = 200.110, z = 710.784 }, rot = { x = 0.000, y = 320.727, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805037, gadget_id = 70500000, pos = { x = 1055.876, y = 217.903, z = 954.634 }, rot = { x = 0.000, y = 137.149, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805038, gadget_id = 70500000, pos = { x = 1270.475, y = 201.473, z = 961.016 }, rot = { x = 0.000, y = 256.139, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805039, gadget_id = 70500000, pos = { x = 1111.590, y = 216.775, z = 1018.391 }, rot = { x = 0.000, y = 358.789, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805040, gadget_id = 70500000, pos = { x = 1250.909, y = 200.746, z = 840.653 }, rot = { x = 0.000, y = 144.749, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805041, gadget_id = 70500000, pos = { x = 1143.952, y = 211.068, z = 837.887 }, rot = { x = 0.000, y = 208.485, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805042, gadget_id = 70500000, pos = { x = 1067.222, y = 220.916, z = 813.847 }, rot = { x = 0.000, y = 189.884, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805043, gadget_id = 70500000, pos = { x = 1281.642, y = 201.666, z = 993.027 }, rot = { x = 0.000, y = 25.411, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805044, gadget_id = 70500000, pos = { x = 1370.125, y = 200.262, z = 948.495 }, rot = { x = 0.000, y = 29.685, z = 0.000 }, level = 1, point_type = 2005, area_id = 5 },
		{ config_id = 805045, gadget_id = 70500000, pos = { x = 1039.408, y = 245.877, z = 929.515 }, rot = { x = 0.000, y = 345.458, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805046, gadget_id = 70500000, pos = { x = 1025.237, y = 204.198, z = 705.201 }, rot = { x = 336.489, y = 274.387, z = 357.425 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805047, gadget_id = 70500000, pos = { x = 1128.951, y = 211.532, z = 873.698 }, rot = { x = 0.000, y = 99.828, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805048, gadget_id = 70500000, pos = { x = 1370.184, y = 200.231, z = 943.184 }, rot = { x = 0.000, y = 187.857, z = 0.000 }, level = 1, point_type = 2005, area_id = 5 },
		{ config_id = 805049, gadget_id = 70500000, pos = { x = 1036.650, y = 200.367, z = 678.286 }, rot = { x = 0.000, y = 141.390, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805050, gadget_id = 70500000, pos = { x = 1378.813, y = 200.271, z = 930.021 }, rot = { x = 0.000, y = 11.259, z = 0.000 }, level = 1, point_type = 2005, area_id = 5 },
		{ config_id = 805051, gadget_id = 70500000, pos = { x = 1259.710, y = 200.117, z = 853.547 }, rot = { x = 0.000, y = 178.793, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805052, gadget_id = 70500000, pos = { x = 1049.807, y = 221.699, z = 998.056 }, rot = { x = 0.000, y = 39.474, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805053, gadget_id = 70500000, pos = { x = 1133.214, y = 205.628, z = 922.642 }, rot = { x = 0.000, y = 253.765, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805054, gadget_id = 70500000, pos = { x = 1217.035, y = 212.954, z = 968.870 }, rot = { x = 0.000, y = 237.216, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805055, gadget_id = 70500000, pos = { x = 1245.551, y = 200.825, z = 908.426 }, rot = { x = 0.000, y = 124.920, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805056, gadget_id = 70500000, pos = { x = 1088.406, y = 200.098, z = 748.959 }, rot = { x = 0.000, y = 126.975, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805057, gadget_id = 70500000, pos = { x = 1085.950, y = 203.230, z = 804.327 }, rot = { x = 0.000, y = 71.194, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 805058, gadget_id = 70500000, pos = { x = 1246.018, y = 200.826, z = 910.060 }, rot = { x = 0.000, y = 244.312, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 805059, gadget_id = 70290001, pos = { x = 1105.027, y = 226.041, z = 873.573 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 1, area_id = 6 },
		{ config_id = 805060, gadget_id = 70500000, pos = { x = 1105.150, y = 226.610, z = 873.955 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 1, point_type = 3002, owner = 805059, area_id = 6 },
		{ config_id = 805061, gadget_id = 70500000, pos = { x = 1104.860, y = 226.896, z = 873.208 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 1, point_type = 3002, owner = 805059, area_id = 6 },
		{ config_id = 805062, gadget_id = 70500000, pos = { x = 1105.259, y = 227.308, z = 873.403 }, rot = { x = 0.000, y = 15.294, z = 0.000 }, level = 1, point_type = 3002, owner = 805059, area_id = 6 },
		{ config_id = 805063, gadget_id = 70290001, pos = { x = 1175.784, y = 213.816, z = 952.350 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 1, area_id = 6 },
		{ config_id = 805064, gadget_id = 70500000, pos = { x = 1176.116, y = 214.385, z = 952.126 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 1, point_type = 3002, owner = 805063, area_id = 6 },
		{ config_id = 805065, gadget_id = 70500000, pos = { x = 1175.480, y = 214.671, z = 952.613 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 1, point_type = 3002, owner = 805063, area_id = 6 },
		{ config_id = 805066, gadget_id = 70500000, pos = { x = 1175.556, y = 215.083, z = 952.176 }, rot = { x = 0.000, y = 121.608, z = 0.000 }, level = 1, point_type = 3002, owner = 805063, area_id = 6 },
		{ config_id = 805067, gadget_id = 70290003, pos = { x = 1123.133, y = 216.720, z = 975.708 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 805068, gadget_id = 70500000, pos = { x = 1123.133, y = 216.823, z = 975.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 805067, area_id = 6 },
		{ config_id = 805069, gadget_id = 70500000, pos = { x = 1123.133, y = 216.823, z = 975.809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 805067, area_id = 6 },
		{ config_id = 805070, gadget_id = 70290003, pos = { x = 1149.011, y = 223.162, z = 958.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 805071, gadget_id = 70500000, pos = { x = 1149.011, y = 223.265, z = 958.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 805070, area_id = 6 },
		{ config_id = 805072, gadget_id = 70500000, pos = { x = 1149.011, y = 223.265, z = 959.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 805070, area_id = 6 },
		{ config_id = 805075, gadget_id = 70500000, pos = { x = 1224.018, y = 202.752, z = 952.602 }, rot = { x = 1.439, y = 349.686, z = 348.087 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 805080, gadget_id = 70500000, pos = { x = 1172.774, y = 204.720, z = 837.318 }, rot = { x = 335.133, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 805081, gadget_id = 70500000, pos = { x = 1174.129, y = 204.637, z = 839.393 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 805082, gadget_id = 70500000, pos = { x = 1171.707, y = 203.903, z = 832.444 }, rot = { x = 343.244, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 805083, gadget_id = 70500000, pos = { x = 1299.552, y = 200.100, z = 919.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805084, gadget_id = 70500000, pos = { x = 1321.634, y = 200.000, z = 933.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805085, gadget_id = 70500000, pos = { x = 1339.496, y = 200.000, z = 915.766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805086, gadget_id = 70500000, pos = { x = 1362.202, y = 200.113, z = 928.383 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805087, gadget_id = 70500000, pos = { x = 1332.056, y = 200.214, z = 945.194 }, rot = { x = 0.000, y = 134.359, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805088, gadget_id = 70500000, pos = { x = 1397.544, y = 199.976, z = 937.382 }, rot = { x = 0.000, y = 134.359, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805089, gadget_id = 70500000, pos = { x = 1343.224, y = 200.017, z = 981.108 }, rot = { x = 0.000, y = 82.735, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805090, gadget_id = 70500000, pos = { x = 1336.858, y = 200.122, z = 1007.055 }, rot = { x = 0.000, y = 82.735, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805091, gadget_id = 70500000, pos = { x = 1305.881, y = 200.000, z = 981.402 }, rot = { x = 0.000, y = 82.735, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805092, gadget_id = 70500000, pos = { x = 1305.614, y = 200.003, z = 1000.238 }, rot = { x = 0.000, y = 82.735, z = 0.000 }, level = 19, point_type = 2005, area_id = 6 },
		{ config_id = 805093, gadget_id = 70500000, pos = { x = 1324.651, y = 200.189, z = 1013.975 }, rot = { x = 0.000, y = 82.735, z = 0.000 }, level = 19, point_type = 2005, area_id = 5 },
		{ config_id = 805094, gadget_id = 70500000, pos = { x = 1280.282, y = 200.196, z = 974.150 }, rot = { x = 0.000, y = 59.856, z = 0.000 }, level = 19, point_type = 2005, area_id = 6 },
		{ config_id = 805095, gadget_id = 70500000, pos = { x = 1293.748, y = 200.000, z = 987.616 }, rot = { x = 0.000, y = 59.856, z = 0.000 }, level = 19, point_type = 2005, area_id = 6 },
		{ config_id = 805096, gadget_id = 70290003, pos = { x = 1051.219, y = 203.738, z = 708.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 805097, gadget_id = 70500000, pos = { x = 1051.219, y = 203.841, z = 708.876 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 805096, area_id = 6 },
		{ config_id = 805098, gadget_id = 70500000, pos = { x = 1051.219, y = 203.841, z = 709.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 805096, area_id = 6 },
		{ config_id = 805099, gadget_id = 70290003, pos = { x = 1190.947, y = 222.190, z = 972.530 }, rot = { x = 0.000, y = 305.106, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 805100, gadget_id = 70500000, pos = { x = 1191.021, y = 222.293, z = 972.478 }, rot = { x = 0.000, y = 305.108, z = 0.000 }, level = 19, point_type = 3003, owner = 805099, area_id = 6 },
		{ config_id = 805101, gadget_id = 70500000, pos = { x = 1190.864, y = 222.293, z = 972.588 }, rot = { x = 0.000, y = 305.108, z = 0.000 }, level = 19, point_type = 3003, owner = 805099, area_id = 6 },
		{ config_id = 805102, gadget_id = 70290003, pos = { x = 1071.436, y = 204.919, z = 796.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 805103, gadget_id = 70500000, pos = { x = 1071.436, y = 205.022, z = 796.408 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 805102, area_id = 6 },
		{ config_id = 805104, gadget_id = 70500000, pos = { x = 1071.436, y = 205.022, z = 796.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 805102, area_id = 6 }
	}
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
		gadgets = { 805013, 805014, 805020, 805027, 805028, 805029, 805030, 805073, 805074, 805076, 805077, 805078, 805079, 805105 },
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