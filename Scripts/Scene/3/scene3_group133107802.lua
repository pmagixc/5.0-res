-- 基础信息
local base_info = {
	group_id = 133107802
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 802001, monster_id = 28030301, pos = { x = -604.852, y = 209.967, z = 274.575 }, rot = { x = 0.000, y = 175.159, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802002, monster_id = 28030302, pos = { x = -605.427, y = 209.967, z = 275.264 }, rot = { x = 0.000, y = 356.809, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802003, monster_id = 28030301, pos = { x = -605.064, y = 209.798, z = 276.664 }, rot = { x = 0.000, y = 138.345, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802004, monster_id = 28030301, pos = { x = -603.083, y = 209.798, z = 277.481 }, rot = { x = 0.000, y = 175.159, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802005, monster_id = 28030302, pos = { x = -603.725, y = 209.798, z = 279.759 }, rot = { x = 0.000, y = 137.479, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802006, monster_id = 28030301, pos = { x = -659.982, y = 219.543, z = 259.170 }, rot = { x = 0.000, y = 121.270, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802007, monster_id = 28030302, pos = { x = -660.557, y = 219.543, z = 259.858 }, rot = { x = 0.000, y = 302.920, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802008, monster_id = 28030301, pos = { x = -660.193, y = 219.543, z = 261.258 }, rot = { x = 0.000, y = 84.456, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802009, monster_id = 28030301, pos = { x = -658.213, y = 219.543, z = 262.075 }, rot = { x = 0.000, y = 121.270, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802010, monster_id = 28030302, pos = { x = -658.855, y = 219.543, z = 264.353 }, rot = { x = 0.000, y = 83.590, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802011, monster_id = 28030301, pos = { x = -720.248, y = 202.162, z = 13.395 }, rot = { x = 0.000, y = 121.270, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802012, monster_id = 28030302, pos = { x = -720.823, y = 202.162, z = 14.084 }, rot = { x = 0.000, y = 302.920, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802013, monster_id = 28030301, pos = { x = -720.460, y = 202.162, z = 15.484 }, rot = { x = 0.000, y = 84.456, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802014, monster_id = 28030301, pos = { x = -682.802, y = 205.962, z = 48.891 }, rot = { x = 0.000, y = 121.270, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802015, monster_id = 28030302, pos = { x = -683.443, y = 205.997, z = 51.169 }, rot = { x = 0.000, y = 83.590, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802016, monster_id = 28030302, pos = { x = -680.157, y = 229.069, z = 89.686 }, rot = { x = 0.000, y = 96.825, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802017, monster_id = 28030301, pos = { x = -680.114, y = 229.069, z = 90.474 }, rot = { x = 0.000, y = 121.270, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802018, monster_id = 28030401, pos = { x = -513.982, y = 253.487, z = 449.662 }, rot = { x = 0.000, y = -0.001, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802019, monster_id = 28030401, pos = { x = -500.398, y = 248.962, z = 472.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802020, monster_id = 28030404, pos = { x = -502.143, y = 248.956, z = 471.351 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802021, monster_id = 28030404, pos = { x = -501.202, y = 249.218, z = 474.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802022, monster_id = 28030404, pos = { x = -530.653, y = 249.347, z = 427.135 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802023, monster_id = 28030401, pos = { x = -643.657, y = 250.666, z = 402.613 }, rot = { x = 0.000, y = -0.001, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802024, monster_id = 28030401, pos = { x = -618.014, y = 251.961, z = 360.733 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802025, monster_id = 28030404, pos = { x = -619.361, y = 251.961, z = 362.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802026, monster_id = 28030404, pos = { x = -643.825, y = 250.666, z = 405.433 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802027, monster_id = 28030404, pos = { x = -645.567, y = 250.666, z = 401.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802028, monster_id = 28030101, pos = { x = -320.665, y = 213.809, z = 246.795 }, rot = { x = 0.000, y = 55.258, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802029, monster_id = 28030101, pos = { x = -340.776, y = 213.769, z = 239.057 }, rot = { x = 0.000, y = 243.819, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802030, monster_id = 28030302, pos = { x = -463.656, y = 209.868, z = 285.177 }, rot = { x = -0.001, y = 203.604, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802031, monster_id = 28030301, pos = { x = -464.426, y = 209.901, z = 287.395 }, rot = { x = 0.000, y = 255.492, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802032, monster_id = 28030301, pos = { x = -464.526, y = 209.827, z = 285.682 }, rot = { x = 0.000, y = 212.111, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802033, monster_id = 28030101, pos = { x = -255.265, y = 260.549, z = 295.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802034, monster_id = 28030101, pos = { x = -253.940, y = 261.328, z = 291.382 }, rot = { x = 0.000, y = 264.306, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802035, monster_id = 28030301, pos = { x = -304.220, y = 223.678, z = 377.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802036, monster_id = 28030301, pos = { x = -303.392, y = 224.420, z = 380.203 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 802037, monster_id = 28030301, pos = { x = -303.252, y = 223.933, z = 375.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 802001, 802002, 802003, 802004, 802005, 802006, 802007, 802008, 802009, 802010, 802011, 802012, 802013, 802014, 802015, 802016, 802017, 802018, 802019, 802020, 802021, 802022, 802023, 802024, 802025, 802026, 802027, 802028, 802029, 802030, 802031, 802032, 802033, 802034, 802035, 802036, 802037 },
		gadgets = { },
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