-- 基础信息
local base_info = {
	group_id = 133003037
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
	{ config_id = 37001, gadget_id = 70290001, pos = { x = 2346.293, y = 278.208, z = -1557.279 }, rot = { x = 0.000, y = 50.472, z = 0.000 }, level = 10, area_id = 1 },
	{ config_id = 37002, gadget_id = 70500000, pos = { x = 2346.613, y = 278.777, z = -1557.037 }, rot = { x = 0.000, y = 50.472, z = 0.000 }, level = 10, point_type = 3002, owner = 37001, area_id = 1 },
	{ config_id = 37003, gadget_id = 70500000, pos = { x = 2345.946, y = 279.063, z = -1557.481 }, rot = { x = 0.000, y = 50.472, z = 0.000 }, level = 10, point_type = 3002, owner = 37001, area_id = 1 },
	{ config_id = 37004, gadget_id = 70500000, pos = { x = 2346.384, y = 279.475, z = -1557.551 }, rot = { x = 0.000, y = 50.472, z = 0.000 }, level = 10, point_type = 3002, owner = 37001, area_id = 1 },
	{ config_id = 37005, gadget_id = 70500000, pos = { x = 2312.782, y = 275.422, z = -1633.067 }, rot = { x = 0.000, y = 58.009, z = 0.000 }, level = 15, point_type = 2004, area_id = 1 },
	{ config_id = 37006, gadget_id = 70500000, pos = { x = 2322.104, y = 286.243, z = -1766.386 }, rot = { x = 0.000, y = 41.961, z = 0.000 }, level = 15, point_type = 2004, area_id = 1 },
	{ config_id = 37007, gadget_id = 70500000, pos = { x = 2336.840, y = 278.644, z = -1556.731 }, rot = { x = 0.000, y = 334.770, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 37008, gadget_id = 70290001, pos = { x = 2370.995, y = 296.661, z = -1624.843 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 1 },
	{ config_id = 37009, gadget_id = 70500000, pos = { x = 2371.012, y = 297.230, z = -1624.442 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 37008, area_id = 1 },
	{ config_id = 37010, gadget_id = 70500000, pos = { x = 2370.930, y = 297.516, z = -1625.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 37008, area_id = 1 },
	{ config_id = 37011, gadget_id = 70500000, pos = { x = 2371.263, y = 297.928, z = -1624.946 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 37008, area_id = 1 },
	{ config_id = 37012, gadget_id = 70290003, pos = { x = 2397.287, y = 312.405, z = -1682.236 }, rot = { x = 0.000, y = 36.879, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 37013, gadget_id = 70500000, pos = { x = 2397.232, y = 312.508, z = -1682.309 }, rot = { x = 0.000, y = 36.879, z = 0.000 }, level = 15, point_type = 3003, owner = 37012, area_id = 1 },
	{ config_id = 37014, gadget_id = 70500000, pos = { x = 2397.347, y = 312.508, z = -1682.156 }, rot = { x = 0.000, y = 36.879, z = 0.000 }, level = 15, point_type = 3003, owner = 37012, area_id = 1 },
	{ config_id = 37015, gadget_id = 70290003, pos = { x = 2307.335, y = 299.590, z = -1713.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 37016, gadget_id = 70500000, pos = { x = 2307.335, y = 299.693, z = -1713.412 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3003, owner = 37015, area_id = 1 },
	{ config_id = 37017, gadget_id = 70500000, pos = { x = 2307.335, y = 299.693, z = -1713.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3003, owner = 37015, area_id = 1 },
	{ config_id = 37018, gadget_id = 70500000, pos = { x = 2409.905, y = 284.615, z = -1564.245 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 37019, gadget_id = 70500000, pos = { x = 2409.690, y = 295.414, z = -1626.341 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 37020, gadget_id = 70500000, pos = { x = 2404.347, y = 286.416, z = -1580.922 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 37021, gadget_id = 70500000, pos = { x = 2318.522, y = 272.722, z = -1554.991 }, rot = { x = 0.000, y = 339.748, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37022, gadget_id = 70500000, pos = { x = 2317.927, y = 272.810, z = -1553.364 }, rot = { x = 0.000, y = 86.594, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37023, gadget_id = 70500000, pos = { x = 2435.728, y = 296.827, z = -1762.698 }, rot = { x = 0.000, y = 138.914, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37024, gadget_id = 70500000, pos = { x = 2441.417, y = 295.081, z = -1771.038 }, rot = { x = 0.000, y = 138.914, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37025, gadget_id = 70500000, pos = { x = 2438.776, y = 290.308, z = -1584.193 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2001, area_id = 1 },
	{ config_id = 37026, gadget_id = 70500000, pos = { x = 2509.257, y = 338.103, z = -1699.384 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2001, area_id = 1 },
	{ config_id = 37027, gadget_id = 70500000, pos = { x = 2527.950, y = 255.923, z = -1603.880 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 37028, gadget_id = 70500000, pos = { x = 2517.777, y = 256.695, z = -1598.875 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 37029, gadget_id = 70500000, pos = { x = 2465.383, y = 298.063, z = -1624.137 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 37030, gadget_id = 70500000, pos = { x = 2314.446, y = 275.440, z = -1625.297 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 15, point_type = 2007, area_id = 1 },
	{ config_id = 37031, gadget_id = 70500000, pos = { x = 2356.385, y = 285.093, z = -1579.808 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 37032, gadget_id = 70500000, pos = { x = 2440.341, y = 313.338, z = -1702.668 }, rot = { x = 345.976, y = 184.102, z = 349.719 }, level = 10, point_type = 2001, area_id = 1 },
	{ config_id = 37033, gadget_id = 70500000, pos = { x = 2459.143, y = 301.830, z = -1640.572 }, rot = { x = 324.859, y = 151.609, z = 332.074 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37034, gadget_id = 70500000, pos = { x = 2466.658, y = 299.973, z = -1630.930 }, rot = { x = 336.102, y = 138.914, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37035, gadget_id = 70500000, pos = { x = 2472.014, y = 312.086, z = -1642.239 }, rot = { x = 339.118, y = 176.767, z = 344.516 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37036, gadget_id = 70500000, pos = { x = 2469.854, y = 311.454, z = -1644.499 }, rot = { x = 0.000, y = 194.591, z = 338.586 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37037, gadget_id = 70500000, pos = { x = 2468.789, y = 309.225, z = -1646.186 }, rot = { x = 343.868, y = 145.827, z = 341.416 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37038, gadget_id = 70500000, pos = { x = 2467.236, y = 311.044, z = -1650.691 }, rot = { x = 0.000, y = 138.914, z = 329.661 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37039, gadget_id = 70500000, pos = { x = 2471.012, y = 306.799, z = -1634.096 }, rot = { x = 343.806, y = 123.020, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 37040, gadget_id = 70500000, pos = { x = 2318.327, y = 275.548, z = -1628.295 }, rot = { x = 0.000, y = 289.798, z = 0.000 }, level = 15, point_type = 2009, area_id = 1 },
	{ config_id = 37041, gadget_id = 70500000, pos = { x = 2435.264, y = 318.865, z = -1725.436 }, rot = { x = 1.089, y = 198.001, z = 0.090 }, level = 10, point_type = 2009, area_id = 1 },
	{ config_id = 37042, gadget_id = 70500000, pos = { x = 2434.903, y = 318.668, z = -1715.938 }, rot = { x = 0.000, y = 59.740, z = 0.000 }, level = 10, point_type = 2009, area_id = 1 },
	{ config_id = 37043, gadget_id = 70500000, pos = { x = 2447.928, y = 312.314, z = -1690.728 }, rot = { x = 0.000, y = 22.078, z = 0.000 }, level = 10, point_type = 2009, area_id = 1 }
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
		gadgets = { 37001, 37002, 37003, 37004, 37005, 37006, 37007, 37008, 37009, 37010, 37011, 37012, 37013, 37014, 37015, 37016, 37017, 37018, 37019, 37020, 37021, 37022, 37023, 37024, 37025, 37026, 37027, 37028, 37029, 37030, 37031, 37032, 37033, 37034, 37035, 37036, 37037, 37038, 37039, 37040, 37041, 37042, 37043 },
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