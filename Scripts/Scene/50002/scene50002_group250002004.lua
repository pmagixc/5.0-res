-- 基础信息
local base_info = {
	group_id = 250002004
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
	{ config_id = 147, gadget_id = 70310004, pos = { x = 1564.344, y = 255.162, z = -647.673 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 148, gadget_id = 70211001, pos = { x = 1603.242, y = 272.756, z = -649.332 }, rot = { x = 0.000, y = 243.203, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 149, gadget_id = 70211001, pos = { x = 1563.846, y = 255.049, z = -649.455 }, rot = { x = 0.000, y = 302.696, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 154, gadget_id = 70211001, pos = { x = 1586.974, y = 287.939, z = -807.924 }, rot = { x = 0.000, y = 347.679, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 176, gadget_id = 70510006, pos = { x = 1477.601, y = 285.834, z = -887.581 }, rot = { x = 0.000, y = 40.208, z = 0.000 }, level = 1 },
	{ config_id = 178, gadget_id = 70211001, pos = { x = 1548.366, y = 289.560, z = -891.817 }, rot = { x = 0.000, y = 235.074, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 180, gadget_id = 70310004, pos = { x = 1409.857, y = 300.472, z = -782.437 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 181, gadget_id = 70310004, pos = { x = 1359.173, y = 300.721, z = -913.607 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 200, gadget_id = 70310004, pos = { x = 1584.474, y = 286.861, z = -947.510 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1 },
	{ config_id = 201, gadget_id = 70211001, pos = { x = 1299.756, y = 359.249, z = -857.967 }, rot = { x = 0.000, y = 113.623, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 207, gadget_id = 70520012, pos = { x = 1537.491, y = 259.535, z = -693.101 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 212, gadget_id = 70211001, pos = { x = 1633.190, y = 280.130, z = -717.945 }, rot = { x = 0.000, y = 17.711, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 229, gadget_id = 70310004, pos = { x = 1467.022, y = 289.365, z = -731.995 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 234, gadget_id = 70310004, pos = { x = 1567.998, y = 270.448, z = -660.370 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 243, gadget_id = 70310004, pos = { x = 1490.094, y = 290.410, z = -915.443 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 244, gadget_id = 70310004, pos = { x = 1496.583, y = 291.493, z = -950.371 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 245, gadget_id = 70310004, pos = { x = 1528.486, y = 290.393, z = -965.573 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 246, gadget_id = 70310004, pos = { x = 1517.867, y = 291.401, z = -990.564 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 248, gadget_id = 70310004, pos = { x = 1598.379, y = 294.859, z = -1015.848 }, rot = { x = 4.482, y = 77.563, z = 14.301 }, level = 1 },
	{ config_id = 276, gadget_id = 70211001, pos = { x = 1453.761, y = 260.102, z = -568.278 }, rot = { x = 0.000, y = 210.741, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 301, gadget_id = 70310004, pos = { x = 1055.784, y = 346.403, z = -927.670 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 302, gadget_id = 70310004, pos = { x = 1029.786, y = 330.789, z = -906.327 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 303, gadget_id = 70310004, pos = { x = 1047.626, y = 341.349, z = -890.084 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 304, gadget_id = 70310004, pos = { x = 1046.625, y = 346.112, z = -862.366 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 305, gadget_id = 70310004, pos = { x = 1071.534, y = 309.827, z = -803.375 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 306, gadget_id = 70310004, pos = { x = 1036.137, y = 293.745, z = -753.642 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 307, gadget_id = 70310004, pos = { x = 1117.753, y = 307.980, z = -720.032 }, rot = { x = 0.000, y = 77.563, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 380, gadget_id = 70520012, pos = { x = 1591.052, y = 273.220, z = -666.399 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 381, gadget_id = 70520012, pos = { x = 1582.401, y = 271.405, z = -643.066 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 382, gadget_id = 70520012, pos = { x = 1617.045, y = 285.906, z = -727.262 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 383, gadget_id = 70520012, pos = { x = 1619.415, y = 285.719, z = -724.585 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 384, gadget_id = 70520012, pos = { x = 1545.989, y = 278.013, z = -784.808 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 385, gadget_id = 70520012, pos = { x = 1549.917, y = 277.495, z = -782.519 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 386, gadget_id = 70520012, pos = { x = 1614.816, y = 289.613, z = -860.548 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 387, gadget_id = 70520012, pos = { x = 1537.657, y = 284.334, z = -881.726 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 388, gadget_id = 70520012, pos = { x = 1529.528, y = 284.369, z = -880.566 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 389, gadget_id = 70520012, pos = { x = 1497.448, y = 284.130, z = -878.620 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 390, gadget_id = 70520012, pos = { x = 1531.049, y = 284.998, z = -859.619 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 391, gadget_id = 70520012, pos = { x = 1545.434, y = 283.777, z = -858.370 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 392, gadget_id = 70520012, pos = { x = 1497.209, y = 284.000, z = -858.169 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 393, gadget_id = 70520012, pos = { x = 1466.941, y = 290.562, z = -904.035 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 394, gadget_id = 70520012, pos = { x = 1580.577, y = 295.473, z = -1018.283 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 395, gadget_id = 70520012, pos = { x = 1337.880, y = 289.827, z = -971.623 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 396, gadget_id = 70520012, pos = { x = 1484.361, y = 283.100, z = -1009.871 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 397, gadget_id = 70520012, pos = { x = 1455.271, y = 269.346, z = -1017.237 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 398, gadget_id = 70520012, pos = { x = 1451.506, y = 269.781, z = -983.474 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 399, gadget_id = 70520012, pos = { x = 1397.118, y = 277.076, z = -1016.826 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 400, gadget_id = 70520012, pos = { x = 1257.856, y = 286.654, z = -991.814 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 401, gadget_id = 70520012, pos = { x = 1183.854, y = 314.186, z = -973.482 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 402, gadget_id = 70520012, pos = { x = 1191.823, y = 290.566, z = -969.695 }, rot = { x = 0.000, y = 244.670, z = 0.000 }, level = 1 },
	{ config_id = 403, gadget_id = 70211001, pos = { x = 1179.268, y = 291.384, z = -988.779 }, rot = { x = 0.000, y = 73.593, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 414, gadget_id = 70211001, pos = { x = 1400.719, y = 247.671, z = -343.510 }, rot = { x = 0.000, y = 134.493, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true }
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
		-- description = LieYanHua,
		monsters = { },
		gadgets = { 147, 148, 149, 154, 176, 178, 180, 181, 200, 201, 207, 212, 229, 234, 243, 244, 245, 246, 248, 276, 301, 302, 303, 304, 305, 306, 307, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 414 },
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