-- 基础信息
local base_info = {
	group_id = 133001019
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
	{ config_id = 19001, gadget_id = 70500000, pos = { x = 1591.063, y = 287.553, z = -1113.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3001, isOneoff = true, area_id = 3 },
	{ config_id = 19002, gadget_id = 70500000, pos = { x = 1608.814, y = 287.260, z = -1087.595 }, rot = { x = 0.000, y = 311.628, z = 0.000 }, level = 10, point_type = 3011, isOneoff = true, area_id = 3 },
	{ config_id = 19003, gadget_id = 70500000, pos = { x = 1750.728, y = 272.432, z = -1040.060 }, rot = { x = 0.000, y = 256.804, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 19004, gadget_id = 70500000, pos = { x = 1701.807, y = 271.309, z = -1131.358 }, rot = { x = 11.618, y = 109.388, z = 351.014 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 19005, gadget_id = 70500000, pos = { x = 1701.181, y = 271.385, z = -1133.234 }, rot = { x = 4.554, y = 123.004, z = 4.378 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 19006, gadget_id = 70500000, pos = { x = 1661.114, y = 237.543, z = -1195.434 }, rot = { x = 357.195, y = 205.659, z = 339.314 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19007, gadget_id = 70500000, pos = { x = 1663.269, y = 237.238, z = -1192.273 }, rot = { x = 356.916, y = 174.857, z = 4.210 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19008, gadget_id = 70500000, pos = { x = 1790.712, y = 212.691, z = -1225.048 }, rot = { x = 0.000, y = 3.620, z = 0.000 }, level = 5, point_type = 2002, area_id = 2 },
	{ config_id = 19009, gadget_id = 70290002, pos = { x = 1783.337, y = 234.831, z = -1118.734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 19010, gadget_id = 70500000, pos = { x = 1782.266, y = 236.449, z = -1118.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19009, area_id = 3 },
	{ config_id = 19011, gadget_id = 70500000, pos = { x = 1784.207, y = 237.459, z = -1119.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19009, area_id = 3 },
	{ config_id = 19012, gadget_id = 70500000, pos = { x = 1783.380, y = 237.739, z = -1117.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19009, area_id = 3 },
	{ config_id = 19013, gadget_id = 70290002, pos = { x = 1758.191, y = 255.175, z = -1243.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 19014, gadget_id = 70500000, pos = { x = 1757.120, y = 256.793, z = -1242.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19013, area_id = 2 },
	{ config_id = 19015, gadget_id = 70500000, pos = { x = 1759.061, y = 257.803, z = -1244.413 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19013, area_id = 2 },
	{ config_id = 19016, gadget_id = 70500000, pos = { x = 1758.234, y = 258.083, z = -1242.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19013, area_id = 2 },
	{ config_id = 19017, gadget_id = 70290002, pos = { x = 1744.008, y = 256.457, z = -1253.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 19018, gadget_id = 70500000, pos = { x = 1742.937, y = 258.075, z = -1253.138 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19017, area_id = 2 },
	{ config_id = 19019, gadget_id = 70500000, pos = { x = 1744.878, y = 259.085, z = -1254.863 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19017, area_id = 2 },
	{ config_id = 19020, gadget_id = 70500000, pos = { x = 1744.051, y = 259.365, z = -1252.471 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 3011, owner = 19017, area_id = 2 },
	{ config_id = 19021, gadget_id = 70500000, pos = { x = 1599.738, y = 287.081, z = -1206.345 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19022, gadget_id = 70500000, pos = { x = 1615.807, y = 283.318, z = -1186.386 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19023, gadget_id = 70500000, pos = { x = 1607.691, y = 289.663, z = -1164.527 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2004, area_id = 2 },
	{ config_id = 19024, gadget_id = 70500000, pos = { x = 1588.921, y = 287.467, z = -1155.267 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 19025, gadget_id = 70500000, pos = { x = 1563.253, y = 292.582, z = -1189.085 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19026, gadget_id = 70500000, pos = { x = 1633.421, y = 280.920, z = -1137.278 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 19027, gadget_id = 70500000, pos = { x = 1627.701, y = 287.316, z = -1113.000 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 19028, gadget_id = 70500000, pos = { x = 1585.099, y = 288.656, z = -1129.784 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 19029, gadget_id = 70500000, pos = { x = 1638.761, y = 287.913, z = -1107.162 }, rot = { x = 0.000, y = 136.112, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 19030, gadget_id = 70500000, pos = { x = 1660.329, y = 239.100, z = -1232.906 }, rot = { x = 0.000, y = 121.903, z = 342.885 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19031, gadget_id = 70500000, pos = { x = 1636.742, y = 236.084, z = -1224.035 }, rot = { x = 0.000, y = 121.903, z = 342.885 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19032, gadget_id = 70500000, pos = { x = 1639.428, y = 235.083, z = -1176.395 }, rot = { x = 0.000, y = 121.903, z = 342.885 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19033, gadget_id = 70500000, pos = { x = 1700.000, y = 234.500, z = -1180.062 }, rot = { x = 341.086, y = 127.960, z = 341.875 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19034, gadget_id = 70500000, pos = { x = 1728.522, y = 235.882, z = -1111.488 }, rot = { x = 36.286, y = 100.321, z = 316.747 }, level = 10, point_type = 1001, area_id = 3 },
	{ config_id = 19035, gadget_id = 70500000, pos = { x = 1567.149, y = 293.481, z = -1210.007 }, rot = { x = 0.000, y = 275.201, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19036, gadget_id = 70500000, pos = { x = 1547.463, y = 297.550, z = -1220.718 }, rot = { x = 0.000, y = 321.238, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19037, gadget_id = 70500000, pos = { x = 1557.193, y = 297.893, z = -1213.114 }, rot = { x = 0.000, y = 36.374, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19038, gadget_id = 70500000, pos = { x = 1756.992, y = 254.905, z = -1199.807 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19039, gadget_id = 70500000, pos = { x = 1760.742, y = 254.569, z = -1200.509 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19040, gadget_id = 70500000, pos = { x = 1761.272, y = 253.867, z = -1195.354 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19041, gadget_id = 70500000, pos = { x = 1744.081, y = 215.532, z = -1275.200 }, rot = { x = 0.000, y = 268.356, z = 0.000 }, level = 5, point_type = 1001, area_id = 2 },
	{ config_id = 19042, gadget_id = 70500000, pos = { x = 1737.489, y = 218.201, z = -1279.848 }, rot = { x = 343.530, y = 268.027, z = 2.277 }, level = 5, point_type = 1001, area_id = 2 },
	{ config_id = 19043, gadget_id = 70500000, pos = { x = 1703.257, y = 260.456, z = -1194.598 }, rot = { x = 337.703, y = 268.356, z = 343.817 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19044, gadget_id = 70500000, pos = { x = 1704.152, y = 260.819, z = -1192.076 }, rot = { x = 337.703, y = 268.356, z = 343.817 }, level = 10, point_type = 1001, area_id = 2 },
	{ config_id = 19045, gadget_id = 70500000, pos = { x = 1739.705, y = 255.679, z = -1142.724 }, rot = { x = 0.000, y = 183.796, z = 0.000 }, level = 10, point_type = 2001, area_id = 2 },
	{ config_id = 19046, gadget_id = 70500000, pos = { x = 1642.600, y = 278.834, z = -1160.839 }, rot = { x = 0.000, y = 102.589, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19047, gadget_id = 70500000, pos = { x = 1643.188, y = 279.661, z = -1098.581 }, rot = { x = 0.000, y = 274.561, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19048, gadget_id = 70500000, pos = { x = 1626.282, y = 280.780, z = -1211.416 }, rot = { x = 0.000, y = 161.143, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19049, gadget_id = 70500000, pos = { x = 1697.471, y = 271.172, z = -1156.537 }, rot = { x = 0.000, y = 208.186, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19050, gadget_id = 70500000, pos = { x = 1630.977, y = 280.478, z = -1166.880 }, rot = { x = 0.000, y = 193.848, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19051, gadget_id = 70500000, pos = { x = 1735.768, y = 270.441, z = -1069.496 }, rot = { x = 0.000, y = 300.064, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19052, gadget_id = 70500000, pos = { x = 1584.854, y = 288.534, z = -1079.052 }, rot = { x = 0.000, y = 21.261, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19053, gadget_id = 70500000, pos = { x = 1584.377, y = 288.468, z = -1114.738 }, rot = { x = 358.259, y = 350.197, z = 340.236 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19054, gadget_id = 70500000, pos = { x = 1708.487, y = 270.503, z = -1130.127 }, rot = { x = 0.000, y = 169.394, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19055, gadget_id = 70500000, pos = { x = 1693.563, y = 262.343, z = -1201.982 }, rot = { x = 0.000, y = 213.560, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19056, gadget_id = 70500000, pos = { x = 1614.034, y = 274.878, z = -1046.721 }, rot = { x = 9.520, y = 62.031, z = 15.568 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19057, gadget_id = 70500000, pos = { x = 1704.141, y = 271.016, z = -1130.951 }, rot = { x = 0.000, y = 208.741, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19058, gadget_id = 70500000, pos = { x = 1747.321, y = 267.549, z = -1083.323 }, rot = { x = 0.000, y = 68.612, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19059, gadget_id = 70500000, pos = { x = 1661.562, y = 280.028, z = -1124.739 }, rot = { x = 0.000, y = 221.202, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19060, gadget_id = 70500000, pos = { x = 1785.822, y = 246.903, z = -1140.132 }, rot = { x = 0.000, y = 263.831, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19061, gadget_id = 70500000, pos = { x = 1729.265, y = 255.779, z = -1176.857 }, rot = { x = 0.000, y = 78.731, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19062, gadget_id = 70500000, pos = { x = 1728.511, y = 257.873, z = -1253.715 }, rot = { x = 0.000, y = 191.902, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19063, gadget_id = 70500000, pos = { x = 1763.016, y = 254.838, z = -1235.133 }, rot = { x = 0.000, y = 156.466, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19064, gadget_id = 70500000, pos = { x = 1785.224, y = 246.787, z = -1139.254 }, rot = { x = 0.000, y = 121.829, z = 0.000 }, level = 10, point_type = 2007, area_id = 3 },
	{ config_id = 19065, gadget_id = 70500000, pos = { x = 1769.085, y = 253.741, z = -1209.757 }, rot = { x = 0.000, y = 295.657, z = 0.000 }, level = 10, point_type = 2007, area_id = 2 },
	{ config_id = 19066, gadget_id = 70500000, pos = { x = 1539.805, y = 295.571, z = -1135.452 }, rot = { x = 0.000, y = 359.864, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 },
	{ config_id = 19067, gadget_id = 70500000, pos = { x = 1709.221, y = 270.871, z = -1108.983 }, rot = { x = 0.000, y = 47.273, z = 0.000 }, level = 10, point_type = 2009, area_id = 3 }
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
		gadgets = { 19001, 19002, 19003, 19004, 19005, 19006, 19007, 19008, 19009, 19010, 19011, 19012, 19013, 19014, 19015, 19016, 19017, 19018, 19019, 19020, 19021, 19022, 19023, 19024, 19025, 19026, 19027, 19028, 19029, 19030, 19031, 19032, 19033, 19034, 19035, 19036, 19037, 19038, 19039, 19040, 19041, 19042, 19043, 19044, 19045, 19046, 19047, 19048, 19049, 19050, 19051, 19052, 19053, 19054, 19055, 19056, 19057, 19058, 19059, 19060, 19061, 19062, 19063, 19064, 19065, 19066, 19067 },
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