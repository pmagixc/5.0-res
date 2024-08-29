-- 基础信息
local base_info = {
	group_id = 220006009
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
	{ config_id = 169, gadget_id = 70310001, pos = { x = -13.486, y = 52.023, z = -9.067 }, rot = { x = 0.000, y = 186.346, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 170, gadget_id = 70220013, pos = { x = -11.046, y = 51.621, z = 1.270 }, rot = { x = 0.000, y = 267.720, z = 0.000 }, level = 1 },
	{ config_id = 171, gadget_id = 70220014, pos = { x = 3.014, y = 51.857, z = -10.586 }, rot = { x = 0.000, y = 85.401, z = 0.000 }, level = 1 },
	{ config_id = 172, gadget_id = 70220014, pos = { x = 3.768, y = 51.848, z = -11.616 }, rot = { x = 0.000, y = 98.659, z = 0.000 }, level = 1 },
	{ config_id = 173, gadget_id = 70220014, pos = { x = -20.410, y = 55.507, z = 15.978 }, rot = { x = 86.038, y = 204.388, z = 0.000 }, level = 1 },
	{ config_id = 174, gadget_id = 70220014, pos = { x = -21.802, y = 54.952, z = 16.106 }, rot = { x = 0.000, y = 347.228, z = 0.000 }, level = 1 },
	{ config_id = 175, gadget_id = 70220014, pos = { x = 18.429, y = 61.097, z = 19.537 }, rot = { x = 0.000, y = 345.052, z = 0.000 }, level = 1 },
	{ config_id = 176, gadget_id = 70220014, pos = { x = 19.397, y = 61.041, z = 19.655 }, rot = { x = 0.000, y = 101.658, z = 0.000 }, level = 1 },
	{ config_id = 177, gadget_id = 70220013, pos = { x = 15.780, y = 56.088, z = 19.823 }, rot = { x = 0.000, y = 86.436, z = 0.000 }, level = 1 },
	{ config_id = 178, gadget_id = 70220013, pos = { x = -4.713, y = 59.183, z = 34.785 }, rot = { x = 13.226, y = 243.153, z = 327.821 }, level = 1 },
	{ config_id = 179, gadget_id = 70310001, pos = { x = -1.396, y = 52.832, z = 37.641 }, rot = { x = 0.000, y = 174.174, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 180, gadget_id = 70310001, pos = { x = 9.779, y = 46.995, z = 67.466 }, rot = { x = 0.000, y = 298.487, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 181, gadget_id = 70310001, pos = { x = 5.651, y = 41.809, z = 80.938 }, rot = { x = 0.000, y = 303.510, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 182, gadget_id = 70310001, pos = { x = -17.365, y = 42.005, z = 91.846 }, rot = { x = 0.000, y = 195.147, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 183, gadget_id = 70310001, pos = { x = 0.430, y = 41.960, z = 116.521 }, rot = { x = 0.000, y = 266.576, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 184, gadget_id = 70310001, pos = { x = 15.359, y = 41.940, z = 119.090 }, rot = { x = 0.000, y = 81.863, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 185, gadget_id = 70310001, pos = { x = 15.262, y = 41.961, z = 125.063 }, rot = { x = 0.000, y = 305.688, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 186, gadget_id = 70220013, pos = { x = -18.600, y = 41.986, z = 85.210 }, rot = { x = 0.000, y = 95.256, z = 0.000 }, level = 1 },
	{ config_id = 187, gadget_id = 70220014, pos = { x = -7.572, y = 41.929, z = 122.253 }, rot = { x = 0.000, y = 152.015, z = 0.000 }, level = 1 },
	{ config_id = 188, gadget_id = 70220014, pos = { x = -6.557, y = 41.955, z = 122.744 }, rot = { x = 0.000, y = 194.945, z = 0.000 }, level = 1 },
	{ config_id = 189, gadget_id = 70220013, pos = { x = -1.954, y = 41.821, z = 126.793 }, rot = { x = 0.000, y = 269.792, z = 0.000 }, level = 1 },
	{ config_id = 190, gadget_id = 70220014, pos = { x = -17.938, y = 41.930, z = 86.706 }, rot = { x = 0.000, y = 3.417, z = 0.000 }, level = 1 },
	{ config_id = 191, gadget_id = 70220014, pos = { x = -18.886, y = 42.071, z = 86.664 }, rot = { x = 0.000, y = 280.368, z = 0.000 }, level = 1 },
	{ config_id = 192, gadget_id = 70220013, pos = { x = 84.126, y = 39.406, z = 111.855 }, rot = { x = 0.000, y = 168.408, z = 0.000 }, level = 1 },
	{ config_id = 193, gadget_id = 70310001, pos = { x = 73.018, y = 39.397, z = 112.401 }, rot = { x = 0.000, y = 307.989, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 194, gadget_id = 70310001, pos = { x = 73.290, y = 39.371, z = 128.228 }, rot = { x = 0.000, y = 279.610, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 195, gadget_id = 70310001, pos = { x = 90.946, y = 40.060, z = 112.118 }, rot = { x = 0.000, y = 271.310, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 196, gadget_id = 70310001, pos = { x = 115.090, y = 39.332, z = 113.283 }, rot = { x = 0.000, y = 80.470, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 197, gadget_id = 70310001, pos = { x = 115.135, y = 39.434, z = 128.853 }, rot = { x = 0.000, y = 26.561, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 198, gadget_id = 70310001, pos = { x = 135.808, y = 39.360, z = 122.316 }, rot = { x = 0.000, y = 18.950, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 199, gadget_id = 70310001, pos = { x = 133.329, y = 39.214, z = 130.183 }, rot = { x = 0.000, y = 270.263, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 200, gadget_id = 70220013, pos = { x = 112.621, y = 39.286, z = 129.644 }, rot = { x = 0.000, y = 9.171, z = 0.000 }, level = 1 },
	{ config_id = 201, gadget_id = 70310001, pos = { x = 243.088, y = 58.911, z = 194.946 }, rot = { x = 0.000, y = 196.586, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 202, gadget_id = 70310001, pos = { x = 236.012, y = 58.971, z = 197.579 }, rot = { x = 0.000, y = 92.236, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 203, gadget_id = 70310001, pos = { x = 234.747, y = 58.941, z = 186.842 }, rot = { x = 0.000, y = 323.898, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 204, gadget_id = 70310001, pos = { x = 251.574, y = 68.789, z = 227.658 }, rot = { x = 0.000, y = 301.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 205, gadget_id = 70310001, pos = { x = 245.895, y = 68.915, z = 234.642 }, rot = { x = 0.000, y = 341.131, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 206, gadget_id = 70310001, pos = { x = 249.184, y = 69.007, z = 244.742 }, rot = { x = 0.000, y = 235.641, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 207, gadget_id = 70310001, pos = { x = 223.671, y = 74.345, z = 254.492 }, rot = { x = 0.000, y = 121.587, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 208, gadget_id = 70310001, pos = { x = 234.768, y = 74.308, z = 261.634 }, rot = { x = 0.000, y = 282.558, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 209, gadget_id = 70310001, pos = { x = 223.696, y = 74.304, z = 267.010 }, rot = { x = 0.000, y = 114.508, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 210, gadget_id = 70310001, pos = { x = 197.821, y = 53.491, z = 302.821 }, rot = { x = 0.000, y = 259.138, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 211, gadget_id = 70310001, pos = { x = 184.150, y = 53.529, z = 303.035 }, rot = { x = 0.000, y = 224.783, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 212, gadget_id = 70310001, pos = { x = 197.691, y = 57.020, z = 312.990 }, rot = { x = 0.000, y = 5.336, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 213, gadget_id = 70310001, pos = { x = 184.759, y = 56.978, z = 313.042 }, rot = { x = 0.000, y = 29.856, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 214, gadget_id = 70310001, pos = { x = 204.211, y = 56.875, z = 323.998 }, rot = { x = 0.000, y = 85.460, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 215, gadget_id = 70310001, pos = { x = 180.227, y = 56.817, z = 324.360 }, rot = { x = 0.000, y = 82.267, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 216, gadget_id = 70310001, pos = { x = 197.577, y = 58.307, z = 345.570 }, rot = { x = 0.000, y = 356.008, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 217, gadget_id = 70310001, pos = { x = 185.940, y = 58.364, z = 345.432 }, rot = { x = 0.000, y = 70.877, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 218, gadget_id = 70310001, pos = { x = 207.266, y = 56.875, z = 361.115 }, rot = { x = 0.000, y = 285.177, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 219, gadget_id = 70310001, pos = { x = 207.126, y = 56.950, z = 378.598 }, rot = { x = 0.000, y = 158.587, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 220, gadget_id = 70310001, pos = { x = 199.176, y = 56.866, z = 392.611 }, rot = { x = 0.000, y = 324.560, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 221, gadget_id = 70310001, pos = { x = 175.632, y = 56.831, z = 360.757 }, rot = { x = 0.000, y = 259.269, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 222, gadget_id = 70310001, pos = { x = 176.381, y = 56.871, z = 378.390 }, rot = { x = 0.000, y = 117.263, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 223, gadget_id = 70310001, pos = { x = 183.944, y = 56.763, z = 392.733 }, rot = { x = 0.000, y = 61.417, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 224, gadget_id = 70310002, pos = { x = 25.933, y = 55.627, z = 34.024 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 225, gadget_id = 70310002, pos = { x = 19.966, y = 54.708, z = 65.773 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 226, gadget_id = 70310002, pos = { x = 41.010, y = 45.970, z = 84.817 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 227, gadget_id = 70310002, pos = { x = 35.935, y = 44.845, z = 109.736 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 228, gadget_id = 70310002, pos = { x = 176.544, y = 47.456, z = 115.617 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 229, gadget_id = 70310002, pos = { x = 176.523, y = 47.406, z = 126.505 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 230, gadget_id = 70310002, pos = { x = 185.137, y = 47.530, z = 134.987 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 231, gadget_id = 70310002, pos = { x = 196.070, y = 47.452, z = 134.991 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 232, gadget_id = 70310002, pos = { x = 186.533, y = 47.732, z = 142.470 }, rot = { x = 0.000, y = 87.184, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 233, gadget_id = 70310002, pos = { x = 194.741, y = 49.323, z = 160.289 }, rot = { x = 0.000, y = 273.788, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 234, gadget_id = 70310002, pos = { x = 186.309, y = 49.219, z = 160.193 }, rot = { x = 0.000, y = 95.240, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 235, gadget_id = 70310002, pos = { x = 185.467, y = 63.614, z = 348.975 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 236, gadget_id = 70310002, pos = { x = 197.523, y = 63.709, z = 348.974 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 237, gadget_id = 70310002, pos = { x = 173.976, y = 62.159, z = 332.985 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 238, gadget_id = 70310002, pos = { x = 208.981, y = 62.181, z = 333.056 }, rot = { x = 0.000, y = 74.984, z = 0.000 }, level = 1, state = GadgetState.GearStart }
}

-- 区域
regions = {
	{ config_id = 54, shape = RegionShape.SPHERE, radius = 5, pos = { x = -0.292, y = 52.000, z = -2.775 } },
	{ config_id = 55, shape = RegionShape.SPHERE, radius = 5, pos = { x = 4.260, y = 52.007, z = 11.140 } },
	{ config_id = 56, shape = RegionShape.SPHERE, radius = 5, pos = { x = -3.691, y = 52.017, z = 3.937 } }
}

-- 触发器
triggers = {
	{ config_id = 1000054, name = "ENTER_REGION_54", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "", forbid_guest = false },
	{ config_id = 1000055, name = "ENTER_REGION_55", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "", forbid_guest = false },
	{ config_id = 1000056, name = "ENTER_REGION_56", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "", forbid_guest = false }
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
	rand_suite = true
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
		gadgets = { 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238 },
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