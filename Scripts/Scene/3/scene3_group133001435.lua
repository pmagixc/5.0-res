-- 基础信息
local base_info = {
	group_id = 133001435
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
	{ config_id = 435001, gadget_id = 70350083, pos = { x = 1897.825, y = 236.372, z = -1088.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435007, gadget_id = 70690001, pos = { x = 1875.059, y = 242.274, z = -1093.129 }, rot = { x = 349.309, y = 254.519, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435008, gadget_id = 70690001, pos = { x = 1858.672, y = 243.230, z = -1088.651 }, rot = { x = 353.215, y = 264.251, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435009, gadget_id = 70690001, pos = { x = 1844.943, y = 244.937, z = -1095.531 }, rot = { x = 348.627, y = 266.513, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435010, gadget_id = 70690001, pos = { x = 1829.801, y = 246.726, z = -1090.314 }, rot = { x = 353.130, y = 267.379, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435011, gadget_id = 70690001, pos = { x = 1815.205, y = 248.520, z = -1097.118 }, rot = { x = 348.531, y = 260.890, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435012, gadget_id = 70690001, pos = { x = 1798.972, y = 250.879, z = -1093.246 }, rot = { x = 349.567, y = 255.179, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435013, gadget_id = 70690001, pos = { x = 1786.154, y = 252.291, z = -1103.298 }, rot = { x = 346.854, y = 251.786, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435014, gadget_id = 70690001, pos = { x = 1772.228, y = 254.323, z = -1107.928 }, rot = { x = 351.060, y = 237.051, z = 359.728 }, level = 10, area_id = 3 },
	{ config_id = 435015, gadget_id = 70360094, pos = { x = 1698.377, y = 259.358, z = -1172.449 }, rot = { x = 358.346, y = 263.987, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435016, gadget_id = 70690001, pos = { x = 1747.151, y = 257.917, z = -1122.093 }, rot = { x = 358.915, y = 250.120, z = 0.175 }, level = 10, area_id = 3 },
	{ config_id = 435017, gadget_id = 70690001, pos = { x = 1736.019, y = 258.149, z = -1128.236 }, rot = { x = 359.115, y = 222.888, z = 0.652 }, level = 10, area_id = 3 },
	{ config_id = 435018, gadget_id = 70360025, pos = { x = 1677.197, y = 195.319, z = -1683.755 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435019, gadget_id = 70360094, pos = { x = 1786.528, y = 252.674, z = -1103.761 }, rot = { x = 347.914, y = 252.756, z = 359.953 }, level = 5, area_id = 3 },
	{ config_id = 435020, gadget_id = 70360094, pos = { x = 1782.042, y = 254.784, z = -1105.151 }, rot = { x = 350.672, y = 252.748, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435021, gadget_id = 70690001, pos = { x = 1702.591, y = 259.262, z = -1171.780 }, rot = { x = 357.494, y = 268.925, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435022, gadget_id = 70360094, pos = { x = 1690.424, y = 259.589, z = -1173.286 }, rot = { x = 358.346, y = 263.987, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435023, gadget_id = 70690001, pos = { x = 1735.842, y = 243.862, z = -1387.264 }, rot = { x = 359.788, y = 176.618, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435024, gadget_id = 70690001, pos = { x = 1662.732, y = 259.801, z = -1179.912 }, rot = { x = 1.586, y = 203.740, z = 0.348 }, level = 10, area_id = 2 },
	{ config_id = 435025, gadget_id = 70360094, pos = { x = 1777.192, y = 253.622, z = -1106.707 }, rot = { x = 350.672, y = 252.746, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435026, gadget_id = 70690001, pos = { x = 1652.578, y = 259.195, z = -1206.217 }, rot = { x = 356.637, y = 186.987, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435027, gadget_id = 70690001, pos = { x = 1650.756, y = 260.075, z = -1221.080 }, rot = { x = 357.812, y = 187.168, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435028, gadget_id = 70690001, pos = { x = 1736.788, y = 243.449, z = -1429.788 }, rot = { x = 358.345, y = 186.852, z = 353.773 }, level = 5, area_id = 2 },
	{ config_id = 435029, gadget_id = 70360094, pos = { x = 1772.480, y = 254.433, z = -1108.170 }, rot = { x = 340.783, y = 254.483, z = 356.588 }, level = 10, area_id = 3 },
	{ config_id = 435030, gadget_id = 70360094, pos = { x = 1747.317, y = 257.961, z = -1122.077 }, rot = { x = 0.782, y = 237.769, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435031, gadget_id = 70690001, pos = { x = 1645.503, y = 259.843, z = -1280.695 }, rot = { x = 359.377, y = 180.633, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435032, gadget_id = 70360094, pos = { x = 1743.087, y = 257.893, z = -1124.744 }, rot = { x = 0.782, y = 237.771, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435033, gadget_id = 70360094, pos = { x = 1874.784, y = 242.393, z = -1093.264 }, rot = { x = 353.879, y = 259.661, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435034, gadget_id = 70360094, pos = { x = 1869.421, y = 242.122, z = -1093.681 }, rot = { x = 353.879, y = 259.662, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435035, gadget_id = 70360094, pos = { x = 1864.408, y = 242.656, z = -1093.902 }, rot = { x = 353.879, y = 259.663, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435036, gadget_id = 70360094, pos = { x = 1859.413, y = 243.189, z = -1094.222 }, rot = { x = 353.879, y = 259.661, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435037, gadget_id = 70360094, pos = { x = 1854.373, y = 243.722, z = -1094.293 }, rot = { x = 353.879, y = 259.661, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435038, gadget_id = 70360094, pos = { x = 1849.651, y = 244.255, z = -1095.340 }, rot = { x = 353.111, y = 263.790, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435039, gadget_id = 70360094, pos = { x = 1844.459, y = 244.854, z = -1095.196 }, rot = { x = 348.132, y = 266.330, z = 0.015 }, level = 5, area_id = 3 },
	{ config_id = 435040, gadget_id = 70360094, pos = { x = 1839.510, y = 245.493, z = -1095.513 }, rot = { x = 352.657, y = 266.333, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435041, gadget_id = 70360094, pos = { x = 1834.562, y = 246.132, z = -1095.830 }, rot = { x = 352.657, y = 266.333, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435042, gadget_id = 70360094, pos = { x = 1738.858, y = 257.825, z = -1127.410 }, rot = { x = 0.781, y = 237.769, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435043, gadget_id = 70360094, pos = { x = 1732.808, y = 257.701, z = -1131.012 }, rot = { x = 1.632, y = 226.040, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435044, gadget_id = 70360094, pos = { x = 1730.304, y = 257.462, z = -1136.006 }, rot = { x = 3.280, y = 198.930, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435045, gadget_id = 70360094, pos = { x = 1814.787, y = 248.716, z = -1097.221 }, rot = { x = 348.390, y = 257.988, z = 0.123 }, level = 5, area_id = 3 },
	{ config_id = 435046, gadget_id = 70360094, pos = { x = 1809.959, y = 249.517, z = -1098.246 }, rot = { x = 350.783, y = 258.010, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435047, gadget_id = 70360094, pos = { x = 1805.131, y = 250.318, z = -1099.271 }, rot = { x = 350.783, y = 258.010, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435048, gadget_id = 70360094, pos = { x = 1800.304, y = 251.119, z = -1100.297 }, rot = { x = 350.783, y = 258.010, z = 0.000 }, level = 5, area_id = 3 },
	{ config_id = 435049, gadget_id = 70360094, pos = { x = 1728.270, y = 257.102, z = -1141.938 }, rot = { x = 3.280, y = 198.931, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435050, gadget_id = 70360094, pos = { x = 1725.034, y = 256.674, z = -1148.740 }, rot = { x = 3.280, y = 198.930, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435051, gadget_id = 70690016, pos = { x = 1882.287, y = 193.133, z = -1085.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 435052, gadget_id = 70360094, pos = { x = 1720.963, y = 255.968, z = -1160.362 }, rot = { x = 3.280, y = 198.930, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435053, gadget_id = 70360094, pos = { x = 1723.943, y = 256.465, z = -1154.579 }, rot = { x = 3.280, y = 198.930, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435054, gadget_id = 70360094, pos = { x = 1652.741, y = 259.269, z = -1206.838 }, rot = { x = 357.910, y = 187.256, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435055, gadget_id = 70360094, pos = { x = 1652.109, y = 259.452, z = -1211.794 }, rot = { x = 357.910, y = 187.256, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435056, gadget_id = 70360094, pos = { x = 1651.478, y = 259.634, z = -1216.751 }, rot = { x = 357.910, y = 187.256, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435057, gadget_id = 70360094, pos = { x = 1650.847, y = 259.817, z = -1221.708 }, rot = { x = 357.910, y = 187.256, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435058, gadget_id = 70360094, pos = { x = 1650.216, y = 259.999, z = -1226.664 }, rot = { x = 357.910, y = 187.256, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435059, gadget_id = 70360094, pos = { x = 1649.585, y = 260.181, z = -1231.621 }, rot = { x = 357.910, y = 187.256, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 435060, gadget_id = 70690001, pos = { x = 1644.461, y = 259.426, z = -1296.337 }, rot = { x = 358.093, y = 189.197, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435061, gadget_id = 70690001, pos = { x = 1736.760, y = 243.663, z = -1417.215 }, rot = { x = 1.858, y = 182.299, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435062, gadget_id = 70360094, pos = { x = 1644.007, y = 259.601, z = -1298.546 }, rot = { x = 358.346, y = 186.532, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435063, gadget_id = 70690001, pos = { x = 1652.408, y = 259.362, z = -1334.963 }, rot = { x = 16.275, y = 123.637, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435064, gadget_id = 70690001, pos = { x = 1736.443, y = 239.356, z = -1483.224 }, rot = { x = 1.609, y = 180.070, z = 0.361 }, level = 5, area_id = 2 },
	{ config_id = 435065, gadget_id = 70690001, pos = { x = 1677.453, y = 255.006, z = -1350.549 }, rot = { x = 7.050, y = 90.962, z = 356.416 }, level = 5, area_id = 2 },
	{ config_id = 435066, gadget_id = 70690001, pos = { x = 1692.026, y = 251.817, z = -1352.115 }, rot = { x = 4.086, y = 92.318, z = 357.370 }, level = 5, area_id = 2 },
	{ config_id = 435067, gadget_id = 70690001, pos = { x = 1736.952, y = 238.977, z = -1498.649 }, rot = { x = 1.155, y = 172.760, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435068, gadget_id = 70360094, pos = { x = 1682.472, y = 259.820, z = -1174.124 }, rot = { x = 358.346, y = 263.987, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435069, gadget_id = 70690001, pos = { x = 1738.788, y = 238.448, z = -1528.386 }, rot = { x = 0.878, y = 180.138, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435070, gadget_id = 70690001, pos = { x = 1738.752, y = 238.218, z = -1543.384 }, rot = { x = 0.770, y = 177.967, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435071, gadget_id = 70360094, pos = { x = 1674.519, y = 260.051, z = -1174.962 }, rot = { x = 0.404, y = 251.222, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435072, gadget_id = 70690001, pos = { x = 1741.380, y = 237.895, z = -1573.195 }, rot = { x = 0.465, y = 171.963, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435073, gadget_id = 70690001, pos = { x = 1743.477, y = 237.774, z = -1588.048 }, rot = { x = 0.450, y = 186.303, z = 0.115 }, level = 5, area_id = 2 },
	{ config_id = 435074, gadget_id = 70690016, pos = { x = 1721.465, y = 194.684, z = -1360.171 }, rot = { x = 359.916, y = 135.564, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435075, gadget_id = 70360094, pos = { x = 1667.122, y = 259.996, z = -1177.477 }, rot = { x = 2.156, y = 225.943, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435076, gadget_id = 70690001, pos = { x = 1737.797, y = 237.773, z = -1616.480 }, rot = { x = 359.328, y = 191.321, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435077, gadget_id = 70690001, pos = { x = 1734.112, y = 237.949, z = -1631.039 }, rot = { x = 359.329, y = 191.321, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435078, gadget_id = 70690001, pos = { x = 1729.978, y = 238.125, z = -1645.508 }, rot = { x = 359.416, y = 220.945, z = 359.668 }, level = 5, area_id = 2 },
	{ config_id = 435079, gadget_id = 70360094, pos = { x = 1661.668, y = 259.710, z = -1182.754 }, rot = { x = 1.610, y = 201.120, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435080, gadget_id = 70690001, pos = { x = 1712.035, y = 238.516, z = -1472.878 }, rot = { x = 347.005, y = 177.788, z = 357.006 }, level = 5, area_id = 2 },
	{ config_id = 435081, gadget_id = 70690001, pos = { x = 1734.909, y = 240.490, z = -1462.644 }, rot = { x = 359.770, y = 172.776, z = 354.084 }, level = 5, area_id = 2 },
	{ config_id = 435082, gadget_id = 70360094, pos = { x = 1658.787, y = 259.486, z = -1190.214 }, rot = { x = 1.610, y = 201.121, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435083, gadget_id = 70360094, pos = { x = 1655.905, y = 259.261, z = -1197.673 }, rot = { x = 1.610, y = 201.121, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435084, gadget_id = 70360094, pos = { x = 1643.097, y = 259.832, z = -1306.491 }, rot = { x = 358.346, y = 186.533, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435085, gadget_id = 70360094, pos = { x = 1642.188, y = 260.063, z = -1314.436 }, rot = { x = 358.346, y = 186.532, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435086, gadget_id = 70360094, pos = { x = 1641.278, y = 260.294, z = -1322.380 }, rot = { x = 3.219, y = 143.854, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435087, gadget_id = 70360094, pos = { x = 1645.782, y = 259.864, z = -1328.546 }, rot = { x = 3.219, y = 143.854, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 435090, gadget_id = 70690001, pos = { x = 1710.283, y = 243.528, z = -1591.124 }, rot = { x = 359.494, y = 201.140, z = 0.193 }, level = 5, area_id = 2 },
	{ config_id = 435094, gadget_id = 70690001, pos = { x = 1696.645, y = 244.905, z = -1629.964 }, rot = { x = 357.121, y = 194.623, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435096, gadget_id = 70900201, pos = { x = 1676.963, y = 194.718, z = -1683.556 }, rot = { x = 355.852, y = 194.615, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435098, gadget_id = 70360094, pos = { x = 1721.443, y = 244.543, z = -1362.265 }, rot = { x = 7.130, y = 186.638, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435099, gadget_id = 70360094, pos = { x = 1721.874, y = 244.136, z = -1365.594 }, rot = { x = 6.489, y = 186.634, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435100, gadget_id = 70690001, pos = { x = 1735.273, y = 243.571, z = -1372.151 }, rot = { x = 4.743, y = 186.629, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435101, gadget_id = 70360094, pos = { x = 1719.543, y = 243.157, z = -1375.339 }, rot = { x = 6.006, y = 178.331, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435102, gadget_id = 70360096, pos = { x = 1714.967, y = 237.823, z = -1417.778 }, rot = { x = 7.907, y = 163.650, z = 0.000 }, level = 5, route_id = 300100255, area_id = 2 },
	{ config_id = 435103, gadget_id = 70360094, pos = { x = 1718.519, y = 241.956, z = -1385.720 }, rot = { x = 7.908, y = 163.651, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435105, gadget_id = 70360094, pos = { x = 1717.869, y = 241.000, z = -1393.081 }, rot = { x = 7.908, y = 163.650, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435106, gadget_id = 70360094, pos = { x = 1717.008, y = 240.136, z = -1399.822 }, rot = { x = 7.908, y = 163.651, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435107, gadget_id = 70360094, pos = { x = 1716.119, y = 239.223, z = -1406.928 }, rot = { x = 7.908, y = 163.651, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435108, gadget_id = 70690001, pos = { x = 1712.750, y = 238.079, z = -1429.696 }, rot = { x = 2.942, y = 180.433, z = 3.833 }, level = 5, area_id = 2 },
	{ config_id = 435110, gadget_id = 70690001, pos = { x = 1712.649, y = 237.538, z = -1446.756 }, rot = { x = 355.545, y = 180.302, z = 358.645 }, level = 5, area_id = 2 },
	{ config_id = 435111, gadget_id = 70360094, pos = { x = 1711.599, y = 238.295, z = -1457.314 }, rot = { x = 2.259, y = 216.900, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435112, gadget_id = 70690001, pos = { x = 1734.941, y = 242.041, z = -1442.971 }, rot = { x = 1.915, y = 184.847, z = 358.801 }, level = 5, area_id = 2 },
	{ config_id = 435113, gadget_id = 70360096, pos = { x = 1690.463, y = 244.830, z = -1654.746 }, rot = { x = 0.254, y = 204.725, z = 0.000 }, level = 5, route_id = 300100256, area_id = 2 },
	{ config_id = 435114, gadget_id = 70360094, pos = { x = 1712.571, y = 237.010, z = -1449.523 }, rot = { x = 358.880, y = 196.456, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435115, gadget_id = 70360094, pos = { x = 1711.944, y = 237.999, z = -1453.255 }, rot = { x = 358.880, y = 196.455, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435117, gadget_id = 70360094, pos = { x = 1711.400, y = 238.146, z = -1460.959 }, rot = { x = 358.880, y = 196.456, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435118, gadget_id = 70360094, pos = { x = 1711.929, y = 238.257, z = -1467.008 }, rot = { x = 358.880, y = 196.456, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435119, gadget_id = 70360094, pos = { x = 1713.204, y = 239.438, z = -1477.783 }, rot = { x = 350.673, y = 200.823, z = 354.039 }, level = 5, area_id = 2 },
	{ config_id = 435120, gadget_id = 70360094, pos = { x = 1713.577, y = 240.680, z = -1483.902 }, rot = { x = 358.630, y = 202.002, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435121, gadget_id = 70360094, pos = { x = 1713.712, y = 240.846, z = -1491.451 }, rot = { x = 358.630, y = 202.002, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435122, gadget_id = 70360094, pos = { x = 1713.926, y = 241.070, z = -1501.629 }, rot = { x = 358.630, y = 202.002, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435123, gadget_id = 70360094, pos = { x = 1713.314, y = 241.332, z = -1513.193 }, rot = { x = 358.630, y = 202.002, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435124, gadget_id = 70690001, pos = { x = 1711.890, y = 241.555, z = -1522.690 }, rot = { x = 357.528, y = 173.768, z = 0.648 }, level = 5, area_id = 2 },
	{ config_id = 435126, gadget_id = 70360094, pos = { x = 1713.567, y = 241.768, z = -1532.991 }, rot = { x = 358.630, y = 202.002, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435129, gadget_id = 70360096, pos = { x = 1713.748, y = 241.978, z = -1542.495 }, rot = { x = 358.640, y = 190.009, z = 0.000 }, level = 5, route_id = 300100257, area_id = 2 },
	{ config_id = 435131, gadget_id = 70360094, pos = { x = 1712.011, y = 242.215, z = -1552.340 }, rot = { x = 358.640, y = 190.009, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435132, gadget_id = 70690001, pos = { x = 1711.142, y = 242.334, z = -1557.263 }, rot = { x = 358.640, y = 190.009, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435133, gadget_id = 70360094, pos = { x = 1710.273, y = 242.452, z = -1562.185 }, rot = { x = 358.165, y = 186.914, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435134, gadget_id = 70360094, pos = { x = 1709.674, y = 242.612, z = -1567.123 }, rot = { x = 356.713, y = 177.174, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435136, gadget_id = 70360094, pos = { x = 1710.167, y = 243.185, z = -1577.094 }, rot = { x = 356.713, y = 177.174, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 435138, gadget_id = 70360094, pos = { x = 1710.634, y = 243.730, z = -1586.567 }, rot = { x = 356.949, y = 147.829, z = 0.139 }, level = 5, area_id = 2 },
	{ config_id = 435139, gadget_id = 70360096, pos = { x = 1712.817, y = 257.709, z = -1167.779 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, route_id = 300100253, area_id = 2 },
	{ config_id = 435140, gadget_id = 70360096, pos = { x = 1649.107, y = 260.976, z = -1258.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, route_id = 300100254, area_id = 2 }
}

-- 区域
regions = {
	{ config_id = 435141, shape = RegionShape.SPHERE, radius = 18, pos = { x = 1769.041, y = 256.988, z = -1110.643 }, area_id = 3 },
	{ config_id = 435142, shape = RegionShape.SPHERE, radius = 20.2, pos = { x = 1649.938, y = 262.627, z = -1264.283 }, area_id = 2 },
	{ config_id = 435143, shape = RegionShape.SPHERE, radius = 20.9, pos = { x = 1726.398, y = 237.372, z = -1460.452 }, area_id = 2 },
	{ config_id = 435144, shape = RegionShape.SPHERE, radius = 12.3, pos = { x = 1677.081, y = 195.033, z = -1682.167 }, area_id = 2 }
}

-- 触发器
triggers = {
	{ config_id = 1435002, name = "GADGET_CREATE_435002", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_435002", action = "action_EVENT_GADGET_CREATE_435002", trigger_count = 0 },
	{ config_id = 1435003, name = "SELECT_OPTION_435003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_435003", action = "action_EVENT_SELECT_OPTION_435003", trigger_count = 0 },
	{ config_id = 1435004, name = "CHALLENGE_SUCCESS_435004", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "2008", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_435004" },
	{ config_id = 1435005, name = "CHALLENGE_FAIL_435005", event = EventType.EVENT_CHALLENGE_FAIL, source = "2008", condition = "", action = "action_EVENT_CHALLENGE_FAIL_435005", trigger_count = 0 },
	{ config_id = 1435006, name = "ANY_GADGET_DIE_435006", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_435006", action = "", trigger_count = 0, tag = "888" },
	{ config_id = 1435141, name = "ENTER_REGION_435141", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_435141", action = "action_EVENT_ENTER_REGION_435141" },
	{ config_id = 1435142, name = "ENTER_REGION_435142", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_435142", action = "action_EVENT_ENTER_REGION_435142" },
	{ config_id = 1435143, name = "ENTER_REGION_435143", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_435143", action = "action_EVENT_ENTER_REGION_435143" },
	{ config_id = 1435144, name = "ENTER_REGION_435144", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_435144", action = "", tag = "666" }
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
		gadgets = { 435001 },
		regions = { },
		triggers = { "GADGET_CREATE_435002", "SELECT_OPTION_435003" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 435007, 435008, 435009, 435010, 435011, 435012, 435013, 435014, 435016, 435017, 435019, 435020, 435025, 435029, 435030, 435032, 435033, 435034, 435035, 435036, 435037, 435038, 435039, 435040, 435041, 435042, 435045, 435046, 435047, 435048, 435051 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 435015, 435021, 435022, 435024, 435026, 435027, 435031, 435043, 435044, 435049, 435050, 435052, 435053, 435054, 435055, 435056, 435057, 435058, 435059, 435068, 435071, 435075, 435079, 435082, 435083, 435139, 435140 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { 435023, 435028, 435060, 435061, 435062, 435063, 435065, 435066, 435074, 435080, 435081, 435084, 435085, 435086, 435087, 435098, 435099, 435100, 435101, 435102, 435103, 435105, 435106, 435107, 435108, 435110, 435111, 435112, 435113, 435114, 435115, 435117, 435118, 435119 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = ,
		monsters = { },
		gadgets = { 435018, 435064, 435067, 435069, 435070, 435072, 435073, 435076, 435077, 435078, 435090, 435094, 435096, 435120, 435121, 435122, 435123, 435124, 435126, 435129, 435131, 435132, 435133, 435134, 435136, 435138 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { 435141, 435142, 435143, 435144 },
		triggers = { "CHALLENGE_SUCCESS_435004", "CHALLENGE_FAIL_435005", "ANY_GADGET_DIE_435006", "ENTER_REGION_435141", "ENTER_REGION_435142", "ENTER_REGION_435143", "ENTER_REGION_435144" },
		rand_weight = 100
	},
	{
		-- suite_id = 7,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 8,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 9,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 10,
		-- description = ,
		monsters = { },
		gadgets = { },
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

-- 触发条件
function condition_EVENT_GADGET_CREATE_435002(context, evt)
	if 435001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_435002(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133001435, 435001, {2}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_435003(context, evt)
	-- 判断是gadgetid 435001 option_id 2
	if 435001 ~= evt.param1 then
		return false	
	end
	
	if 2 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_435003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133001435, 2)
	
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133001435, 6)
	
	-- 创建编号为888（该挑战的识别id),挑战内容为127的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	ScriptLib.CreateFatherChallenge(context, 2008, 2008, 181, {success = 1, fail = 1})
	ScriptLib.AttachChildChallenge(context, 2008, 2009, 2009,{0,4, 666,1},{},{success=1,fail=1})
	ScriptLib.AttachChildChallenge(context, 2008, 2010, 2010,{0,2, 888,5},{},{success=0,fail=0})
	ScriptLib.StartFatherChallenge(context, 2008)
	ScriptLib.SetChallengeEventMark(context, 2008, ChallengeEventMarkType.FLIGHT_TIME)
	ScriptLib.SetChallengeEventMark(context, 2010, ChallengeEventMarkType.FLIGHT_GATHER_POINT)
	
	
	-- 触发镜头注目，注目位置为坐标（1874，241，-1090），持续时间为3秒，并且为强制注目形式，不广播其他玩家
		local pos = {x=1874, y=241, z=-1090}
	    if 0 ~= ScriptLib.BeginCameraSceneLook(context, { look_pos = pos, duration = 3, is_force = true, is_broadcast = false, is_recover_keep_current = true, delay = 0 }) then
					return -1
				end 
	
	-- 删除指定group： 133001435 ；指定config：435001；物件身上指定option：2；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133001435, 435001, 2) then
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_435004(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133001435, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_435005(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133001435, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_435006(context, evt)
	if (435129 == evt.param1)  or (435113 == evt.param1) or (435102 == evt.param1) or (435139 == evt.param1) or (435140 == evt.param1) then
	    return true
	end
	
	return false
end

-- 触发条件
function condition_EVENT_ENTER_REGION_435141(context, evt)
	if evt.param1 ~= 435141 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_435141(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133001435, 3)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_435142(context, evt)
	if evt.param1 ~= 435142 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_435142(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133001435, 4)
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133001435, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_435143(context, evt)
	if evt.param1 ~= 435143 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_435143(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133001435, 5)
	
	-- 删除suite3的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133001435, 3)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_435144(context, evt)
	if evt.param1 ~= 435144 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

require "FlyChallenge"