-- 基础信息
local base_info = {
	group_id = 133107118
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
	{ config_id = 118001, gadget_id = 70290014, pos = { x = -137.752, y = 279.070, z = 264.135 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 118002, gadget_id = 70500000, pos = { x = -138.022, y = 279.070, z = 263.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 118001, area_id = 7 },
	{ config_id = 118003, gadget_id = 70290014, pos = { x = -133.343, y = 279.070, z = 271.898 }, rot = { x = 0.000, y = 102.002, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 118004, gadget_id = 70500000, pos = { x = -133.757, y = 279.070, z = 272.262 }, rot = { x = 0.000, y = 102.002, z = 0.000 }, level = 19, point_type = 2015, owner = 118003, area_id = 7 },
	{ config_id = 118005, gadget_id = 70500000, pos = { x = -159.288, y = 281.761, z = 259.262 }, rot = { x = 0.000, y = 210.948, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 118006, gadget_id = 70500000, pos = { x = -98.511, y = 280.072, z = 302.756 }, rot = { x = 340.897, y = 7.039, z = 319.842 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118007, gadget_id = 70500000, pos = { x = -102.168, y = 286.349, z = 305.691 }, rot = { x = 6.140, y = 92.327, z = 0.207 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118008, gadget_id = 70500000, pos = { x = -64.412, y = 272.615, z = 314.481 }, rot = { x = 344.286, y = 270.050, z = 5.144 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118009, gadget_id = 70500000, pos = { x = -47.820, y = 269.461, z = 285.759 }, rot = { x = 350.276, y = 0.380, z = 355.533 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 118010, gadget_id = 70500000, pos = { x = -27.639, y = 269.959, z = 298.054 }, rot = { x = 1.194, y = 295.542, z = 359.578 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 118011, gadget_id = 70500000, pos = { x = -42.694, y = 268.738, z = 267.249 }, rot = { x = 7.095, y = 359.668, z = 354.644 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118012, gadget_id = 70500000, pos = { x = -66.871, y = 271.667, z = 294.219 }, rot = { x = 359.021, y = 1.795, z = 2.654 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118013, gadget_id = 70500000, pos = { x = -14.992, y = 277.161, z = 361.075 }, rot = { x = 357.317, y = 359.958, z = 1.790 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118014, gadget_id = 70500000, pos = { x = -57.198, y = 305.444, z = 413.603 }, rot = { x = 354.543, y = 359.742, z = 349.832 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 118015, gadget_id = 70500000, pos = { x = -61.132, y = 263.680, z = 492.224 }, rot = { x = 12.107, y = 358.719, z = 349.348 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118016, gadget_id = 70500000, pos = { x = -80.039, y = 272.415, z = 257.416 }, rot = { x = 353.646, y = 5.266, z = 342.145 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118017, gadget_id = 70500000, pos = { x = -99.838, y = 278.968, z = 257.011 }, rot = { x = 3.062, y = 1.875, z = 348.624 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118018, gadget_id = 70500000, pos = { x = -88.443, y = 274.604, z = 288.114 }, rot = { x = 8.127, y = 0.331, z = 339.673 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118019, gadget_id = 70290001, pos = { x = -121.427, y = 285.340, z = 293.560 }, rot = { x = 344.292, y = 359.877, z = 0.895 }, level = 19, area_id = 7 },
	{ config_id = 118020, gadget_id = 70500000, pos = { x = -121.420, y = 285.997, z = 293.792 }, rot = { x = 344.292, y = 359.877, z = 0.895 }, level = 19, point_type = 3002, owner = 118019, area_id = 7 },
	{ config_id = 118021, gadget_id = 70500000, pos = { x = -121.504, y = 286.055, z = 292.947 }, rot = { x = 344.292, y = 359.877, z = 0.895 }, level = 19, point_type = 3002, owner = 118019, area_id = 7 },
	{ config_id = 118022, gadget_id = 70500000, pos = { x = -121.178, y = 286.536, z = 293.117 }, rot = { x = 344.292, y = 359.877, z = 0.895 }, level = 19, point_type = 3002, owner = 118019, area_id = 7 },
	{ config_id = 118023, gadget_id = 70500000, pos = { x = -17.130, y = 270.966, z = 261.588 }, rot = { x = 0.891, y = 0.042, z = 5.356 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 118024, gadget_id = 70500000, pos = { x = -10.011, y = 271.174, z = 292.773 }, rot = { x = 4.463, y = 0.105, z = 2.684 }, level = 19, point_type = 2003, area_id = 7 },
	{ config_id = 118025, gadget_id = 70500000, pos = { x = -5.906, y = 271.442, z = 290.806 }, rot = { x = 0.895, y = 0.000, z = 0.000 }, level = 19, point_type = 2003, area_id = 7 },
	{ config_id = 118026, gadget_id = 70500000, pos = { x = -17.700, y = 271.197, z = 283.721 }, rot = { x = 354.654, y = 359.833, z = 3.577 }, level = 19, point_type = 2003, area_id = 7 },
	{ config_id = 118027, gadget_id = 70500000, pos = { x = -5.087, y = 271.279, z = 286.538 }, rot = { x = 355.622, y = 0.440, z = 348.517 }, level = 19, point_type = 2003, area_id = 7 },
	{ config_id = 118028, gadget_id = 70500000, pos = { x = -100.640, y = 273.912, z = 467.302 }, rot = { x = 359.494, y = 359.101, z = 330.645 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118029, gadget_id = 70500000, pos = { x = -124.179, y = 285.424, z = 468.919 }, rot = { x = 354.040, y = 0.910, z = 342.645 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118030, gadget_id = 70500000, pos = { x = -137.047, y = 288.257, z = 478.037 }, rot = { x = 1.474, y = 334.584, z = 346.664 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118031, gadget_id = 70500000, pos = { x = -79.056, y = 269.378, z = 485.999 }, rot = { x = 5.580, y = 357.872, z = 342.523 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 118032, gadget_id = 70500000, pos = { x = -32.669, y = 297.237, z = 410.651 }, rot = { x = 0.000, y = 338.040, z = 0.000 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 118033, gadget_id = 70500000, pos = { x = -251.023, y = 400.645, z = 511.468 }, rot = { x = 20.146, y = 4.982, z = 27.519 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 118034, gadget_id = 70500000, pos = { x = -227.414, y = 407.270, z = 505.597 }, rot = { x = 4.459, y = 359.861, z = 356.424 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 118035, gadget_id = 70500000, pos = { x = -199.344, y = 397.514, z = 395.634 }, rot = { x = 353.572, y = 358.572, z = 25.025 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 118036, gadget_id = 70500000, pos = { x = -93.605, y = 367.888, z = 413.707 }, rot = { x = 15.443, y = 1.399, z = 10.293 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 118037, gadget_id = 70500000, pos = { x = -213.363, y = 439.206, z = 351.670 }, rot = { x = 358.444, y = 359.963, z = 2.695 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 118038, gadget_id = 70500000, pos = { x = -191.569, y = 484.376, z = 319.572 }, rot = { x = 341.289, y = 357.589, z = 14.559 }, level = 18, point_type = 2004, area_id = 7 },
	{ config_id = 118039, gadget_id = 70500000, pos = { x = -253.946, y = 399.758, z = 510.227 }, rot = { x = 26.725, y = 6.310, z = 26.128 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 118040, gadget_id = 70500000, pos = { x = -218.933, y = 408.895, z = 498.169 }, rot = { x = 5.292, y = 0.411, z = 8.881 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 118041, gadget_id = 70500000, pos = { x = -187.324, y = 486.927, z = 338.239 }, rot = { x = 4.228, y = 0.100, z = 2.702 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 118042, gadget_id = 70290001, pos = { x = -215.894, y = 373.693, z = 398.386 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 118043, gadget_id = 70500000, pos = { x = -215.877, y = 374.262, z = 398.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 118042, area_id = 7 },
	{ config_id = 118044, gadget_id = 70500000, pos = { x = -215.959, y = 374.548, z = 397.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 118042, area_id = 7 },
	{ config_id = 118045, gadget_id = 70500000, pos = { x = -215.626, y = 374.960, z = 398.283 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 118042, area_id = 7 }
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
		gadgets = { 118001, 118002, 118003, 118004, 118005, 118006, 118007, 118008, 118009, 118010, 118011, 118012, 118013, 118014, 118015, 118016, 118017, 118018, 118019, 118020, 118021, 118022, 118023, 118024, 118025, 118026, 118027, 118028, 118029, 118030, 118031, 118032, 118033, 118034, 118035, 118036, 118037, 118038, 118039, 118040, 118041, 118042, 118043, 118044, 118045 },
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