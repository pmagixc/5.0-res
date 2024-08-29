-- 基础信息
local base_info = {
	group_id = 133001023
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
	{ config_id = 23001, gadget_id = 70500000, pos = { x = 1812.129, y = 254.709, z = -1037.901 }, rot = { x = 0.000, y = 156.012, z = 0.000 }, level = 5, point_type = 2001, area_id = 3 },
	{ config_id = 23002, gadget_id = 70500000, pos = { x = 1890.094, y = 208.531, z = -1127.437 }, rot = { x = 0.000, y = 272.488, z = 0.000 }, level = 5, point_type = 2001, area_id = 3 },
	{ config_id = 23003, gadget_id = 70500000, pos = { x = 1839.700, y = 196.547, z = -1181.222 }, rot = { x = 0.000, y = 325.458, z = 0.000 }, level = 5, point_type = 2005, area_id = 2 },
	{ config_id = 23004, gadget_id = 70500000, pos = { x = 1912.589, y = 197.547, z = -1168.016 }, rot = { x = 0.000, y = 178.358, z = 0.000 }, level = 5, point_type = 2002, area_id = 2 },
	{ config_id = 23005, gadget_id = 70500000, pos = { x = 1906.368, y = 202.198, z = -1132.902 }, rot = { x = 0.000, y = 3.620, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 },
	{ config_id = 23006, gadget_id = 70500000, pos = { x = 1871.309, y = 198.932, z = -1158.394 }, rot = { x = 0.000, y = 148.765, z = 0.000 }, level = 5, point_type = 2002, area_id = 2 },
	{ config_id = 23007, gadget_id = 70500000, pos = { x = 1847.246, y = 205.637, z = -1140.988 }, rot = { x = 0.000, y = 148.765, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 },
	{ config_id = 23008, gadget_id = 70500000, pos = { x = 1852.292, y = 206.718, z = -1131.575 }, rot = { x = 0.000, y = 148.765, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 },
	{ config_id = 23009, gadget_id = 70500000, pos = { x = 1876.888, y = 201.405, z = -1146.476 }, rot = { x = 9.856, y = 182.349, z = 40.244 }, level = 5, point_type = 1001, area_id = 2 },
	{ config_id = 23010, gadget_id = 70500000, pos = { x = 1843.336, y = 207.744, z = -1138.031 }, rot = { x = 28.097, y = 101.633, z = 354.285 }, level = 5, point_type = 1001, area_id = 3 },
	{ config_id = 23011, gadget_id = 70500000, pos = { x = 1934.484, y = 195.356, z = -1251.430 }, rot = { x = 0.000, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 2 },
	{ config_id = 23012, gadget_id = 70500000, pos = { x = 1911.320, y = 195.382, z = -1229.609 }, rot = { x = 0.000, y = 184.696, z = 0.000 }, level = 5, point_type = 2005, area_id = 2 },
	{ config_id = 23013, gadget_id = 70500000, pos = { x = 1873.195, y = 196.306, z = -1177.467 }, rot = { x = 0.000, y = 184.696, z = 0.000 }, level = 5, point_type = 2005, area_id = 2 },
	{ config_id = 23014, gadget_id = 70500000, pos = { x = 1906.709, y = 194.930, z = -1193.905 }, rot = { x = 0.000, y = 184.696, z = 0.000 }, level = 5, point_type = 2005, area_id = 2 },
	{ config_id = 23015, gadget_id = 70500000, pos = { x = 1812.311, y = 209.289, z = -1210.005 }, rot = { x = 0.000, y = 3.620, z = 0.000 }, level = 5, point_type = 2002, area_id = 2 },
	{ config_id = 23016, gadget_id = 70500000, pos = { x = 1801.448, y = 211.842, z = -1213.830 }, rot = { x = 0.000, y = 3.620, z = 0.000 }, level = 5, point_type = 2002, area_id = 2 },
	{ config_id = 23017, gadget_id = 70500000, pos = { x = 1877.890, y = 196.038, z = -1224.082 }, rot = { x = 0.000, y = 187.364, z = 0.000 }, level = 5, point_type = 2005, area_id = 2 },
	{ config_id = 23018, gadget_id = 70500000, pos = { x = 1877.266, y = 196.233, z = -1223.285 }, rot = { x = 0.000, y = 290.000, z = 0.000 }, level = 5, point_type = 2005, area_id = 2 },
	{ config_id = 23019, gadget_id = 70290001, pos = { x = 1992.412, y = 194.380, z = -1196.232 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 23020, gadget_id = 70500000, pos = { x = 1992.429, y = 194.949, z = -1195.831 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 23019, area_id = 2 },
	{ config_id = 23021, gadget_id = 70500000, pos = { x = 1992.347, y = 195.235, z = -1196.628 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 23019, area_id = 2 },
	{ config_id = 23022, gadget_id = 70500000, pos = { x = 1992.680, y = 195.647, z = -1196.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 23019, area_id = 2 },
	{ config_id = 23023, gadget_id = 70290003, pos = { x = 1890.185, y = 217.638, z = -1273.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 23024, gadget_id = 70500000, pos = { x = 1890.185, y = 217.741, z = -1273.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3003, owner = 23023, area_id = 2 },
	{ config_id = 23025, gadget_id = 70500000, pos = { x = 1890.185, y = 217.741, z = -1273.735 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3003, owner = 23023, area_id = 2 },
	{ config_id = 23026, gadget_id = 70290002, pos = { x = 1907.385, y = 226.976, z = -1091.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 23027, gadget_id = 70500000, pos = { x = 1906.314, y = 228.594, z = -1090.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3011, owner = 23026, area_id = 3 },
	{ config_id = 23028, gadget_id = 70500000, pos = { x = 1908.255, y = 229.604, z = -1092.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3011, owner = 23026, area_id = 3 },
	{ config_id = 23029, gadget_id = 70500000, pos = { x = 1907.428, y = 229.884, z = -1089.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3011, owner = 23026, area_id = 3 },
	{ config_id = 23030, gadget_id = 70500000, pos = { x = 1902.011, y = 228.344, z = -1084.495 }, rot = { x = 0.000, y = 213.379, z = 0.000 }, level = 5, point_type = 1001, area_id = 3 },
	{ config_id = 23031, gadget_id = 70500000, pos = { x = 1971.886, y = 241.263, z = -1039.523 }, rot = { x = 0.000, y = 17.709, z = 0.000 }, level = 5, point_type = 1001, area_id = 3 },
	{ config_id = 23032, gadget_id = 70500000, pos = { x = 1816.179, y = 207.236, z = -1199.086 }, rot = { x = 13.780, y = 4.797, z = 273.757 }, level = 5, point_type = 1001, area_id = 2 },
	{ config_id = 23033, gadget_id = 70500000, pos = { x = 1820.377, y = 207.946, z = -1171.033 }, rot = { x = 0.000, y = 17.709, z = 0.000 }, level = 5, point_type = 1001, area_id = 2 },
	{ config_id = 23034, gadget_id = 70500000, pos = { x = 1834.333, y = 225.690, z = -1133.139 }, rot = { x = 316.401, y = 268.528, z = 4.970 }, level = 5, point_type = 1001, area_id = 3 },
	{ config_id = 23035, gadget_id = 70500000, pos = { x = 1823.161, y = 235.764, z = -1069.137 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 },
	{ config_id = 23036, gadget_id = 70500000, pos = { x = 1798.886, y = 240.986, z = -1065.146 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 },
	{ config_id = 23037, gadget_id = 70500000, pos = { x = 1811.036, y = 240.921, z = -1053.229 }, rot = { x = 337.703, y = 268.356, z = 0.000 }, level = 5, point_type = 1001, area_id = 3 },
	{ config_id = 23038, gadget_id = 70500000, pos = { x = 1812.980, y = 231.570, z = -1119.398 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 },
	{ config_id = 23039, gadget_id = 70500000, pos = { x = 1821.347, y = 234.232, z = -1132.479 }, rot = { x = 353.794, y = 270.068, z = 309.131 }, level = 1, point_type = 1001, area_id = 3 },
	{ config_id = 23040, gadget_id = 70500000, pos = { x = 1823.283, y = 234.030, z = -1133.571 }, rot = { x = 352.069, y = 274.330, z = 309.460 }, level = 1, point_type = 1001, area_id = 3 },
	{ config_id = 23041, gadget_id = 70500000, pos = { x = 1833.078, y = 232.104, z = -1141.426 }, rot = { x = 337.703, y = 268.356, z = 341.633 }, level = 5, point_type = 2001, area_id = 3 },
	{ config_id = 23042, gadget_id = 70500000, pos = { x = 1992.678, y = 204.560, z = -1125.656 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 5, point_type = 2004, area_id = 2 },
	{ config_id = 23043, gadget_id = 70500000, pos = { x = 1803.321, y = 239.663, z = -1067.452 }, rot = { x = 0.000, y = 202.771, z = 0.000 }, level = 5, point_type = 2007, area_id = 3 },
	{ config_id = 23044, gadget_id = 70500000, pos = { x = 1914.883, y = 244.453, z = -1028.203 }, rot = { x = 0.000, y = 351.451, z = 0.000 }, level = 5, point_type = 2002, area_id = 3 }
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
		gadgets = { 23001, 23002, 23003, 23004, 23005, 23006, 23007, 23008, 23009, 23010, 23011, 23012, 23013, 23014, 23015, 23016, 23017, 23018, 23019, 23020, 23021, 23022, 23023, 23024, 23025, 23026, 23027, 23028, 23029, 23030, 23031, 23032, 23033, 23034, 23035, 23036, 23037, 23038, 23039, 23040, 23041, 23042, 23043, 23044 },
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