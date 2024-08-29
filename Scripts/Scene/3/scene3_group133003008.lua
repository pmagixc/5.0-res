-- 基础信息
local base_info = {
	group_id = 133003008
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
	{ config_id = 8001, gadget_id = 70500000, pos = { x = 2057.915, y = 220.068, z = -1402.191 }, rot = { x = 4.888, y = 178.123, z = 345.854 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8002, gadget_id = 70500000, pos = { x = 2075.875, y = 208.949, z = -1323.513 }, rot = { x = 358.847, y = 64.880, z = 356.477 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8003, gadget_id = 70500000, pos = { x = 2077.789, y = 211.647, z = -1319.746 }, rot = { x = 341.723, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8004, gadget_id = 70500000, pos = { x = 2086.296, y = 213.300, z = -1330.180 }, rot = { x = 341.723, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8005, gadget_id = 70500000, pos = { x = 2091.692, y = 212.626, z = -1314.183 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8006, gadget_id = 70500000, pos = { x = 2091.817, y = 212.480, z = -1312.580 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8007, gadget_id = 70500000, pos = { x = 2109.979, y = 216.156, z = -1315.186 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8008, gadget_id = 70500000, pos = { x = 2109.675, y = 217.418, z = -1319.395 }, rot = { x = 7.797, y = 64.326, z = 356.445 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8009, gadget_id = 70500000, pos = { x = 2074.887, y = 220.201, z = -1384.536 }, rot = { x = 349.078, y = 149.058, z = 2.407 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8010, gadget_id = 70500000, pos = { x = 2089.403, y = 218.958, z = -1366.370 }, rot = { x = 0.000, y = 97.621, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8011, gadget_id = 70500000, pos = { x = 2091.587, y = 220.568, z = -1373.052 }, rot = { x = 0.000, y = 78.619, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8012, gadget_id = 70290001, pos = { x = 2238.908, y = 236.878, z = -1348.269 }, rot = { x = 0.000, y = 76.642, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8013, gadget_id = 70500000, pos = { x = 2239.302, y = 237.447, z = -1348.193 }, rot = { x = 0.000, y = 76.642, z = 0.000 }, level = 5, point_type = 3002, owner = 8012, area_id = 1 },
	{ config_id = 8014, gadget_id = 70500000, pos = { x = 2238.508, y = 237.733, z = -1348.297 }, rot = { x = 0.000, y = 76.642, z = 0.000 }, level = 5, point_type = 3002, owner = 8012, area_id = 1 },
	{ config_id = 8015, gadget_id = 70500000, pos = { x = 2238.870, y = 238.145, z = -1348.553 }, rot = { x = 0.000, y = 76.642, z = 0.000 }, level = 5, point_type = 3002, owner = 8012, area_id = 1 },
	{ config_id = 8016, gadget_id = 70290001, pos = { x = 2216.714, y = 245.185, z = -1533.561 }, rot = { x = 0.000, y = 90.092, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8017, gadget_id = 70500000, pos = { x = 2217.115, y = 245.754, z = -1533.575 }, rot = { x = 0.000, y = 90.092, z = 0.000 }, level = 5, point_type = 3002, owner = 8016, area_id = 1 },
	{ config_id = 8018, gadget_id = 70500000, pos = { x = 2216.318, y = 246.040, z = -1533.491 }, rot = { x = 0.000, y = 90.092, z = 0.000 }, level = 5, point_type = 3002, owner = 8016, area_id = 1 },
	{ config_id = 8019, gadget_id = 70500000, pos = { x = 2216.611, y = 246.452, z = -1533.825 }, rot = { x = 0.000, y = 90.092, z = 0.000 }, level = 5, point_type = 3002, owner = 8016, area_id = 1 },
	{ config_id = 8020, gadget_id = 70290002, pos = { x = 2166.821, y = 214.536, z = -1438.185 }, rot = { x = 0.000, y = 345.315, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8021, gadget_id = 70500000, pos = { x = 2165.604, y = 216.154, z = -1437.766 }, rot = { x = 0.000, y = 345.315, z = 0.000 }, level = 5, point_type = 3011, owner = 8020, area_id = 1 },
	{ config_id = 8022, gadget_id = 70500000, pos = { x = 2167.919, y = 217.164, z = -1438.942 }, rot = { x = 0.000, y = 345.315, z = 0.000 }, level = 5, point_type = 3011, owner = 8020, area_id = 1 },
	{ config_id = 8023, gadget_id = 70500000, pos = { x = 2166.512, y = 217.444, z = -1436.838 }, rot = { x = 0.000, y = 345.315, z = 0.000 }, level = 5, point_type = 3011, owner = 8020, area_id = 1 },
	{ config_id = 8024, gadget_id = 70500000, pos = { x = 2103.643, y = 222.032, z = -1331.727 }, rot = { x = 2.811, y = 356.534, z = 1.672 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 8025, gadget_id = 70500000, pos = { x = 2149.637, y = 225.533, z = -1345.603 }, rot = { x = 1.881, y = 125.790, z = 1.521 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8026, gadget_id = 70500000, pos = { x = 2171.458, y = 215.787, z = -1487.246 }, rot = { x = 3.492, y = 74.784, z = 3.481 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8027, gadget_id = 70500000, pos = { x = 2189.952, y = 226.496, z = -1360.342 }, rot = { x = 0.000, y = 323.714, z = 0.000 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 8028, gadget_id = 70500000, pos = { x = 2295.010, y = 242.920, z = -1337.900 }, rot = { x = 0.000, y = 35.562, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8029, gadget_id = 70500000, pos = { x = 2272.853, y = 264.427, z = -1525.900 }, rot = { x = 0.000, y = 143.884, z = 0.000 }, level = 10, point_type = 2001, area_id = 1 },
	{ config_id = 8030, gadget_id = 70500000, pos = { x = 2057.656, y = 225.120, z = -1444.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2001, isOneoff = true, area_id = 1 },
	{ config_id = 8031, gadget_id = 70500000, pos = { x = 2148.407, y = 236.439, z = -1300.557 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2004, isOneoff = true, area_id = 1 },
	{ config_id = 8032, gadget_id = 70500000, pos = { x = 2057.776, y = 228.267, z = -1535.789 }, rot = { x = 3.507, y = 91.416, z = 355.749 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 8033, gadget_id = 70290001, pos = { x = 2077.322, y = 231.502, z = -1510.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8034, gadget_id = 70500000, pos = { x = 2077.339, y = 232.071, z = -1510.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8033, area_id = 1 },
	{ config_id = 8035, gadget_id = 70500000, pos = { x = 2077.257, y = 232.357, z = -1510.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8033, area_id = 1 },
	{ config_id = 8036, gadget_id = 70500000, pos = { x = 2077.590, y = 232.769, z = -1510.527 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8033, area_id = 1 },
	{ config_id = 8037, gadget_id = 70290001, pos = { x = 2107.047, y = 228.409, z = -1431.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8038, gadget_id = 70500000, pos = { x = 2107.064, y = 228.978, z = -1430.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8037, area_id = 1 },
	{ config_id = 8039, gadget_id = 70500000, pos = { x = 2106.982, y = 229.264, z = -1431.713 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8037, area_id = 1 },
	{ config_id = 8040, gadget_id = 70500000, pos = { x = 2107.315, y = 229.676, z = -1431.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8037, area_id = 1 },
	{ config_id = 8041, gadget_id = 70500000, pos = { x = 2090.660, y = 212.597, z = -1316.254 }, rot = { x = 0.000, y = 334.770, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8042, gadget_id = 70500000, pos = { x = 2097.922, y = 211.873, z = -1297.281 }, rot = { x = 0.000, y = 61.580, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8043, gadget_id = 70500000, pos = { x = 2110.819, y = 226.489, z = -1408.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2004, isOneoff = true, area_id = 1 },
	{ config_id = 8044, gadget_id = 70500000, pos = { x = 2195.401, y = 236.104, z = -1416.263 }, rot = { x = 0.000, y = 61.580, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8045, gadget_id = 70500000, pos = { x = 2210.377, y = 235.202, z = -1389.587 }, rot = { x = 0.000, y = 334.770, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8046, gadget_id = 70500000, pos = { x = 2145.132, y = 223.778, z = -1326.823 }, rot = { x = 0.000, y = 334.770, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8047, gadget_id = 70290002, pos = { x = 2272.289, y = 241.868, z = -1366.964 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8048, gadget_id = 70500000, pos = { x = 2271.218, y = 243.486, z = -1366.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3011, owner = 8047, area_id = 1 },
	{ config_id = 8049, gadget_id = 70500000, pos = { x = 2273.159, y = 244.496, z = -1367.975 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3011, owner = 8047, area_id = 1 },
	{ config_id = 8050, gadget_id = 70500000, pos = { x = 2272.332, y = 244.776, z = -1365.583 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3011, owner = 8047, area_id = 1 },
	{ config_id = 8051, gadget_id = 70500000, pos = { x = 2277.746, y = 242.721, z = -1382.003 }, rot = { x = 0.000, y = 144.615, z = 0.000 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 8052, gadget_id = 70500000, pos = { x = 2198.372, y = 234.911, z = -1323.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 8053, gadget_id = 70500000, pos = { x = 2231.072, y = 234.252, z = -1371.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2006, area_id = 1 },
	{ config_id = 8054, gadget_id = 70290001, pos = { x = 2266.456, y = 240.694, z = -1392.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8055, gadget_id = 70500000, pos = { x = 2266.473, y = 241.263, z = -1392.356 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8054, area_id = 1 },
	{ config_id = 8056, gadget_id = 70500000, pos = { x = 2266.391, y = 241.549, z = -1393.153 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8054, area_id = 1 },
	{ config_id = 8057, gadget_id = 70500000, pos = { x = 2266.724, y = 241.961, z = -1392.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 8054, area_id = 1 },
	{ config_id = 8058, gadget_id = 70290003, pos = { x = 2170.142, y = 223.050, z = -1493.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 8059, gadget_id = 70500000, pos = { x = 2170.142, y = 223.153, z = -1493.324 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3003, owner = 8058, area_id = 1 },
	{ config_id = 8060, gadget_id = 70500000, pos = { x = 2170.142, y = 223.153, z = -1493.132 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3003, owner = 8058, area_id = 1 },
	{ config_id = 8061, gadget_id = 70500000, pos = { x = 2267.874, y = 237.603, z = -1305.285 }, rot = { x = 0.000, y = 121.500, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8062, gadget_id = 70500000, pos = { x = 2172.078, y = 220.694, z = -1407.242 }, rot = { x = 0.000, y = 121.500, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8063, gadget_id = 70500000, pos = { x = 2171.366, y = 220.331, z = -1409.913 }, rot = { x = 0.000, y = 339.748, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8064, gadget_id = 70500000, pos = { x = 2086.048, y = 213.514, z = -1334.437 }, rot = { x = 0.000, y = 138.914, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8065, gadget_id = 70500000, pos = { x = 2085.349, y = 213.114, z = -1335.622 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 1001, area_id = 1 },
	{ config_id = 8066, gadget_id = 70500000, pos = { x = 2254.967, y = 240.363, z = -1325.192 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8067, gadget_id = 70500000, pos = { x = 2131.114, y = 235.047, z = -1517.118 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8068, gadget_id = 70500000, pos = { x = 2142.640, y = 222.515, z = -1487.867 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 8069, gadget_id = 70500000, pos = { x = 2254.576, y = 238.290, z = -1382.166 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2004, area_id = 1 },
	{ config_id = 8070, gadget_id = 70500000, pos = { x = 2186.890, y = 217.017, z = -1512.359 }, rot = { x = 345.976, y = 184.102, z = 349.719 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8071, gadget_id = 70500000, pos = { x = 2215.607, y = 220.187, z = -1452.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8072, gadget_id = 70500000, pos = { x = 2063.340, y = 218.773, z = -1383.922 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 8073, gadget_id = 70500000, pos = { x = 2103.571, y = 230.010, z = -1450.568 }, rot = { x = 0.000, y = 226.382, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8074, gadget_id = 70500000, pos = { x = 2176.773, y = 236.760, z = -1313.211 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8075, gadget_id = 70500000, pos = { x = 2170.279, y = 237.050, z = -1305.211 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 8076, gadget_id = 70500000, pos = { x = 2193.291, y = 235.001, z = -1302.206 }, rot = { x = 0.000, y = 264.869, z = 0.000 }, level = 5, point_type = 2009, area_id = 1 }
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
		gadgets = { 8001, 8002, 8003, 8004, 8005, 8006, 8007, 8008, 8009, 8010, 8011, 8012, 8013, 8014, 8015, 8016, 8017, 8018, 8019, 8020, 8021, 8022, 8023, 8024, 8025, 8026, 8027, 8028, 8029, 8030, 8031, 8032, 8033, 8034, 8035, 8036, 8037, 8038, 8039, 8040, 8041, 8042, 8043, 8044, 8045, 8046, 8047, 8048, 8049, 8050, 8051, 8052, 8053, 8054, 8055, 8056, 8057, 8058, 8059, 8060, 8061, 8062, 8063, 8064, 8065, 8066, 8067, 8068, 8069, 8070, 8071, 8072, 8073, 8074, 8075, 8076 },
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