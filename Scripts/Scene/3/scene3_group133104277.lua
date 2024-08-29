-- 基础信息
local base_info = {
	group_id = 133104277
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
	{ config_id = 277001, gadget_id = 70211149, pos = { x = 714.850, y = 230.078, z = 1662.241 }, rot = { x = 0.000, y = 114.366, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277002, gadget_id = 70211149, pos = { x = 831.534, y = 251.177, z = 1610.995 }, rot = { x = 359.841, y = 4.699, z = 1.643 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277003, gadget_id = 70211149, pos = { x = 837.542, y = 231.782, z = 1671.407 }, rot = { x = 357.935, y = 213.413, z = 344.057 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277004, gadget_id = 70211149, pos = { x = 1022.171, y = 238.934, z = 1693.512 }, rot = { x = 2.689, y = 271.317, z = 357.523 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277005, gadget_id = 70211149, pos = { x = 878.709, y = 230.735, z = 1797.597 }, rot = { x = 359.446, y = 168.091, z = 357.374 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277006, gadget_id = 70211149, pos = { x = 705.095, y = 230.017, z = 1692.700 }, rot = { x = 0.000, y = 275.960, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277007, gadget_id = 70211149, pos = { x = 640.793, y = 231.410, z = 1762.282 }, rot = { x = 348.544, y = 231.628, z = 1.176 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277008, gadget_id = 70211149, pos = { x = 566.453, y = 243.360, z = 1619.105 }, rot = { x = 5.976, y = 24.543, z = 358.634 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277009, gadget_id = 70211149, pos = { x = 743.967, y = 230.494, z = 1651.485 }, rot = { x = 0.000, y = 245.849, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277010, gadget_id = 70211149, pos = { x = 870.341, y = 259.202, z = 1611.832 }, rot = { x = 8.569, y = 309.238, z = 3.538 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277011, gadget_id = 70211149, pos = { x = 915.506, y = 231.280, z = 1703.120 }, rot = { x = 8.802, y = 156.336, z = 5.465 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277012, gadget_id = 70211149, pos = { x = 866.826, y = 232.376, z = 1742.151 }, rot = { x = 14.788, y = 123.540, z = 352.089 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277013, gadget_id = 70211149, pos = { x = 757.221, y = 231.105, z = 1709.724 }, rot = { x = 2.668, y = 179.494, z = 358.188 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277014, gadget_id = 70211149, pos = { x = 600.368, y = 233.353, z = 1719.778 }, rot = { x = 23.199, y = 202.264, z = 5.665 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277015, gadget_id = 70211149, pos = { x = 562.474, y = 230.541, z = 1669.623 }, rot = { x = 0.000, y = 34.459, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277016, gadget_id = 70211149, pos = { x = 664.397, y = 230.262, z = 1621.154 }, rot = { x = 0.000, y = 15.233, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277017, gadget_id = 70211149, pos = { x = 652.126, y = 230.078, z = 1671.441 }, rot = { x = 0.000, y = 162.112, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277018, gadget_id = 70211149, pos = { x = 859.095, y = 231.402, z = 1691.690 }, rot = { x = 10.450, y = 343.819, z = 357.902 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277019, gadget_id = 70211149, pos = { x = 551.963, y = 229.978, z = 1711.832 }, rot = { x = 0.000, y = 145.812, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277020, gadget_id = 70211149, pos = { x = 772.310, y = 239.924, z = 1655.715 }, rot = { x = 7.993, y = 358.304, z = 0.724 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277021, gadget_id = 70211149, pos = { x = 721.832, y = 230.824, z = 1701.905 }, rot = { x = 0.000, y = 358.253, z = 0.000 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, area_id = 6 },
	{ config_id = 277022, gadget_id = 70211149, pos = { x = 803.375, y = 230.919, z = 1708.329 }, rot = { x = 8.428, y = 140.113, z = 2.862 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277023, gadget_id = 70211149, pos = { x = 911.147, y = 251.971, z = 1736.372 }, rot = { x = 26.630, y = 0.090, z = -0.001 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277024, gadget_id = 70211149, pos = { x = 652.453, y = 246.467, z = 1570.373 }, rot = { x = 9.816, y = 312.066, z = 357.844 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277025, gadget_id = 70211149, pos = { x = 592.634, y = 231.046, z = 1679.609 }, rot = { x = 2.528, y = 312.211, z = 359.877 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277026, gadget_id = 70211149, pos = { x = 595.629, y = 244.495, z = 1577.542 }, rot = { x = 357.540, y = 125.619, z = 0.314 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277027, gadget_id = 70211149, pos = { x = 587.867, y = 238.571, z = 1540.233 }, rot = { x = 4.593, y = 32.495, z = 354.475 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277028, gadget_id = 70211149, pos = { x = 776.015, y = 251.392, z = 1624.013 }, rot = { x = 352.088, y = 175.614, z = 350.034 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277029, gadget_id = 70211149, pos = { x = 858.160, y = 247.756, z = 1670.367 }, rot = { x = 357.172, y = 278.200, z = 359.696 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277030, gadget_id = 70211149, pos = { x = 692.570, y = 245.210, z = 1741.689 }, rot = { x = 8.308, y = 208.234, z = 344.828 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277031, gadget_id = 70211149, pos = { x = 621.485, y = 232.357, z = 1605.201 }, rot = { x = 8.043, y = 9.384, z = 0.426 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277032, gadget_id = 70211149, pos = { x = 674.136, y = 232.272, z = 1692.306 }, rot = { x = 7.285, y = 291.274, z = 0.923 }, level = 21, drop_tag = "逐月节低级璃月", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277033, gadget_id = 70211149, pos = { x = 920.067, y = 259.607, z = 1616.154 }, rot = { x = 2.056, y = 14.028, z = 355.083 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277034, gadget_id = 70211149, pos = { x = 962.025, y = 242.613, z = 1683.100 }, rot = { x = 9.247, y = 14.279, z = 2.034 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277035, gadget_id = 70211149, pos = { x = 975.635, y = 231.147, z = 1740.373 }, rot = { x = 4.786, y = 77.411, z = 5.186 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277036, gadget_id = 70211149, pos = { x = 1034.255, y = 237.015, z = 1644.657 }, rot = { x = 9.572, y = 343.508, z = 349.355 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277037, gadget_id = 70211149, pos = { x = 700.853, y = 245.486, z = 1636.268 }, rot = { x = 12.709, y = 338.493, z = 355.561 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277038, gadget_id = 70211149, pos = { x = 554.131, y = 254.758, z = 1550.440 }, rot = { x = 2.309, y = 73.850, z = 358.695 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277039, gadget_id = 70211149, pos = { x = 494.254, y = 230.793, z = 1716.185 }, rot = { x = 8.399, y = 160.888, z = 357.103 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 },
	{ config_id = 277040, gadget_id = 70211149, pos = { x = 600.098, y = 244.389, z = 1753.994 }, rot = { x = 358.616, y = 18.602, z = 355.809 }, level = 21, drop_tag = "逐月节低级璃月", isOneoff = true, persistent = true, autopick = true, area_id = 6 }
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
		gadgets = { 277001, 277002, 277003, 277004, 277005, 277006, 277007, 277008, 277009, 277010, 277011, 277012, 277013, 277014, 277015, 277016, 277017, 277018, 277019, 277020, 277021, 277022, 277023, 277024, 277025, 277026, 277027, 277028, 277029, 277030, 277031, 277032, 277033, 277034, 277035, 277036, 277037, 277038, 277039, 277040 },
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