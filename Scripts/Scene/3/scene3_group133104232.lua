-- 基础信息
local base_info = {
	group_id = 133104232
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
	{ config_id = 232001, gadget_id = 70500000, pos = { x = 501.477, y = 201.754, z = 666.027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 232002, gadget_id = 70290002, pos = { x = 455.223, y = 213.875, z = 652.989 }, rot = { x = 357.167, y = 0.297, z = 359.340 }, level = 19, area_id = 6 },
	{ config_id = 232003, gadget_id = 70500000, pos = { x = 454.137, y = 215.527, z = 653.594 }, rot = { x = 357.167, y = 0.297, z = 359.340 }, level = 19, point_type = 3001, owner = 232002, area_id = 6 },
	{ config_id = 232004, gadget_id = 70500000, pos = { x = 456.058, y = 216.434, z = 651.790 }, rot = { x = 357.167, y = 0.297, z = 359.340 }, level = 19, point_type = 3001, owner = 232002, area_id = 6 },
	{ config_id = 232005, gadget_id = 70500000, pos = { x = 455.240, y = 216.873, z = 654.161 }, rot = { x = 357.167, y = 0.297, z = 359.340 }, level = 19, point_type = 3001, owner = 232002, area_id = 6 },
	{ config_id = 232006, gadget_id = 70290001, pos = { x = 399.823, y = 210.105, z = 675.636 }, rot = { x = 334.693, y = 2.278, z = 344.811 }, level = 19, area_id = 6 },
	{ config_id = 232007, gadget_id = 70500000, pos = { x = 399.940, y = 210.782, z = 675.753 }, rot = { x = 334.693, y = 2.278, z = 344.812 }, level = 19, point_type = 3002, owner = 232006, area_id = 6 },
	{ config_id = 232008, gadget_id = 70500000, pos = { x = 399.875, y = 210.705, z = 674.909 }, rot = { x = 334.693, y = 2.278, z = 344.812 }, level = 19, point_type = 3002, owner = 232006, area_id = 6 },
	{ config_id = 232009, gadget_id = 70500000, pos = { x = 400.277, y = 211.147, z = 675.007 }, rot = { x = 334.693, y = 2.278, z = 344.812 }, level = 19, point_type = 3002, owner = 232006, area_id = 6 },
	{ config_id = 232010, gadget_id = 70500000, pos = { x = 427.088, y = 196.291, z = 742.358 }, rot = { x = 344.404, y = 301.717, z = 350.566 }, level = 19, point_type = 2002, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 232011, gadget_id = 70500000, pos = { x = 424.282, y = 204.860, z = 626.211 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232012, gadget_id = 70500000, pos = { x = 409.544, y = 220.079, z = 729.472 }, rot = { x = 345.870, y = 302.741, z = 355.751 }, level = 19, point_type = 2002, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 232013, gadget_id = 70500000, pos = { x = 421.449, y = 203.293, z = 705.173 }, rot = { x = 335.752, y = 305.744, z = 359.156 }, level = 19, point_type = 2002, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 232014, gadget_id = 70500000, pos = { x = 435.383, y = 203.582, z = 619.350 }, rot = { x = 0.000, y = 31.310, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232015, gadget_id = 70500000, pos = { x = 413.000, y = 219.451, z = 730.152 }, rot = { x = 0.582, y = 30.889, z = 350.005 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232016, gadget_id = 70500000, pos = { x = 256.921, y = 204.460, z = 537.661 }, rot = { x = 323.235, y = 148.147, z = 25.204 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 232017, gadget_id = 70500000, pos = { x = 259.061, y = 204.730, z = 537.443 }, rot = { x = 348.757, y = 346.268, z = 3.171 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 232018, gadget_id = 70500000, pos = { x = 376.480, y = 203.732, z = 579.306 }, rot = { x = 0.000, y = 0.000, z = 356.424 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232019, gadget_id = 70500000, pos = { x = 367.197, y = 204.762, z = 592.981 }, rot = { x = 4.671, y = 123.447, z = 351.384 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232020, gadget_id = 70500000, pos = { x = 364.485, y = 204.783, z = 579.239 }, rot = { x = 2.910, y = 66.124, z = 357.736 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232021, gadget_id = 70500000, pos = { x = 373.786, y = 219.669, z = 664.696 }, rot = { x = 356.311, y = 67.244, z = 351.445 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232022, gadget_id = 70500000, pos = { x = 389.803, y = 216.573, z = 694.760 }, rot = { x = 358.554, y = 66.682, z = 343.548 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232023, gadget_id = 70500000, pos = { x = 361.686, y = 221.119, z = 695.327 }, rot = { x = 356.228, y = 66.143, z = 339.190 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232024, gadget_id = 70500000, pos = { x = 351.156, y = 223.617, z = 696.486 }, rot = { x = 8.010, y = 64.829, z = 342.154 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232025, gadget_id = 70500000, pos = { x = 321.237, y = 245.213, z = 744.388 }, rot = { x = 356.125, y = 66.769, z = 357.775 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 232026, gadget_id = 70500000, pos = { x = 510.561, y = 202.154, z = 725.830 }, rot = { x = 355.865, y = 289.279, z = 352.915 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232027, gadget_id = 70500000, pos = { x = 506.946, y = 204.792, z = 602.616 }, rot = { x = 355.153, y = 9.516, z = 1.901 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232028, gadget_id = 70500000, pos = { x = 455.329, y = 203.903, z = 734.102 }, rot = { x = 350.717, y = 34.421, z = 3.991 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 232029, gadget_id = 70500000, pos = { x = 410.981, y = 202.273, z = 597.256 }, rot = { x = 349.741, y = 311.903, z = 7.374 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 232030, gadget_id = 70500000, pos = { x = 456.969, y = 200.585, z = 593.025 }, rot = { x = 350.620, y = 117.761, z = 353.121 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232031, gadget_id = 70500000, pos = { x = 257.067, y = 201.428, z = 543.558 }, rot = { x = 11.411, y = 329.444, z = 353.338 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 232032, gadget_id = 70500000, pos = { x = 374.916, y = 202.450, z = 553.753 }, rot = { x = 0.000, y = 330.244, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232033, gadget_id = 70500000, pos = { x = 308.797, y = 224.010, z = 685.383 }, rot = { x = 347.109, y = 324.732, z = 5.857 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 232034, gadget_id = 70500000, pos = { x = 485.225, y = 203.117, z = 698.401 }, rot = { x = 4.652, y = 85.776, z = 2.340 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232035, gadget_id = 70500000, pos = { x = 397.179, y = 206.114, z = 633.431 }, rot = { x = 0.000, y = 221.594, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232036, gadget_id = 70500000, pos = { x = 475.775, y = 215.194, z = 664.133 }, rot = { x = 10.398, y = 165.209, z = 5.778 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232037, gadget_id = 70500000, pos = { x = 278.546, y = 216.261, z = 606.704 }, rot = { x = 2.068, y = 260.709, z = 349.478 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 232038, gadget_id = 70500000, pos = { x = 422.368, y = 202.512, z = 681.066 }, rot = { x = 348.932, y = 240.611, z = 15.861 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 232039, gadget_id = 70500000, pos = { x = 335.659, y = 202.890, z = 601.354 }, rot = { x = 1.151, y = 41.220, z = 4.084 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232040, gadget_id = 70500000, pos = { x = 393.119, y = 240.181, z = 753.606 }, rot = { x = 5.889, y = 56.476, z = 353.148 }, level = 19, point_type = 2001, area_id = 6 },
	{ config_id = 232041, gadget_id = 70500000, pos = { x = 288.975, y = 207.058, z = 696.227 }, rot = { x = 359.598, y = 223.645, z = 2.467 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 232042, gadget_id = 70500000, pos = { x = 382.003, y = 204.231, z = 592.203 }, rot = { x = 0.000, y = 44.482, z = 0.000 }, level = 19, point_type = 2009, area_id = 6 },
	{ config_id = 232043, gadget_id = 70500000, pos = { x = 490.654, y = 202.711, z = 719.732 }, rot = { x = 0.449, y = 14.518, z = 358.267 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232044, gadget_id = 70500000, pos = { x = 506.198, y = 202.029, z = 706.002 }, rot = { x = 11.948, y = 126.529, z = 351.410 }, level = 19, point_type = 2002, area_id = 6 },
	{ config_id = 232045, gadget_id = 70290001, pos = { x = 483.055, y = 201.603, z = 526.315 }, rot = { x = 0.000, y = 273.837, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 232046, gadget_id = 70500000, pos = { x = 482.656, y = 202.172, z = 526.359 }, rot = { x = 0.000, y = 273.837, z = 0.000 }, level = 19, point_type = 3002, owner = 232045, area_id = 9 },
	{ config_id = 232047, gadget_id = 70500000, pos = { x = 483.446, y = 202.458, z = 526.223 }, rot = { x = 0.000, y = 273.837, z = 0.000 }, level = 19, point_type = 3002, owner = 232045, area_id = 9 },
	{ config_id = 232048, gadget_id = 70500000, pos = { x = 483.176, y = 202.870, z = 526.575 }, rot = { x = 0.000, y = 273.837, z = 0.000 }, level = 19, point_type = 3002, owner = 232045, area_id = 9 }
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
		gadgets = { 232001, 232002, 232003, 232004, 232005, 232006, 232007, 232008, 232009, 232010, 232011, 232012, 232013, 232014, 232015, 232016, 232017, 232018, 232019, 232020, 232021, 232022, 232023, 232024, 232025, 232026, 232027, 232028, 232029, 232030, 232031, 232032, 232033, 232034, 232035, 232036, 232037, 232038, 232039, 232040, 232041, 232042, 232043, 232044, 232045, 232046, 232047, 232048 },
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