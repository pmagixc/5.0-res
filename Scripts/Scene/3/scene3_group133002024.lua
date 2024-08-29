-- 基础信息
local base_info = {
	group_id = 133002024
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
	{ config_id = 24001, gadget_id = 70500000, pos = { x = 2045.785, y = 259.419, z = -339.485 }, rot = { x = 0.000, y = 61.601, z = 0.000 }, level = 15, point_type = 2002, area_id = 3 },
	{ config_id = 24002, gadget_id = 70500000, pos = { x = 2040.591, y = 258.295, z = -397.483 }, rot = { x = 0.000, y = 91.367, z = 0.000 }, level = 15, point_type = 2001, area_id = 3 },
	{ config_id = 24003, gadget_id = 70500000, pos = { x = 1937.172, y = 229.179, z = -378.358 }, rot = { x = 0.000, y = 260.358, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 24004, gadget_id = 70500000, pos = { x = 1834.963, y = 209.928, z = -332.807 }, rot = { x = 0.000, y = 260.358, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 24005, gadget_id = 70500000, pos = { x = 1841.492, y = 216.671, z = -366.464 }, rot = { x = 0.000, y = 260.358, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 24006, gadget_id = 70290002, pos = { x = 1906.219, y = 246.587, z = -378.373 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 24007, gadget_id = 70500000, pos = { x = 1905.147, y = 248.205, z = -377.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 24006, area_id = 3 },
	{ config_id = 24008, gadget_id = 70500000, pos = { x = 1907.089, y = 249.215, z = -379.384 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 24006, area_id = 3 },
	{ config_id = 24009, gadget_id = 70500000, pos = { x = 1906.261, y = 249.495, z = -376.992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 24006, area_id = 3 },
	{ config_id = 24010, gadget_id = 70290003, pos = { x = 1879.896, y = 228.052, z = -384.014 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 24011, gadget_id = 70500000, pos = { x = 1879.896, y = 228.155, z = -384.105 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3003, owner = 24010, area_id = 3 },
	{ config_id = 24012, gadget_id = 70500000, pos = { x = 1879.896, y = 228.155, z = -383.913 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3003, owner = 24010, area_id = 3 },
	{ config_id = 24013, gadget_id = 70500000, pos = { x = 1931.997, y = 241.601, z = -349.748 }, rot = { x = 0.000, y = 39.015, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 24014, gadget_id = 70500000, pos = { x = 2024.524, y = 252.543, z = -449.148 }, rot = { x = 0.000, y = 105.537, z = 0.000 }, level = 15, point_type = 2009, area_id = 3 },
	{ config_id = 24015, gadget_id = 70500000, pos = { x = 1926.888, y = 256.305, z = -500.398 }, rot = { x = 0.000, y = 247.925, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 24016, gadget_id = 70290002, pos = { x = 2006.299, y = 260.007, z = -361.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 },
	{ config_id = 24017, gadget_id = 70500000, pos = { x = 2005.228, y = 261.626, z = -361.216 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 24016, area_id = 3 },
	{ config_id = 24018, gadget_id = 70500000, pos = { x = 2007.169, y = 262.635, z = -362.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 24016, area_id = 3 },
	{ config_id = 24019, gadget_id = 70500000, pos = { x = 2006.342, y = 262.915, z = -360.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 24016, area_id = 3 },
	{ config_id = 24020, gadget_id = 70290002, pos = { x = 1899.863, y = 234.404, z = -315.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 24021, gadget_id = 70500000, pos = { x = 1898.792, y = 236.022, z = -315.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 24020, area_id = 3 },
	{ config_id = 24022, gadget_id = 70500000, pos = { x = 1900.733, y = 237.032, z = -316.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 24020, area_id = 3 },
	{ config_id = 24023, gadget_id = 70500000, pos = { x = 1899.906, y = 237.312, z = -314.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 24020, area_id = 3 },
	{ config_id = 24024, gadget_id = 70500000, pos = { x = 1851.278, y = 218.690, z = -311.911 }, rot = { x = 0.000, y = 317.376, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24025, gadget_id = 70500000, pos = { x = 1892.699, y = 223.506, z = -395.523 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24026, gadget_id = 70500000, pos = { x = 1898.470, y = 234.229, z = -309.610 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24027, gadget_id = 70500000, pos = { x = 1946.215, y = 246.092, z = -339.761 }, rot = { x = 2.162, y = 109.054, z = 4.837 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24028, gadget_id = 70500000, pos = { x = 1941.780, y = 243.531, z = -333.626 }, rot = { x = 2.162, y = 109.054, z = 4.837 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24029, gadget_id = 70500000, pos = { x = 1812.115, y = 204.471, z = -267.677 }, rot = { x = 354.703, y = 223.690, z = 359.944 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24030, gadget_id = 70500000, pos = { x = 1825.112, y = 204.926, z = -318.418 }, rot = { x = 352.082, y = 176.015, z = 341.937 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24031, gadget_id = 70290003, pos = { x = 1889.284, y = 236.149, z = -414.956 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 24032, gadget_id = 70500000, pos = { x = 1889.284, y = 236.252, z = -415.047 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3003, owner = 24031, area_id = 3 },
	{ config_id = 24033, gadget_id = 70500000, pos = { x = 1889.284, y = 236.252, z = -414.855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3003, owner = 24031, area_id = 3 },
	{ config_id = 24034, gadget_id = 70500000, pos = { x = 1846.012, y = 228.181, z = -444.319 }, rot = { x = 0.000, y = 173.442, z = 1.063 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24035, gadget_id = 70500000, pos = { x = 1850.987, y = 225.827, z = -420.203 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24036, gadget_id = 70500000, pos = { x = 1798.108, y = 215.524, z = -490.260 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24037, gadget_id = 70500000, pos = { x = 1902.783, y = 245.310, z = -427.016 }, rot = { x = 0.000, y = 167.458, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24038, gadget_id = 70500000, pos = { x = 1844.838, y = 241.943, z = -466.437 }, rot = { x = 357.751, y = 158.152, z = 4.797 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24039, gadget_id = 70500000, pos = { x = 1915.356, y = 235.853, z = -287.680 }, rot = { x = 349.227, y = 116.039, z = 314.627 }, level = 15, point_type = 1001, area_id = 3 },
	{ config_id = 24040, gadget_id = 70500000, pos = { x = 1918.928, y = 236.238, z = -298.600 }, rot = { x = 9.600, y = 183.024, z = 338.122 }, level = 15, point_type = 1001, area_id = 3 },
	{ config_id = 24041, gadget_id = 70500000, pos = { x = 1918.521, y = 236.000, z = -297.745 }, rot = { x = 0.984, y = 125.683, z = 327.077 }, level = 15, point_type = 1001, area_id = 3 },
	{ config_id = 24042, gadget_id = 70500000, pos = { x = 1793.344, y = 215.588, z = -464.107 }, rot = { x = 352.226, y = 138.406, z = 337.437 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24043, gadget_id = 70500000, pos = { x = 1936.540, y = 252.989, z = -458.055 }, rot = { x = 0.000, y = 45.904, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24044, gadget_id = 70500000, pos = { x = 1939.895, y = 250.541, z = -425.680 }, rot = { x = 0.000, y = 45.904, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24045, gadget_id = 70500000, pos = { x = 1897.508, y = 245.475, z = -429.190 }, rot = { x = 0.000, y = 45.904, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24046, gadget_id = 70500000, pos = { x = 1874.071, y = 244.631, z = -459.379 }, rot = { x = 0.000, y = 45.904, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 24047, gadget_id = 70500000, pos = { x = 1892.574, y = 249.951, z = -478.752 }, rot = { x = 0.000, y = 181.345, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24048, gadget_id = 70500000, pos = { x = 1853.432, y = 244.265, z = -497.957 }, rot = { x = 325.956, y = 178.421, z = 6.558 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24049, gadget_id = 70500000, pos = { x = 1844.919, y = 227.717, z = -461.992 }, rot = { x = 325.956, y = 178.421, z = 6.558 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24050, gadget_id = 70500000, pos = { x = 2010.027, y = 257.930, z = -335.449 }, rot = { x = 0.000, y = 239.612, z = 0.000 }, level = 15, point_type = 2004, area_id = 3 },
	{ config_id = 24051, gadget_id = 70500000, pos = { x = 1837.565, y = 202.546, z = -287.530 }, rot = { x = 0.112, y = 0.027, z = 357.150 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 24052, gadget_id = 70500000, pos = { x = 1852.436, y = 224.836, z = -407.932 }, rot = { x = 8.631, y = 196.044, z = 343.255 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24053, gadget_id = 70500000, pos = { x = 1813.439, y = 216.879, z = -349.972 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24054, gadget_id = 70500000, pos = { x = 1922.958, y = 246.274, z = -399.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24055, gadget_id = 70500000, pos = { x = 1800.298, y = 213.386, z = -265.587 }, rot = { x = 0.000, y = 207.254, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24056, gadget_id = 70500000, pos = { x = 1915.843, y = 248.019, z = -374.256 }, rot = { x = 0.000, y = 173.442, z = 344.391 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 24057, gadget_id = 70500000, pos = { x = 1797.479, y = 222.386, z = -409.529 }, rot = { x = 64.330, y = 213.799, z = 321.483 }, level = 10, point_type = 3001, area_id = 3 },
	{ config_id = 24058, gadget_id = 70500000, pos = { x = 1796.846, y = 222.383, z = -409.722 }, rot = { x = 64.330, y = 213.799, z = 243.114 }, level = 10, point_type = 3001, area_id = 3 },
	{ config_id = 24059, gadget_id = 70500000, pos = { x = 1796.827, y = 222.272, z = -410.010 }, rot = { x = 9.493, y = 329.142, z = 350.026 }, level = 10, point_type = 3001, area_id = 3 },
	{ config_id = 24060, gadget_id = 70500000, pos = { x = 1954.609, y = 230.858, z = -383.196 }, rot = { x = 355.033, y = 228.487, z = 28.020 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24061, gadget_id = 70500000, pos = { x = 1959.142, y = 231.726, z = -387.673 }, rot = { x = 1.767, y = 173.116, z = 335.278 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24062, gadget_id = 70500000, pos = { x = 1963.082, y = 235.966, z = -371.330 }, rot = { x = 3.956, y = 233.224, z = 340.349 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24063, gadget_id = 70500000, pos = { x = 1964.521, y = 234.812, z = -393.967 }, rot = { x = 358.499, y = 192.120, z = 344.793 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24064, gadget_id = 70500000, pos = { x = 1962.389, y = 232.452, z = -393.619 }, rot = { x = 26.574, y = 206.534, z = 344.505 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 24065, gadget_id = 70500000, pos = { x = 1939.867, y = 249.347, z = -420.133 }, rot = { x = 0.000, y = 161.526, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24066, gadget_id = 70500000, pos = { x = 1904.350, y = 245.168, z = -414.500 }, rot = { x = 0.000, y = 35.247, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24067, gadget_id = 70500000, pos = { x = 2026.258, y = 252.532, z = -457.322 }, rot = { x = 0.000, y = 105.537, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24068, gadget_id = 70500000, pos = { x = 1934.855, y = 242.216, z = -352.180 }, rot = { x = 0.000, y = 101.499, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24069, gadget_id = 70500000, pos = { x = 1943.673, y = 253.508, z = -441.418 }, rot = { x = 0.000, y = 197.607, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24070, gadget_id = 70500000, pos = { x = 2028.828, y = 248.576, z = -484.451 }, rot = { x = 0.000, y = 33.353, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24071, gadget_id = 70500000, pos = { x = 2013.431, y = 251.551, z = -430.991 }, rot = { x = 0.000, y = 134.520, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24072, gadget_id = 70500000, pos = { x = 1929.272, y = 251.148, z = -467.881 }, rot = { x = 0.000, y = 349.371, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24073, gadget_id = 70500000, pos = { x = 1925.359, y = 255.895, z = -501.899 }, rot = { x = 0.000, y = 136.946, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24074, gadget_id = 70500000, pos = { x = 1939.287, y = 241.365, z = -345.462 }, rot = { x = 0.000, y = 23.476, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 24075, gadget_id = 70500000, pos = { x = 2040.200, y = 248.942, z = -473.119 }, rot = { x = 0.000, y = 33.353, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24076, gadget_id = 70500000, pos = { x = 2039.289, y = 249.302, z = -474.087 }, rot = { x = 0.000, y = 264.241, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24077, gadget_id = 70500000, pos = { x = 2039.587, y = 249.186, z = -473.987 }, rot = { x = 0.000, y = 33.353, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24078, gadget_id = 70500000, pos = { x = 2039.447, y = 249.204, z = -473.780 }, rot = { x = 0.000, y = 135.299, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 24079, gadget_id = 70500000, pos = { x = 2003.144, y = 260.845, z = -356.344 }, rot = { x = 0.000, y = 129.312, z = 0.000 }, level = 15, point_type = 2004, area_id = 3 }
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
		gadgets = { 24001, 24002, 24003, 24004, 24005, 24006, 24007, 24008, 24009, 24010, 24011, 24012, 24013, 24014, 24015, 24016, 24017, 24018, 24019, 24020, 24021, 24022, 24023, 24024, 24025, 24026, 24027, 24028, 24029, 24030, 24031, 24032, 24033, 24034, 24035, 24036, 24037, 24038, 24039, 24040, 24041, 24042, 24043, 24044, 24045, 24046, 24047, 24048, 24049, 24050, 24051, 24052, 24053, 24054, 24055, 24056, 24057, 24058, 24059, 24060, 24061, 24062, 24063, 24064, 24065, 24066, 24067, 24068, 24069, 24070, 24071, 24072, 24073, 24074, 24075, 24076, 24077, 24078, 24079 },
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