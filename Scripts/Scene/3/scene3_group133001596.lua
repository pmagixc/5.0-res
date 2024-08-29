-- 基础信息
local base_info = {
	group_id = 133001596
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
	{ config_id = 596001, gadget_id = 70360137, pos = { x = 1822.138, y = 236.305, z = -1527.344 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596002, gadget_id = 70360137, pos = { x = 1822.904, y = 234.974, z = -1529.775 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596003, gadget_id = 70360137, pos = { x = 1823.716, y = 233.635, z = -1532.265 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596004, gadget_id = 70360137, pos = { x = 1822.138, y = 238.010, z = -1524.926 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596005, gadget_id = 70360137, pos = { x = 1802.565, y = 235.730, z = -1544.975 }, rot = { x = 0.000, y = 288.804, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596012, gadget_id = 70360137, pos = { x = 1825.234, y = 240.476, z = -1549.234 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596015, gadget_id = 70360137, pos = { x = 1825.931, y = 239.265, z = -1551.447 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596017, gadget_id = 70360137, pos = { x = 1826.670, y = 238.046, z = -1553.713 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596021, gadget_id = 70360137, pos = { x = 1832.830, y = 232.887, z = -1551.473 }, rot = { x = 9.340, y = 16.330, z = 1.221 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596022, gadget_id = 70360137, pos = { x = 1833.595, y = 231.154, z = -1549.490 }, rot = { x = 9.340, y = 16.330, z = 1.221 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596023, gadget_id = 70360137, pos = { x = 1834.373, y = 229.412, z = -1546.988 }, rot = { x = 9.340, y = 16.330, z = 1.221 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596024, gadget_id = 70360137, pos = { x = 1831.999, y = 227.413, z = -1545.651 }, rot = { x = 9.340, y = 16.330, z = 1.221 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596025, gadget_id = 70360137, pos = { x = 1829.625, y = 225.229, z = -1544.501 }, rot = { x = 9.340, y = 16.330, z = 1.221 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596027, gadget_id = 70360137, pos = { x = 1829.136, y = 236.649, z = -1553.456 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596033, gadget_id = 70360137, pos = { x = 1831.496, y = 235.142, z = -1552.852 }, rot = { x = 0.000, y = 135.629, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596035, gadget_id = 70360137, pos = { x = 1799.744, y = 233.491, z = -1540.548 }, rot = { x = 0.000, y = 288.804, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596036, gadget_id = 70360137, pos = { x = 1800.337, y = 232.073, z = -1539.275 }, rot = { x = 0.000, y = 334.055, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596037, gadget_id = 70360137, pos = { x = 1801.721, y = 230.655, z = -1536.907 }, rot = { x = 0.000, y = 334.055, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596038, gadget_id = 70360137, pos = { x = 1803.892, y = 229.238, z = -1535.166 }, rot = { x = 0.000, y = 334.055, z = 0.000 }, level = 1, start_route = false, area_id = 2 },
	{ config_id = 596039, gadget_id = 70360137, pos = { x = 1801.116, y = 234.860, z = -1542.070 }, rot = { x = 0.000, y = 288.804, z = 0.000 }, level = 1, start_route = false, area_id = 2 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 596001, 596002, 596003, 596004, 596005, 596012, 596015, 596017, 596021, 596022, 596023, 596024, 596025, 596027, 596033, 596035, 596036, 596037, 596038, 596039 },
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