-- 基础信息
local base_info = {
	group_id = 133106007
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
	{ config_id = 7001, gadget_id = 70290003, pos = { x = -314.847, y = 240.048, z = 1175.681 }, rot = { x = 0.000, y = 120.602, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7002, gadget_id = 70500000, pos = { x = -314.925, y = 240.151, z = 1175.728 }, rot = { x = 0.000, y = 120.602, z = 0.000 }, level = 32, point_type = 3003, owner = 7001, area_id = 8 },
	{ config_id = 7003, gadget_id = 70500000, pos = { x = -314.760, y = 240.151, z = 1175.630 }, rot = { x = 0.000, y = 120.602, z = 0.000 }, level = 32, point_type = 3003, owner = 7001, area_id = 8 },
	{ config_id = 7004, gadget_id = 70290003, pos = { x = -332.617, y = 255.839, z = 1056.349 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7005, gadget_id = 70500000, pos = { x = -332.617, y = 255.942, z = 1056.258 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 7004, area_id = 8 },
	{ config_id = 7006, gadget_id = 70500000, pos = { x = -332.617, y = 255.942, z = 1056.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 7004, area_id = 8 },
	{ config_id = 7007, gadget_id = 70290014, pos = { x = -504.311, y = 180.950, z = 1176.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7008, gadget_id = 70500000, pos = { x = -504.581, y = 180.950, z = 1175.598 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2015, owner = 7007, area_id = 8 },
	{ config_id = 7009, gadget_id = 70290014, pos = { x = -470.486, y = 180.950, z = 1166.357 }, rot = { x = 0.000, y = 299.975, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7010, gadget_id = 70500000, pos = { x = -470.756, y = 180.950, z = 1165.876 }, rot = { x = 0.000, y = 299.978, z = 0.000 }, level = 32, point_type = 2015, owner = 7009, area_id = 8 },
	{ config_id = 7011, gadget_id = 70500000, pos = { x = -334.375, y = 272.770, z = 1029.378 }, rot = { x = 0.000, y = 112.395, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 7012, gadget_id = 70500000, pos = { x = -307.020, y = 217.468, z = 1145.740 }, rot = { x = 0.000, y = 149.469, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7013, gadget_id = 70500000, pos = { x = -284.756, y = 229.654, z = 1179.324 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7014, gadget_id = 70500000, pos = { x = -286.979, y = 228.793, z = 1177.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7015, gadget_id = 70500000, pos = { x = -442.565, y = 182.655, z = 1227.054 }, rot = { x = 0.000, y = 52.408, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7016, gadget_id = 70500000, pos = { x = -373.465, y = 219.753, z = 1080.712 }, rot = { x = 0.000, y = 233.928, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7017, gadget_id = 70500000, pos = { x = -428.182, y = 182.009, z = 1117.417 }, rot = { x = 0.000, y = 75.814, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 7018, gadget_id = 70500000, pos = { x = -330.840, y = 271.457, z = 1259.375 }, rot = { x = 0.000, y = 35.362, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7019, gadget_id = 70500000, pos = { x = -330.544, y = 215.609, z = 1116.736 }, rot = { x = 0.000, y = 62.384, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7020, gadget_id = 70500000, pos = { x = -420.425, y = 185.156, z = 1208.666 }, rot = { x = 0.000, y = 187.453, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7021, gadget_id = 70500000, pos = { x = -367.667, y = 223.099, z = 1168.405 }, rot = { x = 0.000, y = 255.088, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 7022, gadget_id = 70500000, pos = { x = -302.158, y = 233.462, z = 1216.474 }, rot = { x = 0.000, y = 135.707, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 7023, gadget_id = 70500000, pos = { x = -288.011, y = 210.500, z = 1074.525 }, rot = { x = 0.000, y = 169.181, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 7024, gadget_id = 70500000, pos = { x = -483.314, y = 219.615, z = 1037.934 }, rot = { x = 0.000, y = 15.818, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 7025, gadget_id = 70290001, pos = { x = -488.691, y = 184.933, z = 1078.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7026, gadget_id = 70500000, pos = { x = -488.674, y = 185.502, z = 1078.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7025, area_id = 8 },
	{ config_id = 7027, gadget_id = 70500000, pos = { x = -488.756, y = 185.788, z = 1077.849 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7025, area_id = 8 },
	{ config_id = 7028, gadget_id = 70500000, pos = { x = -488.423, y = 186.200, z = 1078.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7025, area_id = 8 },
	{ config_id = 7029, gadget_id = 70290001, pos = { x = -470.346, y = 181.971, z = 1215.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7030, gadget_id = 70500000, pos = { x = -470.329, y = 182.540, z = 1215.615 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7029, area_id = 8 },
	{ config_id = 7031, gadget_id = 70500000, pos = { x = -470.411, y = 182.826, z = 1214.818 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7029, area_id = 8 },
	{ config_id = 7032, gadget_id = 70500000, pos = { x = -470.078, y = 183.238, z = 1215.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7029, area_id = 8 },
	{ config_id = 7033, gadget_id = 70290001, pos = { x = -400.476, y = 185.854, z = 1197.637 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7034, gadget_id = 70500000, pos = { x = -400.459, y = 186.423, z = 1198.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7033, area_id = 8 },
	{ config_id = 7035, gadget_id = 70500000, pos = { x = -400.541, y = 186.709, z = 1197.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7033, area_id = 8 },
	{ config_id = 7036, gadget_id = 70500000, pos = { x = -400.208, y = 187.121, z = 1197.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7033, area_id = 8 },
	{ config_id = 7037, gadget_id = 70290001, pos = { x = -285.808, y = 210.745, z = 1125.573 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7038, gadget_id = 70500000, pos = { x = -285.791, y = 211.314, z = 1125.974 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7037, area_id = 8 },
	{ config_id = 7039, gadget_id = 70500000, pos = { x = -285.873, y = 211.600, z = 1125.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7037, area_id = 8 },
	{ config_id = 7040, gadget_id = 70500000, pos = { x = -285.540, y = 212.012, z = 1125.470 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7037, area_id = 8 },
	{ config_id = 7041, gadget_id = 70290001, pos = { x = -285.598, y = 245.159, z = 1024.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7042, gadget_id = 70500000, pos = { x = -285.581, y = 245.728, z = 1024.900 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7041, area_id = 8 },
	{ config_id = 7043, gadget_id = 70500000, pos = { x = -285.663, y = 246.014, z = 1024.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7041, area_id = 8 },
	{ config_id = 7044, gadget_id = 70500000, pos = { x = -285.330, y = 246.426, z = 1024.396 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7041, area_id = 8 },
	{ config_id = 7045, gadget_id = 70290001, pos = { x = -335.413, y = 273.418, z = 1026.513 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7046, gadget_id = 70500000, pos = { x = -335.396, y = 273.987, z = 1026.914 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7045, area_id = 8 },
	{ config_id = 7047, gadget_id = 70500000, pos = { x = -335.478, y = 274.273, z = 1026.117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7045, area_id = 8 },
	{ config_id = 7048, gadget_id = 70500000, pos = { x = -335.145, y = 274.685, z = 1026.410 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7045, area_id = 8 },
	{ config_id = 7049, gadget_id = 70290001, pos = { x = -361.158, y = 230.924, z = 1116.422 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7050, gadget_id = 70500000, pos = { x = -361.141, y = 231.493, z = 1116.823 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7049, area_id = 8 },
	{ config_id = 7051, gadget_id = 70500000, pos = { x = -361.223, y = 231.779, z = 1116.026 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7049, area_id = 8 },
	{ config_id = 7052, gadget_id = 70500000, pos = { x = -360.890, y = 232.191, z = 1116.319 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 7049, area_id = 8 },
	{ config_id = 7053, gadget_id = 70290002, pos = { x = -487.385, y = 219.233, z = 1039.573 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7054, gadget_id = 70500000, pos = { x = -488.456, y = 220.851, z = 1040.287 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 32, point_type = 3011, owner = 7053, area_id = 8 },
	{ config_id = 7055, gadget_id = 70500000, pos = { x = -486.515, y = 221.861, z = 1038.562 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 32, point_type = 3011, owner = 7053, area_id = 8 },
	{ config_id = 7056, gadget_id = 70500000, pos = { x = -487.342, y = 222.141, z = 1040.954 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3011, owner = 7053, area_id = 8 },
	{ config_id = 7057, gadget_id = 70290002, pos = { x = -472.420, y = 236.849, z = 1274.224 }, rot = { x = 3.904, y = 359.729, z = 352.061 }, level = 32, area_id = 8 },
	{ config_id = 7058, gadget_id = 70500000, pos = { x = -473.261, y = 238.547, z = 1275.051 }, rot = { x = 351.767, y = 265.233, z = 356.767 }, level = 32, point_type = 3011, owner = 7057, area_id = 8 },
	{ config_id = 7059, gadget_id = 70500000, pos = { x = -471.191, y = 239.395, z = 1273.390 }, rot = { x = 357.029, y = 314.216, z = 351.670 }, level = 32, point_type = 3011, owner = 7057, area_id = 8 },
	{ config_id = 7060, gadget_id = 70500000, pos = { x = -471.983, y = 239.623, z = 1275.799 }, rot = { x = 3.904, y = 359.729, z = 352.061 }, level = 32, point_type = 3011, owner = 7057, area_id = 8 },
	{ config_id = 7061, gadget_id = 70290002, pos = { x = -316.590, y = 268.494, z = 1027.230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 7062, gadget_id = 70500000, pos = { x = -317.661, y = 270.113, z = 1027.944 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 32, point_type = 3001, owner = 7061, area_id = 8 },
	{ config_id = 7063, gadget_id = 70500000, pos = { x = -315.720, y = 271.122, z = 1026.219 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 32, point_type = 3001, owner = 7061, area_id = 8 },
	{ config_id = 7064, gadget_id = 70500000, pos = { x = -316.547, y = 271.402, z = 1028.611 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3001, owner = 7061, area_id = 8 }
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
		gadgets = { 7001, 7002, 7003, 7004, 7005, 7006, 7007, 7008, 7009, 7010, 7011, 7012, 7013, 7014, 7015, 7016, 7017, 7018, 7019, 7020, 7021, 7022, 7023, 7024, 7025, 7026, 7027, 7028, 7029, 7030, 7031, 7032, 7033, 7034, 7035, 7036, 7037, 7038, 7039, 7040, 7041, 7042, 7043, 7044, 7045, 7046, 7047, 7048, 7049, 7050, 7051, 7052, 7053, 7054, 7055, 7056, 7057, 7058, 7059, 7060, 7061, 7062, 7063, 7064 },
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