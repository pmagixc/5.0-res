-- 基础信息
local base_info = {
	group_id = 133102804
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 804003, monster_id = 28030401, pos = { x = 1805.089, y = 233.032, z = 552.142 }, rot = { x = 0.000, y = 173.822, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804014, monster_id = 28030101, pos = { x = 1802.611, y = 233.052, z = 551.310 }, rot = { x = 0.000, y = 121.104, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804015, monster_id = 28030401, pos = { x = 1806.305, y = 233.032, z = 548.378 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804017, monster_id = 28030401, pos = { x = 1803.307, y = 233.029, z = 547.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804021, monster_id = 28020201, pos = { x = 1615.017, y = 223.534, z = 160.652 }, rot = { x = 0.000, y = 9.586, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804022, monster_id = 28020201, pos = { x = 1416.845, y = 219.910, z = 606.799 }, rot = { x = 0.000, y = 259.569, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804023, monster_id = 28020201, pos = { x = 1176.684, y = 214.478, z = 954.962 }, rot = { x = 0.000, y = 296.552, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 6 },
	{ config_id = 804025, monster_id = 28020201, pos = { x = 1128.938, y = 203.901, z = 368.253 }, rot = { x = 0.000, y = 110.319, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804026, monster_id = 28020201, pos = { x = 1627.559, y = 283.522, z = 353.260 }, rot = { x = 0.000, y = 205.981, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804028, monster_id = 28020201, pos = { x = 1962.775, y = 243.355, z = 596.279 }, rot = { x = 0.000, y = 85.478, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804029, monster_id = 28020201, pos = { x = 1599.813, y = 263.252, z = 491.925 }, rot = { x = 0.000, y = 288.980, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804031, monster_id = 28020201, pos = { x = 1396.116, y = 210.388, z = 464.499 }, rot = { x = 0.000, y = 126.530, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804032, monster_id = 28020201, pos = { x = 1120.545, y = 213.404, z = 852.275 }, rot = { x = 0.000, y = 154.813, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 6 },
	{ config_id = 804033, monster_id = 28020201, pos = { x = 1028.023, y = 235.443, z = 961.460 }, rot = { x = 0.000, y = 134.104, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 6 },
	{ config_id = 804036, monster_id = 28020201, pos = { x = 1770.455, y = 290.917, z = 421.378 }, rot = { x = 0.000, y = 170.182, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804037, monster_id = 28020201, pos = { x = 1026.914, y = 207.239, z = 344.040 }, rot = { x = 349.035, y = 343.048, z = 351.441 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804059, monster_id = 28020201, pos = { x = 1745.358, y = 298.875, z = 368.139 }, rot = { x = 347.157, y = 9.481, z = 357.226 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804060, monster_id = 28020201, pos = { x = 1741.560, y = 298.915, z = 366.954 }, rot = { x = 0.000, y = 44.863, z = 0.000 }, level = 16, drop_tag = "走兽", area_id = 5 },
	{ config_id = 804061, monster_id = 28030101, pos = { x = 1642.644, y = 239.097, z = 754.826 }, rot = { x = 353.633, y = 159.808, z = 351.015 }, level = 18, drop_tag = "鸟类", disableWander = true, area_id = 5 },
	{ config_id = 804062, monster_id = 28030101, pos = { x = 1637.171, y = 235.711, z = 746.114 }, rot = { x = 352.509, y = 118.513, z = 355.552 }, level = 18, drop_tag = "鸟类", disableWander = true, area_id = 5 },
	{ config_id = 804063, monster_id = 28030101, pos = { x = 1936.873, y = 243.336, z = 620.052 }, rot = { x = 0.000, y = 283.510, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804064, monster_id = 28030101, pos = { x = 1936.595, y = 243.497, z = 617.414 }, rot = { x = 0.000, y = 275.782, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804065, monster_id = 28030401, pos = { x = 1829.397, y = 220.243, z = 807.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804066, monster_id = 28030401, pos = { x = 1830.440, y = 220.074, z = 807.408 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804067, monster_id = 28030401, pos = { x = 1830.428, y = 220.093, z = 808.408 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804068, monster_id = 28030401, pos = { x = 1813.772, y = 224.829, z = 809.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804069, monster_id = 28030401, pos = { x = 1813.086, y = 225.104, z = 808.577 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804070, monster_id = 28030401, pos = { x = 1866.163, y = 213.646, z = 790.101 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804071, monster_id = 28030401, pos = { x = 1877.280, y = 211.708, z = 773.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804072, monster_id = 28030401, pos = { x = 1867.385, y = 213.314, z = 789.005 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 804073, monster_id = 28030401, pos = { x = 1867.408, y = 213.460, z = 789.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
	monsters = {
		{ config_id = 804001, monster_id = 28010301, pos = { x = 1818.498, y = 210.936, z = 587.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804002, monster_id = 28010205, pos = { x = 1465.179, y = 200.448, z = 288.964 }, rot = { x = 21.783, y = 358.380, z = 351.596 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804004, monster_id = 28010205, pos = { x = 1182.570, y = 200.067, z = 322.491 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804005, monster_id = 28010205, pos = { x = 1532.287, y = 200.000, z = 181.138 }, rot = { x = 0.000, y = 282.295, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804006, monster_id = 28010301, pos = { x = 1705.118, y = 203.166, z = 100.265 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804007, monster_id = 28010301, pos = { x = 1865.826, y = 205.977, z = 816.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804008, monster_id = 28010301, pos = { x = 1655.318, y = 200.440, z = 1002.460 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804009, monster_id = 28010301, pos = { x = 1194.804, y = 200.129, z = 345.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804010, monster_id = 28010301, pos = { x = 1121.180, y = 200.115, z = 34.160 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 9 },
		{ config_id = 804011, monster_id = 28010205, pos = { x = 1048.114, y = 201.595, z = 195.103 }, rot = { x = 3.096, y = 54.069, z = 356.657 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804012, monster_id = 28010301, pos = { x = 2015.448, y = 252.200, z = 166.630 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 4 },
		{ config_id = 804013, monster_id = 28010101, pos = { x = 1200.543, y = 200.000, z = 134.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804016, monster_id = 28010301, pos = { x = 1346.960, y = 200.355, z = 304.032 }, rot = { x = 349.561, y = 358.375, z = 17.649 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804018, monster_id = 28010205, pos = { x = 1378.558, y = 200.092, z = 406.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804019, monster_id = 28010301, pos = { x = 1227.462, y = 200.244, z = 520.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804020, monster_id = 28010301, pos = { x = 1763.661, y = 201.492, z = 88.900 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804024, monster_id = 28010205, pos = { x = 1452.202, y = 200.000, z = 190.109 }, rot = { x = 345.058, y = 264.667, z = 356.326 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804027, monster_id = 28010205, pos = { x = 1255.320, y = 200.120, z = 199.627 }, rot = { x = 11.905, y = 264.787, z = 4.192 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804030, monster_id = 28010205, pos = { x = 1134.688, y = 200.000, z = 269.612 }, rot = { x = 0.000, y = 211.913, z = 0.000 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804034, monster_id = 28010205, pos = { x = 1151.947, y = 205.090, z = 269.583 }, rot = { x = 23.692, y = 200.336, z = 8.146 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804035, monster_id = 28010205, pos = { x = 1322.011, y = 200.017, z = 355.644 }, rot = { x = 6.282, y = 76.926, z = 359.458 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804038, monster_id = 28010205, pos = { x = 1326.558, y = 200.000, z = 349.286 }, rot = { x = 23.692, y = 200.336, z = 8.146 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804039, monster_id = 28010202, pos = { x = 1648.666, y = 200.690, z = 85.031 }, rot = { x = 0.000, y = 302.940, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804040, monster_id = 28010203, pos = { x = 1343.289, y = 201.120, z = 645.509 }, rot = { x = 0.000, y = 332.256, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804041, monster_id = 28010202, pos = { x = 1374.631, y = 200.399, z = 152.920 }, rot = { x = 0.000, y = 344.816, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804042, monster_id = 28010205, pos = { x = 1325.783, y = 200.710, z = 352.102 }, rot = { x = 15.077, y = 64.196, z = 348.800 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804043, monster_id = 28010205, pos = { x = 1068.782, y = 200.000, z = 228.550 }, rot = { x = 352.879, y = 219.000, z = 4.527 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804044, monster_id = 28010202, pos = { x = 1688.158, y = 245.768, z = 771.897 }, rot = { x = 0.000, y = 348.496, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804045, monster_id = 28010202, pos = { x = 1549.611, y = 282.157, z = 366.359 }, rot = { x = 0.000, y = 202.446, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804046, monster_id = 28010202, pos = { x = 1405.629, y = 207.231, z = 440.776 }, rot = { x = 0.000, y = 342.093, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804047, monster_id = 28010201, pos = { x = 1701.510, y = 286.600, z = 347.580 }, rot = { x = 0.000, y = 235.102, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804048, monster_id = 28010201, pos = { x = 1156.180, y = 225.302, z = 986.265 }, rot = { x = 0.000, y = 358.932, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 6 },
		{ config_id = 804049, monster_id = 28010202, pos = { x = 1601.735, y = 245.924, z = 714.664 }, rot = { x = 0.000, y = 357.745, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804050, monster_id = 28010202, pos = { x = 1456.237, y = 241.677, z = 581.142 }, rot = { x = 0.000, y = 132.981, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804051, monster_id = 28010205, pos = { x = 1068.432, y = 200.467, z = 233.576 }, rot = { x = 353.134, y = 89.156, z = 336.142 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804052, monster_id = 28010202, pos = { x = 1395.692, y = 208.970, z = 519.062 }, rot = { x = 0.000, y = 13.924, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804053, monster_id = 28010205, pos = { x = 1068.869, y = 200.011, z = 226.676 }, rot = { x = 4.505, y = 115.340, z = 5.081 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804054, monster_id = 28010205, pos = { x = 1056.740, y = 202.346, z = 229.005 }, rot = { x = 347.629, y = 115.863, z = 353.334 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804055, monster_id = 28010205, pos = { x = 1080.883, y = 200.000, z = 216.009 }, rot = { x = 0.000, y = 3.556, z = 0.000 }, level = 16, drop_tag = "采集动物", area_id = 5 },
		{ config_id = 804056, monster_id = 28010205, pos = { x = 1077.049, y = 200.419, z = 217.098 }, rot = { x = 8.646, y = 115.878, z = 9.738 }, level = 16, drop_tag = "采集动物", area_id = 5 }
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
		monsters = { 804003, 804014, 804015, 804017, 804021, 804022, 804023, 804025, 804026, 804028, 804029, 804031, 804032, 804033, 804036, 804037, 804059, 804060, 804061, 804062, 804063, 804064, 804065, 804066, 804067, 804068, 804069, 804070, 804071, 804072, 804073 },
		gadgets = { },
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