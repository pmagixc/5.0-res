-- 基础信息
local base_info = {
	group_id = 133209027
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
	{ config_id = 27001, gadget_id = 70500000, pos = { x = -2604.459, y = 200.309, z = -3937.904 }, rot = { x = 0.000, y = 53.598, z = 14.058 }, level = 27, point_type = 1008, area_id = 11 },
	{ config_id = 27002, gadget_id = 70500000, pos = { x = -2631.797, y = 199.117, z = -4005.870 }, rot = { x = 0.000, y = 8.859, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 27004, gadget_id = 70500000, pos = { x = -2624.284, y = 200.258, z = -4040.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 27005, gadget_id = 70290002, pos = { x = -2683.276, y = 206.127, z = -4040.172 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 27006, gadget_id = 70500000, pos = { x = -2684.347, y = 207.745, z = -4039.458 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27005, area_id = 11 },
	{ config_id = 27007, gadget_id = 70500000, pos = { x = -2682.406, y = 208.755, z = -4041.183 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27005, area_id = 11 },
	{ config_id = 27008, gadget_id = 70500000, pos = { x = -2683.233, y = 209.035, z = -4038.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27005, area_id = 11 },
	{ config_id = 27009, gadget_id = 70500000, pos = { x = -2587.007, y = 199.057, z = -4043.622 }, rot = { x = 0.000, y = 46.121, z = 0.000 }, level = 27, point_type = 2033, area_id = 11 },
	{ config_id = 27010, gadget_id = 70500000, pos = { x = -2595.986, y = 199.419, z = -4032.415 }, rot = { x = 0.000, y = 308.145, z = 0.000 }, level = 27, point_type = 2033, area_id = 11 },
	{ config_id = 27011, gadget_id = 70290001, pos = { x = -2760.792, y = 206.771, z = -4068.533 }, rot = { x = 0.000, y = 17.915, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 27012, gadget_id = 70500000, pos = { x = -2760.652, y = 207.340, z = -4068.157 }, rot = { x = 0.000, y = 17.915, z = 0.000 }, level = 27, point_type = 3002, owner = 27011, area_id = 11 },
	{ config_id = 27013, gadget_id = 70500000, pos = { x = -2760.975, y = 207.626, z = -4068.890 }, rot = { x = 0.000, y = 17.915, z = 0.000 }, level = 27, point_type = 3002, owner = 27011, area_id = 11 },
	{ config_id = 27014, gadget_id = 70500000, pos = { x = -2760.568, y = 208.038, z = -4068.714 }, rot = { x = 0.000, y = 17.915, z = 0.000 }, level = 27, point_type = 3002, owner = 27011, area_id = 11 },
	{ config_id = 27015, gadget_id = 70290001, pos = { x = -2677.684, y = 206.524, z = -4091.946 }, rot = { x = 0.000, y = 339.062, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 27016, gadget_id = 70500000, pos = { x = -2677.812, y = 207.093, z = -4091.565 }, rot = { x = 0.000, y = 339.062, z = 0.000 }, level = 27, point_type = 3002, owner = 27015, area_id = 11 },
	{ config_id = 27017, gadget_id = 70500000, pos = { x = -2677.604, y = 207.379, z = -4092.339 }, rot = { x = 0.000, y = 339.062, z = 0.000 }, level = 27, point_type = 3002, owner = 27015, area_id = 11 },
	{ config_id = 27018, gadget_id = 70500000, pos = { x = -2677.397, y = 207.791, z = -4091.946 }, rot = { x = 0.000, y = 339.062, z = 0.000 }, level = 27, point_type = 3002, owner = 27015, area_id = 11 },
	{ config_id = 27019, gadget_id = 70500000, pos = { x = -2632.591, y = 199.179, z = -4008.969 }, rot = { x = 0.000, y = 318.092, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 27020, gadget_id = 70500000, pos = { x = -2595.858, y = 198.845, z = -3938.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 27021, gadget_id = 70500000, pos = { x = -2616.992, y = 198.950, z = -3982.704 }, rot = { x = 0.000, y = 292.227, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 27022, gadget_id = 70500000, pos = { x = -2601.205, y = 199.910, z = -3942.592 }, rot = { x = 0.000, y = 197.305, z = 15.114 }, level = 27, point_type = 1008, area_id = 11 },
	{ config_id = 27023, gadget_id = 70500000, pos = { x = -2612.734, y = 198.806, z = -3897.491 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 27024, gadget_id = 70500000, pos = { x = -2622.395, y = 198.856, z = -3900.428 }, rot = { x = 0.000, y = 196.875, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 27025, gadget_id = 70500000, pos = { x = -2651.679, y = 210.591, z = -4083.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 27026, gadget_id = 70500000, pos = { x = -2572.189, y = 198.484, z = -4029.516 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2033, area_id = 11 },
	{ config_id = 27027, gadget_id = 70500000, pos = { x = -2593.945, y = 199.547, z = -4023.362 }, rot = { x = 0.000, y = 316.030, z = 0.000 }, level = 27, point_type = 2033, area_id = 11 },
	{ config_id = 27028, gadget_id = 70500000, pos = { x = -2774.079, y = 215.390, z = -4089.209 }, rot = { x = 294.280, y = 189.960, z = 94.884 }, level = 27, point_type = 2036, area_id = 11 },
	{ config_id = 27029, gadget_id = 70290002, pos = { x = -2797.857, y = 208.178, z = -4079.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 27030, gadget_id = 70500000, pos = { x = -2798.928, y = 209.796, z = -4079.074 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27029, area_id = 11 },
	{ config_id = 27031, gadget_id = 70500000, pos = { x = -2796.987, y = 210.806, z = -4080.799 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27029, area_id = 11 },
	{ config_id = 27032, gadget_id = 70500000, pos = { x = -2797.814, y = 211.086, z = -4078.407 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27029, area_id = 11 },
	{ config_id = 27033, gadget_id = 70290002, pos = { x = -2802.507, y = 213.431, z = -4040.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 27034, gadget_id = 70500000, pos = { x = -2803.578, y = 215.049, z = -4040.073 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27033, area_id = 11 },
	{ config_id = 27035, gadget_id = 70500000, pos = { x = -2801.637, y = 216.059, z = -4041.798 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27033, area_id = 11 },
	{ config_id = 27036, gadget_id = 70500000, pos = { x = -2802.464, y = 216.339, z = -4039.406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2034, owner = 27033, area_id = 11 },
	{ config_id = 27037, gadget_id = 70500000, pos = { x = -2666.116, y = 206.603, z = -4073.884 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 27038, gadget_id = 70500000, pos = { x = -2690.488, y = 206.467, z = -4095.035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 27039, gadget_id = 70290010, pos = { x = -2566.080, y = 202.563, z = -4084.755 }, rot = { x = 38.549, y = 344.739, z = 330.581 }, level = 27, area_id = 11 },
	{ config_id = 27040, gadget_id = 70500000, pos = { x = -2566.080, y = 202.563, z = -4084.755 }, rot = { x = 38.551, y = 344.737, z = 330.581 }, level = 27, point_type = 3006, owner = 27039, area_id = 11 },
	{ config_id = 27041, gadget_id = 70290010, pos = { x = -2564.423, y = 202.773, z = -4085.578 }, rot = { x = 7.138, y = 46.229, z = 7.391 }, level = 27, area_id = 11 },
	{ config_id = 27042, gadget_id = 70500000, pos = { x = -2564.423, y = 202.773, z = -4085.578 }, rot = { x = 7.135, y = 46.231, z = 7.391 }, level = 27, point_type = 3006, owner = 27041, area_id = 11 },
	{ config_id = 27043, gadget_id = 70290010, pos = { x = -2560.132, y = 202.006, z = -4086.172 }, rot = { x = 13.034, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 27044, gadget_id = 70500000, pos = { x = -2560.132, y = 202.006, z = -4086.172 }, rot = { x = 13.030, y = 0.000, z = 0.000 }, level = 27, point_type = 3006, owner = 27043, area_id = 11 },
	{ config_id = 27045, gadget_id = 70500000, pos = { x = -2606.918, y = 219.941, z = -3874.477 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 }
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
		{ config_id = 27003, gadget_id = 70500000, pos = { x = -2633.181, y = 200.310, z = -3988.958 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 }
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
		gadgets = { 27001, 27002, 27004, 27005, 27006, 27007, 27008, 27009, 27010, 27011, 27012, 27013, 27014, 27015, 27016, 27017, 27018, 27019, 27020, 27021, 27022, 27023, 27024, 27025, 27026, 27027, 27028, 27029, 27030, 27031, 27032, 27033, 27034, 27035, 27036, 27037, 27038, 27039, 27040, 27041, 27042, 27043, 27044, 27045 },
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