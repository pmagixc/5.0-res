-- 基础信息
local base_info = {
	group_id = 133106018
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
	{ config_id = 18001, gadget_id = 70500000, pos = { x = -695.887, y = 216.881, z = 1365.604 }, rot = { x = 0.000, y = 11.424, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 18002, gadget_id = 70500000, pos = { x = -549.290, y = 225.617, z = 1288.565 }, rot = { x = 0.000, y = 81.895, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 18003, gadget_id = 70500000, pos = { x = -670.682, y = 219.729, z = 1403.141 }, rot = { x = 0.000, y = 328.151, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 18004, gadget_id = 70500000, pos = { x = -570.976, y = 270.995, z = 1464.813 }, rot = { x = 332.462, y = 109.953, z = 353.983 }, level = 32, point_type = 2004, area_id = 19 },
	{ config_id = 18005, gadget_id = 70500000, pos = { x = -630.846, y = 219.129, z = 1311.631 }, rot = { x = 0.000, y = 178.168, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 18006, gadget_id = 70500000, pos = { x = -757.257, y = 200.104, z = 1294.517 }, rot = { x = 0.000, y = 353.737, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 18007, gadget_id = 70290002, pos = { x = -766.875, y = 210.766, z = 1334.259 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 18008, gadget_id = 70500000, pos = { x = -767.946, y = 212.384, z = 1334.973 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 32, point_type = 3011, owner = 18007, area_id = 8 },
	{ config_id = 18009, gadget_id = 70500000, pos = { x = -766.005, y = 213.394, z = 1333.248 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 32, point_type = 3011, owner = 18007, area_id = 8 },
	{ config_id = 18010, gadget_id = 70500000, pos = { x = -766.832, y = 213.674, z = 1335.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3011, owner = 18007, area_id = 8 },
	{ config_id = 18011, gadget_id = 70290001, pos = { x = -714.289, y = 184.073, z = 1521.716 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 18012, gadget_id = 70500000, pos = { x = -714.272, y = 184.642, z = 1522.117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 18011, area_id = 19 },
	{ config_id = 18013, gadget_id = 70500000, pos = { x = -714.354, y = 184.928, z = 1521.320 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 18011, area_id = 19 },
	{ config_id = 18014, gadget_id = 70500000, pos = { x = -714.021, y = 185.340, z = 1521.613 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 18011, area_id = 19 },
	{ config_id = 18015, gadget_id = 70500000, pos = { x = -712.841, y = 186.445, z = 1507.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18016, gadget_id = 70290008, pos = { x = -524.280, y = 272.051, z = 1520.597 }, rot = { x = 8.141, y = 3.006, z = 40.484 }, level = 36, area_id = 19 },
	{ config_id = 18017, gadget_id = 70500000, pos = { x = -524.280, y = 272.051, z = 1520.597 }, rot = { x = 8.141, y = 3.006, z = 40.484 }, level = 36, point_type = 3008, owner = 18016, area_id = 19 },
	{ config_id = 18018, gadget_id = 70290008, pos = { x = -528.879, y = 267.894, z = 1522.647 }, rot = { x = 5.848, y = 1.946, z = 36.789 }, level = 36, area_id = 19 },
	{ config_id = 18019, gadget_id = 70500000, pos = { x = -528.879, y = 267.894, z = 1522.647 }, rot = { x = 5.848, y = 1.946, z = 36.789 }, level = 36, point_type = 3008, owner = 18018, area_id = 19 },
	{ config_id = 18020, gadget_id = 70290008, pos = { x = -525.299, y = 271.408, z = 1519.338 }, rot = { x = 28.127, y = 229.363, z = 329.428 }, level = 36, area_id = 19 },
	{ config_id = 18021, gadget_id = 70500000, pos = { x = -525.299, y = 271.408, z = 1519.338 }, rot = { x = 28.127, y = 229.363, z = 329.428 }, level = 36, point_type = 3008, owner = 18020, area_id = 19 },
	{ config_id = 18022, gadget_id = 70290010, pos = { x = -560.307, y = 239.867, z = 1504.574 }, rot = { x = 24.687, y = 4.758, z = 32.070 }, level = 36, area_id = 19 },
	{ config_id = 18023, gadget_id = 70500000, pos = { x = -560.307, y = 239.867, z = 1504.574 }, rot = { x = 24.687, y = 4.758, z = 32.070 }, level = 36, point_type = 3006, owner = 18022, area_id = 19 },
	{ config_id = 18024, gadget_id = 70290010, pos = { x = -561.247, y = 239.557, z = 1503.862 }, rot = { x = 321.991, y = 147.879, z = 347.742 }, level = 36, area_id = 19 },
	{ config_id = 18025, gadget_id = 70500000, pos = { x = -561.247, y = 239.557, z = 1503.862 }, rot = { x = 321.990, y = 147.872, z = 347.746 }, level = 36, point_type = 3006, owner = 18024, area_id = 19 },
	{ config_id = 18026, gadget_id = 70290010, pos = { x = -569.106, y = 229.802, z = 1508.229 }, rot = { x = 4.752, y = 1.613, z = 38.911 }, level = 36, area_id = 19 },
	{ config_id = 18027, gadget_id = 70500000, pos = { x = -569.106, y = 229.802, z = 1508.229 }, rot = { x = 4.751, y = 1.613, z = 38.912 }, level = 36, point_type = 3006, owner = 18026, area_id = 19 },
	{ config_id = 18028, gadget_id = 70290009, pos = { x = -571.099, y = 254.484, z = 1471.925 }, rot = { x = 12.276, y = 4.799, z = 42.573 }, level = 36, area_id = 19 },
	{ config_id = 18029, gadget_id = 70500000, pos = { x = -571.099, y = 254.484, z = 1471.925 }, rot = { x = 12.276, y = 4.799, z = 42.573 }, level = 36, point_type = 3005, owner = 18028, area_id = 19 },
	{ config_id = 18030, gadget_id = 70290009, pos = { x = -578.716, y = 249.852, z = 1475.804 }, rot = { x = 19.531, y = 9.010, z = 32.798 }, level = 36, area_id = 19 },
	{ config_id = 18031, gadget_id = 70500000, pos = { x = -578.716, y = 249.852, z = 1475.804 }, rot = { x = 19.532, y = 9.008, z = 32.797 }, level = 36, point_type = 3005, owner = 18030, area_id = 19 },
	{ config_id = 18032, gadget_id = 70500000, pos = { x = -755.423, y = 276.551, z = 1533.281 }, rot = { x = 24.591, y = 3.534, z = 353.088 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 18033, gadget_id = 70500000, pos = { x = -666.699, y = 262.974, z = 1457.757 }, rot = { x = 12.087, y = 1.747, z = 347.643 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 18034, gadget_id = 70500000, pos = { x = -625.435, y = 198.286, z = 1485.301 }, rot = { x = 34.852, y = 354.021, z = 341.108 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 18035, gadget_id = 70500000, pos = { x = -623.300, y = 197.254, z = 1491.985 }, rot = { x = 0.000, y = 0.000, z = 4.467 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 18036, gadget_id = 70500000, pos = { x = -643.584, y = 234.726, z = 1437.016 }, rot = { x = 5.912, y = 1.433, z = 27.234 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18037, gadget_id = 70500000, pos = { x = -764.005, y = 250.017, z = 1443.221 }, rot = { x = 5.061, y = 248.600, z = 23.536 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 18038, gadget_id = 70500000, pos = { x = -743.657, y = 246.710, z = 1416.029 }, rot = { x = 355.149, y = 0.077, z = 358.176 }, level = 36, point_type = 2004, area_id = 8 },
	{ config_id = 18039, gadget_id = 70500000, pos = { x = -760.365, y = 250.971, z = 1443.555 }, rot = { x = 342.673, y = 359.322, z = 358.381 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 18040, gadget_id = 70290009, pos = { x = -711.819, y = 258.904, z = 1444.893 }, rot = { x = 18.428, y = 1.629, z = 10.016 }, level = 36, area_id = 19 },
	{ config_id = 18041, gadget_id = 70500000, pos = { x = -711.819, y = 258.904, z = 1444.893 }, rot = { x = 18.428, y = 1.629, z = 10.016 }, level = 36, point_type = 3005, owner = 18040, area_id = 19 },
	{ config_id = 18042, gadget_id = 70500000, pos = { x = -743.461, y = 252.833, z = 1428.027 }, rot = { x = 349.000, y = 230.932, z = 0.000 }, level = 36, point_type = 2026, area_id = 8 },
	{ config_id = 18043, gadget_id = 70290009, pos = { x = -714.222, y = 257.995, z = 1446.242 }, rot = { x = 0.000, y = 95.658, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 18044, gadget_id = 70500000, pos = { x = -714.222, y = 257.995, z = 1446.242 }, rot = { x = 0.000, y = 95.657, z = 0.000 }, level = 36, point_type = 3005, owner = 18043, area_id = 19 },
	{ config_id = 18045, gadget_id = 70500000, pos = { x = -692.045, y = 259.334, z = 1456.299 }, rot = { x = 7.175, y = 0.285, z = 4.541 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18046, gadget_id = 70290001, pos = { x = -572.436, y = 203.775, z = 1511.895 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 18047, gadget_id = 70500000, pos = { x = -572.419, y = 204.344, z = 1512.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 18046, area_id = 19 },
	{ config_id = 18048, gadget_id = 70500000, pos = { x = -572.501, y = 204.630, z = 1511.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 18046, area_id = 19 },
	{ config_id = 18049, gadget_id = 70500000, pos = { x = -572.168, y = 205.042, z = 1511.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 18046, area_id = 19 },
	{ config_id = 18050, gadget_id = 70500000, pos = { x = -527.635, y = 273.449, z = 1456.568 }, rot = { x = 0.000, y = 223.635, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18051, gadget_id = 70500000, pos = { x = -578.747, y = 267.129, z = 1420.584 }, rot = { x = 0.000, y = 314.934, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18052, gadget_id = 70500000, pos = { x = -548.534, y = 264.324, z = 1360.795 }, rot = { x = 0.000, y = 239.527, z = 0.000 }, level = 36, point_type = 2004, area_id = 8 },
	{ config_id = 18053, gadget_id = 70500000, pos = { x = -618.086, y = 250.543, z = 1374.252 }, rot = { x = 0.000, y = 39.510, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 18054, gadget_id = 70500000, pos = { x = -624.224, y = 243.246, z = 1442.801 }, rot = { x = 0.000, y = 239.903, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18055, gadget_id = 70500000, pos = { x = -523.184, y = 292.228, z = 1405.287 }, rot = { x = 0.000, y = 59.890, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18056, gadget_id = 70500000, pos = { x = -591.500, y = 270.751, z = 1430.573 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 18057, gadget_id = 70500000, pos = { x = -590.091, y = 255.642, z = 1392.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2004, area_id = 8 },
	{ config_id = 18058, gadget_id = 70500000, pos = { x = -633.566, y = 250.978, z = 1413.414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2004, area_id = 8 },
	{ config_id = 18059, gadget_id = 70500000, pos = { x = -746.245, y = 262.971, z = 1456.626 }, rot = { x = 9.851, y = 20.917, z = 16.524 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 18060, gadget_id = 70500000, pos = { x = -541.813, y = 206.222, z = 1516.753 }, rot = { x = 18.082, y = 331.339, z = 11.730 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 18061, gadget_id = 70500000, pos = { x = -543.358, y = 206.947, z = 1514.714 }, rot = { x = 21.624, y = 273.379, z = 354.755 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 18062, gadget_id = 70500000, pos = { x = -621.873, y = 180.611, z = 1534.647 }, rot = { x = 358.368, y = 359.984, z = 1.109 }, level = 36, point_type = 2004, area_id = 19 }
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
		gadgets = { 18001, 18002, 18003, 18004, 18005, 18006, 18007, 18008, 18009, 18010, 18011, 18012, 18013, 18014, 18015, 18016, 18017, 18018, 18019, 18020, 18021, 18022, 18023, 18024, 18025, 18026, 18027, 18028, 18029, 18030, 18031, 18032, 18033, 18034, 18035, 18036, 18037, 18038, 18039, 18040, 18041, 18042, 18043, 18044, 18045, 18046, 18047, 18048, 18049, 18050, 18051, 18052, 18053, 18054, 18055, 18056, 18057, 18058, 18059, 18060, 18061, 18062 },
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