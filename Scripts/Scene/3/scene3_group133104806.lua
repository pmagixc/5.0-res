-- 基础信息
local base_info = {
	group_id = 133104806
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
	{ config_id = 806004, gadget_id = 70290010, pos = { x = 381.528, y = 202.524, z = 791.366 }, rot = { x = 22.777, y = 351.786, z = 345.668 }, level = 19, area_id = 6 },
	{ config_id = 806005, gadget_id = 70500000, pos = { x = 381.528, y = 202.524, z = 791.366 }, rot = { x = 22.776, y = 351.786, z = 345.665 }, level = 19, point_type = 3006, owner = 806004, area_id = 6 },
	{ config_id = 806006, gadget_id = 70290010, pos = { x = 389.449, y = 204.046, z = 786.164 }, rot = { x = 25.265, y = 348.652, z = 346.592 }, level = 19, area_id = 6 },
	{ config_id = 806007, gadget_id = 70500000, pos = { x = 389.449, y = 204.046, z = 786.164 }, rot = { x = 25.261, y = 348.653, z = 346.587 }, level = 19, point_type = 3006, owner = 806006, area_id = 6 },
	{ config_id = 806008, gadget_id = 70290010, pos = { x = 348.469, y = 197.028, z = 811.746 }, rot = { x = 21.190, y = 17.611, z = 355.074 }, level = 19, area_id = 6 },
	{ config_id = 806009, gadget_id = 70500000, pos = { x = 348.469, y = 197.028, z = 811.746 }, rot = { x = 21.188, y = 17.611, z = 355.069 }, level = 19, point_type = 3006, owner = 806008, area_id = 6 },
	{ config_id = 806010, gadget_id = 70290009, pos = { x = 457.102, y = 199.127, z = 868.616 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806011, gadget_id = 70500000, pos = { x = 457.102, y = 199.127, z = 868.616 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3005, owner = 806010, area_id = 6 },
	{ config_id = 806012, gadget_id = 70290009, pos = { x = 452.251, y = 190.472, z = 801.840 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806013, gadget_id = 70500000, pos = { x = 452.251, y = 190.472, z = 801.840 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3005, owner = 806012, area_id = 6 },
	{ config_id = 806014, gadget_id = 70290009, pos = { x = 346.545, y = 185.491, z = 825.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806015, gadget_id = 70500000, pos = { x = 346.545, y = 185.491, z = 825.302 }, rot = { x = 0.000, y = 0.002, z = 0.000 }, level = 19, point_type = 3005, owner = 806014, area_id = 6 },
	{ config_id = 806016, gadget_id = 70290009, pos = { x = 464.810, y = 218.365, z = 939.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806017, gadget_id = 70500000, pos = { x = 464.810, y = 218.365, z = 939.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3005, owner = 806016, area_id = 6 },
	{ config_id = 806020, gadget_id = 70500000, pos = { x = 350.191, y = 233.769, z = 707.410 }, rot = { x = 0.000, y = 264.605, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 806021, gadget_id = 70500000, pos = { x = 356.383, y = 262.562, z = 719.203 }, rot = { x = 0.000, y = 205.937, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 806022, gadget_id = 70290008, pos = { x = 410.969, y = 181.499, z = 797.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806023, gadget_id = 70500000, pos = { x = 410.969, y = 181.499, z = 797.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 806022, area_id = 6 },
	{ config_id = 806024, gadget_id = 70290008, pos = { x = 438.651, y = 180.591, z = 847.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806025, gadget_id = 70500000, pos = { x = 438.651, y = 180.591, z = 847.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 806024, area_id = 6 },
	{ config_id = 806026, gadget_id = 70290008, pos = { x = 508.851, y = 235.967, z = 901.800 }, rot = { x = 0.000, y = 105.233, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806027, gadget_id = 70500000, pos = { x = 508.851, y = 235.967, z = 901.800 }, rot = { x = 0.000, y = 105.233, z = 0.000 }, level = 19, point_type = 3008, owner = 806026, area_id = 6 },
	{ config_id = 806028, gadget_id = 70290008, pos = { x = 465.071, y = 218.303, z = 908.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806029, gadget_id = 70500000, pos = { x = 465.071, y = 218.303, z = 908.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 806028, area_id = 6 },
	{ config_id = 806030, gadget_id = 70290008, pos = { x = 423.048, y = 223.421, z = 990.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806031, gadget_id = 70500000, pos = { x = 423.048, y = 223.421, z = 990.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 806030, area_id = 6 },
	{ config_id = 806032, gadget_id = 70290016, pos = { x = 338.415, y = 211.185, z = 937.314 }, rot = { x = 346.975, y = 2.589, z = 355.930 }, level = 19, area_id = 6 },
	{ config_id = 806033, gadget_id = 70500000, pos = { x = 338.415, y = 211.185, z = 937.314 }, rot = { x = 346.975, y = 2.589, z = 355.930 }, level = 19, point_type = 3010, owner = 806032, area_id = 6 },
	{ config_id = 806034, gadget_id = 70290016, pos = { x = 342.089, y = 204.661, z = 899.060 }, rot = { x = 0.000, y = 163.308, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806035, gadget_id = 70500000, pos = { x = 342.089, y = 204.661, z = 899.060 }, rot = { x = 0.000, y = 163.302, z = 0.000 }, level = 19, point_type = 3010, owner = 806034, area_id = 6 },
	{ config_id = 806036, gadget_id = 70290016, pos = { x = 427.973, y = 207.088, z = 932.593 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806037, gadget_id = 70500000, pos = { x = 427.973, y = 207.088, z = 932.593 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3010, owner = 806036, area_id = 6 },
	{ config_id = 806038, gadget_id = 70290016, pos = { x = 291.500, y = 217.094, z = 896.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 806039, gadget_id = 70500000, pos = { x = 291.500, y = 217.094, z = 896.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3010, owner = 806038, area_id = 6 },
	{ config_id = 806042, gadget_id = 70500000, pos = { x = 355.176, y = 272.024, z = 724.057 }, rot = { x = 0.000, y = 190.390, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 806043, gadget_id = 70500000, pos = { x = 338.760, y = 274.389, z = 709.402 }, rot = { x = 0.000, y = 267.796, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 806044, gadget_id = 70500000, pos = { x = 331.914, y = 281.601, z = 737.955 }, rot = { x = 0.000, y = 50.461, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 806045, gadget_id = 70500000, pos = { x = 350.593, y = 286.566, z = 729.628 }, rot = { x = 0.000, y = 167.982, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 806046, gadget_id = 70500000, pos = { x = 339.434, y = 298.227, z = 728.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 806047, gadget_id = 70500000, pos = { x = 336.379, y = 298.636, z = 723.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 806048, gadget_id = 70290010, pos = { x = 358.013, y = 256.305, z = 723.518 }, rot = { x = 20.113, y = 339.625, z = 353.868 }, level = 19, area_id = 6 },
	{ config_id = 806049, gadget_id = 70500000, pos = { x = 358.013, y = 256.305, z = 723.518 }, rot = { x = 20.113, y = 339.625, z = 353.868 }, level = 19, point_type = 3006, owner = 806048, area_id = 6 },
	{ config_id = 806050, gadget_id = 70500000, pos = { x = 437.174, y = 181.903, z = 902.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 806051, gadget_id = 70500000, pos = { x = 330.489, y = 201.211, z = 875.444 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 806052, gadget_id = 70500000, pos = { x = 329.712, y = 201.094, z = 873.648 }, rot = { x = 0.000, y = 105.704, z = 0.000 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 806053, gadget_id = 70500000, pos = { x = 364.248, y = 230.633, z = 778.945 }, rot = { x = 0.000, y = 76.674, z = 0.000 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 806054, gadget_id = 70500000, pos = { x = 377.915, y = 235.531, z = 772.095 }, rot = { x = 0.000, y = 76.674, z = 0.000 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 806057, gadget_id = 70500000, pos = { x = 280.300, y = 226.051, z = 927.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 806058, gadget_id = 70500000, pos = { x = 377.915, y = 235.531, z = 772.095 }, rot = { x = 0.000, y = 76.674, z = 0.000 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 806059, gadget_id = 70500000, pos = { x = 378.745, y = 203.440, z = 898.039 }, rot = { x = 0.000, y = 249.141, z = 0.000 }, level = 19, point_type = 1003, area_id = 6 }
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
		{ config_id = 806001, gadget_id = 70500000, pos = { x = 594.179, y = 228.044, z = 756.918 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 806002, gadget_id = 70500000, pos = { x = 600.055, y = 229.125, z = 757.041 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 806003, gadget_id = 70500000, pos = { x = 441.200, y = 190.831, z = 784.884 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 806018, gadget_id = 70290009, pos = { x = 339.401, y = 217.172, z = 946.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 806019, gadget_id = 70500000, pos = { x = 339.401, y = 217.172, z = 946.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3005, owner = 806018, area_id = 6 },
		{ config_id = 806040, gadget_id = 70500000, pos = { x = 263.512, y = 231.477, z = 965.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 806041, gadget_id = 70500000, pos = { x = 285.297, y = 229.850, z = 989.527 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 806055, gadget_id = 70500000, pos = { x = 400.762, y = 233.561, z = 776.084 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 806056, gadget_id = 70500000, pos = { x = 289.090, y = 222.908, z = 933.237 }, rot = { x = 0.000, y = 76.674, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 }
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
		gadgets = { 806004, 806005, 806006, 806007, 806008, 806009, 806010, 806011, 806012, 806013, 806014, 806015, 806016, 806017, 806020, 806021, 806022, 806023, 806024, 806025, 806026, 806027, 806028, 806029, 806030, 806031, 806032, 806033, 806034, 806035, 806036, 806037, 806038, 806039, 806042, 806043, 806044, 806045, 806046, 806047, 806048, 806049, 806050, 806051, 806052, 806053, 806054, 806057, 806058, 806059 },
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