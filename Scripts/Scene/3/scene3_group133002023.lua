-- 基础信息
local base_info = {
	group_id = 133002023
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
	{ config_id = 23001, gadget_id = 70500000, pos = { x = 1882.654, y = 253.611, z = -559.749 }, rot = { x = 0.000, y = 347.800, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23002, gadget_id = 70500000, pos = { x = 1851.924, y = 250.090, z = -600.914 }, rot = { x = 0.000, y = 193.167, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23003, gadget_id = 70500000, pos = { x = 1873.973, y = 254.085, z = -563.761 }, rot = { x = 0.000, y = 148.190, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23004, gadget_id = 70500000, pos = { x = 1840.277, y = 247.632, z = -723.677 }, rot = { x = 0.000, y = 347.800, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23005, gadget_id = 70500000, pos = { x = 1849.232, y = 248.116, z = -673.795 }, rot = { x = 0.000, y = 347.800, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23006, gadget_id = 70500000, pos = { x = 1954.103, y = 207.481, z = -762.785 }, rot = { x = 0.000, y = 351.451, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23007, gadget_id = 70500000, pos = { x = 2006.913, y = 232.988, z = -645.373 }, rot = { x = 0.000, y = 306.892, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 23008, gadget_id = 70500000, pos = { x = 2038.504, y = 210.000, z = -732.799 }, rot = { x = 0.000, y = 233.423, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 23009, gadget_id = 70500000, pos = { x = 2006.671, y = 243.395, z = -566.652 }, rot = { x = 0.000, y = 285.518, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 23010, gadget_id = 70500000, pos = { x = 1792.325, y = 245.569, z = -676.699 }, rot = { x = 0.000, y = 18.457, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 23011, gadget_id = 70500000, pos = { x = 2016.377, y = 239.458, z = -611.394 }, rot = { x = 0.000, y = 306.892, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 23012, gadget_id = 70290001, pos = { x = 1869.990, y = 246.524, z = -516.763 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23013, gadget_id = 70500000, pos = { x = 1870.007, y = 247.093, z = -516.362 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23012, area_id = 3 },
	{ config_id = 23014, gadget_id = 70500000, pos = { x = 1869.925, y = 247.379, z = -517.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23012, area_id = 3 },
	{ config_id = 23015, gadget_id = 70500000, pos = { x = 1870.258, y = 247.791, z = -516.866 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23012, area_id = 3 },
	{ config_id = 23016, gadget_id = 70290001, pos = { x = 1797.664, y = 245.838, z = -602.615 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23017, gadget_id = 70500000, pos = { x = 1797.681, y = 246.407, z = -602.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23016, area_id = 3 },
	{ config_id = 23018, gadget_id = 70500000, pos = { x = 1797.599, y = 246.693, z = -603.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23016, area_id = 3 },
	{ config_id = 23019, gadget_id = 70500000, pos = { x = 1797.932, y = 247.105, z = -602.718 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23016, area_id = 3 },
	{ config_id = 23020, gadget_id = 70290001, pos = { x = 1812.490, y = 239.378, z = -757.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23021, gadget_id = 70500000, pos = { x = 1812.507, y = 239.947, z = -757.386 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23020, area_id = 3 },
	{ config_id = 23022, gadget_id = 70500000, pos = { x = 1812.425, y = 240.233, z = -758.183 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23020, area_id = 3 },
	{ config_id = 23023, gadget_id = 70500000, pos = { x = 1812.758, y = 240.645, z = -757.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23020, area_id = 3 },
	{ config_id = 23024, gadget_id = 70290001, pos = { x = 1915.493, y = 246.585, z = -621.434 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23025, gadget_id = 70500000, pos = { x = 1915.510, y = 247.154, z = -621.033 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23024, area_id = 3 },
	{ config_id = 23026, gadget_id = 70500000, pos = { x = 1915.428, y = 247.440, z = -621.830 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23024, area_id = 3 },
	{ config_id = 23027, gadget_id = 70500000, pos = { x = 1915.761, y = 247.852, z = -621.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23024, area_id = 3 },
	{ config_id = 23028, gadget_id = 70500000, pos = { x = 2019.930, y = 213.946, z = -767.833 }, rot = { x = 0.000, y = 26.836, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 23029, gadget_id = 70290001, pos = { x = 1977.426, y = 225.657, z = -674.445 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23030, gadget_id = 70500000, pos = { x = 1977.443, y = 226.226, z = -674.044 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23029, area_id = 3 },
	{ config_id = 23031, gadget_id = 70500000, pos = { x = 1977.361, y = 226.512, z = -674.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23029, area_id = 3 },
	{ config_id = 23032, gadget_id = 70500000, pos = { x = 1977.693, y = 226.924, z = -674.548 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23029, area_id = 3 },
	{ config_id = 23033, gadget_id = 70290002, pos = { x = 2023.490, y = 213.724, z = -765.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23034, gadget_id = 70500000, pos = { x = 2022.419, y = 215.342, z = -764.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 23033, area_id = 3 },
	{ config_id = 23035, gadget_id = 70500000, pos = { x = 2024.360, y = 216.352, z = -766.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 23033, area_id = 3 },
	{ config_id = 23036, gadget_id = 70500000, pos = { x = 2023.533, y = 216.632, z = -764.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 23033, area_id = 3 },
	{ config_id = 23037, gadget_id = 70290003, pos = { x = 1953.455, y = 211.553, z = -743.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23038, gadget_id = 70500000, pos = { x = 1953.455, y = 211.656, z = -743.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3003, owner = 23037, area_id = 3 },
	{ config_id = 23039, gadget_id = 70500000, pos = { x = 1953.455, y = 211.656, z = -743.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3003, owner = 23037, area_id = 3 },
	{ config_id = 23040, gadget_id = 70290003, pos = { x = 1976.852, y = 213.455, z = -763.114 }, rot = { x = 0.000, y = 0.000, z = 343.900 }, level = 10, area_id = 3 },
	{ config_id = 23041, gadget_id = 70500000, pos = { x = 1976.880, y = 213.554, z = -763.205 }, rot = { x = 0.000, y = 0.000, z = 343.900 }, level = 10, point_type = 3003, owner = 23040, area_id = 3 },
	{ config_id = 23042, gadget_id = 70500000, pos = { x = 1976.880, y = 213.554, z = -763.013 }, rot = { x = 0.000, y = 0.000, z = 343.900 }, level = 10, point_type = 3003, owner = 23040, area_id = 3 },
	{ config_id = 23043, gadget_id = 70500000, pos = { x = 1912.209, y = 252.810, z = -585.503 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23044, gadget_id = 70500000, pos = { x = 1917.776, y = 254.228, z = -589.631 }, rot = { x = 0.000, y = 181.809, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23045, gadget_id = 70500000, pos = { x = 1914.939, y = 253.640, z = -583.085 }, rot = { x = 0.000, y = 42.968, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23046, gadget_id = 70500000, pos = { x = 1912.777, y = 248.769, z = -609.733 }, rot = { x = 0.000, y = 277.870, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23047, gadget_id = 70500000, pos = { x = 1930.915, y = 204.250, z = -758.608 }, rot = { x = 358.934, y = 0.001, z = 359.960 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 23048, gadget_id = 70500000, pos = { x = 2024.543, y = 226.788, z = -706.788 }, rot = { x = 0.000, y = 256.409, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23049, gadget_id = 70500000, pos = { x = 1800.226, y = 247.505, z = -614.552 }, rot = { x = 345.558, y = 9.115, z = 0.633 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23050, gadget_id = 70500000, pos = { x = 1875.336, y = 251.219, z = -590.924 }, rot = { x = 0.000, y = 172.509, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23051, gadget_id = 70500000, pos = { x = 1914.131, y = 210.737, z = -717.456 }, rot = { x = 2.162, y = 109.054, z = 4.837 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23052, gadget_id = 70500000, pos = { x = 1807.099, y = 243.360, z = -549.278 }, rot = { x = 356.479, y = 213.799, z = 0.000 }, level = 10, point_type = 3001, area_id = 3 },
	{ config_id = 23053, gadget_id = 70500000, pos = { x = 1847.912, y = 248.717, z = -657.327 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23054, gadget_id = 70290001, pos = { x = 1936.378, y = 214.504, z = -619.642 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23055, gadget_id = 70500000, pos = { x = 1936.395, y = 215.073, z = -619.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23054, area_id = 3 },
	{ config_id = 23056, gadget_id = 70500000, pos = { x = 1936.313, y = 215.359, z = -620.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23054, area_id = 3 },
	{ config_id = 23057, gadget_id = 70500000, pos = { x = 1936.646, y = 215.771, z = -619.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23054, area_id = 3 },
	{ config_id = 23058, gadget_id = 70290001, pos = { x = 1880.774, y = 237.541, z = -767.653 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23059, gadget_id = 70500000, pos = { x = 1880.791, y = 238.110, z = -767.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23058, area_id = 3 },
	{ config_id = 23060, gadget_id = 70500000, pos = { x = 1880.709, y = 238.396, z = -768.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23058, area_id = 3 },
	{ config_id = 23061, gadget_id = 70500000, pos = { x = 1881.042, y = 238.808, z = -767.756 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 23058, area_id = 3 },
	{ config_id = 23062, gadget_id = 70290002, pos = { x = 1837.636, y = 247.297, z = -732.461 }, rot = { x = 1.414, y = 0.166, z = 13.409 }, level = 10, area_id = 3 },
	{ config_id = 23063, gadget_id = 70500000, pos = { x = 1836.565, y = 248.915, z = -731.747 }, rot = { x = 1.414, y = 0.166, z = 13.409 }, level = 10, point_type = 3011, owner = 23062, area_id = 3 },
	{ config_id = 23064, gadget_id = 70500000, pos = { x = 1838.506, y = 249.925, z = -733.472 }, rot = { x = 1.414, y = 0.166, z = 13.409 }, level = 10, point_type = 3011, owner = 23062, area_id = 3 },
	{ config_id = 23065, gadget_id = 70500000, pos = { x = 1837.679, y = 250.205, z = -731.080 }, rot = { x = 1.414, y = 0.166, z = 13.409 }, level = 10, point_type = 3011, owner = 23062, area_id = 3 },
	{ config_id = 23066, gadget_id = 70290002, pos = { x = 1809.570, y = 243.331, z = -548.084 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 23067, gadget_id = 70500000, pos = { x = 1808.499, y = 244.949, z = -547.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3001, owner = 23066, area_id = 3 },
	{ config_id = 23068, gadget_id = 70500000, pos = { x = 1810.440, y = 245.959, z = -549.095 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3001, owner = 23066, area_id = 3 },
	{ config_id = 23069, gadget_id = 70500000, pos = { x = 1809.613, y = 246.239, z = -546.703 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3001, owner = 23066, area_id = 3 },
	{ config_id = 23070, gadget_id = 70500000, pos = { x = 1966.936, y = 223.253, z = -738.206 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23071, gadget_id = 70500000, pos = { x = 1800.837, y = 239.505, z = -747.191 }, rot = { x = 8.604, y = 182.927, z = 5.492 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23072, gadget_id = 70500000, pos = { x = 1863.121, y = 222.893, z = -735.421 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 23073, gadget_id = 70500000, pos = { x = 1883.311, y = 248.109, z = -532.256 }, rot = { x = 325.956, y = 178.421, z = 6.558 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23074, gadget_id = 70500000, pos = { x = 1830.140, y = 248.079, z = -547.838 }, rot = { x = 0.000, y = 172.509, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23075, gadget_id = 70500000, pos = { x = 1960.796, y = 223.151, z = -622.894 }, rot = { x = 8.479, y = 216.650, z = 2.046 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23076, gadget_id = 70500000, pos = { x = 1799.949, y = 243.196, z = -716.408 }, rot = { x = 8.479, y = 216.650, z = 2.046 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 23077, gadget_id = 70500000, pos = { x = 2032.409, y = 237.726, z = -635.396 }, rot = { x = 341.885, y = 104.341, z = 352.005 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23078, gadget_id = 70500000, pos = { x = 2037.307, y = 240.385, z = -626.181 }, rot = { x = 341.885, y = 104.341, z = 352.005 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23079, gadget_id = 70500000, pos = { x = 2044.997, y = 237.702, z = -636.172 }, rot = { x = 5.922, y = 187.197, z = 13.955 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23080, gadget_id = 70500000, pos = { x = 2043.397, y = 242.270, z = -629.684 }, rot = { x = 321.039, y = 231.174, z = 8.571 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23081, gadget_id = 70500000, pos = { x = 1838.372, y = 232.400, z = -749.940 }, rot = { x = 11.240, y = 77.021, z = 331.902 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23082, gadget_id = 70500000, pos = { x = 1826.921, y = 234.075, z = -759.459 }, rot = { x = 355.033, y = 228.487, z = 28.020 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23083, gadget_id = 70500000, pos = { x = 1849.345, y = 230.530, z = -764.764 }, rot = { x = 334.042, y = 202.546, z = 332.813 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23084, gadget_id = 70500000, pos = { x = 1842.311, y = 230.863, z = -749.995 }, rot = { x = 13.297, y = 148.852, z = 7.297 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 23085, gadget_id = 70500000, pos = { x = 1820.909, y = 244.348, z = -729.716 }, rot = { x = 0.000, y = 326.756, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 23086, gadget_id = 70500000, pos = { x = 1969.771, y = 223.359, z = -621.803 }, rot = { x = 0.000, y = 105.201, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 23087, gadget_id = 70500000, pos = { x = 2001.258, y = 216.600, z = -747.780 }, rot = { x = 0.000, y = 217.048, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 23088, gadget_id = 70500000, pos = { x = 1909.386, y = 253.226, z = -555.457 }, rot = { x = 0.000, y = 358.758, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 23089, gadget_id = 70500000, pos = { x = 1920.216, y = 254.217, z = -541.551 }, rot = { x = 0.000, y = 5.804, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 23090, gadget_id = 70500000, pos = { x = 1897.381, y = 252.975, z = -535.171 }, rot = { x = 0.000, y = 45.906, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 23091, gadget_id = 70500000, pos = { x = 1972.547, y = 266.255, z = -557.667 }, rot = { x = 0.000, y = 278.855, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 }
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
		gadgets = { 23001, 23002, 23003, 23004, 23005, 23006, 23007, 23008, 23009, 23010, 23011, 23012, 23013, 23014, 23015, 23016, 23017, 23018, 23019, 23020, 23021, 23022, 23023, 23024, 23025, 23026, 23027, 23028, 23029, 23030, 23031, 23032, 23033, 23034, 23035, 23036, 23037, 23038, 23039, 23040, 23041, 23042, 23043, 23044, 23045, 23046, 23047, 23048, 23049, 23050, 23051, 23052, 23053, 23054, 23055, 23056, 23057, 23058, 23059, 23060, 23061, 23062, 23063, 23064, 23065, 23066, 23067, 23068, 23069, 23070, 23071, 23072, 23073, 23074, 23075, 23076, 23077, 23078, 23079, 23080, 23081, 23082, 23083, 23084, 23085, 23086, 23087, 23088, 23089, 23090, 23091 },
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