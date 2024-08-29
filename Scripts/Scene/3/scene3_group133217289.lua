-- 基础信息
local base_info = {
	group_id = 133217289
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 289001, monster_id = 28050104, pos = { x = -4719.895, y = 224.561, z = -3763.755 }, rot = { x = 0.000, y = 319.223, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289002, monster_id = 28050104, pos = { x = -4724.375, y = 227.840, z = -3773.467 }, rot = { x = 0.000, y = 263.938, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289003, monster_id = 28050104, pos = { x = -4726.350, y = 227.096, z = -3770.244 }, rot = { x = 0.000, y = 224.112, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289004, monster_id = 28050104, pos = { x = -4686.390, y = 210.876, z = -3661.469 }, rot = { x = 0.000, y = 264.324, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289005, monster_id = 28050104, pos = { x = -4688.077, y = 210.961, z = -3659.973 }, rot = { x = 0.000, y = 154.800, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289017, monster_id = 28010104, pos = { x = -4686.580, y = 200.018, z = -3608.496 }, rot = { x = 0.000, y = 60.294, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289018, monster_id = 28010104, pos = { x = -4709.642, y = 200.147, z = -3609.391 }, rot = { x = 0.000, y = 20.071, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289019, monster_id = 28010104, pos = { x = -4694.337, y = 200.211, z = -3604.792 }, rot = { x = 0.000, y = 251.922, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289020, monster_id = 28010104, pos = { x = -4744.370, y = 200.304, z = -3634.358 }, rot = { x = 0.000, y = 52.768, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289021, monster_id = 28010104, pos = { x = -4749.150, y = 200.402, z = -3640.814 }, rot = { x = 0.000, y = 106.133, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289022, monster_id = 28010104, pos = { x = -4664.770, y = 200.325, z = -3672.158 }, rot = { x = 0.000, y = 38.047, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289023, monster_id = 28010104, pos = { x = -4684.503, y = 200.100, z = -3790.804 }, rot = { x = 0.000, y = 140.959, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289024, monster_id = 28010104, pos = { x = -4695.939, y = 200.191, z = -3793.422 }, rot = { x = 0.000, y = 183.661, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289033, monster_id = 28030102, pos = { x = -4694.867, y = 208.268, z = -3586.186 }, rot = { x = 0.000, y = 178.081, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 901, area_id = 14 },
	{ config_id = 289034, monster_id = 28030102, pos = { x = -4692.819, y = 208.531, z = -3586.283 }, rot = { x = 0.000, y = 164.084, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 901, area_id = 14 },
	{ config_id = 289035, monster_id = 28010105, pos = { x = -4698.885, y = 200.024, z = -3545.245 }, rot = { x = 0.000, y = 126.800, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289036, monster_id = 28010105, pos = { x = -4701.672, y = 200.243, z = -3553.950 }, rot = { x = 0.000, y = 337.482, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289045, monster_id = 28010105, pos = { x = -4720.173, y = 200.252, z = -3793.996 }, rot = { x = 0.000, y = 47.748, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289046, monster_id = 28010105, pos = { x = -4757.771, y = 200.173, z = -3760.183 }, rot = { x = 0.000, y = 355.596, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289051, monster_id = 28010105, pos = { x = -4783.488, y = 200.272, z = -3681.342 }, rot = { x = 0.000, y = 18.326, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289052, monster_id = 28030102, pos = { x = -4691.886, y = 200.166, z = -3533.886 }, rot = { x = 0.000, y = 340.779, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 14 },
	{ config_id = 289053, monster_id = 28030102, pos = { x = -4692.532, y = 200.251, z = -3534.924 }, rot = { x = 0.000, y = 294.582, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 14 },
	{ config_id = 289057, monster_id = 28050104, pos = { x = -4672.971, y = 207.944, z = -3709.632 }, rot = { x = 0.000, y = 56.293, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289058, monster_id = 28050104, pos = { x = -4688.454, y = 203.744, z = -3746.758 }, rot = { x = 0.000, y = 137.166, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289061, monster_id = 28030102, pos = { x = -4743.457, y = 237.402, z = -3721.868 }, rot = { x = 0.000, y = 188.245, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 14 },
	{ config_id = 289062, monster_id = 28030102, pos = { x = -4742.739, y = 237.386, z = -3721.523 }, rot = { x = 0.000, y = 159.083, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 14 },
	{ config_id = 289063, monster_id = 28050104, pos = { x = -4761.042, y = 234.135, z = -3738.752 }, rot = { x = 0.000, y = 17.156, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289064, monster_id = 28050104, pos = { x = -4763.427, y = 233.786, z = -3737.201 }, rot = { x = 0.000, y = 100.315, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 289065, monster_id = 28010104, pos = { x = -4822.175, y = 200.278, z = -3565.860 }, rot = { x = 0.000, y = 196.296, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 },
	{ config_id = 289066, monster_id = 28010104, pos = { x = -4836.525, y = 200.076, z = -3569.143 }, rot = { x = 0.000, y = 35.251, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 14 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 289006, gadget_id = 70500000, pos = { x = -4729.882, y = 216.242, z = -3681.043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289007, gadget_id = 70500000, pos = { x = -4730.979, y = 218.750, z = -3697.098 }, rot = { x = 0.000, y = 258.642, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289008, gadget_id = 70500000, pos = { x = -4703.314, y = 211.883, z = -3659.465 }, rot = { x = 0.000, y = 205.679, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289009, gadget_id = 70500000, pos = { x = -4700.133, y = 202.014, z = -3618.346 }, rot = { x = 0.000, y = 49.532, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289010, gadget_id = 70500000, pos = { x = -4764.613, y = 229.397, z = -3713.286 }, rot = { x = 0.000, y = 285.004, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289011, gadget_id = 70500000, pos = { x = -4737.587, y = 219.758, z = -3749.911 }, rot = { x = 0.000, y = 302.888, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289012, gadget_id = 70500000, pos = { x = -4735.892, y = 220.302, z = -3751.324 }, rot = { x = 0.000, y = 105.715, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289013, gadget_id = 70500000, pos = { x = -4738.654, y = 203.605, z = -3766.181 }, rot = { x = 0.000, y = 157.825, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289014, gadget_id = 70500000, pos = { x = -4687.201, y = 213.970, z = -3673.291 }, rot = { x = 0.000, y = 211.497, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289015, gadget_id = 70500000, pos = { x = -4690.944, y = 203.624, z = -3559.160 }, rot = { x = 0.000, y = 270.725, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289016, gadget_id = 70500000, pos = { x = -4723.508, y = 211.765, z = -3649.202 }, rot = { x = 0.000, y = 309.254, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289025, gadget_id = 70500000, pos = { x = -4692.218, y = 201.881, z = -3808.764 }, rot = { x = 0.000, y = 53.138, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289026, gadget_id = 70500000, pos = { x = -4709.719, y = 222.737, z = -3761.450 }, rot = { x = 0.000, y = 245.475, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289027, gadget_id = 70500000, pos = { x = -4703.105, y = 216.922, z = -3736.302 }, rot = { x = 0.000, y = 220.347, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289028, gadget_id = 70500000, pos = { x = -4672.856, y = 199.485, z = -3645.701 }, rot = { x = 0.000, y = 330.164, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289029, gadget_id = 70500000, pos = { x = -4674.916, y = 198.982, z = -3633.264 }, rot = { x = 0.000, y = 127.940, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289030, gadget_id = 70500000, pos = { x = -4676.244, y = 199.575, z = -3575.416 }, rot = { x = 0.000, y = 345.393, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289031, gadget_id = 70500000, pos = { x = -4672.967, y = 198.560, z = -3551.193 }, rot = { x = 0.000, y = 225.060, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289032, gadget_id = 70500000, pos = { x = -4676.310, y = 199.154, z = -3545.722 }, rot = { x = 0.000, y = 153.611, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289037, gadget_id = 70290003, pos = { x = -4758.083, y = 236.060, z = -3714.972 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 289038, gadget_id = 70500000, pos = { x = -4758.083, y = 236.163, z = -3715.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3003, owner = 289037, area_id = 14 },
	{ config_id = 289039, gadget_id = 70500000, pos = { x = -4758.083, y = 236.163, z = -3714.871 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3003, owner = 289037, area_id = 14 },
	{ config_id = 289040, gadget_id = 70290003, pos = { x = -4726.282, y = 233.203, z = -3718.885 }, rot = { x = 0.000, y = 17.326, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 289041, gadget_id = 70500000, pos = { x = -4726.310, y = 233.306, z = -3718.971 }, rot = { x = 0.000, y = 17.326, z = 0.000 }, level = 30, point_type = 3003, owner = 289040, area_id = 14 },
	{ config_id = 289042, gadget_id = 70500000, pos = { x = -4726.252, y = 233.306, z = -3718.788 }, rot = { x = 0.000, y = 17.326, z = 0.000 }, level = 30, point_type = 3003, owner = 289040, area_id = 14 },
	{ config_id = 289043, gadget_id = 70500000, pos = { x = -4763.058, y = 222.416, z = -3690.052 }, rot = { x = 0.000, y = 84.482, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289044, gadget_id = 70500000, pos = { x = -4748.026, y = 216.468, z = -3735.688 }, rot = { x = 0.000, y = 98.944, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289047, gadget_id = 70500000, pos = { x = -4682.179, y = 199.363, z = -3756.775 }, rot = { x = 0.000, y = 162.188, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289048, gadget_id = 70500000, pos = { x = -4770.484, y = 198.142, z = -3741.901 }, rot = { x = 0.000, y = 56.518, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289049, gadget_id = 70500000, pos = { x = -4791.387, y = 199.211, z = -3690.570 }, rot = { x = 0.000, y = 105.827, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289050, gadget_id = 70500000, pos = { x = -4788.807, y = 199.124, z = -3672.001 }, rot = { x = 0.000, y = 307.661, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289054, gadget_id = 70500000, pos = { x = -4728.914, y = 199.363, z = -3619.569 }, rot = { x = 0.000, y = 147.173, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289055, gadget_id = 70500000, pos = { x = -4764.193, y = 199.510, z = -3654.252 }, rot = { x = 0.000, y = 35.483, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 289056, gadget_id = 70500000, pos = { x = -4669.369, y = 203.705, z = -3706.000 }, rot = { x = 0.000, y = 70.466, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289059, gadget_id = 70500000, pos = { x = -4736.970, y = 225.120, z = -3769.157 }, rot = { x = 0.000, y = 329.188, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289060, gadget_id = 70500000, pos = { x = -4709.890, y = 205.776, z = -3629.014 }, rot = { x = 0.000, y = 134.702, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289067, gadget_id = 70500000, pos = { x = -4754.823, y = 219.803, z = -3679.315 }, rot = { x = 0.000, y = 339.894, z = 0.000 }, level = 30, point_type = 9104, area_id = 14 },
	{ config_id = 289068, gadget_id = 70500000, pos = { x = -4754.390, y = 220.432, z = -3681.110 }, rot = { x = 0.000, y = 16.576, z = 0.000 }, level = 30, point_type = 9104, area_id = 14 },
	{ config_id = 289069, gadget_id = 70500000, pos = { x = -4697.760, y = 206.373, z = -3648.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289070, gadget_id = 70500000, pos = { x = -4829.326, y = 201.412, z = -3576.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289071, gadget_id = 70500000, pos = { x = -4830.278, y = 201.918, z = -3581.863 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 289072, gadget_id = 70500000, pos = { x = -4756.095, y = 219.819, z = -3679.644 }, rot = { x = 0.000, y = 157.149, z = 0.000 }, level = 30, point_type = 9104, area_id = 14 },
	{ config_id = 289073, gadget_id = 70500000, pos = { x = -4756.564, y = 220.238, z = -3681.159 }, rot = { x = 0.000, y = 222.173, z = 0.000 }, level = 30, point_type = 9104, area_id = 14 },
	{ config_id = 289074, gadget_id = 70500000, pos = { x = -4755.540, y = 220.272, z = -3680.850 }, rot = { x = 0.000, y = 9.098, z = 0.000 }, level = 30, point_type = 9104, area_id = 14 },
	{ config_id = 289075, gadget_id = 70500000, pos = { x = -4818.977, y = 202.922, z = -3588.898 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 }
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
		monsters = { 289001, 289002, 289003, 289004, 289005, 289017, 289018, 289019, 289020, 289021, 289022, 289023, 289024, 289033, 289034, 289035, 289036, 289045, 289046, 289051, 289052, 289053, 289057, 289058, 289061, 289062, 289063, 289064, 289065, 289066 },
		gadgets = { 289006, 289007, 289008, 289009, 289010, 289011, 289012, 289013, 289014, 289015, 289016, 289025, 289026, 289027, 289028, 289029, 289030, 289031, 289032, 289037, 289038, 289039, 289040, 289041, 289042, 289043, 289044, 289047, 289048, 289049, 289050, 289054, 289055, 289056, 289059, 289060, 289067, 289068, 289069, 289070, 289071, 289072, 289073, 289074, 289075 },
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