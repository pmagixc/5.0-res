-- 基础信息
local base_info = {
	group_id = 133002009
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
	{ config_id = 9001, gadget_id = 70500000, pos = { x = 1720.465, y = 274.413, z = -895.490 }, rot = { x = 0.000, y = 82.051, z = 0.000 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9002, gadget_id = 70500000, pos = { x = 1720.290, y = 273.108, z = -888.861 }, rot = { x = 0.000, y = 291.948, z = 0.000 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9003, gadget_id = 70500000, pos = { x = 1717.125, y = 273.564, z = -891.907 }, rot = { x = 351.948, y = 183.703, z = 0.000 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9004, gadget_id = 70500000, pos = { x = 1723.527, y = 273.911, z = -892.336 }, rot = { x = 0.000, y = 291.948, z = 0.000 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9005, gadget_id = 70500000, pos = { x = 1718.156, y = 274.040, z = -894.222 }, rot = { x = 0.000, y = 122.143, z = 0.000 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9006, gadget_id = 70500000, pos = { x = 1717.819, y = 273.184, z = -889.709 }, rot = { x = 352.318, y = 210.925, z = 358.790 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9007, gadget_id = 70500000, pos = { x = 1722.681, y = 274.233, z = -894.442 }, rot = { x = 15.893, y = 10.903, z = 356.941 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9008, gadget_id = 70500000, pos = { x = 1722.725, y = 273.376, z = -889.732 }, rot = { x = 7.555, y = 278.553, z = 350.241 }, level = 10, point_type = 2003, isOneoff = true, area_id = 3 },
	{ config_id = 9009, gadget_id = 70500000, pos = { x = 1551.754, y = 266.854, z = -770.923 }, rot = { x = 0.000, y = 287.132, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 9010, gadget_id = 70500000, pos = { x = 1566.688, y = 267.829, z = -782.979 }, rot = { x = 0.000, y = 41.592, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 9011, gadget_id = 70500000, pos = { x = 1632.683, y = 266.872, z = -937.832 }, rot = { x = 0.000, y = 226.867, z = 0.000 }, level = 10, point_type = 2001, area_id = 10 },
	{ config_id = 9012, gadget_id = 70500000, pos = { x = 1628.918, y = 285.809, z = -883.924 }, rot = { x = 0.000, y = 222.747, z = 0.000 }, level = 10, point_type = 2001, area_id = 10 },
	{ config_id = 9013, gadget_id = 70500000, pos = { x = 1693.255, y = 298.635, z = -920.899 }, rot = { x = 0.000, y = 6.044, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 9014, gadget_id = 70500000, pos = { x = 1666.508, y = 289.246, z = -868.313 }, rot = { x = 0.000, y = 244.305, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 9015, gadget_id = 70500000, pos = { x = 1624.431, y = 285.785, z = -842.463 }, rot = { x = 0.000, y = 242.180, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 9016, gadget_id = 70500000, pos = { x = 1779.824, y = 250.973, z = -991.164 }, rot = { x = 0.000, y = 354.982, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 9017, gadget_id = 70500000, pos = { x = 1777.991, y = 236.122, z = -850.933 }, rot = { x = 0.000, y = 309.514, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 9018, gadget_id = 70500000, pos = { x = 1760.370, y = 238.536, z = -926.384 }, rot = { x = 0.000, y = 183.889, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 9019, gadget_id = 70290002, pos = { x = 1652.706, y = 264.657, z = -839.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 9020, gadget_id = 70500000, pos = { x = 1651.635, y = 266.275, z = -838.979 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 9019, area_id = 3 },
	{ config_id = 9021, gadget_id = 70500000, pos = { x = 1653.576, y = 267.285, z = -840.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 9019, area_id = 3 },
	{ config_id = 9022, gadget_id = 70500000, pos = { x = 1652.749, y = 267.565, z = -838.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 9019, area_id = 3 },
	{ config_id = 9023, gadget_id = 70500000, pos = { x = 1724.225, y = 267.050, z = -965.741 }, rot = { x = 0.000, y = 338.627, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9024, gadget_id = 70500000, pos = { x = 1749.649, y = 253.315, z = -866.047 }, rot = { x = 9.943, y = 112.300, z = 14.957 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 9025, gadget_id = 70500000, pos = { x = 1749.539, y = 253.207, z = -868.024 }, rot = { x = 23.912, y = 196.521, z = 347.583 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 9026, gadget_id = 70500000, pos = { x = 1739.324, y = 251.234, z = -918.104 }, rot = { x = 7.813, y = 45.918, z = 13.287 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 9027, gadget_id = 70500000, pos = { x = 1741.141, y = 263.147, z = -863.646 }, rot = { x = 0.000, y = 45.904, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 9028, gadget_id = 70500000, pos = { x = 1740.369, y = 253.147, z = -805.954 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9029, gadget_id = 70500000, pos = { x = 1691.250, y = 258.723, z = -800.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 9030, gadget_id = 70500000, pos = { x = 1696.048, y = 260.805, z = -841.335 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9031, gadget_id = 70500000, pos = { x = 1672.457, y = 267.019, z = -769.627 }, rot = { x = 0.000, y = 9.115, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9032, gadget_id = 70500000, pos = { x = 1713.339, y = 263.620, z = -841.338 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9033, gadget_id = 70500000, pos = { x = 1680.603, y = 263.864, z = -834.770 }, rot = { x = 0.538, y = 207.254, z = 16.743 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9034, gadget_id = 70500000, pos = { x = 1638.065, y = 270.161, z = -815.902 }, rot = { x = 0.538, y = 207.254, z = 16.743 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 9035, gadget_id = 70500000, pos = { x = 1747.366, y = 240.924, z = -951.937 }, rot = { x = 0.000, y = 51.893, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9036, gadget_id = 70500000, pos = { x = 1741.714, y = 257.219, z = -830.464 }, rot = { x = 0.000, y = 359.236, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9037, gadget_id = 70500000, pos = { x = 1665.996, y = 263.454, z = -851.293 }, rot = { x = 0.000, y = 136.639, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9038, gadget_id = 70500000, pos = { x = 1729.860, y = 259.932, z = -838.946 }, rot = { x = 0.000, y = 24.054, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9039, gadget_id = 70500000, pos = { x = 1707.284, y = 266.954, z = -899.493 }, rot = { x = 0.000, y = 150.817, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 9040, gadget_id = 70500000, pos = { x = 1788.999, y = 248.344, z = -795.566 }, rot = { x = 0.000, y = 151.303, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 9041, gadget_id = 70500000, pos = { x = 1785.198, y = 250.255, z = -995.066 }, rot = { x = 0.000, y = 352.859, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9042, gadget_id = 70500000, pos = { x = 1682.718, y = 258.084, z = -768.996 }, rot = { x = 0.000, y = 238.154, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9043, gadget_id = 70500000, pos = { x = 1745.517, y = 270.553, z = -945.839 }, rot = { x = 0.000, y = 203.529, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9044, gadget_id = 70500000, pos = { x = 1775.386, y = 252.361, z = -815.359 }, rot = { x = 0.000, y = 245.459, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9045, gadget_id = 70500000, pos = { x = 1755.648, y = 237.245, z = -874.126 }, rot = { x = 0.000, y = 62.917, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9046, gadget_id = 70500000, pos = { x = 1745.198, y = 271.470, z = -932.118 }, rot = { x = 0.000, y = 262.712, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9047, gadget_id = 70500000, pos = { x = 1741.708, y = 257.069, z = -828.751 }, rot = { x = 0.000, y = 69.932, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9048, gadget_id = 70500000, pos = { x = 1762.103, y = 253.103, z = -993.574 }, rot = { x = 0.000, y = 352.859, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9049, gadget_id = 70500000, pos = { x = 1763.220, y = 253.090, z = -992.875 }, rot = { x = 0.000, y = 195.315, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 9050, gadget_id = 70500000, pos = { x = 1730.300, y = 256.699, z = -977.856 }, rot = { x = 0.000, y = 22.611, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 }
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
		gadgets = { 9001, 9002, 9003, 9004, 9005, 9006, 9007, 9008, 9009, 9010, 9011, 9012, 9013, 9014, 9015, 9016, 9017, 9018, 9019, 9020, 9021, 9022, 9023, 9024, 9025, 9026, 9027, 9028, 9029, 9030, 9031, 9032, 9033, 9034, 9035, 9036, 9037, 9038, 9039, 9040, 9041, 9042, 9043, 9044, 9045, 9046, 9047, 9048, 9049, 9050 },
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