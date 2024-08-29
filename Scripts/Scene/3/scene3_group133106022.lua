-- 基础信息
local base_info = {
	group_id = 133106022
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
	{ config_id = 22001, gadget_id = 70500000, pos = { x = -316.460, y = 299.520, z = 1606.388 }, rot = { x = 0.000, y = 225.702, z = 0.000 }, level = 32, point_type = 2001, area_id = 19 },
	{ config_id = 22002, gadget_id = 70500000, pos = { x = -283.205, y = 294.967, z = 1627.307 }, rot = { x = 0.000, y = 217.640, z = 0.000 }, level = 32, point_type = 2004, area_id = 19 },
	{ config_id = 22003, gadget_id = 70290016, pos = { x = -492.102, y = 212.759, z = 1609.690 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22004, gadget_id = 70500000, pos = { x = -492.102, y = 212.759, z = 1609.690 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3010, owner = 22003, area_id = 19 },
	{ config_id = 22005, gadget_id = 70500000, pos = { x = -480.761, y = 203.934, z = 1597.138 }, rot = { x = 2.308, y = 359.662, z = 343.345 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 22006, gadget_id = 70500000, pos = { x = -480.818, y = 203.359, z = 1602.879 }, rot = { x = 4.358, y = 83.672, z = 355.088 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 22007, gadget_id = 70500000, pos = { x = -473.550, y = 204.005, z = 1598.699 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 22008, gadget_id = 70500000, pos = { x = -476.386, y = 203.422, z = 1602.707 }, rot = { x = 334.990, y = 359.575, z = 0.968 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 22009, gadget_id = 70290001, pos = { x = -348.318, y = 253.431, z = 1736.914 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22010, gadget_id = 70500000, pos = { x = -348.301, y = 254.000, z = 1737.315 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22009, area_id = 19 },
	{ config_id = 22011, gadget_id = 70500000, pos = { x = -348.383, y = 254.286, z = 1736.518 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22009, area_id = 19 },
	{ config_id = 22012, gadget_id = 70500000, pos = { x = -348.050, y = 254.698, z = 1736.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22009, area_id = 19 },
	{ config_id = 22013, gadget_id = 70500000, pos = { x = -319.546, y = 267.291, z = 1708.610 }, rot = { x = 19.627, y = 1.234, z = 7.125 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22014, gadget_id = 70500000, pos = { x = -305.984, y = 270.104, z = 1703.331 }, rot = { x = 12.024, y = 1.395, z = 13.191 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22015, gadget_id = 70500000, pos = { x = -286.092, y = 276.632, z = 1698.279 }, rot = { x = 354.278, y = 358.802, z = 23.631 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22016, gadget_id = 70500000, pos = { x = -268.877, y = 282.081, z = 1683.607 }, rot = { x = 354.886, y = 359.219, z = 17.355 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22017, gadget_id = 70290001, pos = { x = -483.682, y = 185.287, z = 1753.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22018, gadget_id = 70500000, pos = { x = -483.665, y = 185.856, z = 1753.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22017, area_id = 19 },
	{ config_id = 22019, gadget_id = 70500000, pos = { x = -483.747, y = 186.142, z = 1753.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22017, area_id = 19 },
	{ config_id = 22020, gadget_id = 70500000, pos = { x = -483.414, y = 186.554, z = 1753.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22017, area_id = 19 },
	{ config_id = 22021, gadget_id = 70500000, pos = { x = -501.914, y = 189.969, z = 1764.315 }, rot = { x = 1.782, y = 359.954, z = 357.021 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22022, gadget_id = 70500000, pos = { x = -503.042, y = 189.960, z = 1764.935 }, rot = { x = 2.766, y = 359.952, z = 357.995 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22023, gadget_id = 70500000, pos = { x = -487.298, y = 211.270, z = 1723.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22024, gadget_id = 70290001, pos = { x = -331.869, y = 315.791, z = 1556.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22025, gadget_id = 70500000, pos = { x = -331.852, y = 316.360, z = 1556.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22024, area_id = 19 },
	{ config_id = 22026, gadget_id = 70500000, pos = { x = -331.934, y = 316.646, z = 1555.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22024, area_id = 19 },
	{ config_id = 22027, gadget_id = 70500000, pos = { x = -331.601, y = 317.058, z = 1555.978 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22024, area_id = 19 },
	{ config_id = 22028, gadget_id = 70290001, pos = { x = -323.149, y = 314.361, z = 1645.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22029, gadget_id = 70500000, pos = { x = -323.132, y = 314.930, z = 1645.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22028, area_id = 19 },
	{ config_id = 22030, gadget_id = 70500000, pos = { x = -323.214, y = 315.216, z = 1644.914 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22028, area_id = 19 },
	{ config_id = 22031, gadget_id = 70500000, pos = { x = -322.881, y = 315.628, z = 1645.207 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22028, area_id = 19 },
	{ config_id = 22032, gadget_id = 70500000, pos = { x = -390.701, y = 317.467, z = 1571.086 }, rot = { x = 0.000, y = 140.255, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22033, gadget_id = 70500000, pos = { x = -433.018, y = 302.571, z = 1542.271 }, rot = { x = 0.000, y = 86.139, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22034, gadget_id = 70500000, pos = { x = -377.204, y = 296.311, z = 1625.128 }, rot = { x = 4.937, y = 0.999, z = 22.875 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22035, gadget_id = 70500000, pos = { x = -376.545, y = 295.706, z = 1630.298 }, rot = { x = 13.445, y = 3.099, z = 25.846 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22036, gadget_id = 70500000, pos = { x = -370.963, y = 277.253, z = 1719.959 }, rot = { x = 335.027, y = 80.137, z = 341.728 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22037, gadget_id = 70500000, pos = { x = -389.451, y = 300.575, z = 1693.890 }, rot = { x = 25.938, y = 278.103, z = 5.880 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22038, gadget_id = 70500000, pos = { x = -369.909, y = 288.811, z = 1703.543 }, rot = { x = 28.723, y = 187.767, z = 344.134 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22039, gadget_id = 70500000, pos = { x = -352.564, y = 295.660, z = 1696.781 }, rot = { x = 352.703, y = 331.835, z = 25.813 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22040, gadget_id = 70500000, pos = { x = -469.860, y = 254.595, z = 1580.556 }, rot = { x = 359.824, y = 27.235, z = 7.703 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 22041, gadget_id = 70500000, pos = { x = -469.401, y = 259.465, z = 1584.516 }, rot = { x = 340.561, y = 22.672, z = 2.672 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 22042, gadget_id = 70500000, pos = { x = -455.245, y = 271.275, z = 1595.454 }, rot = { x = 0.920, y = 350.350, z = 33.289 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22043, gadget_id = 70290001, pos = { x = -440.838, y = 282.895, z = 1618.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22044, gadget_id = 70500000, pos = { x = -440.821, y = 283.464, z = 1619.207 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22043, area_id = 19 },
	{ config_id = 22045, gadget_id = 70500000, pos = { x = -440.903, y = 283.750, z = 1618.410 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22043, area_id = 19 },
	{ config_id = 22046, gadget_id = 70500000, pos = { x = -440.570, y = 284.162, z = 1618.703 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22043, area_id = 19 },
	{ config_id = 22047, gadget_id = 70500000, pos = { x = -428.487, y = 304.675, z = 1756.678 }, rot = { x = 357.360, y = 159.709, z = 338.611 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22048, gadget_id = 70500000, pos = { x = -429.373, y = 304.207, z = 1755.384 }, rot = { x = 356.956, y = 159.812, z = 337.668 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 22049, gadget_id = 70500000, pos = { x = -507.788, y = 184.829, z = 1656.249 }, rot = { x = 2.176, y = 0.183, z = 0.869 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22050, gadget_id = 70500000, pos = { x = -502.549, y = 185.776, z = 1657.185 }, rot = { x = 0.668, y = 0.049, z = 15.904 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22051, gadget_id = 70500000, pos = { x = -475.929, y = 223.216, z = 1582.833 }, rot = { x = 358.846, y = 359.774, z = 22.165 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22052, gadget_id = 70290001, pos = { x = -443.381, y = 289.616, z = 1594.558 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 22053, gadget_id = 70500000, pos = { x = -443.364, y = 290.185, z = 1594.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22052, area_id = 19 },
	{ config_id = 22054, gadget_id = 70500000, pos = { x = -443.446, y = 290.471, z = 1594.162 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22052, area_id = 19 },
	{ config_id = 22055, gadget_id = 70500000, pos = { x = -443.113, y = 290.883, z = 1594.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 22052, area_id = 19 },
	{ config_id = 22056, gadget_id = 70500000, pos = { x = -451.867, y = 285.297, z = 1586.243 }, rot = { x = 2.781, y = 0.661, z = 26.735 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22057, gadget_id = 70500000, pos = { x = -411.053, y = 316.457, z = 1581.838 }, rot = { x = 358.999, y = 359.706, z = 32.770 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 22058, gadget_id = 70500000, pos = { x = -506.519, y = 185.808, z = 1623.132 }, rot = { x = 356.813, y = 359.983, z = 0.621 }, level = 36, point_type = 2002, area_id = 19 },
	{ config_id = 22059, gadget_id = 70500000, pos = { x = -507.127, y = 185.760, z = 1622.392 }, rot = { x = 356.813, y = 359.983, z = 0.621 }, level = 36, point_type = 2002, area_id = 19 },
	{ config_id = 22060, gadget_id = 70500000, pos = { x = -454.367, y = 209.599, z = 1696.296 }, rot = { x = 353.991, y = 46.080, z = 8.727 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 22061, gadget_id = 70500000, pos = { x = -442.920, y = 220.205, z = 1698.300 }, rot = { x = 24.284, y = 4.050, z = 18.666 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 22062, gadget_id = 70500000, pos = { x = -491.455, y = 219.365, z = 1664.108 }, rot = { x = 33.142, y = 0.373, z = 1.252 }, level = 36, point_type = 2028, area_id = 19 }
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
		gadgets = { 22001, 22002, 22003, 22004, 22005, 22006, 22007, 22008, 22009, 22010, 22011, 22012, 22013, 22014, 22015, 22016, 22017, 22018, 22019, 22020, 22021, 22022, 22023, 22024, 22025, 22026, 22027, 22028, 22029, 22030, 22031, 22032, 22033, 22034, 22035, 22036, 22037, 22038, 22039, 22040, 22041, 22042, 22043, 22044, 22045, 22046, 22047, 22048, 22049, 22050, 22051, 22052, 22053, 22054, 22055, 22056, 22057, 22058, 22059, 22060, 22061, 22062 },
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