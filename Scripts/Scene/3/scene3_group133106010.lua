-- 基础信息
local base_info = {
	group_id = 133106010
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
	{ config_id = 10001, gadget_id = 70290003, pos = { x = -810.049, y = 194.095, z = 1292.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 10002, gadget_id = 70500000, pos = { x = -810.049, y = 194.198, z = 1292.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 10001, area_id = 8 },
	{ config_id = 10003, gadget_id = 70500000, pos = { x = -810.049, y = 194.198, z = 1292.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 10001, area_id = 8 },
	{ config_id = 10004, gadget_id = 70500000, pos = { x = -926.755, y = 155.341, z = 1374.210 }, rot = { x = 0.000, y = 88.945, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10005, gadget_id = 70500000, pos = { x = -975.024, y = 241.347, z = 1418.810 }, rot = { x = 0.000, y = 269.555, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10006, gadget_id = 70500000, pos = { x = -899.780, y = 156.497, z = 1396.562 }, rot = { x = 0.000, y = 249.442, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 10007, gadget_id = 70500000, pos = { x = -860.369, y = 191.901, z = 1280.278 }, rot = { x = 0.000, y = 303.712, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 10008, gadget_id = 70500000, pos = { x = -989.804, y = 250.384, z = 1457.380 }, rot = { x = 15.702, y = 111.281, z = 0.616 }, level = 32, point_type = 2004 },
	{ config_id = 10009, gadget_id = 70500000, pos = { x = -1015.617, y = 261.946, z = 1419.216 }, rot = { x = 0.000, y = 208.485, z = 0.000 }, level = 32, point_type = 2004 },
	{ config_id = 10010, gadget_id = 70500000, pos = { x = -774.373, y = 214.308, z = 1353.451 }, rot = { x = 0.000, y = 167.637, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10011, gadget_id = 70500000, pos = { x = -810.289, y = 242.385, z = 1380.050 }, rot = { x = 358.538, y = 262.927, z = 0.159 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 10012, gadget_id = 70500000, pos = { x = -974.920, y = 230.857, z = 1441.904 }, rot = { x = 346.770, y = 187.873, z = 24.861 }, level = 32, point_type = 2004 },
	{ config_id = 10013, gadget_id = 70500000, pos = { x = -840.648, y = 156.342, z = 1337.282 }, rot = { x = 0.000, y = 194.668, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10014, gadget_id = 70500000, pos = { x = -914.625, y = 281.199, z = 1519.064 }, rot = { x = 14.859, y = 28.056, z = 7.674 }, level = 32, point_type = 2004, area_id = 19 },
	{ config_id = 10015, gadget_id = 70500000, pos = { x = -838.367, y = 243.185, z = 1442.606 }, rot = { x = 6.878, y = 152.252, z = 353.594 }, level = 32, point_type = 2001, area_id = 19 },
	{ config_id = 10016, gadget_id = 70500000, pos = { x = -894.224, y = 156.614, z = 1318.224 }, rot = { x = 0.000, y = 351.828, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 10017, gadget_id = 70500000, pos = { x = -974.511, y = 235.980, z = 1327.132 }, rot = { x = 0.000, y = 169.151, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10018, gadget_id = 70500000, pos = { x = -826.066, y = 194.043, z = 1389.816 }, rot = { x = 0.000, y = 326.496, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 10019, gadget_id = 70290001, pos = { x = -828.559, y = 155.839, z = 1290.683 }, rot = { x = 0.000, y = 16.790, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 10020, gadget_id = 70500000, pos = { x = -828.427, y = 156.408, z = 1291.062 }, rot = { x = 0.000, y = 16.780, z = 0.000 }, level = 32, point_type = 3002, owner = 10019, area_id = 8 },
	{ config_id = 10021, gadget_id = 70500000, pos = { x = -828.736, y = 156.694, z = 1290.322 }, rot = { x = 0.000, y = 16.780, z = 0.000 }, level = 32, point_type = 3002, owner = 10019, area_id = 8 },
	{ config_id = 10022, gadget_id = 70500000, pos = { x = -828.332, y = 157.106, z = 1290.507 }, rot = { x = 0.000, y = 16.780, z = 0.000 }, level = 32, point_type = 3002, owner = 10019, area_id = 8 },
	{ config_id = 10023, gadget_id = 70290001, pos = { x = -923.568, y = 155.409, z = 1345.120 }, rot = { x = 0.000, y = 328.620, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 10024, gadget_id = 70500000, pos = { x = -923.762, y = 155.978, z = 1345.471 }, rot = { x = 0.000, y = 328.650, z = 0.000 }, level = 32, point_type = 3002, owner = 10023, area_id = 8 },
	{ config_id = 10025, gadget_id = 70500000, pos = { x = -923.417, y = 156.264, z = 1344.748 }, rot = { x = 0.000, y = 328.650, z = 0.000 }, level = 32, point_type = 3002, owner = 10023, area_id = 8 },
	{ config_id = 10026, gadget_id = 70500000, pos = { x = -923.285, y = 156.676, z = 1345.171 }, rot = { x = 0.000, y = 328.650, z = 0.000 }, level = 32, point_type = 3002, owner = 10023, area_id = 8 },
	{ config_id = 10027, gadget_id = 70500000, pos = { x = -807.314, y = 235.206, z = 1501.501 }, rot = { x = 13.209, y = 37.306, z = 18.648 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 10028, gadget_id = 70500000, pos = { x = -806.789, y = 234.950, z = 1503.798 }, rot = { x = 21.081, y = 287.804, z = 359.724 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 10029, gadget_id = 70290016, pos = { x = -786.774, y = 271.443, z = 1534.856 }, rot = { x = 0.000, y = 95.162, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 10030, gadget_id = 70500000, pos = { x = -786.774, y = 271.443, z = 1534.856 }, rot = { x = 0.000, y = 95.161, z = 0.000 }, level = 36, point_type = 3010, owner = 10029, area_id = 19 },
	{ config_id = 10031, gadget_id = 70290001, pos = { x = -880.653, y = 254.880, z = 1487.756 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 10032, gadget_id = 70500000, pos = { x = -880.636, y = 255.449, z = 1488.157 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 10031, area_id = 19 },
	{ config_id = 10033, gadget_id = 70500000, pos = { x = -880.718, y = 255.735, z = 1487.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 10031, area_id = 19 },
	{ config_id = 10034, gadget_id = 70500000, pos = { x = -880.385, y = 256.147, z = 1487.653 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 10031, area_id = 19 },
	{ config_id = 10035, gadget_id = 70500000, pos = { x = -788.303, y = 238.422, z = 1384.547 }, rot = { x = 25.410, y = 359.305, z = 356.918 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10036, gadget_id = 70500000, pos = { x = -781.102, y = 241.911, z = 1418.969 }, rot = { x = 0.000, y = 236.664, z = 0.000 }, level = 36, point_type = 2026, area_id = 8 },
	{ config_id = 10037, gadget_id = 70500000, pos = { x = -777.578, y = 236.499, z = 1401.862 }, rot = { x = 356.424, y = 0.028, z = 359.105 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 10038, gadget_id = 70500000, pos = { x = -772.637, y = 185.365, z = 1527.688 }, rot = { x = 0.000, y = 21.182, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 10039, gadget_id = 70500000, pos = { x = -816.149, y = 275.219, z = 1532.746 }, rot = { x = 346.088, y = 238.859, z = 342.081 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 10040, gadget_id = 70500000, pos = { x = -785.522, y = 254.588, z = 1486.735 }, rot = { x = 14.801, y = 0.904, z = 9.824 }, level = 36, point_type = 2004, area_id = 19 }
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
		gadgets = { 10001, 10002, 10003, 10004, 10005, 10006, 10007, 10008, 10009, 10010, 10011, 10012, 10013, 10014, 10015, 10016, 10017, 10018, 10019, 10020, 10021, 10022, 10023, 10024, 10025, 10026, 10027, 10028, 10029, 10030, 10031, 10032, 10033, 10034, 10035, 10036, 10037, 10038, 10039, 10040 },
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