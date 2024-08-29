-- 基础信息
local base_info = {
	group_id = 133103011
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
	{ config_id = 11001, gadget_id = 70500000, pos = { x = 736.842, y = 324.775, z = 1536.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11002, gadget_id = 70500000, pos = { x = 750.747, y = 321.410, z = 1543.550 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11003, gadget_id = 70290003, pos = { x = 590.130, y = 290.542, z = 1722.703 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 11004, gadget_id = 70500000, pos = { x = 590.130, y = 290.645, z = 1722.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 11003, area_id = 6 },
	{ config_id = 11005, gadget_id = 70500000, pos = { x = 590.130, y = 290.645, z = 1722.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 11003, area_id = 6 },
	{ config_id = 11006, gadget_id = 70290003, pos = { x = 606.967, y = 279.408, z = 1742.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 11007, gadget_id = 70500000, pos = { x = 606.967, y = 279.511, z = 1742.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 11006, area_id = 6 },
	{ config_id = 11008, gadget_id = 70500000, pos = { x = 606.967, y = 279.511, z = 1743.026 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 11006, area_id = 6 },
	{ config_id = 11009, gadget_id = 70500000, pos = { x = 734.819, y = 278.134, z = 1733.751 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 11010, gadget_id = 70500000, pos = { x = 723.362, y = 276.588, z = 1737.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11011, gadget_id = 70500000, pos = { x = 679.981, y = 243.450, z = 1583.699 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11012, gadget_id = 70500000, pos = { x = 674.082, y = 243.309, z = 1581.249 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11013, gadget_id = 70500000, pos = { x = 693.352, y = 245.403, z = 1744.631 }, rot = { x = 0.000, y = 91.513, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 11014, gadget_id = 70500000, pos = { x = 704.307, y = 263.289, z = 1741.896 }, rot = { x = 0.000, y = 83.812, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 11015, gadget_id = 70500000, pos = { x = 709.590, y = 312.001, z = 1746.485 }, rot = { x = 0.000, y = 35.660, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 11016, gadget_id = 70500000, pos = { x = 696.705, y = 318.008, z = 1783.489 }, rot = { x = 0.000, y = 71.118, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 11017, gadget_id = 70290014, pos = { x = 535.232, y = 230.700, z = 1723.561 }, rot = { x = 0.000, y = 82.742, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 11018, gadget_id = 70500000, pos = { x = 534.721, y = 230.700, z = 1723.768 }, rot = { x = 0.000, y = 82.741, z = 0.000 }, level = 24, point_type = 2015, owner = 11017, area_id = 6 },
	{ config_id = 11019, gadget_id = 70290014, pos = { x = 544.661, y = 230.700, z = 1720.891 }, rot = { x = 0.000, y = 271.136, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 11020, gadget_id = 70500000, pos = { x = 545.137, y = 230.700, z = 1720.611 }, rot = { x = 0.000, y = 271.138, z = 0.000 }, level = 24, point_type = 2015, owner = 11019, area_id = 6 },
	{ config_id = 11021, gadget_id = 70290014, pos = { x = 551.088, y = 230.700, z = 1730.627 }, rot = { x = 0.000, y = 68.443, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 11022, gadget_id = 70500000, pos = { x = 550.541, y = 230.700, z = 1730.701 }, rot = { x = 0.000, y = 68.443, z = 0.000 }, level = 24, point_type = 2015, owner = 11021, area_id = 6 },
	{ config_id = 11023, gadget_id = 70500000, pos = { x = 572.261, y = 234.394, z = 1735.313 }, rot = { x = 0.000, y = 47.592, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11024, gadget_id = 70500000, pos = { x = 592.447, y = 236.175, z = 1622.653 }, rot = { x = 0.000, y = 101.389, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11025, gadget_id = 70500000, pos = { x = 728.096, y = 231.762, z = 1637.817 }, rot = { x = 0.000, y = 277.609, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11026, gadget_id = 70500000, pos = { x = 713.597, y = 230.938, z = 1705.153 }, rot = { x = 0.000, y = 19.371, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11027, gadget_id = 70500000, pos = { x = 653.788, y = 237.101, z = 1602.702 }, rot = { x = 0.000, y = 223.411, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11028, gadget_id = 70500000, pos = { x = 760.635, y = 322.317, z = 1564.113 }, rot = { x = 0.000, y = 7.064, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11029, gadget_id = 70500000, pos = { x = 572.994, y = 244.321, z = 1567.602 }, rot = { x = 0.000, y = 70.311, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11030, gadget_id = 70500000, pos = { x = 685.082, y = 316.225, z = 1785.467 }, rot = { x = 0.000, y = 46.982, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11031, gadget_id = 70500000, pos = { x = 545.342, y = 241.471, z = 1636.249 }, rot = { x = 0.000, y = 144.321, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11032, gadget_id = 70500000, pos = { x = 671.472, y = 231.141, z = 1677.260 }, rot = { x = 0.000, y = 102.061, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11033, gadget_id = 70500000, pos = { x = 650.457, y = 231.728, z = 1780.585 }, rot = { x = 0.000, y = 337.522, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11034, gadget_id = 70500000, pos = { x = 664.223, y = 230.942, z = 1731.967 }, rot = { x = 0.000, y = 149.228, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 11035, gadget_id = 70500000, pos = { x = 590.663, y = 230.726, z = 1675.514 }, rot = { x = 0.000, y = 273.632, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 11036, gadget_id = 70500000, pos = { x = 620.885, y = 240.501, z = 1551.975 }, rot = { x = 0.000, y = 112.217, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 }
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
		gadgets = { 11001, 11002, 11003, 11004, 11005, 11006, 11007, 11008, 11009, 11010, 11011, 11012, 11013, 11014, 11015, 11016, 11017, 11018, 11019, 11020, 11021, 11022, 11023, 11024, 11025, 11026, 11027, 11028, 11029, 11030, 11031, 11032, 11033, 11034, 11035, 11036 },
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