-- 基础信息
local base_info = {
	group_id = 133001027
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
	{ config_id = 27001, gadget_id = 70500000, pos = { x = 1360.119, y = 256.498, z = -1444.273 }, rot = { x = 17.119, y = 149.642, z = 0.000 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 27002, gadget_id = 70500000, pos = { x = 1354.067, y = 256.758, z = -1448.589 }, rot = { x = 10.067, y = 124.135, z = 355.233 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 27003, gadget_id = 70500000, pos = { x = 1368.191, y = 256.200, z = -1439.779 }, rot = { x = 35.518, y = 161.810, z = 5.325 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 27004, gadget_id = 70500000, pos = { x = 1382.316, y = 242.346, z = -1451.753 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27005, gadget_id = 70500000, pos = { x = 1373.638, y = 237.878, z = -1468.073 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27006, gadget_id = 70500000, pos = { x = 1360.840, y = 238.972, z = -1469.702 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27007, gadget_id = 70500000, pos = { x = 1333.725, y = 246.422, z = -1511.583 }, rot = { x = 0.000, y = 12.556, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 27008, gadget_id = 70500000, pos = { x = 1328.975, y = 247.247, z = -1503.634 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27009, gadget_id = 70500000, pos = { x = 1331.707, y = 247.096, z = -1503.675 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27010, gadget_id = 70500000, pos = { x = 1428.609, y = 237.055, z = -1491.921 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27011, gadget_id = 70500000, pos = { x = 1425.500, y = 238.409, z = -1528.439 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27012, gadget_id = 70500000, pos = { x = 1350.548, y = 241.119, z = -1488.035 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27013, gadget_id = 70500000, pos = { x = 1357.086, y = 238.936, z = -1490.119 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27014, gadget_id = 70500000, pos = { x = 1375.765, y = 236.413, z = -1487.092 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27015, gadget_id = 70500000, pos = { x = 1387.932, y = 235.986, z = -1474.381 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27016, gadget_id = 70500000, pos = { x = 1387.694, y = 239.374, z = -1460.401 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 27017, gadget_id = 70500000, pos = { x = 1439.103, y = 241.305, z = -1484.016 }, rot = { x = 0.000, y = 261.149, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 27018, gadget_id = 70500000, pos = { x = 1435.057, y = 240.853, z = -1489.717 }, rot = { x = 0.000, y = 261.149, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
	{ config_id = 27019, gadget_id = 70290001, pos = { x = 1333.259, y = 247.070, z = -1501.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27020, gadget_id = 70500000, pos = { x = 1333.276, y = 247.639, z = -1500.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 27019, area_id = 2 },
	{ config_id = 27021, gadget_id = 70500000, pos = { x = 1333.194, y = 247.925, z = -1501.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 27019, area_id = 2 },
	{ config_id = 27022, gadget_id = 70500000, pos = { x = 1333.527, y = 248.337, z = -1501.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 27019, area_id = 2 },
	{ config_id = 27023, gadget_id = 70290003, pos = { x = 1373.323, y = 243.489, z = -1465.430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27024, gadget_id = 70500000, pos = { x = 1373.323, y = 243.592, z = -1465.521 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3003, owner = 27023, area_id = 2 },
	{ config_id = 27025, gadget_id = 70500000, pos = { x = 1373.323, y = 243.592, z = -1465.329 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3003, owner = 27023, area_id = 2 },
	{ config_id = 27026, gadget_id = 70290002, pos = { x = 1394.624, y = 238.910, z = -1459.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27027, gadget_id = 70500000, pos = { x = 1393.553, y = 240.528, z = -1458.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27026, area_id = 2 },
	{ config_id = 27028, gadget_id = 70500000, pos = { x = 1395.494, y = 241.538, z = -1460.516 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27026, area_id = 2 },
	{ config_id = 27029, gadget_id = 70500000, pos = { x = 1394.667, y = 241.818, z = -1458.124 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27026, area_id = 2 },
	{ config_id = 27030, gadget_id = 70290002, pos = { x = 1436.233, y = 241.418, z = -1483.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27031, gadget_id = 70500000, pos = { x = 1435.162, y = 243.036, z = -1482.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27030, area_id = 2 },
	{ config_id = 27032, gadget_id = 70500000, pos = { x = 1437.103, y = 244.046, z = -1484.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27030, area_id = 2 },
	{ config_id = 27033, gadget_id = 70500000, pos = { x = 1436.276, y = 244.326, z = -1481.871 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27030, area_id = 2 },
	{ config_id = 27034, gadget_id = 70290002, pos = { x = 1324.146, y = 247.756, z = -1510.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27035, gadget_id = 70500000, pos = { x = 1323.075, y = 249.374, z = -1509.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27034, area_id = 2 },
	{ config_id = 27036, gadget_id = 70500000, pos = { x = 1325.016, y = 250.384, z = -1511.536 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27034, area_id = 2 },
	{ config_id = 27037, gadget_id = 70500000, pos = { x = 1324.189, y = 250.664, z = -1509.144 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27034, area_id = 2 },
	{ config_id = 27038, gadget_id = 70290002, pos = { x = 1291.849, y = 256.562, z = -1468.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27039, gadget_id = 70500000, pos = { x = 1290.778, y = 258.180, z = -1467.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27038, area_id = 2 },
	{ config_id = 27040, gadget_id = 70500000, pos = { x = 1292.719, y = 259.190, z = -1469.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27038, area_id = 2 },
	{ config_id = 27041, gadget_id = 70500000, pos = { x = 1291.892, y = 259.470, z = -1467.168 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27038, area_id = 2 },
	{ config_id = 27042, gadget_id = 70290002, pos = { x = 1297.525, y = 255.516, z = -1513.591 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27043, gadget_id = 70500000, pos = { x = 1296.453, y = 257.134, z = -1512.877 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27042, area_id = 2 },
	{ config_id = 27044, gadget_id = 70500000, pos = { x = 1298.395, y = 258.144, z = -1514.602 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27042, area_id = 2 },
	{ config_id = 27045, gadget_id = 70500000, pos = { x = 1297.568, y = 258.424, z = -1512.210 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27042, area_id = 2 },
	{ config_id = 27046, gadget_id = 70290002, pos = { x = 1448.311, y = 241.539, z = -1521.866 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27047, gadget_id = 70500000, pos = { x = 1447.240, y = 243.157, z = -1521.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27046, area_id = 2 },
	{ config_id = 27048, gadget_id = 70500000, pos = { x = 1449.181, y = 244.167, z = -1522.877 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27046, area_id = 2 },
	{ config_id = 27049, gadget_id = 70500000, pos = { x = 1448.354, y = 244.447, z = -1520.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 27046, area_id = 2 },
	{ config_id = 27050, gadget_id = 70290003, pos = { x = 1436.581, y = 246.271, z = -1524.324 }, rot = { x = 0.000, y = 258.772, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27051, gadget_id = 70500000, pos = { x = 1436.670, y = 246.374, z = -1524.306 }, rot = { x = 0.000, y = 258.772, z = 0.000 }, level = 15, point_type = 3003, owner = 27050, area_id = 2 },
	{ config_id = 27052, gadget_id = 70500000, pos = { x = 1436.482, y = 246.374, z = -1524.344 }, rot = { x = 0.000, y = 258.772, z = 0.000 }, level = 15, point_type = 3003, owner = 27050, area_id = 2 },
	{ config_id = 27053, gadget_id = 70500000, pos = { x = 1461.657, y = 287.835, z = -1301.833 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27054, gadget_id = 70500000, pos = { x = 1488.301, y = 278.977, z = -1303.232 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27055, gadget_id = 70500000, pos = { x = 1435.121, y = 279.500, z = -1386.112 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27056, gadget_id = 70500000, pos = { x = 1425.879, y = 281.333, z = -1370.473 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2004, area_id = 2 },
	{ config_id = 27057, gadget_id = 70500000, pos = { x = 1449.957, y = 277.589, z = -1365.396 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27058, gadget_id = 70500000, pos = { x = 1424.321, y = 284.581, z = -1357.927 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27059, gadget_id = 70500000, pos = { x = 1430.942, y = 285.192, z = -1351.901 }, rot = { x = 17.767, y = 134.995, z = 3.010 }, level = 10, point_type = 2004, area_id = 2 },
	{ config_id = 27060, gadget_id = 70500000, pos = { x = 1400.891, y = 293.553, z = -1352.917 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27061, gadget_id = 70500000, pos = { x = 1382.854, y = 316.491, z = -1316.930 }, rot = { x = 0.000, y = 305.634, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27062, gadget_id = 70500000, pos = { x = 1379.936, y = 316.013, z = -1314.344 }, rot = { x = 0.000, y = 45.162, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27063, gadget_id = 70500000, pos = { x = 1378.013, y = 316.754, z = -1317.447 }, rot = { x = 0.000, y = 102.080, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27064, gadget_id = 70500000, pos = { x = 1421.857, y = 281.679, z = -1393.666 }, rot = { x = 0.000, y = 63.201, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 27065, gadget_id = 70500000, pos = { x = 1421.858, y = 295.702, z = -1318.681 }, rot = { x = 0.000, y = 317.939, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 27066, gadget_id = 70500000, pos = { x = 1445.632, y = 293.162, z = -1282.812 }, rot = { x = 0.000, y = 7.106, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 27067, gadget_id = 70500000, pos = { x = 1385.597, y = 289.919, z = -1355.158 }, rot = { x = 0.000, y = 254.570, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 27068, gadget_id = 70500000, pos = { x = 1461.558, y = 279.896, z = -1338.927 }, rot = { x = 0.000, y = 259.986, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 27069, gadget_id = 70500000, pos = { x = 1313.990, y = 269.252, z = -1448.942 }, rot = { x = 0.000, y = 194.764, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
	{ config_id = 27070, gadget_id = 70500000, pos = { x = 1494.622, y = 243.463, z = -1419.918 }, rot = { x = 0.000, y = 275.608, z = 0.000 }, level = 5, point_type = 2009, area_id = 2 },
	{ config_id = 27071, gadget_id = 70500000, pos = { x = 1318.567, y = 307.431, z = -1299.058 }, rot = { x = 0.000, y = 341.081, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27072, gadget_id = 70290001, pos = { x = 1283.598, y = 288.315, z = -1384.092 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 27073, gadget_id = 70500000, pos = { x = 1283.615, y = 288.884, z = -1383.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 27072, area_id = 2 },
	{ config_id = 27074, gadget_id = 70500000, pos = { x = 1283.533, y = 289.170, z = -1384.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 27072, area_id = 2 },
	{ config_id = 27075, gadget_id = 70500000, pos = { x = 1283.866, y = 289.582, z = -1384.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 27072, area_id = 2 },
	{ config_id = 27076, gadget_id = 70500000, pos = { x = 1297.229, y = 289.630, z = -1376.421 }, rot = { x = 0.000, y = 298.351, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27077, gadget_id = 70500000, pos = { x = 1347.471, y = 288.448, z = -1385.697 }, rot = { x = 0.000, y = 298.351, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27078, gadget_id = 70500000, pos = { x = 1304.404, y = 290.391, z = -1363.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2009, area_id = 2 },
	{ config_id = 27079, gadget_id = 70500000, pos = { x = 1324.191, y = 290.182, z = -1374.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2009, area_id = 2 },
	{ config_id = 27080, gadget_id = 70500000, pos = { x = 1324.602, y = 290.039, z = -1375.064 }, rot = { x = 0.000, y = 318.236, z = 0.000 }, level = 10, point_type = 2009, area_id = 2 },
	{ config_id = 27081, gadget_id = 70500000, pos = { x = 1418.288, y = 303.404, z = -1293.138 }, rot = { x = 0.000, y = 29.763, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27082, gadget_id = 70500000, pos = { x = 1466.206, y = 287.821, z = -1328.528 }, rot = { x = 0.000, y = 224.340, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 27083, gadget_id = 70290001, pos = { x = 1488.475, y = 239.789, z = -1399.903 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 27084, gadget_id = 70500000, pos = { x = 1488.492, y = 240.358, z = -1399.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 27083, area_id = 2 },
	{ config_id = 27085, gadget_id = 70500000, pos = { x = 1488.410, y = 240.644, z = -1400.299 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 27083, area_id = 2 },
	{ config_id = 27086, gadget_id = 70500000, pos = { x = 1488.743, y = 241.056, z = -1400.006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 27083, area_id = 2 }
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
		gadgets = { 27001, 27002, 27003, 27004, 27005, 27006, 27007, 27008, 27009, 27010, 27011, 27012, 27013, 27014, 27015, 27016, 27017, 27018, 27019, 27020, 27021, 27022, 27023, 27024, 27025, 27026, 27027, 27028, 27029, 27030, 27031, 27032, 27033, 27034, 27035, 27036, 27037, 27038, 27039, 27040, 27041, 27042, 27043, 27044, 27045, 27046, 27047, 27048, 27049, 27050, 27051, 27052, 27053, 27054, 27055, 27056, 27057, 27058, 27059, 27060, 27061, 27062, 27063, 27064, 27065, 27066, 27067, 27068, 27069, 27070, 27071, 27072, 27073, 27074, 27075, 27076, 27077, 27078, 27079, 27080, 27081, 27082, 27083, 27084, 27085, 27086 },
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