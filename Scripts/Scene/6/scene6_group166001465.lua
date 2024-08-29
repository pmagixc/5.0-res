-- 基础信息
local base_info = {
	group_id = 166001465
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 465011, monster_id = 28010201, pos = { x = 201.197, y = 315.810, z = 331.694 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 465012, monster_id = 28050301, pos = { x = 224.030, y = 294.983, z = 396.222 }, rot = { x = 0.000, y = 42.329, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 465013, monster_id = 28050301, pos = { x = 225.450, y = 294.733, z = 396.418 }, rot = { x = 0.000, y = 323.533, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 465014, monster_id = 28010201, pos = { x = 231.218, y = 298.691, z = 412.352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 465015, monster_id = 28010201, pos = { x = 173.561, y = 296.159, z = 408.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 465030, monster_id = 21010201, pos = { x = 97.785, y = 306.594, z = 346.241 }, rot = { x = 0.000, y = 256.565, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9011, area_id = 300 },
	{ config_id = 465032, monster_id = 28020605, pos = { x = 117.571, y = 306.506, z = 328.821 }, rot = { x = 0.000, y = 318.774, z = 0.000 }, level = 36, drop_tag = "走兽", disableWander = true, isOneoff = true, area_id = 300 },
	{ config_id = 465034, monster_id = 21011201, pos = { x = 72.623, y = 317.949, z = 425.729 }, rot = { x = 0.000, y = 50.070, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9016, area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 465001, gadget_id = 70290324, pos = { x = 259.484, y = 343.888, z = 365.554 }, rot = { x = 344.569, y = 359.384, z = 4.546 }, level = 36, area_id = 300 },
	{ config_id = 465002, gadget_id = 70290324, pos = { x = 264.519, y = 343.910, z = 365.223 }, rot = { x = 342.067, y = 359.886, z = 0.721 }, level = 36, area_id = 300 },
	{ config_id = 465003, gadget_id = 70290323, pos = { x = 261.142, y = 343.557, z = 363.540 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 465004, gadget_id = 70290200, pos = { x = 277.239, y = 324.876, z = 345.123 }, rot = { x = 338.441, y = 358.712, z = 6.756 }, level = 36, area_id = 300 },
	{ config_id = 465005, gadget_id = 70290323, pos = { x = 275.425, y = 332.386, z = 364.526 }, rot = { x = 0.000, y = 0.000, z = 14.440 }, level = 36, area_id = 300 },
	{ config_id = 465006, gadget_id = 70290324, pos = { x = 230.070, y = 307.928, z = 317.762 }, rot = { x = 23.421, y = 357.286, z = 351.932 }, level = 36, area_id = 300 },
	{ config_id = 465007, gadget_id = 70290323, pos = { x = 228.119, y = 307.394, z = 318.946 }, rot = { x = 0.000, y = 0.000, z = 1.955 }, level = 36, area_id = 300 },
	{ config_id = 465008, gadget_id = 70290200, pos = { x = 267.226, y = 316.790, z = 346.990 }, rot = { x = 8.394, y = 16.451, z = 358.328 }, level = 36, area_id = 300 },
	{ config_id = 465016, gadget_id = 70310185, pos = { x = 194.060, y = 298.924, z = 422.588 }, rot = { x = 0.000, y = 89.498, z = 0.000 }, level = 36, persistent = true, interact_id = 87, area_id = 300 },
	{ config_id = 465017, gadget_id = 70290200, pos = { x = 242.004, y = 231.136, z = 360.290 }, rot = { x = 8.739, y = 205.017, z = 332.458 }, level = 36, area_id = 300 },
	{ config_id = 465018, gadget_id = 70290200, pos = { x = 257.062, y = 246.946, z = 349.292 }, rot = { x = 357.755, y = 359.656, z = 17.434 }, level = 36, area_id = 300 },
	{ config_id = 465019, gadget_id = 70290200, pos = { x = 268.836, y = 281.266, z = 364.383 }, rot = { x = 0.000, y = 312.726, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 465020, gadget_id = 70290200, pos = { x = 253.922, y = 243.098, z = 377.564 }, rot = { x = 347.942, y = 12.272, z = 341.359 }, level = 36, area_id = 300 },
	{ config_id = 465021, gadget_id = 70290200, pos = { x = 259.951, y = 304.172, z = 379.629 }, rot = { x = 348.529, y = 30.682, z = 349.276 }, level = 36, area_id = 300 },
	{ config_id = 465022, gadget_id = 70290200, pos = { x = 127.081, y = 236.269, z = 432.825 }, rot = { x = 352.020, y = 0.074, z = 358.941 }, level = 36, area_id = 300 },
	{ config_id = 465023, gadget_id = 70290200, pos = { x = 103.306, y = 273.238, z = 446.854 }, rot = { x = 350.789, y = 359.732, z = 358.741 }, level = 36, area_id = 300 },
	{ config_id = 465024, gadget_id = 70290200, pos = { x = 117.247, y = 233.457, z = 366.886 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 465025, gadget_id = 70290200, pos = { x = 108.411, y = 259.484, z = 370.522 }, rot = { x = 333.740, y = 279.040, z = 359.131 }, level = 36, area_id = 300 },
	{ config_id = 465026, gadget_id = 70290200, pos = { x = 106.719, y = 278.686, z = 374.143 }, rot = { x = 340.864, y = 256.227, z = 6.120 }, level = 36, area_id = 300 },
	{ config_id = 465027, gadget_id = 70290200, pos = { x = 133.702, y = 276.289, z = 352.509 }, rot = { x = 340.580, y = 227.268, z = 351.846 }, level = 36, area_id = 300 },
	{ config_id = 465028, gadget_id = 70290200, pos = { x = 121.637, y = 280.702, z = 383.258 }, rot = { x = 14.577, y = 357.863, z = 343.403 }, level = 36, area_id = 300 },
	{ config_id = 465029, gadget_id = 70220062, pos = { x = 170.407, y = 318.467, z = 326.886 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 465031, gadget_id = 70217014, pos = { x = 119.241, y = 312.384, z = 306.093 }, rot = { x = 14.299, y = 358.858, z = 347.096 }, level = 26, drop_tag = "摩拉石箱璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 },
	{ config_id = 465033, gadget_id = 70290200, pos = { x = 95.511, y = 279.206, z = 447.119 }, rot = { x = 5.623, y = 359.209, z = 343.993 }, level = 36, area_id = 300 },
	{ config_id = 465041, gadget_id = 70290200, pos = { x = 211.463, y = 255.274, z = 368.954 }, rot = { x = 358.808, y = 226.528, z = 5.247 }, level = 36, area_id = 300 },
	{ config_id = 465042, gadget_id = 70290200, pos = { x = 112.482, y = 243.891, z = 417.174 }, rot = { x = 349.204, y = 315.761, z = 333.612 }, level = 36, area_id = 300 },
	{ config_id = 465043, gadget_id = 70290353, pos = { x = 72.671, y = 313.352, z = 374.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 465044, gadget_id = 70290353, pos = { x = 205.239, y = 315.010, z = 327.997 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 465045, gadget_id = 70217014, pos = { x = 221.860, y = 307.732, z = 319.474 }, rot = { x = 4.119, y = 71.901, z = 3.476 }, level = 26, drop_tag = "摩拉石箱璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 },
	{ config_id = 465046, gadget_id = 70217014, pos = { x = 115.057, y = 289.116, z = 397.129 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "摩拉石箱璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 }
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
		{ config_id = 465009, gadget_id = 70500000, pos = { x = 269.362, y = 318.860, z = 335.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 465010, gadget_id = 70500000, pos = { x = 271.750, y = 318.614, z = 338.893 }, rot = { x = 0.000, y = 237.528, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 465035, gadget_id = 70500000, pos = { x = 66.017, y = 310.941, z = 435.442 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1009, area_id = 300 },
		{ config_id = 465036, gadget_id = 70500000, pos = { x = 69.122, y = 310.983, z = 431.337 }, rot = { x = 0.000, y = 310.007, z = 0.000 }, level = 36, point_type = 1009, area_id = 300 },
		{ config_id = 465037, gadget_id = 70500000, pos = { x = 70.547, y = 309.984, z = 433.050 }, rot = { x = 0.000, y = 60.688, z = 0.000 }, level = 36, point_type = 1009, area_id = 300 },
		{ config_id = 465038, gadget_id = 70500000, pos = { x = 87.568, y = 301.879, z = 451.324 }, rot = { x = 2.984, y = 324.941, z = 24.312 }, level = 36, point_type = 1002, area_id = 300 },
		{ config_id = 465039, gadget_id = 70500000, pos = { x = 82.007, y = 302.715, z = 450.664 }, rot = { x = 0.000, y = 70.034, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
		{ config_id = 465040, gadget_id = 70500000, pos = { x = 82.515, y = 303.994, z = 455.446 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 }
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
		monsters = { 465011, 465012, 465013, 465014, 465015, 465030, 465032, 465034 },
		gadgets = { 465001, 465002, 465003, 465004, 465005, 465006, 465007, 465008, 465016, 465017, 465018, 465019, 465020, 465021, 465022, 465023, 465024, 465025, 465026, 465027, 465028, 465029, 465031, 465033, 465041, 465042, 465043, 465044, 465045, 465046 },
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