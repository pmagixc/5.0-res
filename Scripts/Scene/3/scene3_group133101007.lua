-- 基础信息
local base_info = {
	group_id = 133101007
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
	{ config_id = 7001, gadget_id = 70500000, pos = { x = 1263.857, y = 265.097, z = 1245.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 7002, gadget_id = 70500000, pos = { x = 1265.014, y = 264.695, z = 1239.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 7003, gadget_id = 70500000, pos = { x = 1178.310, y = 240.460, z = 1043.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2009, area_id = 6 },
	{ config_id = 7004, gadget_id = 70500000, pos = { x = 1179.813, y = 255.846, z = 1249.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7005, gadget_id = 70290002, pos = { x = 1132.573, y = 225.930, z = 1085.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 7006, gadget_id = 70500000, pos = { x = 1131.502, y = 227.548, z = 1085.754 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 24, point_type = 3011, owner = 7005, area_id = 6 },
	{ config_id = 7007, gadget_id = 70500000, pos = { x = 1133.443, y = 228.558, z = 1084.029 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 24, point_type = 3011, owner = 7005, area_id = 6 },
	{ config_id = 7008, gadget_id = 70500000, pos = { x = 1132.616, y = 228.838, z = 1086.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3011, owner = 7005, area_id = 6 },
	{ config_id = 7009, gadget_id = 70290003, pos = { x = 1132.196, y = 229.538, z = 1084.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 7010, gadget_id = 70500000, pos = { x = 1132.196, y = 229.641, z = 1084.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7009, area_id = 6 },
	{ config_id = 7011, gadget_id = 70500000, pos = { x = 1130.633, y = 225.999, z = 1085.729 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7009, area_id = 6 },
	{ config_id = 7012, gadget_id = 70500000, pos = { x = 1113.622, y = 222.448, z = 1070.012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7013, gadget_id = 70500000, pos = { x = 1112.733, y = 222.912, z = 1071.102 }, rot = { x = 0.000, y = 67.404, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7014, gadget_id = 70500000, pos = { x = 1130.464, y = 224.296, z = 1076.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7015, gadget_id = 70500000, pos = { x = 1117.247, y = 229.773, z = 1100.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7016, gadget_id = 70500000, pos = { x = 1107.620, y = 248.795, z = 1135.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7017, gadget_id = 70500000, pos = { x = 1107.015, y = 256.118, z = 1168.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7018, gadget_id = 70500000, pos = { x = 1094.582, y = 246.316, z = 1128.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7019, gadget_id = 70500000, pos = { x = 1116.819, y = 253.269, z = 1152.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7020, gadget_id = 70500000, pos = { x = 1193.199, y = 241.167, z = 1028.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7021, gadget_id = 70500000, pos = { x = 1230.617, y = 249.037, z = 1050.384 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7022, gadget_id = 70500000, pos = { x = 1222.378, y = 245.645, z = 1033.096 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7023, gadget_id = 70500000, pos = { x = 1216.276, y = 262.528, z = 1075.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7024, gadget_id = 70290003, pos = { x = 1258.108, y = 284.881, z = 1176.569 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 7025, gadget_id = 70500000, pos = { x = 1258.108, y = 284.984, z = 1176.478 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7024, area_id = 6 },
	{ config_id = 7026, gadget_id = 70500000, pos = { x = 1258.108, y = 284.984, z = 1176.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7024, area_id = 6 },
	{ config_id = 7027, gadget_id = 70290003, pos = { x = 1197.412, y = 255.796, z = 1072.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 7028, gadget_id = 70500000, pos = { x = 1197.412, y = 255.899, z = 1072.761 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7027, area_id = 6 },
	{ config_id = 7029, gadget_id = 70500000, pos = { x = 1197.412, y = 255.899, z = 1072.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7027, area_id = 6 },
	{ config_id = 7030, gadget_id = 70290003, pos = { x = 1139.990, y = 260.222, z = 1184.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 7031, gadget_id = 70500000, pos = { x = 1139.990, y = 260.325, z = 1183.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7030, area_id = 6 },
	{ config_id = 7032, gadget_id = 70500000, pos = { x = 1139.990, y = 260.325, z = 1184.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 7030, area_id = 6 },
	{ config_id = 7033, gadget_id = 70290003, pos = { x = 1258.089, y = 219.063, z = 1046.644 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 7034, gadget_id = 70500000, pos = { x = 1258.089, y = 219.166, z = 1046.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 7033, area_id = 6 },
	{ config_id = 7035, gadget_id = 70500000, pos = { x = 1258.089, y = 219.166, z = 1046.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 7033, area_id = 6 },
	{ config_id = 7036, gadget_id = 70500000, pos = { x = 1273.711, y = 261.410, z = 1214.169 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7037, gadget_id = 70500000, pos = { x = 1262.606, y = 265.383, z = 1252.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7038, gadget_id = 70500000, pos = { x = 1178.706, y = 266.979, z = 1184.106 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7039, gadget_id = 70500000, pos = { x = 1161.721, y = 274.665, z = 1205.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7040, gadget_id = 70500000, pos = { x = 1225.736, y = 266.754, z = 1191.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 7041, gadget_id = 70500000, pos = { x = 1232.458, y = 265.905, z = 1176.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7042, gadget_id = 70500000, pos = { x = 1249.049, y = 269.623, z = 1204.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7043, gadget_id = 70500000, pos = { x = 1249.585, y = 278.926, z = 1263.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7044, gadget_id = 70500000, pos = { x = 1256.332, y = 212.108, z = 1035.862 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
	{ config_id = 7045, gadget_id = 70500000, pos = { x = 1267.064, y = 223.648, z = 1065.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7046, gadget_id = 70500000, pos = { x = 1233.738, y = 233.892, z = 1078.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 7047, gadget_id = 70500000, pos = { x = 1031.424, y = 305.562, z = 1215.654 }, rot = { x = 0.000, y = 239.841, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 }
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
		gadgets = { 7001, 7002, 7003, 7004, 7005, 7006, 7007, 7008, 7009, 7010, 7011, 7012, 7013, 7014, 7015, 7016, 7017, 7018, 7019, 7020, 7021, 7022, 7023, 7024, 7025, 7026, 7027, 7028, 7029, 7030, 7031, 7032, 7033, 7034, 7035, 7036, 7037, 7038, 7039, 7040, 7041, 7042, 7043, 7044, 7045, 7046, 7047 },
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