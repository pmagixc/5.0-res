-- 基础信息
local base_info = {
	group_id = 133104263
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
	{ config_id = 263001, gadget_id = 70290002, pos = { x = 115.620, y = 231.090, z = 873.946 }, rot = { x = 349.985, y = 359.925, z = 0.857 }, level = 19, area_id = 9 },
	{ config_id = 263002, gadget_id = 70500000, pos = { x = 114.524, y = 232.792, z = 874.369 }, rot = { x = 1.709, y = 265.148, z = 9.906 }, level = 19, point_type = 3011, owner = 263001, area_id = 9 },
	{ config_id = 263003, gadget_id = 70500000, pos = { x = 116.452, y = 233.515, z = 872.493 }, rot = { x = 353.673, y = 313.567, z = 7.825 }, level = 19, point_type = 3011, owner = 263001, area_id = 9 },
	{ config_id = 263004, gadget_id = 70500000, pos = { x = 115.618, y = 234.194, z = 874.801 }, rot = { x = 349.985, y = 359.925, z = 0.857 }, level = 19, point_type = 3011, owner = 263001, area_id = 9 },
	{ config_id = 263005, gadget_id = 70290001, pos = { x = 18.450, y = 247.218, z = 834.207 }, rot = { x = 352.368, y = 0.849, z = 347.321 }, level = 24, area_id = 8 },
	{ config_id = 263006, gadget_id = 70500000, pos = { x = 18.597, y = 247.818, z = 834.529 }, rot = { x = 352.368, y = 0.849, z = 347.321 }, level = 24, point_type = 3002, owner = 263005, area_id = 8 },
	{ config_id = 263007, gadget_id = 70500000, pos = { x = 18.567, y = 248.007, z = 833.700 }, rot = { x = 352.368, y = 0.849, z = 347.321 }, level = 24, point_type = 3002, owner = 263005, area_id = 8 },
	{ config_id = 263008, gadget_id = 70500000, pos = { x = 18.986, y = 248.372, z = 833.941 }, rot = { x = 352.368, y = 0.849, z = 347.321 }, level = 24, point_type = 3002, owner = 263005, area_id = 8 },
	{ config_id = 263009, gadget_id = 70290003, pos = { x = 112.643, y = 246.901, z = 937.283 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 263010, gadget_id = 70500000, pos = { x = 112.733, y = 247.004, z = 937.268 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, point_type = 3003, owner = 263009, area_id = 6 },
	{ config_id = 263011, gadget_id = 70500000, pos = { x = 112.544, y = 247.004, z = 937.299 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, point_type = 3003, owner = 263009, area_id = 6 },
	{ config_id = 263012, gadget_id = 70500000, pos = { x = 52.153, y = 236.560, z = 874.232 }, rot = { x = 352.689, y = 310.919, z = 359.504 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 263013, gadget_id = 70500000, pos = { x = 77.907, y = 237.809, z = 888.906 }, rot = { x = 19.730, y = 151.651, z = 351.541 }, level = 32, point_type = 2002, area_id = 6 },
	{ config_id = 263014, gadget_id = 70500000, pos = { x = 102.420, y = 240.342, z = 890.662 }, rot = { x = 345.420, y = 358.255, z = 13.576 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263015, gadget_id = 70500000, pos = { x = 88.852, y = 245.292, z = 922.663 }, rot = { x = 12.568, y = 356.045, z = 341.213 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263016, gadget_id = 70500000, pos = { x = 125.914, y = 240.276, z = 883.027 }, rot = { x = 354.146, y = 0.386, z = 6.200 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263017, gadget_id = 70500000, pos = { x = 226.468, y = 208.779, z = 881.178 }, rot = { x = 14.966, y = 4.393, z = 30.115 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 263018, gadget_id = 70500000, pos = { x = 174.392, y = 209.354, z = 862.596 }, rot = { x = 357.410, y = 359.250, z = 7.152 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 263019, gadget_id = 70500000, pos = { x = 235.946, y = 210.228, z = 926.335 }, rot = { x = 346.763, y = 145.777, z = 340.693 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 263020, gadget_id = 70500000, pos = { x = 244.780, y = 209.276, z = 937.080 }, rot = { x = 327.220, y = 80.223, z = 357.396 }, level = 19, point_type = 1001, area_id = 6 },
	{ config_id = 263021, gadget_id = 70500000, pos = { x = 67.647, y = 238.178, z = 888.235 }, rot = { x = 18.721, y = 151.796, z = 353.059 }, level = 32, point_type = 2002, area_id = 6 },
	{ config_id = 263022, gadget_id = 70500000, pos = { x = 72.935, y = 244.831, z = 906.597 }, rot = { x = 7.446, y = 153.428, z = 350.859 }, level = 32, point_type = 2002, area_id = 6 },
	{ config_id = 263023, gadget_id = 70290003, pos = { x = 96.616, y = 251.928, z = 895.768 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 6 },
	{ config_id = 263024, gadget_id = 70500000, pos = { x = 96.616, y = 252.031, z = 895.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 263023, area_id = 6 },
	{ config_id = 263025, gadget_id = 70500000, pos = { x = 96.616, y = 252.031, z = 895.869 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 263023, area_id = 6 },
	{ config_id = 263026, gadget_id = 70500000, pos = { x = 157.700, y = 238.695, z = 893.973 }, rot = { x = 355.814, y = 359.971, z = 0.783 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263027, gadget_id = 70500000, pos = { x = 166.486, y = 241.612, z = 917.880 }, rot = { x = 1.650, y = 195.778, z = 21.871 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263028, gadget_id = 70500000, pos = { x = 192.494, y = 237.080, z = 913.472 }, rot = { x = 350.800, y = 259.261, z = 357.599 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263029, gadget_id = 70500000, pos = { x = 238.547, y = 231.013, z = 938.735 }, rot = { x = 343.305, y = 1.030, z = 352.125 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263030, gadget_id = 70500000, pos = { x = 182.861, y = 248.298, z = 955.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263031, gadget_id = 70500000, pos = { x = 222.628, y = 238.097, z = 999.289 }, rot = { x = 8.132, y = 357.367, z = 340.193 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263032, gadget_id = 70500000, pos = { x = 208.922, y = 240.419, z = 1007.543 }, rot = { x = 19.273, y = 358.153, z = 349.155 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263033, gadget_id = 70500000, pos = { x = 127.302, y = 262.686, z = 960.582 }, rot = { x = 357.674, y = 55.268, z = 11.602 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263034, gadget_id = 70290001, pos = { x = 88.476, y = 259.659, z = 1000.714 }, rot = { x = 18.488, y = 1.728, z = 10.589 }, level = 19, area_id = 6 },
	{ config_id = 263035, gadget_id = 70500000, pos = { x = 88.405, y = 260.066, z = 1001.275 }, rot = { x = 18.488, y = 1.728, z = 10.589 }, level = 19, point_type = 3002, owner = 263034, area_id = 6 },
	{ config_id = 263036, gadget_id = 70500000, pos = { x = 88.251, y = 260.571, z = 1000.607 }, rot = { x = 18.488, y = 1.728, z = 10.589 }, level = 19, point_type = 3002, owner = 263034, area_id = 6 },
	{ config_id = 263037, gadget_id = 70500000, pos = { x = 88.516, y = 260.920, z = 1001.025 }, rot = { x = 18.488, y = 1.728, z = 10.589 }, level = 19, point_type = 3002, owner = 263034, area_id = 6 },
	{ config_id = 263038, gadget_id = 70290001, pos = { x = 221.633, y = 233.439, z = 929.662 }, rot = { x = 357.896, y = 359.879, z = 357.812 }, level = 19, area_id = 6 },
	{ config_id = 263039, gadget_id = 70500000, pos = { x = 221.694, y = 234.078, z = 929.932 }, rot = { x = 357.896, y = 359.879, z = 357.812 }, level = 19, point_type = 3002, owner = 263038, area_id = 6 },
	{ config_id = 263040, gadget_id = 70500000, pos = { x = 221.626, y = 234.192, z = 929.092 }, rot = { x = 357.896, y = 359.879, z = 357.812 }, level = 19, point_type = 3002, owner = 263038, area_id = 6 },
	{ config_id = 263041, gadget_id = 70500000, pos = { x = 221.990, y = 234.632, z = 929.292 }, rot = { x = 357.896, y = 359.879, z = 357.812 }, level = 19, point_type = 3002, owner = 263038, area_id = 6 },
	{ config_id = 263042, gadget_id = 70290001, pos = { x = 230.868, y = 235.508, z = 847.971 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 263043, gadget_id = 70500000, pos = { x = 230.885, y = 236.077, z = 848.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 263042, area_id = 9 },
	{ config_id = 263044, gadget_id = 70500000, pos = { x = 230.803, y = 236.363, z = 847.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 263042, area_id = 9 },
	{ config_id = 263045, gadget_id = 70500000, pos = { x = 231.136, y = 236.775, z = 847.868 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 263042, area_id = 9 },
	{ config_id = 263046, gadget_id = 70500000, pos = { x = 21.162, y = 296.117, z = 871.571 }, rot = { x = 12.007, y = 5.442, z = 3.005 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 263047, gadget_id = 70500000, pos = { x = 22.197, y = 289.873, z = 932.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 263048, gadget_id = 70500000, pos = { x = 14.885, y = 294.503, z = 919.950 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2002, area_id = 8 },
	{ config_id = 263049, gadget_id = 70500000, pos = { x = 14.208, y = 294.822, z = 919.047 }, rot = { x = 8.579, y = 357.346, z = 356.712 }, level = 32, point_type = 2002, area_id = 8 },
	{ config_id = 263050, gadget_id = 70500000, pos = { x = 17.007, y = 274.751, z = 965.126 }, rot = { x = 23.515, y = 0.187, z = 0.898 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 263051, gadget_id = 70500000, pos = { x = 53.780, y = 272.723, z = 972.046 }, rot = { x = 12.462, y = 358.361, z = 345.069 }, level = 32, point_type = 2001, area_id = 6 },
	{ config_id = 263052, gadget_id = 70500000, pos = { x = 100.776, y = 256.726, z = 944.781 }, rot = { x = 354.562, y = 0.780, z = 343.690 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263053, gadget_id = 70500000, pos = { x = 139.420, y = 239.920, z = 874.696 }, rot = { x = 351.847, y = 359.566, z = 6.091 }, level = 19, point_type = 2007, area_id = 9 },
	{ config_id = 263054, gadget_id = 70500000, pos = { x = 77.954, y = 232.518, z = 849.869 }, rot = { x = 357.610, y = 204.129, z = 9.620 }, level = 32, point_type = 2001, area_id = 9 },
	{ config_id = 263055, gadget_id = 70500000, pos = { x = 144.886, y = 204.919, z = 1015.825 }, rot = { x = 12.126, y = 226.566, z = 12.510 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263056, gadget_id = 70500000, pos = { x = 201.041, y = 210.171, z = 897.418 }, rot = { x = 355.230, y = 309.172, z = 3.020 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263057, gadget_id = 70500000, pos = { x = 125.825, y = 259.433, z = 986.456 }, rot = { x = 6.730, y = 57.230, z = 5.885 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263058, gadget_id = 70500000, pos = { x = 37.626, y = 277.696, z = 949.388 }, rot = { x = 0.000, y = 40.638, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 263059, gadget_id = 70500000, pos = { x = 186.664, y = 238.488, z = 888.914 }, rot = { x = 10.647, y = 162.194, z = 2.663 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263060, gadget_id = 70500000, pos = { x = 20.332, y = 229.605, z = 1018.565 }, rot = { x = 359.198, y = 286.199, z = 346.947 }, level = 32, point_type = 2001, area_id = 6 },
	{ config_id = 263061, gadget_id = 70500000, pos = { x = 169.131, y = 205.142, z = 837.648 }, rot = { x = 9.234, y = 101.169, z = 3.612 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 263062, gadget_id = 70500000, pos = { x = 228.694, y = 239.124, z = 993.251 }, rot = { x = 323.872, y = 173.983, z = 8.941 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263063, gadget_id = 70500000, pos = { x = 131.176, y = 217.119, z = 816.223 }, rot = { x = 0.830, y = 2.987, z = 359.703 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 263064, gadget_id = 70500000, pos = { x = 47.270, y = 233.599, z = 840.643 }, rot = { x = 6.221, y = 103.597, z = 353.291 }, level = 32, point_type = 2001, area_id = 9 },
	{ config_id = 263065, gadget_id = 70500000, pos = { x = 151.923, y = 218.000, z = 811.513 }, rot = { x = 354.535, y = 316.720, z = 357.178 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 263066, gadget_id = 70500000, pos = { x = 177.041, y = 249.736, z = 980.681 }, rot = { x = 0.760, y = 187.921, z = 8.726 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263067, gadget_id = 70500000, pos = { x = 251.389, y = 224.174, z = 894.380 }, rot = { x = 357.704, y = 55.589, z = 355.078 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 263068, gadget_id = 70500000, pos = { x = 250.554, y = 234.555, z = 993.027 }, rot = { x = 3.721, y = 116.095, z = 344.574 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 263069, gadget_id = 70500000, pos = { x = 62.009, y = 233.609, z = 809.382 }, rot = { x = 355.222, y = 49.040, z = 0.353 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 263070, gadget_id = 70500000, pos = { x = 15.974, y = 294.139, z = 917.487 }, rot = { x = 0.000, y = 268.037, z = 0.000 }, level = 32, point_type = 2009, area_id = 8 },
	{ config_id = 263071, gadget_id = 70500000, pos = { x = 43.986, y = 285.249, z = 915.395 }, rot = { x = 0.000, y = 36.718, z = 0.000 }, level = 32, point_type = 2002, area_id = 8 },
	{ config_id = 263072, gadget_id = 70500000, pos = { x = 3.857, y = 250.823, z = 847.233 }, rot = { x = 6.221, y = 103.597, z = 353.291 }, level = 32, point_type = 2001, area_id = 8 }
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
		gadgets = { 263001, 263002, 263003, 263004, 263005, 263006, 263007, 263008, 263009, 263010, 263011, 263012, 263013, 263014, 263015, 263016, 263017, 263018, 263019, 263020, 263021, 263022, 263023, 263024, 263025, 263026, 263027, 263028, 263029, 263030, 263031, 263032, 263033, 263034, 263035, 263036, 263037, 263038, 263039, 263040, 263041, 263042, 263043, 263044, 263045, 263046, 263047, 263048, 263049, 263050, 263051, 263052, 263053, 263054, 263055, 263056, 263057, 263058, 263059, 263060, 263061, 263062, 263063, 263064, 263065, 263066, 263067, 263068, 263069, 263070, 263071, 263072 },
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