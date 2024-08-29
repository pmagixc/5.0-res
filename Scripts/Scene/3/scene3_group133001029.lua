-- 基础信息
local base_info = {
	group_id = 133001029
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
	{ config_id = 29001, gadget_id = 70500000, pos = { x = 1328.091, y = 286.644, z = -1818.685 }, rot = { x = 0.000, y = 259.986, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29002, gadget_id = 70500000, pos = { x = 1360.272, y = 316.412, z = -1922.181 }, rot = { x = 0.000, y = 36.111, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29003, gadget_id = 70500000, pos = { x = 1359.482, y = 283.640, z = -1812.730 }, rot = { x = 27.264, y = 352.158, z = 6.120 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 29004, gadget_id = 70500000, pos = { x = 1359.275, y = 284.481, z = -1814.867 }, rot = { x = 13.421, y = 84.993, z = 29.225 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 29005, gadget_id = 70500000, pos = { x = 1367.859, y = 317.167, z = -1929.450 }, rot = { x = 340.437, y = 199.418, z = 11.477 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 29006, gadget_id = 70500000, pos = { x = 1370.601, y = 317.308, z = -1932.239 }, rot = { x = 8.296, y = 15.263, z = 332.131 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 29007, gadget_id = 70290001, pos = { x = 1422.968, y = 302.580, z = -1866.128 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29008, gadget_id = 70500000, pos = { x = 1422.985, y = 303.149, z = -1865.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29007, area_id = 2 },
	{ config_id = 29009, gadget_id = 70500000, pos = { x = 1422.903, y = 303.436, z = -1866.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29007, area_id = 2 },
	{ config_id = 29010, gadget_id = 70500000, pos = { x = 1423.236, y = 303.847, z = -1866.231 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29007, area_id = 2 },
	{ config_id = 29011, gadget_id = 70290002, pos = { x = 1330.773, y = 282.016, z = -1792.398 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29012, gadget_id = 70500000, pos = { x = 1329.702, y = 283.634, z = -1791.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29011, area_id = 2 },
	{ config_id = 29013, gadget_id = 70500000, pos = { x = 1331.643, y = 284.644, z = -1793.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29011, area_id = 2 },
	{ config_id = 29014, gadget_id = 70500000, pos = { x = 1330.816, y = 284.924, z = -1791.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29011, area_id = 2 },
	{ config_id = 29015, gadget_id = 70290002, pos = { x = 1420.687, y = 286.489, z = -1815.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29016, gadget_id = 70500000, pos = { x = 1419.616, y = 288.107, z = -1815.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29015, area_id = 2 },
	{ config_id = 29017, gadget_id = 70500000, pos = { x = 1421.557, y = 289.117, z = -1816.952 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29015, area_id = 2 },
	{ config_id = 29018, gadget_id = 70500000, pos = { x = 1420.730, y = 289.397, z = -1814.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29015, area_id = 2 },
	{ config_id = 29019, gadget_id = 70290002, pos = { x = 1346.712, y = 303.525, z = -1893.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29020, gadget_id = 70500000, pos = { x = 1345.641, y = 305.143, z = -1892.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29019, area_id = 2 },
	{ config_id = 29021, gadget_id = 70500000, pos = { x = 1347.582, y = 306.153, z = -1894.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29019, area_id = 2 },
	{ config_id = 29022, gadget_id = 70500000, pos = { x = 1346.755, y = 306.433, z = -1891.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29019, area_id = 2 },
	{ config_id = 29023, gadget_id = 70290002, pos = { x = 1443.420, y = 308.592, z = -1932.101 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29024, gadget_id = 70500000, pos = { x = 1442.349, y = 310.210, z = -1931.387 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29023, area_id = 2 },
	{ config_id = 29025, gadget_id = 70500000, pos = { x = 1444.290, y = 311.220, z = -1933.112 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29023, area_id = 2 },
	{ config_id = 29026, gadget_id = 70500000, pos = { x = 1443.463, y = 311.500, z = -1930.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29023, area_id = 2 },
	{ config_id = 29027, gadget_id = 70290002, pos = { x = 1501.990, y = 307.968, z = -1933.330 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29028, gadget_id = 70500000, pos = { x = 1500.919, y = 309.586, z = -1932.616 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29027, area_id = 2 },
	{ config_id = 29029, gadget_id = 70500000, pos = { x = 1502.860, y = 310.596, z = -1934.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29027, area_id = 2 },
	{ config_id = 29030, gadget_id = 70500000, pos = { x = 1502.033, y = 310.876, z = -1931.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29027, area_id = 2 },
	{ config_id = 29031, gadget_id = 70290002, pos = { x = 1491.572, y = 330.376, z = -2000.404 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29032, gadget_id = 70500000, pos = { x = 1490.501, y = 331.994, z = -1999.690 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29031, area_id = 2 },
	{ config_id = 29033, gadget_id = 70500000, pos = { x = 1492.442, y = 333.004, z = -2001.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29031, area_id = 2 },
	{ config_id = 29034, gadget_id = 70500000, pos = { x = 1491.615, y = 333.284, z = -1999.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29031, area_id = 2 },
	{ config_id = 29035, gadget_id = 70500000, pos = { x = 1334.354, y = 282.788, z = -1803.224 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29036, gadget_id = 70500000, pos = { x = 1362.009, y = 285.588, z = -1818.246 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29037, gadget_id = 70500000, pos = { x = 1450.717, y = 281.419, z = -1846.075 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29038, gadget_id = 70500000, pos = { x = 1454.842, y = 281.689, z = -1853.966 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29039, gadget_id = 70500000, pos = { x = 1402.973, y = 301.320, z = -1851.670 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29040, gadget_id = 70500000, pos = { x = 1406.174, y = 302.395, z = -1863.622 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29041, gadget_id = 70500000, pos = { x = 1357.780, y = 303.601, z = -1896.372 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29042, gadget_id = 70500000, pos = { x = 1374.711, y = 323.603, z = -1982.898 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29043, gadget_id = 70500000, pos = { x = 1514.661, y = 311.026, z = -1955.538 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29044, gadget_id = 70500000, pos = { x = 1495.221, y = 310.913, z = -1962.835 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29045, gadget_id = 70500000, pos = { x = 1464.137, y = 312.285, z = -1954.193 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29046, gadget_id = 70290002, pos = { x = 1347.033, y = 330.886, z = -2033.514 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29047, gadget_id = 70500000, pos = { x = 1345.962, y = 332.504, z = -2032.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29046, area_id = 2 },
	{ config_id = 29048, gadget_id = 70500000, pos = { x = 1347.903, y = 333.514, z = -2034.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29046, area_id = 2 },
	{ config_id = 29049, gadget_id = 70500000, pos = { x = 1347.076, y = 333.794, z = -2032.133 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29046, area_id = 2 },
	{ config_id = 29050, gadget_id = 70290002, pos = { x = 1421.270, y = 319.017, z = -1973.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29051, gadget_id = 70500000, pos = { x = 1420.199, y = 320.635, z = -1972.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29050, area_id = 2 },
	{ config_id = 29052, gadget_id = 70500000, pos = { x = 1422.140, y = 321.645, z = -1974.545 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29050, area_id = 2 },
	{ config_id = 29053, gadget_id = 70500000, pos = { x = 1421.313, y = 321.925, z = -1972.153 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 29050, area_id = 2 },
	{ config_id = 29054, gadget_id = 70290001, pos = { x = 1433.699, y = 279.733, z = -1819.234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29055, gadget_id = 70500000, pos = { x = 1433.716, y = 280.302, z = -1818.833 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29054, area_id = 2 },
	{ config_id = 29056, gadget_id = 70500000, pos = { x = 1433.634, y = 280.588, z = -1819.630 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29054, area_id = 2 },
	{ config_id = 29057, gadget_id = 70500000, pos = { x = 1433.967, y = 281.000, z = -1819.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29054, area_id = 2 },
	{ config_id = 29058, gadget_id = 70290001, pos = { x = 1478.024, y = 329.940, z = -2045.273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 29059, gadget_id = 70500000, pos = { x = 1478.041, y = 330.509, z = -2044.872 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29058, area_id = 2 },
	{ config_id = 29060, gadget_id = 70500000, pos = { x = 1477.959, y = 330.795, z = -2045.669 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29058, area_id = 2 },
	{ config_id = 29061, gadget_id = 70500000, pos = { x = 1478.292, y = 331.207, z = -2045.376 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 29058, area_id = 2 },
	{ config_id = 29062, gadget_id = 70500000, pos = { x = 1385.987, y = 322.111, z = -1975.250 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 29063, gadget_id = 70500000, pos = { x = 1460.649, y = 280.290, z = -1844.098 }, rot = { x = 0.000, y = 52.913, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29064, gadget_id = 70500000, pos = { x = 1432.470, y = 286.954, z = -1885.245 }, rot = { x = 0.000, y = 218.020, z = 0.000 }, level = 1, point_type = 2007, area_id = 2 },
	{ config_id = 29065, gadget_id = 70500000, pos = { x = 1427.177, y = 287.581, z = -1851.727 }, rot = { x = 0.000, y = 346.016, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29066, gadget_id = 70500000, pos = { x = 1447.970, y = 280.898, z = -1844.392 }, rot = { x = 0.000, y = 48.098, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29067, gadget_id = 70500000, pos = { x = 1332.849, y = 283.176, z = -1803.304 }, rot = { x = 0.000, y = 188.870, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29068, gadget_id = 70500000, pos = { x = 1444.275, y = 286.309, z = -1882.637 }, rot = { x = 0.000, y = 242.042, z = 0.000 }, level = 1, point_type = 2007, area_id = 2 },
	{ config_id = 29069, gadget_id = 70500000, pos = { x = 1417.629, y = 291.181, z = -1840.459 }, rot = { x = 0.000, y = 282.593, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29070, gadget_id = 70500000, pos = { x = 1392.179, y = 288.373, z = -1834.815 }, rot = { x = 0.000, y = 94.905, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29071, gadget_id = 70500000, pos = { x = 1440.077, y = 283.420, z = -1850.988 }, rot = { x = 0.000, y = 254.676, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29072, gadget_id = 70500000, pos = { x = 1457.486, y = 278.395, z = -1830.989 }, rot = { x = 0.000, y = 54.574, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29073, gadget_id = 70500000, pos = { x = 1445.749, y = 284.508, z = -1872.518 }, rot = { x = 0.000, y = 201.660, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29074, gadget_id = 70500000, pos = { x = 1533.753, y = 331.522, z = -2026.640 }, rot = { x = 0.000, y = 52.913, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
	{ config_id = 29075, gadget_id = 70500000, pos = { x = 1412.048, y = 302.737, z = -1866.914 }, rot = { x = 0.000, y = 185.120, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
	{ config_id = 29076, gadget_id = 70500000, pos = { x = 1419.561, y = 310.884, z = -1939.544 }, rot = { x = 0.000, y = 252.959, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
	{ config_id = 29077, gadget_id = 70500000, pos = { x = 1391.246, y = 331.457, z = -1963.440 }, rot = { x = 0.000, y = 310.123, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29078, gadget_id = 70500000, pos = { x = 1393.690, y = 330.916, z = -2040.804 }, rot = { x = 0.000, y = 223.330, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29079, gadget_id = 70500000, pos = { x = 1332.092, y = 332.978, z = -1986.310 }, rot = { x = 0.000, y = 113.714, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29080, gadget_id = 70500000, pos = { x = 1410.703, y = 286.225, z = -1814.751 }, rot = { x = 0.000, y = 334.659, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29081, gadget_id = 70500000, pos = { x = 1417.601, y = 290.632, z = -1837.707 }, rot = { x = 0.000, y = 181.366, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29082, gadget_id = 70500000, pos = { x = 1401.490, y = 285.229, z = -1811.117 }, rot = { x = 0.000, y = 0.693, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 29083, gadget_id = 70500000, pos = { x = 1476.666, y = 329.408, z = -2012.512 }, rot = { x = 0.000, y = 309.227, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29084, gadget_id = 70500000, pos = { x = 1307.466, y = 322.165, z = -1877.892 }, rot = { x = 0.000, y = 265.139, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29085, gadget_id = 70500000, pos = { x = 1305.821, y = 306.502, z = -1816.686 }, rot = { x = 0.000, y = 310.185, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29086, gadget_id = 70500000, pos = { x = 1383.336, y = 314.245, z = -1923.754 }, rot = { x = 0.000, y = 76.415, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29087, gadget_id = 70500000, pos = { x = 1426.243, y = 325.658, z = -2025.740 }, rot = { x = 0.000, y = 93.629, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29088, gadget_id = 70500000, pos = { x = 1462.224, y = 306.794, z = -1925.618 }, rot = { x = 0.000, y = 318.763, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29089, gadget_id = 70500000, pos = { x = 1427.718, y = 329.113, z = -2043.267 }, rot = { x = 0.000, y = 253.104, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29090, gadget_id = 70500000, pos = { x = 1367.474, y = 330.933, z = -2029.350 }, rot = { x = 0.000, y = 185.750, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29091, gadget_id = 70500000, pos = { x = 1304.768, y = 323.515, z = -1891.856 }, rot = { x = 0.000, y = 263.945, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
	{ config_id = 29092, gadget_id = 70500000, pos = { x = 1360.316, y = 293.270, z = -1840.958 }, rot = { x = 0.000, y = 267.163, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 }
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
		gadgets = { 29001, 29002, 29003, 29004, 29005, 29006, 29007, 29008, 29009, 29010, 29011, 29012, 29013, 29014, 29015, 29016, 29017, 29018, 29019, 29020, 29021, 29022, 29023, 29024, 29025, 29026, 29027, 29028, 29029, 29030, 29031, 29032, 29033, 29034, 29035, 29036, 29037, 29038, 29039, 29040, 29041, 29042, 29043, 29044, 29045, 29046, 29047, 29048, 29049, 29050, 29051, 29052, 29053, 29054, 29055, 29056, 29057, 29058, 29059, 29060, 29061, 29062, 29063, 29064, 29065, 29066, 29067, 29068, 29069, 29070, 29071, 29072, 29073, 29074, 29075, 29076, 29077, 29078, 29079, 29080, 29081, 29082, 29083, 29084, 29085, 29086, 29087, 29088, 29089, 29090, 29091, 29092 },
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