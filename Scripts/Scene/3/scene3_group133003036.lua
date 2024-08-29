-- 基础信息
local base_info = {
	group_id = 133003036
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
	{ config_id = 36001, gadget_id = 70290001, pos = { x = 2317.360, y = 247.056, z = -1360.411 }, rot = { x = 0.000, y = 161.768, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 36002, gadget_id = 70500000, pos = { x = 2317.469, y = 247.625, z = -1360.798 }, rot = { x = 0.000, y = 161.768, z = 0.000 }, level = 5, point_type = 3002, owner = 36001, area_id = 1 },
	{ config_id = 36003, gadget_id = 70500000, pos = { x = 2317.298, y = 247.911, z = -1360.015 }, rot = { x = 0.000, y = 161.768, z = 0.000 }, level = 5, point_type = 3002, owner = 36001, area_id = 1 },
	{ config_id = 36004, gadget_id = 70500000, pos = { x = 2317.073, y = 248.323, z = -1360.398 }, rot = { x = 0.000, y = 161.768, z = 0.000 }, level = 5, point_type = 3002, owner = 36001, area_id = 1 },
	{ config_id = 36005, gadget_id = 70290002, pos = { x = 2541.094, y = 215.830, z = -1404.474 }, rot = { x = 0.000, y = 72.890, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 36006, gadget_id = 70500000, pos = { x = 2541.461, y = 217.448, z = -1403.240 }, rot = { x = 0.000, y = 72.890, z = 0.000 }, level = 2, point_type = 3011, owner = 36005, area_id = 1 },
	{ config_id = 36007, gadget_id = 70500000, pos = { x = 2540.384, y = 218.458, z = -1405.603 }, rot = { x = 0.000, y = 72.890, z = 0.000 }, level = 2, point_type = 3011, owner = 36005, area_id = 1 },
	{ config_id = 36008, gadget_id = 70500000, pos = { x = 2542.427, y = 218.738, z = -1404.108 }, rot = { x = 0.000, y = 72.890, z = 0.000 }, level = 2, point_type = 3011, owner = 36005, area_id = 1 },
	{ config_id = 36009, gadget_id = 70290002, pos = { x = 2556.625, y = 217.615, z = -1449.691 }, rot = { x = 0.000, y = 200.293, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 36010, gadget_id = 70500000, pos = { x = 2557.382, y = 219.233, z = -1450.732 }, rot = { x = 0.000, y = 200.293, z = 0.000 }, level = 2, point_type = 3011, owner = 36009, area_id = 1 },
	{ config_id = 36011, gadget_id = 70500000, pos = { x = 2556.160, y = 220.243, z = -1448.441 }, rot = { x = 0.000, y = 200.293, z = 0.000 }, level = 2, point_type = 3011, owner = 36009, area_id = 1 },
	{ config_id = 36012, gadget_id = 70500000, pos = { x = 2556.106, y = 220.523, z = -1450.971 }, rot = { x = 0.000, y = 200.293, z = 0.000 }, level = 2, point_type = 3011, owner = 36009, area_id = 1 },
	{ config_id = 36013, gadget_id = 70290002, pos = { x = 2458.032, y = 220.267, z = -1369.621 }, rot = { x = 0.000, y = 292.424, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 36014, gadget_id = 70500000, pos = { x = 2456.963, y = 221.885, z = -1370.339 }, rot = { x = 0.000, y = 292.424, z = 0.000 }, level = 2, point_type = 3011, owner = 36013, area_id = 1 },
	{ config_id = 36015, gadget_id = 70500000, pos = { x = 2459.298, y = 222.895, z = -1369.202 }, rot = { x = 0.000, y = 292.424, z = 0.000 }, level = 2, point_type = 3011, owner = 36013, area_id = 1 },
	{ config_id = 36016, gadget_id = 70500000, pos = { x = 2456.772, y = 223.175, z = -1369.054 }, rot = { x = 0.000, y = 292.424, z = 0.000 }, level = 2, point_type = 3011, owner = 36013, area_id = 1 },
	{ config_id = 36017, gadget_id = 70500000, pos = { x = 2453.248, y = 210.141, z = -1291.758 }, rot = { x = 3.925, y = 341.233, z = 1.262 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 36018, gadget_id = 70500000, pos = { x = 2359.717, y = 249.450, z = -1378.625 }, rot = { x = 0.000, y = 55.681, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 36019, gadget_id = 70500000, pos = { x = 2485.504, y = 243.813, z = -1428.143 }, rot = { x = 0.000, y = 310.185, z = 0.000 }, level = 10, point_type = 2001, area_id = 1 },
	{ config_id = 36020, gadget_id = 70500000, pos = { x = 2389.173, y = 265.882, z = -1492.113 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2001, area_id = 1 },
	{ config_id = 36021, gadget_id = 70500000, pos = { x = 2543.141, y = 218.671, z = -1429.781 }, rot = { x = 0.000, y = 296.940, z = 0.000 }, level = 2, point_type = 2001, area_id = 1 },
	{ config_id = 36022, gadget_id = 70500000, pos = { x = 2360.074, y = 272.370, z = -1518.313 }, rot = { x = 357.675, y = 155.693, z = 15.656 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 36023, gadget_id = 70500000, pos = { x = 2362.841, y = 272.621, z = -1518.673 }, rot = { x = 343.018, y = 223.197, z = 344.085 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 36024, gadget_id = 70500000, pos = { x = 2555.183, y = 218.381, z = -1461.920 }, rot = { x = 1.779, y = 359.861, z = 355.530 }, level = 2, point_type = 2002, area_id = 1 },
	{ config_id = 36025, gadget_id = 70500000, pos = { x = 2555.918, y = 217.589, z = -1452.125 }, rot = { x = 351.096, y = 359.833, z = 352.115 }, level = 2, point_type = 3011, area_id = 1 },
	{ config_id = 36026, gadget_id = 70500000, pos = { x = 2401.450, y = 224.071, z = -1320.848 }, rot = { x = 5.817, y = 359.475, z = 353.260 }, level = 5, point_type = 3011, area_id = 1 },
	{ config_id = 36027, gadget_id = 70500000, pos = { x = 2490.148, y = 215.388, z = -1296.782 }, rot = { x = 3.178, y = 91.440, z = 355.750 }, level = 2, point_type = 2004, area_id = 1 },
	{ config_id = 36028, gadget_id = 70500000, pos = { x = 2476.347, y = 218.623, z = -1343.615 }, rot = { x = 2.291, y = 92.425, z = 356.901 }, level = 2, point_type = 2004, area_id = 1 },
	{ config_id = 36029, gadget_id = 70500000, pos = { x = 2309.510, y = 246.688, z = -1328.750 }, rot = { x = 0.000, y = 204.765, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36030, gadget_id = 70500000, pos = { x = 2505.735, y = 269.371, z = -1458.765 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36031, gadget_id = 70500000, pos = { x = 2529.273, y = 269.120, z = -1451.577 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 36032, gadget_id = 70500000, pos = { x = 2534.232, y = 268.023, z = -1458.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 36033, gadget_id = 70500000, pos = { x = 2517.536, y = 260.721, z = -1498.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36034, gadget_id = 70500000, pos = { x = 2544.843, y = 259.673, z = -1494.900 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36035, gadget_id = 70500000, pos = { x = 2553.041, y = 258.084, z = -1508.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36036, gadget_id = 70290002, pos = { x = 2402.726, y = 223.809, z = -1323.271 }, rot = { x = 0.000, y = 30.433, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 36037, gadget_id = 70500000, pos = { x = 2402.165, y = 225.427, z = -1322.114 }, rot = { x = 0.000, y = 30.433, z = 0.000 }, level = 5, point_type = 3011, owner = 36036, area_id = 1 },
	{ config_id = 36038, gadget_id = 70500000, pos = { x = 2402.965, y = 226.437, z = -1324.585 }, rot = { x = 0.000, y = 30.433, z = 0.000 }, level = 5, point_type = 3011, owner = 36036, area_id = 1 },
	{ config_id = 36039, gadget_id = 70500000, pos = { x = 2403.464, y = 226.717, z = -1322.103 }, rot = { x = 0.000, y = 30.433, z = 0.000 }, level = 5, point_type = 3011, owner = 36036, area_id = 1 },
	{ config_id = 36040, gadget_id = 70290001, pos = { x = 2513.371, y = 221.464, z = -1408.775 }, rot = { x = 0.000, y = 123.270, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 36041, gadget_id = 70500000, pos = { x = 2513.698, y = 222.033, z = -1409.009 }, rot = { x = 0.000, y = 123.270, z = 0.000 }, level = 2, point_type = 3002, owner = 36040, area_id = 1 },
	{ config_id = 36042, gadget_id = 70500000, pos = { x = 2513.076, y = 222.319, z = -1408.503 }, rot = { x = 0.000, y = 123.270, z = 0.000 }, level = 2, point_type = 3002, owner = 36040, area_id = 1 },
	{ config_id = 36043, gadget_id = 70500000, pos = { x = 2513.138, y = 222.731, z = -1408.942 }, rot = { x = 0.000, y = 123.270, z = 0.000 }, level = 2, point_type = 3002, owner = 36040, area_id = 1 },
	{ config_id = 36044, gadget_id = 70290001, pos = { x = 2518.483, y = 212.624, z = -1363.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 36045, gadget_id = 70500000, pos = { x = 2518.500, y = 213.193, z = -1363.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3002, owner = 36044, area_id = 1 },
	{ config_id = 36046, gadget_id = 70500000, pos = { x = 2518.418, y = 213.479, z = -1363.974 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3002, owner = 36044, area_id = 1 },
	{ config_id = 36047, gadget_id = 70500000, pos = { x = 2518.751, y = 213.891, z = -1363.681 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 3002, owner = 36044, area_id = 1 },
	{ config_id = 36048, gadget_id = 70500000, pos = { x = 2550.170, y = 218.907, z = -1418.607 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, point_type = 2004, area_id = 1 },
	{ config_id = 36049, gadget_id = 70290001, pos = { x = 2434.877, y = 268.066, z = -1508.462 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 1 },
	{ config_id = 36050, gadget_id = 70500000, pos = { x = 2434.894, y = 268.635, z = -1508.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 36049, area_id = 1 },
	{ config_id = 36051, gadget_id = 70500000, pos = { x = 2434.812, y = 268.921, z = -1508.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 36049, area_id = 1 },
	{ config_id = 36052, gadget_id = 70500000, pos = { x = 2435.145, y = 269.333, z = -1508.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 36049, area_id = 1 },
	{ config_id = 36053, gadget_id = 70500000, pos = { x = 2426.158, y = 268.439, z = -1461.928 }, rot = { x = 0.000, y = 41.961, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 36054, gadget_id = 70290001, pos = { x = 2384.548, y = 263.074, z = -1473.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 1 },
	{ config_id = 36055, gadget_id = 70500000, pos = { x = 2384.565, y = 263.643, z = -1472.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 36054, area_id = 1 },
	{ config_id = 36056, gadget_id = 70500000, pos = { x = 2384.483, y = 263.929, z = -1473.414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 36054, area_id = 1 },
	{ config_id = 36057, gadget_id = 70500000, pos = { x = 2384.816, y = 264.341, z = -1473.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 36054, area_id = 1 },
	{ config_id = 36058, gadget_id = 70290001, pos = { x = 2473.566, y = 213.439, z = -1283.409 }, rot = { x = 0.000, y = 349.670, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 36059, gadget_id = 70500000, pos = { x = 2473.511, y = 214.008, z = -1283.011 }, rot = { x = 0.000, y = 349.670, z = 0.000 }, level = 2, point_type = 3002, owner = 36058, area_id = 1 },
	{ config_id = 36060, gadget_id = 70500000, pos = { x = 2473.573, y = 214.294, z = -1283.810 }, rot = { x = 0.000, y = 349.670, z = 0.000 }, level = 2, point_type = 3002, owner = 36058, area_id = 1 },
	{ config_id = 36061, gadget_id = 70500000, pos = { x = 2473.848, y = 214.706, z = -1283.462 }, rot = { x = 0.000, y = 349.670, z = 0.000 }, level = 2, point_type = 3002, owner = 36058, area_id = 1 },
	{ config_id = 36062, gadget_id = 70500000, pos = { x = 2519.876, y = 221.368, z = -1437.993 }, rot = { x = 340.408, y = 271.956, z = 347.910 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 36063, gadget_id = 70500000, pos = { x = 2503.981, y = 218.996, z = -1383.492 }, rot = { x = 16.904, y = 15.404, z = 326.251 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 36064, gadget_id = 70500000, pos = { x = 2506.006, y = 219.254, z = -1393.313 }, rot = { x = 45.043, y = 98.872, z = 346.148 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 36065, gadget_id = 70500000, pos = { x = 2531.914, y = 222.191, z = -1458.431 }, rot = { x = 2.525, y = 55.059, z = 13.636 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 36066, gadget_id = 70500000, pos = { x = 2506.097, y = 222.569, z = -1408.582 }, rot = { x = 15.085, y = 12.554, z = 352.732 }, level = 2, point_type = 1001, area_id = 1 },
	{ config_id = 36067, gadget_id = 70500000, pos = { x = 2451.994, y = 222.171, z = -1371.973 }, rot = { x = 4.816, y = 222.486, z = 348.490 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 36068, gadget_id = 70500000, pos = { x = 2446.795, y = 220.434, z = -1346.409 }, rot = { x = 4.816, y = 222.486, z = 348.490 }, level = 5, point_type = 2009, area_id = 1 },
	{ config_id = 36069, gadget_id = 70500000, pos = { x = 2458.818, y = 220.158, z = -1369.044 }, rot = { x = 4.816, y = 222.486, z = 348.490 }, level = 2, point_type = 2009, area_id = 1 },
	{ config_id = 36070, gadget_id = 70500000, pos = { x = 2405.195, y = 250.643, z = -1415.525 }, rot = { x = 0.000, y = 91.546, z = 0.000 }, level = 5, point_type = 2006, area_id = 1 },
	{ config_id = 36071, gadget_id = 70500000, pos = { x = 2405.120, y = 250.637, z = -1416.077 }, rot = { x = 302.890, y = 91.546, z = 0.000 }, level = 10, point_type = 2006, area_id = 1 },
	{ config_id = 36072, gadget_id = 70500000, pos = { x = 2313.775, y = 267.608, z = -1506.084 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 36073, gadget_id = 70500000, pos = { x = 2324.119, y = 257.695, z = -1463.138 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 36074, gadget_id = 70500000, pos = { x = 2355.437, y = 256.088, z = -1439.244 }, rot = { x = 0.000, y = 86.594, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 36075, gadget_id = 70500000, pos = { x = 2454.614, y = 270.874, z = -1528.676 }, rot = { x = 0.000, y = 86.594, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 36076, gadget_id = 70500000, pos = { x = 2456.089, y = 270.386, z = -1527.934 }, rot = { x = 0.000, y = 138.914, z = 0.000 }, level = 10, point_type = 1001, area_id = 1 },
	{ config_id = 36077, gadget_id = 70500000, pos = { x = 2384.415, y = 249.507, z = -1293.576 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36078, gadget_id = 70500000, pos = { x = 2395.704, y = 255.242, z = -1356.953 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36079, gadget_id = 70500000, pos = { x = 2406.824, y = 251.844, z = -1377.146 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36080, gadget_id = 70500000, pos = { x = 2385.431, y = 255.396, z = -1364.541 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36081, gadget_id = 70500000, pos = { x = 2392.300, y = 255.968, z = -1350.863 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36082, gadget_id = 70500000, pos = { x = 2409.086, y = 252.924, z = -1372.039 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36083, gadget_id = 70500000, pos = { x = 2428.796, y = 254.074, z = -1437.363 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2002, area_id = 1 },
	{ config_id = 36084, gadget_id = 70500000, pos = { x = 2402.076, y = 256.587, z = -1436.938 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36085, gadget_id = 70500000, pos = { x = 2526.042, y = 269.255, z = -1450.801 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 36086, gadget_id = 70500000, pos = { x = 2543.015, y = 260.420, z = -1492.039 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36087, gadget_id = 70500000, pos = { x = 2507.352, y = 268.240, z = -1464.082 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2007, area_id = 1 },
	{ config_id = 36088, gadget_id = 70500000, pos = { x = 2321.783, y = 254.200, z = -1429.113 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 36089, gadget_id = 70500000, pos = { x = 2313.313, y = 254.210, z = -1409.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2001, area_id = 1 },
	{ config_id = 36090, gadget_id = 70500000, pos = { x = 2480.351, y = 267.394, z = -1489.828 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 36091, gadget_id = 70500000, pos = { x = 2419.721, y = 250.496, z = -1389.061 }, rot = { x = 0.000, y = 261.681, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36092, gadget_id = 70500000, pos = { x = 2389.287, y = 254.882, z = -1372.384 }, rot = { x = 0.000, y = 261.681, z = 0.000 }, level = 5, point_type = 2007, area_id = 1 },
	{ config_id = 36093, gadget_id = 70500000, pos = { x = 2421.963, y = 252.543, z = -1426.129 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2002, area_id = 1 },
	{ config_id = 36094, gadget_id = 70500000, pos = { x = 2414.393, y = 251.065, z = -1383.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 2002, area_id = 1 },
	{ config_id = 36095, gadget_id = 70500000, pos = { x = 2349.949, y = 253.159, z = -1428.373 }, rot = { x = 0.000, y = 184.102, z = 0.000 }, level = 10, point_type = 2004, area_id = 1 },
	{ config_id = 36096, gadget_id = 70500000, pos = { x = 2312.641, y = 248.190, z = -1324.217 }, rot = { x = 0.000, y = 210.475, z = 0.000 }, level = 5, point_type = 2009, area_id = 1 }
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
		gadgets = { 36001, 36002, 36003, 36004, 36005, 36006, 36007, 36008, 36009, 36010, 36011, 36012, 36013, 36014, 36015, 36016, 36017, 36018, 36019, 36020, 36021, 36022, 36023, 36024, 36025, 36026, 36027, 36028, 36029, 36030, 36031, 36032, 36033, 36034, 36035, 36036, 36037, 36038, 36039, 36040, 36041, 36042, 36043, 36044, 36045, 36046, 36047, 36048, 36049, 36050, 36051, 36052, 36053, 36054, 36055, 36056, 36057, 36058, 36059, 36060, 36061, 36062, 36063, 36064, 36065, 36066, 36067, 36068, 36069, 36070, 36071, 36072, 36073, 36074, 36075, 36076, 36077, 36078, 36079, 36080, 36081, 36082, 36083, 36084, 36085, 36086, 36087, 36088, 36089, 36090, 36091, 36092, 36093, 36094, 36095, 36096 },
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