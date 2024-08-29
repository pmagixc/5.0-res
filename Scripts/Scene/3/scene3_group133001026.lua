-- 基础信息
local base_info = {
	group_id = 133001026
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
	{ config_id = 26001, gadget_id = 70500000, pos = { x = 1591.990, y = 258.512, z = -1539.160 }, rot = { x = 10.688, y = 107.898, z = 3.732 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 26002, gadget_id = 70500000, pos = { x = 1591.160, y = 258.856, z = -1537.696 }, rot = { x = 14.070, y = 221.232, z = 3.500 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 26003, gadget_id = 70500000, pos = { x = 1595.580, y = 246.234, z = -1552.798 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26004, gadget_id = 70500000, pos = { x = 1604.763, y = 246.109, z = -1557.837 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26005, gadget_id = 70500000, pos = { x = 1613.172, y = 246.620, z = -1555.871 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26006, gadget_id = 70500000, pos = { x = 1645.061, y = 244.564, z = -1593.279 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26007, gadget_id = 70500000, pos = { x = 1636.889, y = 245.209, z = -1607.007 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26008, gadget_id = 70500000, pos = { x = 1589.278, y = 248.985, z = -1670.246 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26009, gadget_id = 70500000, pos = { x = 1579.194, y = 249.042, z = -1665.169 }, rot = { x = 0.000, y = 268.032, z = 0.000 }, level = 15, point_type = 2002, area_id = 2 },
	{ config_id = 26010, gadget_id = 70290002, pos = { x = 1588.077, y = 248.967, z = -1663.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 26011, gadget_id = 70500000, pos = { x = 1587.006, y = 250.585, z = -1663.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 26010, area_id = 2 },
	{ config_id = 26012, gadget_id = 70500000, pos = { x = 1588.947, y = 251.595, z = -1664.868 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 26010, area_id = 2 },
	{ config_id = 26013, gadget_id = 70500000, pos = { x = 1588.120, y = 251.875, z = -1662.476 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 26010, area_id = 2 },
	{ config_id = 26014, gadget_id = 70290002, pos = { x = 1625.098, y = 246.053, z = -1594.309 }, rot = { x = 0.000, y = 50.189, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 26015, gadget_id = 70500000, pos = { x = 1624.961, y = 247.671, z = -1593.030 }, rot = { x = 0.000, y = 50.176, z = 0.000 }, level = 15, point_type = 3011, owner = 26014, area_id = 2 },
	{ config_id = 26016, gadget_id = 70500000, pos = { x = 1624.879, y = 248.681, z = -1595.625 }, rot = { x = 0.000, y = 50.176, z = 0.000 }, level = 15, point_type = 3011, owner = 26014, area_id = 2 },
	{ config_id = 26017, gadget_id = 70500000, pos = { x = 1626.186, y = 248.961, z = -1593.458 }, rot = { x = 0.000, y = 50.176, z = 0.000 }, level = 15, point_type = 3011, owner = 26014, area_id = 2 },
	{ config_id = 26018, gadget_id = 70290002, pos = { x = 1605.529, y = 246.047, z = -1566.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 26019, gadget_id = 70500000, pos = { x = 1604.458, y = 247.665, z = -1565.309 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 26018, area_id = 2 },
	{ config_id = 26020, gadget_id = 70500000, pos = { x = 1606.399, y = 248.675, z = -1567.034 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 26018, area_id = 2 },
	{ config_id = 26021, gadget_id = 70500000, pos = { x = 1605.572, y = 248.955, z = -1564.642 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 26018, area_id = 2 },
	{ config_id = 26022, gadget_id = 70290002, pos = { x = 1616.648, y = 245.542, z = -1569.889 }, rot = { x = 0.000, y = 292.445, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 26023, gadget_id = 70500000, pos = { x = 1615.579, y = 247.160, z = -1570.606 }, rot = { x = 0.000, y = 292.445, z = 0.000 }, level = 15, point_type = 3011, owner = 26022, area_id = 2 },
	{ config_id = 26024, gadget_id = 70500000, pos = { x = 1617.914, y = 248.170, z = -1569.471 }, rot = { x = 0.000, y = 292.445, z = 0.000 }, level = 15, point_type = 3011, owner = 26022, area_id = 2 },
	{ config_id = 26025, gadget_id = 70500000, pos = { x = 1615.388, y = 248.450, z = -1569.322 }, rot = { x = 0.000, y = 292.445, z = 0.000 }, level = 15, point_type = 3011, owner = 26022, area_id = 2 },
	{ config_id = 26026, gadget_id = 70500000, pos = { x = 1600.499, y = 246.227, z = -1670.719 }, rot = { x = 0.000, y = 18.554, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 },
	{ config_id = 26027, gadget_id = 70500000, pos = { x = 1632.222, y = 246.043, z = -1598.370 }, rot = { x = 0.000, y = 214.348, z = 0.000 }, level = 15, point_type = 2009, area_id = 2 }
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
		gadgets = { 26001, 26002, 26003, 26004, 26005, 26006, 26007, 26008, 26009, 26010, 26011, 26012, 26013, 26014, 26015, 26016, 26017, 26018, 26019, 26020, 26021, 26022, 26023, 26024, 26025, 26026, 26027 },
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