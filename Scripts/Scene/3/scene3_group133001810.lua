-- 基础信息
local base_info = {
	group_id = 133001810
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 810066, monster_id = 28020102, pos = { x = 1309.709, y = 309.199, z = -1307.879 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "走兽", area_id = 2 },
	{ config_id = 810067, monster_id = 28020102, pos = { x = 1412.928, y = 316.916, z = -1195.288 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, drop_tag = "走兽", area_id = 10 },
	{ config_id = 810068, monster_id = 28020102, pos = { x = 1488.113, y = 278.699, z = -1304.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "走兽", disableWander = true, area_id = 2 },
	{ config_id = 810069, monster_id = 28030101, pos = { x = 1238.598, y = 320.233, z = -1241.768 }, rot = { x = 0.000, y = 294.557, z = 0.000 }, level = 35, drop_tag = "鸟类", pose_id = 2, climate_area_id = 1, area_id = 10 },
	{ config_id = 810070, monster_id = 28030101, pos = { x = 1486.322, y = 285.733, z = -1341.908 }, rot = { x = 0.000, y = 169.260, z = 0.000 }, level = 35, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 810071, monster_id = 28030101, pos = { x = 1383.056, y = 320.874, z = -1338.694 }, rot = { x = 0.000, y = 294.557, z = 0.000 }, level = 35, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 810072, monster_id = 28030101, pos = { x = 1374.633, y = 321.160, z = -1338.354 }, rot = { x = 0.000, y = 215.760, z = 0.000 }, level = 35, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 810073, monster_id = 28030101, pos = { x = 1539.277, y = 299.799, z = -1101.933 }, rot = { x = 0.000, y = 267.065, z = 0.000 }, level = 10, drop_tag = "鸟类", pose_id = 2, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 810008, gadget_id = 70290008, pos = { x = 1150.171, y = 298.909, z = -1568.970 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 810009, gadget_id = 70500000, pos = { x = 1150.171, y = 298.909, z = -1568.970 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3008, owner = 810008, area_id = 2 },
	{ config_id = 810010, gadget_id = 70290008, pos = { x = 1153.734, y = 298.256, z = -1569.547 }, rot = { x = 0.000, y = 107.245, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 810011, gadget_id = 70500000, pos = { x = 1153.734, y = 298.256, z = -1569.547 }, rot = { x = 0.000, y = 107.245, z = 0.000 }, level = 15, point_type = 3008, owner = 810010, area_id = 2 }
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
		{ config_id = 810001, gadget_id = 70500000, pos = { x = 1176.242, y = 303.826, z = -1696.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
		{ config_id = 810002, gadget_id = 70500000, pos = { x = 1190.438, y = 284.524, z = -1646.766 }, rot = { x = 0.000, y = 42.316, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
		{ config_id = 810003, gadget_id = 70500000, pos = { x = 1197.384, y = 269.121, z = -1600.425 }, rot = { x = 0.000, y = 294.058, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
		{ config_id = 810004, gadget_id = 70500000, pos = { x = 1244.726, y = 271.696, z = -1618.589 }, rot = { x = 0.000, y = 76.105, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810005, gadget_id = 70500000, pos = { x = 1266.081, y = 268.923, z = -1588.991 }, rot = { x = 0.000, y = 309.455, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810006, gadget_id = 70500000, pos = { x = 1133.523, y = 273.604, z = -1613.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810007, gadget_id = 70500000, pos = { x = 1176.562, y = 295.926, z = -1582.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810012, gadget_id = 70500000, pos = { x = 1148.055, y = 299.537, z = -1545.697 }, rot = { x = 0.000, y = 298.351, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810013, gadget_id = 70500000, pos = { x = 1129.310, y = 301.476, z = -1543.849 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
		{ config_id = 810014, gadget_id = 70500000, pos = { x = 1141.051, y = 300.231, z = -1565.065 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2007, area_id = 2 },
		{ config_id = 810015, gadget_id = 70500000, pos = { x = 1145.311, y = 299.585, z = -1558.996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810016, gadget_id = 70500000, pos = { x = 1109.108, y = 308.565, z = -1475.545 }, rot = { x = 0.000, y = 303.378, z = 0.000 }, level = 10, point_type = 2009, area_id = 2 },
		{ config_id = 810017, gadget_id = 70500000, pos = { x = 1185.018, y = 294.444, z = -1465.943 }, rot = { x = 0.000, y = 214.181, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810018, gadget_id = 70500000, pos = { x = 1188.565, y = 293.616, z = -1470.234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810019, gadget_id = 70500000, pos = { x = 1097.517, y = 310.238, z = -1432.368 }, rot = { x = 0.000, y = 279.989, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810020, gadget_id = 70500000, pos = { x = 1122.099, y = 308.645, z = -1445.001 }, rot = { x = 0.000, y = 218.471, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
		{ config_id = 810021, gadget_id = 70500000, pos = { x = 1153.236, y = 306.222, z = -1406.710 }, rot = { x = 0.000, y = 218.471, z = 0.000 }, level = 10, point_type = 2004, area_id = 2 },
		{ config_id = 810022, gadget_id = 70500000, pos = { x = 1154.282, y = 301.889, z = -1459.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810023, gadget_id = 70500000, pos = { x = 1178.503, y = 298.717, z = -1430.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810024, gadget_id = 70500000, pos = { x = 1220.255, y = 306.711, z = -1358.872 }, rot = { x = 0.000, y = 294.058, z = 0.000 }, level = 15, point_type = 2004, area_id = 2 },
		{ config_id = 810025, gadget_id = 70500000, pos = { x = 1190.704, y = 312.376, z = -1317.313 }, rot = { x = 0.000, y = 309.455, z = 0.000 }, level = 15, point_type = 2001, area_id = 10 },
		{ config_id = 810026, gadget_id = 70500000, pos = { x = 1260.081, y = 312.229, z = -1273.345 }, rot = { x = 25.729, y = 219.092, z = 342.392 }, level = 15, point_type = 2009, area_id = 10 },
		{ config_id = 810027, gadget_id = 70500000, pos = { x = 1269.070, y = 312.163, z = -1276.434 }, rot = { x = 22.067, y = 268.276, z = 359.914 }, level = 15, point_type = 2009, area_id = 10 },
		{ config_id = 810028, gadget_id = 70500000, pos = { x = 1270.134, y = 312.178, z = -1276.428 }, rot = { x = 0.000, y = 183.594, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810029, gadget_id = 70500000, pos = { x = 1255.371, y = 313.163, z = -1264.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2007, area_id = 10 },
		{ config_id = 810030, gadget_id = 70500000, pos = { x = 1265.801, y = 311.376, z = -1310.361 }, rot = { x = 0.000, y = 341.659, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810031, gadget_id = 70500000, pos = { x = 1318.567, y = 307.431, z = -1299.058 }, rot = { x = 0.000, y = 341.081, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810032, gadget_id = 70500000, pos = { x = 1357.412, y = 307.632, z = -1262.045 }, rot = { x = 0.000, y = 311.763, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810033, gadget_id = 70500000, pos = { x = 1359.426, y = 307.291, z = -1234.027 }, rot = { x = 0.000, y = 298.351, z = 0.000 }, level = 15, point_type = 2001, area_id = 2 },
		{ config_id = 810034, gadget_id = 70290001, pos = { x = 1351.209, y = 307.923, z = -1257.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 2 },
		{ config_id = 810035, gadget_id = 70500000, pos = { x = 1351.226, y = 308.492, z = -1256.776 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 810034, area_id = 2 },
		{ config_id = 810036, gadget_id = 70500000, pos = { x = 1351.144, y = 308.778, z = -1257.573 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 810034, area_id = 2 },
		{ config_id = 810037, gadget_id = 70500000, pos = { x = 1351.477, y = 309.190, z = -1257.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 810034, area_id = 2 },
		{ config_id = 810038, gadget_id = 70290001, pos = { x = 1171.534, y = 314.933, z = -1377.456 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 2 },
		{ config_id = 810039, gadget_id = 70500000, pos = { x = 1171.551, y = 315.502, z = -1377.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 810038, area_id = 2 },
		{ config_id = 810040, gadget_id = 70500000, pos = { x = 1171.469, y = 315.788, z = -1377.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 810038, area_id = 2 },
		{ config_id = 810041, gadget_id = 70500000, pos = { x = 1171.802, y = 316.200, z = -1377.559 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3002, owner = 810038, area_id = 2 },
		{ config_id = 810042, gadget_id = 70290001, pos = { x = 1135.499, y = 311.077, z = -1410.237 }, rot = { x = 0.000, y = 52.635, z = 0.000 }, level = 10, area_id = 2 },
		{ config_id = 810043, gadget_id = 70500000, pos = { x = 1135.828, y = 311.646, z = -1410.007 }, rot = { x = 0.000, y = 52.635, z = 0.000 }, level = 10, point_type = 3002, owner = 810042, area_id = 2 },
		{ config_id = 810044, gadget_id = 70500000, pos = { x = 1135.145, y = 311.932, z = -1410.426 }, rot = { x = 0.000, y = 52.635, z = 0.000 }, level = 10, point_type = 3002, owner = 810042, area_id = 2 },
		{ config_id = 810045, gadget_id = 70500000, pos = { x = 1135.580, y = 312.344, z = -1410.513 }, rot = { x = 0.000, y = 52.635, z = 0.000 }, level = 10, point_type = 3002, owner = 810042, area_id = 2 },
		{ config_id = 810046, gadget_id = 70290001, pos = { x = 1283.598, y = 288.315, z = -1384.092 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
		{ config_id = 810047, gadget_id = 70500000, pos = { x = 1283.615, y = 288.884, z = -1383.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 810046, area_id = 2 },
		{ config_id = 810048, gadget_id = 70500000, pos = { x = 1283.533, y = 289.170, z = -1384.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 810046, area_id = 2 },
		{ config_id = 810049, gadget_id = 70500000, pos = { x = 1283.866, y = 289.582, z = -1384.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 810046, area_id = 2 },
		{ config_id = 810050, gadget_id = 70500000, pos = { x = 1297.229, y = 289.630, z = -1376.421 }, rot = { x = 0.000, y = 298.351, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
		{ config_id = 810051, gadget_id = 70500000, pos = { x = 1347.471, y = 288.448, z = -1385.697 }, rot = { x = 0.000, y = 298.351, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
		{ config_id = 810052, gadget_id = 70500000, pos = { x = 1304.404, y = 290.391, z = -1363.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810053, gadget_id = 70500000, pos = { x = 1324.191, y = 290.182, z = -1374.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810054, gadget_id = 70500000, pos = { x = 1324.602, y = 290.039, z = -1375.064 }, rot = { x = 0.000, y = 318.236, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
		{ config_id = 810055, gadget_id = 70500000, pos = { x = 1428.356, y = 306.649, z = -1261.188 }, rot = { x = 0.000, y = 227.475, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
		{ config_id = 810056, gadget_id = 70500000, pos = { x = 1418.288, y = 303.404, z = -1293.138 }, rot = { x = 0.000, y = 29.763, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
		{ config_id = 810057, gadget_id = 70500000, pos = { x = 1466.206, y = 287.821, z = -1328.528 }, rot = { x = 0.000, y = 224.340, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
		{ config_id = 810058, gadget_id = 70290001, pos = { x = 1456.023, y = 308.285, z = -1222.788 }, rot = { x = 0.000, y = 295.484, z = 0.000 }, level = 10, area_id = 2 },
		{ config_id = 810059, gadget_id = 70500000, pos = { x = 1455.668, y = 308.854, z = -1222.600 }, rot = { x = 0.000, y = 295.484, z = 0.000 }, level = 10, point_type = 3002, owner = 810058, area_id = 2 },
		{ config_id = 810060, gadget_id = 70500000, pos = { x = 1456.352, y = 309.140, z = -1223.017 }, rot = { x = 0.000, y = 295.484, z = 0.000 }, level = 10, point_type = 3002, owner = 810058, area_id = 2 },
		{ config_id = 810061, gadget_id = 70500000, pos = { x = 1456.231, y = 309.552, z = -1222.591 }, rot = { x = 0.000, y = 295.484, z = 0.000 }, level = 10, point_type = 3002, owner = 810058, area_id = 2 },
		{ config_id = 810062, gadget_id = 70290001, pos = { x = 1488.475, y = 239.789, z = -1399.903 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
		{ config_id = 810063, gadget_id = 70500000, pos = { x = 1488.492, y = 240.358, z = -1399.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 810062, area_id = 2 },
		{ config_id = 810064, gadget_id = 70500000, pos = { x = 1488.410, y = 240.644, z = -1400.299 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 810062, area_id = 2 },
		{ config_id = 810065, gadget_id = 70500000, pos = { x = 1488.743, y = 241.056, z = -1400.006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 3002, owner = 810062, area_id = 2 },
		{ config_id = 810074, gadget_id = 70500000, pos = { x = 1359.024, y = 269.552, z = -1201.184 }, rot = { x = 0.000, y = 76.105, z = 0.000 }, level = 15, point_type = 2031, area_id = 10 },
		{ config_id = 810075, gadget_id = 70290001, pos = { x = 1387.922, y = 271.864, z = -1195.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, area_id = 10 },
		{ config_id = 810076, gadget_id = 70500000, pos = { x = 1387.939, y = 272.433, z = -1195.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, point_type = 3002, owner = 810075, area_id = 10 },
		{ config_id = 810077, gadget_id = 70500000, pos = { x = 1387.857, y = 272.719, z = -1196.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, point_type = 3002, owner = 810075, area_id = 10 },
		{ config_id = 810078, gadget_id = 70500000, pos = { x = 1388.190, y = 273.131, z = -1195.865 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, point_type = 3002, owner = 810075, area_id = 10 }
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
		monsters = { 810066, 810067, 810068, 810069, 810070, 810071, 810072, 810073 },
		gadgets = { 810008, 810009, 810010, 810011 },
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