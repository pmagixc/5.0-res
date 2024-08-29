-- 基础信息
local base_info = {
	group_id = 133103038
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
	{ config_id = 38001, gadget_id = 70500000, pos = { x = 770.607, y = 302.699, z = 1735.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38002, gadget_id = 70500000, pos = { x = 873.955, y = 260.157, z = 1606.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38003, gadget_id = 70500000, pos = { x = 871.113, y = 260.704, z = 1603.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38004, gadget_id = 70500000, pos = { x = 955.334, y = 351.773, z = 1744.135 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38005, gadget_id = 70500000, pos = { x = 957.233, y = 351.942, z = 1743.233 }, rot = { x = 0.000, y = 130.869, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38006, gadget_id = 70500000, pos = { x = 955.389, y = 351.797, z = 1743.758 }, rot = { x = 0.000, y = 210.229, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38007, gadget_id = 70500000, pos = { x = 956.645, y = 351.447, z = 1744.574 }, rot = { x = 0.000, y = 244.444, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38008, gadget_id = 70500000, pos = { x = 955.467, y = 351.748, z = 1743.952 }, rot = { x = 0.000, y = 296.682, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38009, gadget_id = 70500000, pos = { x = 955.452, y = 351.673, z = 1742.557 }, rot = { x = 0.000, y = 318.343, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38010, gadget_id = 70500000, pos = { x = 956.862, y = 351.875, z = 1743.023 }, rot = { x = 0.000, y = 160.529, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38011, gadget_id = 70500000, pos = { x = 955.092, y = 351.764, z = 1744.001 }, rot = { x = 0.000, y = 113.963, z = 0.000 }, level = 24, point_type = 3003, area_id = 6 },
	{ config_id = 38012, gadget_id = 70290014, pos = { x = 911.480, y = 230.700, z = 1678.550 }, rot = { x = 0.000, y = 268.666, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38013, gadget_id = 70500000, pos = { x = 911.210, y = 230.700, z = 1678.069 }, rot = { x = 0.000, y = 268.666, z = 0.000 }, level = 24, point_type = 2015, owner = 38012, area_id = 6 },
	{ config_id = 38014, gadget_id = 70290014, pos = { x = 910.617, y = 230.700, z = 1685.767 }, rot = { x = 0.000, y = 58.808, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38015, gadget_id = 70500000, pos = { x = 910.347, y = 230.700, z = 1685.286 }, rot = { x = 0.000, y = 58.807, z = 0.000 }, level = 24, point_type = 2015, owner = 38014, area_id = 6 },
	{ config_id = 38016, gadget_id = 70290014, pos = { x = 929.227, y = 230.700, z = 1707.813 }, rot = { x = 0.000, y = 94.439, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38017, gadget_id = 70500000, pos = { x = 928.957, y = 230.700, z = 1707.332 }, rot = { x = 0.000, y = 94.438, z = 0.000 }, level = 24, point_type = 2015, owner = 38016, area_id = 6 },
	{ config_id = 38018, gadget_id = 70290014, pos = { x = 929.962, y = 230.700, z = 1729.885 }, rot = { x = 0.000, y = 334.581, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38019, gadget_id = 70500000, pos = { x = 929.692, y = 230.700, z = 1729.404 }, rot = { x = 0.000, y = 334.583, z = 0.000 }, level = 24, point_type = 2015, owner = 38018, area_id = 6 },
	{ config_id = 38020, gadget_id = 70290014, pos = { x = 996.807, y = 230.700, z = 1680.087 }, rot = { x = 0.000, y = 201.007, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38021, gadget_id = 70500000, pos = { x = 996.537, y = 230.700, z = 1679.606 }, rot = { x = 0.000, y = 201.006, z = 0.000 }, level = 24, point_type = 2015, owner = 38020, area_id = 6 },
	{ config_id = 38022, gadget_id = 70290014, pos = { x = 983.152, y = 230.700, z = 1678.899 }, rot = { x = 0.000, y = 247.743, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38023, gadget_id = 70500000, pos = { x = 982.882, y = 230.700, z = 1678.418 }, rot = { x = 0.000, y = 247.743, z = 0.000 }, level = 24, point_type = 2015, owner = 38022, area_id = 6 },
	{ config_id = 38024, gadget_id = 70290014, pos = { x = 876.710, y = 230.700, z = 1729.351 }, rot = { x = 0.000, y = 300.377, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38025, gadget_id = 70500000, pos = { x = 876.440, y = 230.700, z = 1728.870 }, rot = { x = 0.000, y = 300.377, z = 0.000 }, level = 24, point_type = 2015, owner = 38024, area_id = 6 },
	{ config_id = 38026, gadget_id = 70290014, pos = { x = 881.664, y = 230.700, z = 1734.300 }, rot = { x = 0.000, y = 104.847, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38027, gadget_id = 70500000, pos = { x = 881.394, y = 230.700, z = 1733.819 }, rot = { x = 0.000, y = 104.847, z = 0.000 }, level = 24, point_type = 2015, owner = 38026, area_id = 6 },
	{ config_id = 38028, gadget_id = 70290014, pos = { x = 885.668, y = 230.700, z = 1782.765 }, rot = { x = 0.000, y = 279.517, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 38029, gadget_id = 70500000, pos = { x = 885.398, y = 230.700, z = 1782.284 }, rot = { x = 0.000, y = 279.517, z = 0.000 }, level = 24, point_type = 2015, owner = 38028, area_id = 6 },
	{ config_id = 38030, gadget_id = 70500000, pos = { x = 853.515, y = 313.223, z = 1544.643 }, rot = { x = 0.000, y = 55.946, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38031, gadget_id = 70500000, pos = { x = 829.239, y = 231.147, z = 1762.144 }, rot = { x = 0.000, y = 306.404, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38032, gadget_id = 70500000, pos = { x = 774.004, y = 230.722, z = 1712.214 }, rot = { x = 0.000, y = 354.662, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38033, gadget_id = 70500000, pos = { x = 825.294, y = 317.463, z = 1576.140 }, rot = { x = 0.000, y = 316.355, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38034, gadget_id = 70500000, pos = { x = 842.923, y = 230.802, z = 1688.772 }, rot = { x = 0.000, y = 231.004, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38035, gadget_id = 70500000, pos = { x = 1023.614, y = 251.869, z = 1641.382 }, rot = { x = 0.000, y = 229.632, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38036, gadget_id = 70500000, pos = { x = 913.936, y = 271.946, z = 1551.099 }, rot = { x = 0.000, y = 156.466, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38037, gadget_id = 70500000, pos = { x = 846.735, y = 242.851, z = 1625.308 }, rot = { x = 0.000, y = 31.153, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38038, gadget_id = 70500000, pos = { x = 794.195, y = 251.871, z = 1621.012 }, rot = { x = 0.000, y = 253.933, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38039, gadget_id = 70500000, pos = { x = 966.983, y = 267.386, z = 1544.559 }, rot = { x = 0.000, y = 351.587, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38040, gadget_id = 70500000, pos = { x = 953.168, y = 264.984, z = 1617.377 }, rot = { x = 0.000, y = 260.561, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38041, gadget_id = 70500000, pos = { x = 1017.586, y = 270.693, z = 1539.867 }, rot = { x = 0.000, y = 297.024, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 38042, gadget_id = 70500000, pos = { x = 916.667, y = 301.092, z = 1720.807 }, rot = { x = 0.000, y = 95.242, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 38043, gadget_id = 70500000, pos = { x = 955.225, y = 243.411, z = 1678.986 }, rot = { x = 0.000, y = 102.308, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 }
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
		gadgets = { 38001, 38002, 38003, 38004, 38005, 38006, 38007, 38008, 38009, 38010, 38011, 38012, 38013, 38014, 38015, 38016, 38017, 38018, 38019, 38020, 38021, 38022, 38023, 38024, 38025, 38026, 38027, 38028, 38029, 38030, 38031, 38032, 38033, 38034, 38035, 38036, 38037, 38038, 38039, 38040, 38041, 38042, 38043 },
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