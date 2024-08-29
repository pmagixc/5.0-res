-- 基础信息
local base_info = {
	group_id = 133101801
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
	{ config_id = 801003, gadget_id = 70290009, pos = { x = 1198.068, y = 254.814, z = 1233.314 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801004, gadget_id = 70500000, pos = { x = 1198.068, y = 254.814, z = 1233.314 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 801003, area_id = 6 },
	{ config_id = 801005, gadget_id = 70290009, pos = { x = 1199.509, y = 254.740, z = 1234.020 }, rot = { x = 3.685, y = 62.472, z = 5.120 }, level = 24, area_id = 6 },
	{ config_id = 801006, gadget_id = 70500000, pos = { x = 1199.509, y = 254.740, z = 1234.020 }, rot = { x = 3.685, y = 62.472, z = 5.120 }, level = 24, point_type = 3005, owner = 801005, area_id = 6 },
	{ config_id = 801007, gadget_id = 70290016, pos = { x = 1211.523, y = 273.844, z = 1449.160 }, rot = { x = 352.841, y = 254.051, z = 25.573 }, level = 24, area_id = 6 },
	{ config_id = 801008, gadget_id = 70500000, pos = { x = 1211.523, y = 273.844, z = 1449.160 }, rot = { x = 352.834, y = 254.067, z = 25.586 }, level = 24, point_type = 3010, owner = 801007, area_id = 6 },
	{ config_id = 801009, gadget_id = 70290016, pos = { x = 1217.061, y = 265.587, z = 1375.526 }, rot = { x = 1.491, y = 244.312, z = 7.190 }, level = 24, area_id = 6 },
	{ config_id = 801010, gadget_id = 70500000, pos = { x = 1217.061, y = 265.587, z = 1375.526 }, rot = { x = 1.483, y = 244.376, z = 7.192 }, level = 24, point_type = 3010, owner = 801009, area_id = 6 },
	{ config_id = 801013, gadget_id = 70290016, pos = { x = 1149.449, y = 267.616, z = 1334.906 }, rot = { x = 348.783, y = 217.035, z = 25.959 }, level = 24, area_id = 6 },
	{ config_id = 801014, gadget_id = 70500000, pos = { x = 1149.449, y = 267.616, z = 1334.906 }, rot = { x = 348.931, y = 216.963, z = 25.973 }, level = 24, point_type = 3010, owner = 801013, area_id = 6 },
	{ config_id = 801023, gadget_id = 70500000, pos = { x = 1218.538, y = 272.371, z = 1443.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1004, area_id = 6 },
	{ config_id = 801025, gadget_id = 70500000, pos = { x = 1183.918, y = 259.949, z = 1248.076 }, rot = { x = 0.000, y = 4.597, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801037, gadget_id = 70500000, pos = { x = 1204.609, y = 247.232, z = 1041.867 }, rot = { x = 7.556, y = 0.971, z = 12.867 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 801038, gadget_id = 70500000, pos = { x = 1202.431, y = 248.538, z = 1048.366 }, rot = { x = 0.000, y = 0.000, z = 30.107 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 801039, gadget_id = 70290016, pos = { x = 1168.798, y = 229.380, z = 1017.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801040, gadget_id = 70500000, pos = { x = 1168.798, y = 229.380, z = 1017.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 801039, area_id = 6 },
	{ config_id = 801052, gadget_id = 70290010, pos = { x = 1094.012, y = 252.997, z = 1155.058 }, rot = { x = 0.885, y = 359.931, z = 351.119 }, level = 24, area_id = 6 },
	{ config_id = 801053, gadget_id = 70500000, pos = { x = 1094.012, y = 252.997, z = 1155.058 }, rot = { x = 0.885, y = 359.931, z = 351.119 }, level = 24, point_type = 3006, owner = 801052, area_id = 6 },
	{ config_id = 801054, gadget_id = 70290010, pos = { x = 1095.883, y = 252.907, z = 1158.565 }, rot = { x = 354.654, y = 359.833, z = 3.577 }, level = 24, area_id = 6 },
	{ config_id = 801055, gadget_id = 70500000, pos = { x = 1095.883, y = 252.907, z = 1158.565 }, rot = { x = 354.654, y = 359.833, z = 3.577 }, level = 24, point_type = 3006, owner = 801054, area_id = 6 },
	{ config_id = 801060, gadget_id = 70500000, pos = { x = 1192.698, y = 286.856, z = 1284.583 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801061, gadget_id = 70500000, pos = { x = 1203.931, y = 283.007, z = 1277.416 }, rot = { x = 0.000, y = 279.245, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801062, gadget_id = 70500000, pos = { x = 1218.976, y = 286.686, z = 1291.911 }, rot = { x = 0.000, y = 112.384, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801063, gadget_id = 70290013, pos = { x = 1125.294, y = 272.018, z = 1311.806 }, rot = { x = 0.000, y = 357.484, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801064, gadget_id = 70500000, pos = { x = 1125.294, y = 272.018, z = 1311.806 }, rot = { x = 0.000, y = 357.463, z = 0.000 }, level = 24, point_type = 2016, owner = 801063, area_id = 6 },
	{ config_id = 801065, gadget_id = 70500000, pos = { x = 1126.058, y = 272.567, z = 1311.802 }, rot = { x = 80.732, y = 195.232, z = 283.477 }, level = 24, point_type = 2016, owner = 801063, area_id = 6 },
	{ config_id = 801066, gadget_id = 70500000, pos = { x = 1125.012, y = 271.891, z = 1311.785 }, rot = { x = 343.642, y = 328.163, z = 341.572 }, level = 24, point_type = 2016, owner = 801063, area_id = 6 },
	{ config_id = 801067, gadget_id = 70290013, pos = { x = 1089.321, y = 286.847, z = 1380.728 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801068, gadget_id = 70500000, pos = { x = 1089.321, y = 286.847, z = 1380.728 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2016, owner = 801067, area_id = 6 },
	{ config_id = 801069, gadget_id = 70500000, pos = { x = 1090.084, y = 287.396, z = 1380.724 }, rot = { x = 80.732, y = 197.769, z = 283.477 }, level = 24, point_type = 2016, owner = 801067, area_id = 6 },
	{ config_id = 801070, gadget_id = 70500000, pos = { x = 1089.039, y = 286.720, z = 1380.706 }, rot = { x = 343.642, y = 330.700, z = 341.572 }, level = 24, point_type = 2016, owner = 801067, area_id = 6 },
	{ config_id = 801071, gadget_id = 70290013, pos = { x = 1151.332, y = 266.192, z = 1311.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801072, gadget_id = 70500000, pos = { x = 1151.332, y = 266.192, z = 1311.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2016, owner = 801071, area_id = 6 },
	{ config_id = 801073, gadget_id = 70500000, pos = { x = 1152.095, y = 266.740, z = 1311.224 }, rot = { x = 80.732, y = 197.769, z = 283.477 }, level = 24, point_type = 2016, owner = 801071, area_id = 6 },
	{ config_id = 801074, gadget_id = 70500000, pos = { x = 1151.050, y = 266.064, z = 1311.206 }, rot = { x = 343.642, y = 330.700, z = 341.572 }, level = 24, point_type = 2016, owner = 801071, area_id = 6 },
	{ config_id = 801079, gadget_id = 70290013, pos = { x = 1222.305, y = 265.794, z = 1371.406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801080, gadget_id = 70500000, pos = { x = 1222.305, y = 265.794, z = 1371.406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2016, owner = 801079, area_id = 6 },
	{ config_id = 801081, gadget_id = 70500000, pos = { x = 1223.068, y = 266.343, z = 1371.402 }, rot = { x = 80.732, y = 197.769, z = 283.477 }, level = 24, point_type = 2016, owner = 801079, area_id = 6 },
	{ config_id = 801082, gadget_id = 70500000, pos = { x = 1222.023, y = 265.667, z = 1371.384 }, rot = { x = 343.642, y = 330.700, z = 341.572 }, level = 24, point_type = 2016, owner = 801079, area_id = 6 },
	{ config_id = 801108, gadget_id = 70290010, pos = { x = 1145.632, y = 321.935, z = 1441.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801109, gadget_id = 70290010, pos = { x = 1137.663, y = 321.676, z = 1443.518 }, rot = { x = 0.000, y = 278.550, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801110, gadget_id = 70500000, pos = { x = 1145.632, y = 321.935, z = 1441.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3006, owner = 801108, area_id = 6 },
	{ config_id = 801140, gadget_id = 70290016, pos = { x = 1322.640, y = 272.238, z = 1554.559 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801141, gadget_id = 70500000, pos = { x = 1322.640, y = 272.238, z = 1554.559 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3010, owner = 801140, area_id = 6 },
	{ config_id = 801142, gadget_id = 70290016, pos = { x = 1338.735, y = 273.577, z = 1555.380 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801143, gadget_id = 70500000, pos = { x = 1338.735, y = 273.577, z = 1555.380 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3010, owner = 801142, area_id = 6 },
	{ config_id = 801147, gadget_id = 70500000, pos = { x = 1339.915, y = 273.368, z = 1552.826 }, rot = { x = 313.565, y = 358.233, z = 39.225 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 801148, gadget_id = 70500000, pos = { x = 1137.663, y = 321.676, z = 1443.518 }, rot = { x = 0.000, y = 278.554, z = 0.000 }, level = 24, point_type = 3006, owner = 801109, area_id = 6 }
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
		{ config_id = 801001, gadget_id = 70500000, pos = { x = 1263.857, y = 265.097, z = 1245.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801002, gadget_id = 70500000, pos = { x = 1265.014, y = 264.695, z = 1239.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801011, gadget_id = 70500000, pos = { x = 1178.310, y = 240.460, z = 1043.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2009, area_id = 6 },
		{ config_id = 801012, gadget_id = 70290001, pos = { x = 1605.899, y = 201.137, z = 1138.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 5 },
		{ config_id = 801015, gadget_id = 70500000, pos = { x = 1605.916, y = 201.706, z = 1139.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801012, area_id = 5 },
		{ config_id = 801016, gadget_id = 70500000, pos = { x = 1605.834, y = 201.992, z = 1138.430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801012, area_id = 5 },
		{ config_id = 801017, gadget_id = 70500000, pos = { x = 1606.167, y = 202.404, z = 1138.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801012, area_id = 5 },
		{ config_id = 801018, gadget_id = 70500000, pos = { x = 1207.849, y = 274.673, z = 1441.913 }, rot = { x = 355.199, y = 342.363, z = 345.110 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801019, gadget_id = 70500000, pos = { x = 1253.499, y = 269.000, z = 1460.756 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, area_id = 6 },
		{ config_id = 801020, gadget_id = 70500000, pos = { x = 1241.729, y = 269.000, z = 1470.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2015, area_id = 6 },
		{ config_id = 801021, gadget_id = 70500000, pos = { x = 1255.033, y = 269.000, z = 1459.720 }, rot = { x = 0.000, y = 265.944, z = 0.000 }, level = 24, point_type = 2015, area_id = 6 },
		{ config_id = 801022, gadget_id = 70500000, pos = { x = 1241.598, y = 269.000, z = 1473.491 }, rot = { x = 0.000, y = 199.321, z = 0.000 }, level = 24, point_type = 2015, area_id = 6 },
		{ config_id = 801024, gadget_id = 70500000, pos = { x = 1179.813, y = 255.846, z = 1249.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801026, gadget_id = 70500000, pos = { x = 1206.244, y = 272.039, z = 1421.287 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801027, gadget_id = 70500000, pos = { x = 1131.715, y = 221.262, z = 990.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801028, gadget_id = 70500000, pos = { x = 1142.526, y = 227.010, z = 1015.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801029, gadget_id = 70290001, pos = { x = 1124.805, y = 219.668, z = 1003.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801030, gadget_id = 70500000, pos = { x = 1124.822, y = 220.237, z = 1003.761 }, rot = { x = 0.000, y = 359.983, z = 0.000 }, level = 24, point_type = 3002, owner = 801029, area_id = 6 },
		{ config_id = 801031, gadget_id = 70500000, pos = { x = 1124.604, y = 219.705, z = 1003.432 }, rot = { x = 0.000, y = 359.983, z = 326.376 }, level = 24, point_type = 3002, owner = 801029, area_id = 6 },
		{ config_id = 801032, gadget_id = 70500000, pos = { x = 1124.956, y = 219.670, z = 1003.188 }, rot = { x = 44.285, y = 9.986, z = 11.952 }, level = 24, point_type = 3002, owner = 801029, area_id = 6 },
		{ config_id = 801033, gadget_id = 70290001, pos = { x = 1133.293, y = 222.725, z = 1006.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801034, gadget_id = 70500000, pos = { x = 1133.310, y = 223.294, z = 1007.367 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801033, area_id = 6 },
		{ config_id = 801035, gadget_id = 70500000, pos = { x = 1133.228, y = 223.580, z = 1006.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801033, area_id = 6 },
		{ config_id = 801036, gadget_id = 70500000, pos = { x = 1133.315, y = 222.725, z = 1006.713 }, rot = { x = 0.000, y = 0.000, z = 312.832 }, level = 24, point_type = 3002, owner = 801033, area_id = 6 },
		{ config_id = 801041, gadget_id = 70290002, pos = { x = 1132.573, y = 225.930, z = 1085.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801042, gadget_id = 70500000, pos = { x = 1131.502, y = 227.548, z = 1085.754 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 24, point_type = 3011, owner = 801041, area_id = 6 },
		{ config_id = 801043, gadget_id = 70500000, pos = { x = 1133.443, y = 228.558, z = 1084.029 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 24, point_type = 3011, owner = 801041, area_id = 6 },
		{ config_id = 801044, gadget_id = 70500000, pos = { x = 1132.616, y = 228.838, z = 1086.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3011, owner = 801041, area_id = 6 },
		{ config_id = 801045, gadget_id = 70290003, pos = { x = 1132.196, y = 229.538, z = 1084.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801046, gadget_id = 70500000, pos = { x = 1132.196, y = 229.641, z = 1084.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801045, area_id = 6 },
		{ config_id = 801047, gadget_id = 70500000, pos = { x = 1130.633, y = 225.999, z = 1085.729 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801045, area_id = 6 },
		{ config_id = 801048, gadget_id = 70500000, pos = { x = 1113.622, y = 222.448, z = 1070.012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801049, gadget_id = 70500000, pos = { x = 1112.733, y = 222.912, z = 1071.102 }, rot = { x = 0.000, y = 67.404, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801050, gadget_id = 70500000, pos = { x = 1130.464, y = 224.296, z = 1076.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801051, gadget_id = 70500000, pos = { x = 1117.247, y = 229.773, z = 1100.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801056, gadget_id = 70500000, pos = { x = 1107.620, y = 248.795, z = 1135.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801057, gadget_id = 70500000, pos = { x = 1107.015, y = 256.118, z = 1168.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801058, gadget_id = 70500000, pos = { x = 1094.582, y = 246.316, z = 1128.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801059, gadget_id = 70500000, pos = { x = 1116.819, y = 253.269, z = 1152.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801075, gadget_id = 70500000, pos = { x = 1140.478, y = 266.577, z = 1294.381 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801076, gadget_id = 70500000, pos = { x = 1149.021, y = 267.448, z = 1332.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801077, gadget_id = 70500000, pos = { x = 1196.028, y = 264.121, z = 1357.479 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801078, gadget_id = 70500000, pos = { x = 1198.163, y = 263.832, z = 1352.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801083, gadget_id = 70500000, pos = { x = 1173.922, y = 267.328, z = 1337.172 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2002, area_id = 6 },
		{ config_id = 801084, gadget_id = 70500000, pos = { x = 1240.325, y = 265.866, z = 1346.728 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801085, gadget_id = 70500000, pos = { x = 1193.199, y = 241.167, z = 1028.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801086, gadget_id = 70500000, pos = { x = 1230.617, y = 249.037, z = 1050.384 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801087, gadget_id = 70500000, pos = { x = 1215.424, y = 221.460, z = 989.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801088, gadget_id = 70500000, pos = { x = 1222.378, y = 245.645, z = 1033.096 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801089, gadget_id = 70500000, pos = { x = 1216.276, y = 262.528, z = 1075.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801090, gadget_id = 70290003, pos = { x = 1258.108, y = 284.881, z = 1176.569 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801091, gadget_id = 70500000, pos = { x = 1258.108, y = 284.984, z = 1176.478 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801090, area_id = 6 },
		{ config_id = 801092, gadget_id = 70500000, pos = { x = 1258.108, y = 284.984, z = 1176.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801090, area_id = 6 },
		{ config_id = 801093, gadget_id = 70290003, pos = { x = 1197.412, y = 255.796, z = 1072.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801094, gadget_id = 70500000, pos = { x = 1197.412, y = 255.899, z = 1072.761 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801093, area_id = 6 },
		{ config_id = 801095, gadget_id = 70500000, pos = { x = 1197.412, y = 255.899, z = 1072.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801093, area_id = 6 },
		{ config_id = 801096, gadget_id = 70290003, pos = { x = 1139.990, y = 260.222, z = 1184.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801097, gadget_id = 70500000, pos = { x = 1139.990, y = 260.325, z = 1183.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801096, area_id = 6 },
		{ config_id = 801098, gadget_id = 70500000, pos = { x = 1139.990, y = 260.325, z = 1184.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801096, area_id = 6 },
		{ config_id = 801099, gadget_id = 70290003, pos = { x = 1203.829, y = 303.127, z = 1287.807 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801100, gadget_id = 70500000, pos = { x = 1203.829, y = 303.230, z = 1287.716 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801099, area_id = 6 },
		{ config_id = 801101, gadget_id = 70500000, pos = { x = 1203.829, y = 303.230, z = 1287.907 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801099, area_id = 6 },
		{ config_id = 801102, gadget_id = 70290003, pos = { x = 1199.283, y = 301.395, z = 1290.201 }, rot = { x = 0.000, y = 271.693, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801103, gadget_id = 70500000, pos = { x = 1199.374, y = 301.498, z = 1290.198 }, rot = { x = 0.000, y = 271.701, z = 0.000 }, level = 24, point_type = 3003, owner = 801102, area_id = 6 },
		{ config_id = 801104, gadget_id = 70500000, pos = { x = 1199.182, y = 301.498, z = 1290.204 }, rot = { x = 0.000, y = 271.701, z = 0.000 }, level = 24, point_type = 3003, owner = 801102, area_id = 6 },
		{ config_id = 801105, gadget_id = 70290003, pos = { x = 1208.222, y = 302.158, z = 1281.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801106, gadget_id = 70500000, pos = { x = 1208.222, y = 302.261, z = 1281.225 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801105, area_id = 6 },
		{ config_id = 801107, gadget_id = 70500000, pos = { x = 1208.222, y = 302.261, z = 1281.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801105, area_id = 6 },
		{ config_id = 801111, gadget_id = 70290003, pos = { x = 1258.089, y = 219.063, z = 1046.644 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 801112, gadget_id = 70500000, pos = { x = 1258.089, y = 219.166, z = 1046.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 801111, area_id = 6 },
		{ config_id = 801113, gadget_id = 70500000, pos = { x = 1258.089, y = 219.166, z = 1046.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 801111, area_id = 6 },
		{ config_id = 801114, gadget_id = 70290003, pos = { x = 1394.379, y = 300.963, z = 1411.805 }, rot = { x = 0.000, y = 148.285, z = 0.000 }, level = 19, area_id = 5 },
		{ config_id = 801115, gadget_id = 70500000, pos = { x = 1394.332, y = 301.066, z = 1411.883 }, rot = { x = 0.000, y = 148.210, z = 0.000 }, level = 19, point_type = 3003, owner = 801114, area_id = 5 },
		{ config_id = 801116, gadget_id = 70500000, pos = { x = 1394.433, y = 301.066, z = 1411.720 }, rot = { x = 0.000, y = 148.210, z = 0.000 }, level = 19, point_type = 3003, owner = 801114, area_id = 5 },
		{ config_id = 801117, gadget_id = 70500000, pos = { x = 1273.711, y = 261.410, z = 1214.169 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801118, gadget_id = 70500000, pos = { x = 1262.606, y = 265.383, z = 1252.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801119, gadget_id = 70500000, pos = { x = 1178.706, y = 266.979, z = 1184.106 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801120, gadget_id = 70500000, pos = { x = 1161.721, y = 274.665, z = 1205.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801121, gadget_id = 70500000, pos = { x = 1225.736, y = 266.754, z = 1191.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801122, gadget_id = 70500000, pos = { x = 1232.458, y = 265.905, z = 1176.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801123, gadget_id = 70500000, pos = { x = 1249.049, y = 269.623, z = 1204.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801124, gadget_id = 70500000, pos = { x = 1283.957, y = 269.259, z = 1196.160 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801125, gadget_id = 70500000, pos = { x = 1319.695, y = 258.960, z = 1200.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801126, gadget_id = 70500000, pos = { x = 1249.585, y = 278.926, z = 1263.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801127, gadget_id = 70500000, pos = { x = 1273.881, y = 278.727, z = 1288.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801128, gadget_id = 70500000, pos = { x = 1265.559, y = 282.382, z = 1317.184 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801129, gadget_id = 70500000, pos = { x = 1299.608, y = 281.178, z = 1320.933 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801130, gadget_id = 70500000, pos = { x = 1251.841, y = 289.469, z = 1361.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801131, gadget_id = 70290001, pos = { x = 1156.675, y = 290.343, z = 1363.283 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801132, gadget_id = 70500000, pos = { x = 1156.692, y = 290.912, z = 1363.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801131, area_id = 6 },
		{ config_id = 801133, gadget_id = 70500000, pos = { x = 1156.610, y = 291.198, z = 1362.887 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801131, area_id = 6 },
		{ config_id = 801134, gadget_id = 70500000, pos = { x = 1156.943, y = 291.610, z = 1363.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801131, area_id = 6 },
		{ config_id = 801135, gadget_id = 70500000, pos = { x = 1324.541, y = 273.095, z = 1559.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801136, gadget_id = 70500000, pos = { x = 1331.617, y = 272.474, z = 1557.669 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801137, gadget_id = 70500000, pos = { x = 1327.936, y = 273.722, z = 1564.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801138, gadget_id = 70500000, pos = { x = 1319.619, y = 274.086, z = 1573.376 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2009, area_id = 6 },
		{ config_id = 801139, gadget_id = 70500000, pos = { x = 1296.034, y = 276.716, z = 1558.529 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2009, area_id = 6 },
		{ config_id = 801144, gadget_id = 70500000, pos = { x = 1241.467, y = 272.940, z = 1504.746 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801145, gadget_id = 70500000, pos = { x = 1227.307, y = 273.493, z = 1497.850 }, rot = { x = 0.000, y = 0.000, z = 121.896 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801146, gadget_id = 70500000, pos = { x = 1265.376, y = 278.064, z = 1533.653 }, rot = { x = 337.858, y = 354.467, z = 352.144 }, level = 19, point_type = 1001, area_id = 6 }
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
		gadgets = { 801003, 801004, 801005, 801006, 801007, 801008, 801009, 801010, 801013, 801014, 801023, 801025, 801037, 801038, 801039, 801040, 801052, 801053, 801054, 801055, 801060, 801061, 801062, 801063, 801064, 801065, 801066, 801067, 801068, 801069, 801070, 801071, 801072, 801073, 801074, 801079, 801080, 801081, 801082, 801108, 801109, 801110, 801140, 801141, 801142, 801143, 801147, 801148 },
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