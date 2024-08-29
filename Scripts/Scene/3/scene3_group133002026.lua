-- 基础信息
local base_info = {
	group_id = 133002026
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
	{ config_id = 26001, gadget_id = 70500000, pos = { x = 2035.197, y = 270.133, z = -124.341 }, rot = { x = 0.000, y = 260.358, z = 0.000 }, level = 15, point_type = 2001, area_id = 4 },
	{ config_id = 26002, gadget_id = 70500000, pos = { x = 1953.468, y = 233.989, z = -137.188 }, rot = { x = 0.000, y = 240.793, z = 0.000 }, level = 15, point_type = 2009, area_id = 4 },
	{ config_id = 26003, gadget_id = 70500000, pos = { x = 1982.481, y = 237.458, z = -47.294 }, rot = { x = 0.000, y = 59.849, z = 0.000 }, level = 18, point_type = 2004, area_id = 4 },
	{ config_id = 26004, gadget_id = 70500000, pos = { x = 1848.149, y = 202.042, z = -71.525 }, rot = { x = 351.302, y = 119.107, z = 316.852 }, level = 18, point_type = 1001, area_id = 5 },
	{ config_id = 26005, gadget_id = 70500000, pos = { x = 1852.250, y = 203.071, z = -72.484 }, rot = { x = 2.162, y = 109.054, z = 333.164 }, level = 18, point_type = 1001, area_id = 5 },
	{ config_id = 26006, gadget_id = 70290003, pos = { x = 1948.418, y = 232.733, z = -183.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 },
	{ config_id = 26007, gadget_id = 70500000, pos = { x = 1948.418, y = 232.836, z = -183.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3003, owner = 26006, area_id = 3 },
	{ config_id = 26008, gadget_id = 70500000, pos = { x = 1948.418, y = 232.836, z = -182.958 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3003, owner = 26006, area_id = 3 },
	{ config_id = 26009, gadget_id = 70290001, pos = { x = 2005.161, y = 208.587, z = -84.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 4 },
	{ config_id = 26010, gadget_id = 70500000, pos = { x = 2005.178, y = 209.156, z = -83.754 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 26009, area_id = 4 },
	{ config_id = 26011, gadget_id = 70500000, pos = { x = 2005.096, y = 209.442, z = -84.551 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 26009, area_id = 4 },
	{ config_id = 26012, gadget_id = 70500000, pos = { x = 2005.429, y = 209.854, z = -84.258 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 26009, area_id = 4 },
	{ config_id = 26013, gadget_id = 70500000, pos = { x = 1978.168, y = 216.251, z = -159.311 }, rot = { x = 0.000, y = 173.442, z = 344.391 }, level = 15, point_type = 2004, area_id = 4 },
	{ config_id = 26014, gadget_id = 70500000, pos = { x = 1856.513, y = 204.065, z = -248.575 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2002, area_id = 3 },
	{ config_id = 26015, gadget_id = 70500000, pos = { x = 1883.380, y = 202.272, z = -190.299 }, rot = { x = 0.000, y = 173.442, z = 0.000 }, level = 10, point_type = 2001, area_id = 3 },
	{ config_id = 26016, gadget_id = 70500000, pos = { x = 1854.779, y = 202.588, z = -77.175 }, rot = { x = 5.999, y = 270.217, z = 24.171 }, level = 18, point_type = 1001, area_id = 5 },
	{ config_id = 26017, gadget_id = 70500000, pos = { x = 1936.101, y = 236.656, z = -134.355 }, rot = { x = 0.000, y = 9.115, z = 0.000 }, level = 15, point_type = 2004, area_id = 4 },
	{ config_id = 26018, gadget_id = 70500000, pos = { x = 2023.950, y = 267.119, z = -148.668 }, rot = { x = 0.000, y = 284.180, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 26019, gadget_id = 70500000, pos = { x = 2026.778, y = 265.760, z = -184.689 }, rot = { x = 0.000, y = 346.522, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 26020, gadget_id = 70500000, pos = { x = 1950.019, y = 236.419, z = -190.258 }, rot = { x = 0.000, y = 142.030, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 26021, gadget_id = 70500000, pos = { x = 1987.596, y = 225.337, z = -159.456 }, rot = { x = 0.000, y = 172.493, z = 0.000 }, level = 15, point_type = 2007, area_id = 3 },
	{ config_id = 26022, gadget_id = 70500000, pos = { x = 2041.673, y = 205.371, z = -22.117 }, rot = { x = 0.000, y = 297.164, z = 0.000 }, level = 18, point_type = 2007, area_id = 4 },
	{ config_id = 26023, gadget_id = 70500000, pos = { x = 1983.646, y = 212.686, z = -124.246 }, rot = { x = 0.000, y = 116.467, z = 0.000 }, level = 15, point_type = 2001, area_id = 4 },
	{ config_id = 26024, gadget_id = 70500000, pos = { x = 2028.433, y = 206.489, z = -39.181 }, rot = { x = 0.000, y = 110.272, z = 0.000 }, level = 18, point_type = 2004, area_id = 4 },
	{ config_id = 26025, gadget_id = 70500000, pos = { x = 1950.802, y = 215.265, z = -178.806 }, rot = { x = 0.000, y = 85.517, z = 0.000 }, level = 15, point_type = 2002, area_id = 4 },
	{ config_id = 26026, gadget_id = 70500000, pos = { x = 1984.793, y = 261.825, z = -177.005 }, rot = { x = 0.000, y = 315.727, z = 0.000 }, level = 15, point_type = 2002, area_id = 3 },
	{ config_id = 26027, gadget_id = 70500000, pos = { x = 1981.814, y = 221.828, z = -166.707 }, rot = { x = 0.000, y = 94.448, z = 0.000 }, level = 15, point_type = 2002, area_id = 3 },
	{ config_id = 26028, gadget_id = 70500000, pos = { x = 2003.307, y = 210.175, z = -65.832 }, rot = { x = 0.000, y = 80.541, z = 0.000 }, level = 18, point_type = 2002, area_id = 4 }
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
		gadgets = { 26001, 26002, 26003, 26004, 26005, 26006, 26007, 26008, 26009, 26010, 26011, 26012, 26013, 26014, 26015, 26016, 26017, 26018, 26019, 26020, 26021, 26022, 26023, 26024, 26025, 26026, 26027, 26028 },
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