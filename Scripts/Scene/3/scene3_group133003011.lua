-- 基础信息
local base_info = {
	group_id = 133003011
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
	{ config_id = 11001, gadget_id = 70500000, pos = { x = 2096.049, y = 207.490, z = -1218.248 }, rot = { x = 0.000, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 11002, gadget_id = 70500000, pos = { x = 2097.553, y = 207.152, z = -1223.510 }, rot = { x = 0.000, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 11003, gadget_id = 70500000, pos = { x = 2101.018, y = 207.876, z = -1220.126 }, rot = { x = 0.000, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 11004, gadget_id = 70500000, pos = { x = 2193.433, y = 209.482, z = -1045.304 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11005, gadget_id = 70500000, pos = { x = 2211.864, y = 208.139, z = -1112.843 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11006, gadget_id = 70500000, pos = { x = 2169.033, y = 210.597, z = -1111.002 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11007, gadget_id = 70500000, pos = { x = 2119.162, y = 209.819, z = -1064.029 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11008, gadget_id = 70500000, pos = { x = 2117.570, y = 209.911, z = -1066.794 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11009, gadget_id = 70500000, pos = { x = 2110.660, y = 207.631, z = -1055.435 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 3 },
	{ config_id = 11010, gadget_id = 70500000, pos = { x = 2162.420, y = 209.148, z = -1030.159 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11011, gadget_id = 70500000, pos = { x = 2161.269, y = 209.032, z = -1027.706 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11012, gadget_id = 70290001, pos = { x = 2125.434, y = 209.462, z = -1069.923 }, rot = { x = 0.000, y = 33.437, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11013, gadget_id = 70500000, pos = { x = 2125.669, y = 210.031, z = -1069.598 }, rot = { x = 0.000, y = 33.437, z = 0.000 }, level = 2, point_type = 3002, owner = 11012, area_id = 1 },
	{ config_id = 11014, gadget_id = 70500000, pos = { x = 2125.161, y = 210.317, z = -1070.218 }, rot = { x = 0.000, y = 33.437, z = 0.000 }, level = 2, point_type = 3002, owner = 11012, area_id = 1 },
	{ config_id = 11015, gadget_id = 70500000, pos = { x = 2125.601, y = 210.729, z = -1070.157 }, rot = { x = 0.000, y = 33.437, z = 0.000 }, level = 2, point_type = 3002, owner = 11012, area_id = 1 },
	{ config_id = 11016, gadget_id = 70290002, pos = { x = 2134.353, y = 207.079, z = -1038.882 }, rot = { x = 0.000, y = 243.396, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11017, gadget_id = 70500000, pos = { x = 2134.195, y = 208.697, z = -1040.159 }, rot = { x = 0.000, y = 243.396, z = 0.000 }, level = 2, point_type = 3011, owner = 11016, area_id = 1 },
	{ config_id = 11018, gadget_id = 70500000, pos = { x = 2134.868, y = 209.707, z = -1037.651 }, rot = { x = 0.000, y = 243.396, z = 0.000 }, level = 2, point_type = 3011, owner = 11016, area_id = 1 },
	{ config_id = 11019, gadget_id = 70500000, pos = { x = 2133.099, y = 209.987, z = -1039.462 }, rot = { x = 0.000, y = 243.396, z = 0.000 }, level = 2, point_type = 3011, owner = 11016, area_id = 1 },
	{ config_id = 11020, gadget_id = 70290002, pos = { x = 2178.073, y = 218.654, z = -1149.883 }, rot = { x = 0.000, y = 309.497, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11021, gadget_id = 70500000, pos = { x = 2176.841, y = 220.272, z = -1150.255 }, rot = { x = 0.000, y = 309.497, z = 0.000 }, level = 2, point_type = 3011, owner = 11020, area_id = 1 },
	{ config_id = 11022, gadget_id = 70500000, pos = { x = 2179.406, y = 221.282, z = -1149.854 }, rot = { x = 0.000, y = 309.497, z = 0.000 }, level = 2, point_type = 3011, owner = 11020, area_id = 1 },
	{ config_id = 11023, gadget_id = 70500000, pos = { x = 2177.034, y = 221.562, z = -1148.971 }, rot = { x = 0.000, y = 309.497, z = 0.000 }, level = 2, point_type = 3011, owner = 11020, area_id = 1 },
	{ config_id = 11024, gadget_id = 70290002, pos = { x = 2171.331, y = 219.258, z = -1158.411 }, rot = { x = 0.000, y = 148.603, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11025, gadget_id = 70500000, pos = { x = 2172.617, y = 220.876, z = -1158.463 }, rot = { x = 0.000, y = 148.603, z = 0.000 }, level = 2, point_type = 3011, owner = 11024, area_id = 1 },
	{ config_id = 11026, gadget_id = 70500000, pos = { x = 2170.062, y = 221.886, z = -1158.001 }, rot = { x = 0.000, y = 148.603, z = 0.000 }, level = 2, point_type = 3011, owner = 11024, area_id = 1 },
	{ config_id = 11027, gadget_id = 70500000, pos = { x = 2172.014, y = 222.166, z = -1159.612 }, rot = { x = 0.000, y = 148.603, z = 0.000 }, level = 2, point_type = 3011, owner = 11024, area_id = 1 },
	{ config_id = 11028, gadget_id = 70500000, pos = { x = 2124.653, y = 206.357, z = -1173.795 }, rot = { x = 0.063, y = 307.289, z = 4.083 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11029, gadget_id = 70500000, pos = { x = 2299.915, y = 205.672, z = -1077.589 }, rot = { x = 1.640, y = 323.275, z = 0.325 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11030, gadget_id = 70500000, pos = { x = 2167.615, y = 225.438, z = -1239.032 }, rot = { x = 0.000, y = 186.536, z = 0.000 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 11031, gadget_id = 70500000, pos = { x = 2215.142, y = 232.182, z = -1263.484 }, rot = { x = 0.000, y = 269.555, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 11032, gadget_id = 70500000, pos = { x = 2176.922, y = 218.783, z = -1150.246 }, rot = { x = 12.111, y = 1.014, z = 13.112 }, level = 2, point_type = 3011, area_id = 1 },
	{ config_id = 11033, gadget_id = 70500000, pos = { x = 2079.620, y = 206.359, z = -1107.463 }, rot = { x = 7.758, y = 251.574, z = 356.045 }, level = 2, point_type = 2004, isOneoff = true, area_id = 2 },
	{ config_id = 11034, gadget_id = 70500000, pos = { x = 2201.627, y = 208.225, z = -1068.928 }, rot = { x = 0.087, y = 91.488, z = 345.941 }, level = 2, point_type = 2004, area_id = 1 },
	{ config_id = 11035, gadget_id = 70500000, pos = { x = 2205.736, y = 207.706, z = -1104.741 }, rot = { x = 0.000, y = 91.546, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11036, gadget_id = 70500000, pos = { x = 2165.945, y = 205.969, z = -1068.032 }, rot = { x = 0.000, y = 61.580, z = 0.000 }, level = 2, point_type = 2001, area_id = 1 },
	{ config_id = 11037, gadget_id = 70500000, pos = { x = 2168.562, y = 207.700, z = -1093.403 }, rot = { x = 3.507, y = 91.416, z = 355.749 }, level = 2, point_type = 2006, area_id = 1 },
	{ config_id = 11038, gadget_id = 70500000, pos = { x = 2050.735, y = 211.091, z = -1053.417 }, rot = { x = 354.720, y = 92.836, z = 2.615 }, level = 2, point_type = 2004, area_id = 3 },
	{ config_id = 11039, gadget_id = 70500000, pos = { x = 2065.246, y = 212.796, z = -1074.305 }, rot = { x = 354.720, y = 92.836, z = 345.880 }, level = 2, point_type = 2004, area_id = 3 },
	{ config_id = 11040, gadget_id = 70500000, pos = { x = 2057.979, y = 204.474, z = -1108.273 }, rot = { x = 356.587, y = 0.748, z = 347.638 }, level = 2, point_type = 1001, area_id = 3 },
	{ config_id = 11041, gadget_id = 70500000, pos = { x = 2057.895, y = 205.623, z = -1105.891 }, rot = { x = 347.217, y = 290.239, z = 359.048 }, level = 2, point_type = 1001, area_id = 3 },
	{ config_id = 11042, gadget_id = 70500000, pos = { x = 2117.686, y = 212.676, z = -1094.881 }, rot = { x = 349.094, y = 212.316, z = 5.608 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 11043, gadget_id = 70500000, pos = { x = 2285.250, y = 211.599, z = -1169.783 }, rot = { x = 4.458, y = 359.791, z = 357.308 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 11044, gadget_id = 70500000, pos = { x = 2240.493, y = 230.977, z = -1154.907 }, rot = { x = 0.000, y = 58.138, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 11045, gadget_id = 70500000, pos = { x = 2243.392, y = 227.419, z = -1161.132 }, rot = { x = 0.000, y = 156.209, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 11046, gadget_id = 70290001, pos = { x = 2258.098, y = 237.581, z = -1228.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 11047, gadget_id = 70500000, pos = { x = 2258.115, y = 238.150, z = -1227.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 11046, area_id = 1 },
	{ config_id = 11048, gadget_id = 70500000, pos = { x = 2258.033, y = 238.436, z = -1228.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 11046, area_id = 1 },
	{ config_id = 11049, gadget_id = 70500000, pos = { x = 2258.366, y = 238.848, z = -1228.192 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 11046, area_id = 1 },
	{ config_id = 11050, gadget_id = 70500000, pos = { x = 2235.904, y = 202.433, z = -1087.635 }, rot = { x = 0.000, y = 48.378, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 11051, gadget_id = 70500000, pos = { x = 2236.735, y = 202.574, z = -1088.314 }, rot = { x = 0.000, y = 122.116, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 11052, gadget_id = 70500000, pos = { x = 2262.079, y = 204.127, z = -1087.730 }, rot = { x = 0.000, y = 245.669, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 11053, gadget_id = 70290002, pos = { x = 2203.047, y = 209.396, z = -1047.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11054, gadget_id = 70500000, pos = { x = 2201.976, y = 211.014, z = -1046.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3011, owner = 11053, area_id = 1 },
	{ config_id = 11055, gadget_id = 70500000, pos = { x = 2203.917, y = 212.024, z = -1048.405 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3011, owner = 11053, area_id = 1 },
	{ config_id = 11056, gadget_id = 70500000, pos = { x = 2203.090, y = 212.304, z = -1046.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3011, owner = 11053, area_id = 1 },
	{ config_id = 11057, gadget_id = 70290001, pos = { x = 2078.939, y = 204.597, z = -1256.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 11058, gadget_id = 70500000, pos = { x = 2078.956, y = 205.166, z = -1255.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 11057, area_id = 1 },
	{ config_id = 11059, gadget_id = 70500000, pos = { x = 2078.874, y = 205.452, z = -1256.714 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 11057, area_id = 1 },
	{ config_id = 11060, gadget_id = 70500000, pos = { x = 2079.207, y = 205.864, z = -1256.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 11057, area_id = 1 },
	{ config_id = 11061, gadget_id = 70500000, pos = { x = 2284.098, y = 206.620, z = -1108.442 }, rot = { x = 3.507, y = 91.416, z = 355.749 }, level = 2, point_type = 2004, area_id = 1 },
	{ config_id = 11062, gadget_id = 70290002, pos = { x = 2295.686, y = 205.790, z = -1084.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11063, gadget_id = 70500000, pos = { x = 2294.615, y = 207.408, z = -1083.938 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3001, owner = 11062, area_id = 1 },
	{ config_id = 11064, gadget_id = 70500000, pos = { x = 2296.556, y = 208.418, z = -1085.662 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3001, owner = 11062, area_id = 1 },
	{ config_id = 11065, gadget_id = 70500000, pos = { x = 2295.729, y = 208.698, z = -1083.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3001, owner = 11062, area_id = 1 },
	{ config_id = 11066, gadget_id = 70290001, pos = { x = 2286.982, y = 208.088, z = -1094.472 }, rot = { x = 0.000, y = 44.171, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11067, gadget_id = 70500000, pos = { x = 2287.273, y = 208.657, z = -1094.196 }, rot = { x = 0.000, y = 44.171, z = 0.000 }, level = 2, point_type = 3002, owner = 11066, area_id = 1 },
	{ config_id = 11068, gadget_id = 70500000, pos = { x = 2286.659, y = 208.943, z = -1094.711 }, rot = { x = 0.000, y = 44.171, z = 0.000 }, level = 2, point_type = 3002, owner = 11066, area_id = 1 },
	{ config_id = 11069, gadget_id = 70500000, pos = { x = 2287.103, y = 209.355, z = -1094.733 }, rot = { x = 0.000, y = 44.171, z = 0.000 }, level = 2, point_type = 3002, owner = 11066, area_id = 1 },
	{ config_id = 11070, gadget_id = 70500000, pos = { x = 2168.872, y = 209.021, z = -1106.041 }, rot = { x = 0.000, y = 91.546, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11071, gadget_id = 70500000, pos = { x = 2176.392, y = 210.948, z = -1108.178 }, rot = { x = 0.000, y = 91.546, z = 0.000 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 11072, gadget_id = 70290001, pos = { x = 2223.373, y = 203.786, z = -1086.088 }, rot = { x = 0.000, y = 269.367, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 11073, gadget_id = 70500000, pos = { x = 2222.971, y = 204.355, z = -1086.075 }, rot = { x = 0.000, y = 269.367, z = 0.000 }, level = 2, point_type = 3002, owner = 11072, area_id = 1 },
	{ config_id = 11074, gadget_id = 70500000, pos = { x = 2223.769, y = 204.641, z = -1086.148 }, rot = { x = 0.000, y = 269.367, z = 0.000 }, level = 2, point_type = 3002, owner = 11072, area_id = 1 },
	{ config_id = 11075, gadget_id = 70500000, pos = { x = 2223.471, y = 205.053, z = -1085.819 }, rot = { x = 0.000, y = 269.367, z = 0.000 }, level = 2, point_type = 3002, owner = 11072, area_id = 1 },
	{ config_id = 11076, gadget_id = 70500000, pos = { x = 2220.353, y = 226.250, z = -1203.259 }, rot = { x = 16.500, y = 0.796, z = 2.799 }, level = 5, point_type = 2006, area_id = 1 },
	{ config_id = 11077, gadget_id = 70500000, pos = { x = 2221.006, y = 226.175, z = -1203.380 }, rot = { x = 16.500, y = 0.796, z = 46.580 }, level = 5, point_type = 2006, area_id = 1 },
	{ config_id = 11078, gadget_id = 70500000, pos = { x = 2220.972, y = 226.227, z = -1202.875 }, rot = { x = 0.000, y = 118.497, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 11079, gadget_id = 70500000, pos = { x = 2221.597, y = 226.165, z = -1202.616 }, rot = { x = 0.000, y = 338.394, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 11080, gadget_id = 70500000, pos = { x = 2129.349, y = 211.931, z = -1226.733 }, rot = { x = 0.000, y = 121.500, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 11081, gadget_id = 70500000, pos = { x = 2193.619, y = 224.096, z = -1183.293 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 11082, gadget_id = 70500000, pos = { x = 2272.344, y = 240.372, z = -1228.328 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 11083, gadget_id = 70500000, pos = { x = 2282.876, y = 241.403, z = -1233.536 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 11084, gadget_id = 70500000, pos = { x = 2114.501, y = 202.330, z = -1138.616 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 2001, area_id = 1 },
	{ config_id = 11085, gadget_id = 70500000, pos = { x = 2093.490, y = 203.018, z = -1215.111 }, rot = { x = 0.000, y = 121.500, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 11086, gadget_id = 70500000, pos = { x = 2140.324, y = 213.109, z = -1209.078 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 11087, gadget_id = 70500000, pos = { x = 2127.485, y = 217.140, z = -1268.859 }, rot = { x = 0.000, y = 315.022, z = 0.000 }, level = 5, point_type = 2009, area_id = 1 },
	{ config_id = 11088, gadget_id = 70500000, pos = { x = 2254.455, y = 238.082, z = -1219.711 }, rot = { x = 0.000, y = 10.517, z = 0.000 }, level = 5, point_type = 2009, area_id = 1 }
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
		{ config_id = 11089, gadget_id = 70500000, pos = { x = 2238.114, y = 212.160, z = -1137.054 }, rot = { x = 346.302, y = 39.201, z = 12.313 }, level = 2, point_type = 1001, area_id = 1 },
		{ config_id = 11090, gadget_id = 70500000, pos = { x = 2245.200, y = 215.806, z = -1147.880 }, rot = { x = 16.968, y = 61.062, z = 18.822 }, level = 2, point_type = 1001, area_id = 1 },
		{ config_id = 11091, gadget_id = 70500000, pos = { x = 2232.187, y = 216.322, z = -1145.796 }, rot = { x = 7.446, y = 38.265, z = 29.080 }, level = 2, point_type = 1001, area_id = 1 },
		{ config_id = 11092, gadget_id = 70500000, pos = { x = 2232.616, y = 211.971, z = -1137.501 }, rot = { x = 356.498, y = 309.321, z = 333.438 }, level = 2, point_type = 1001, area_id = 1 },
		{ config_id = 11093, gadget_id = 70500000, pos = { x = 2229.249, y = 211.419, z = -1135.064 }, rot = { x = 328.107, y = 118.618, z = 51.457 }, level = 2, point_type = 1001, area_id = 1 },
		{ config_id = 11094, gadget_id = 70500000, pos = { x = 2230.161, y = 213.022, z = -1137.699 }, rot = { x = 16.968, y = 61.062, z = 18.822 }, level = 2, point_type = 1001, area_id = 1 }
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
		gadgets = { 11001, 11002, 11003, 11004, 11005, 11006, 11007, 11008, 11009, 11010, 11011, 11012, 11013, 11014, 11015, 11016, 11017, 11018, 11019, 11020, 11021, 11022, 11023, 11024, 11025, 11026, 11027, 11028, 11029, 11030, 11031, 11032, 11033, 11034, 11035, 11036, 11037, 11038, 11039, 11040, 11041, 11042, 11043, 11044, 11045, 11046, 11047, 11048, 11049, 11050, 11051, 11052, 11053, 11054, 11055, 11056, 11057, 11058, 11059, 11060, 11061, 11062, 11063, 11064, 11065, 11066, 11067, 11068, 11069, 11070, 11071, 11072, 11073, 11074, 11075, 11076, 11077, 11078, 11079, 11080, 11081, 11082, 11083, 11084, 11085, 11086, 11087, 11088 },
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