-- 基础信息
local base_info = {
	group_id = 133002219
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
	{ config_id = 1765, gadget_id = 70310001, pos = { x = 1763.058, y = 244.134, z = -776.574 }, rot = { x = 0.000, y = 172.913, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1766, gadget_id = 70310001, pos = { x = 1750.147, y = 247.041, z = -780.881 }, rot = { x = 0.000, y = 272.654, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1767, gadget_id = 70310001, pos = { x = 1722.557, y = 252.346, z = -782.554 }, rot = { x = 0.000, y = 46.047, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1768, gadget_id = 70310001, pos = { x = 1689.069, y = 256.305, z = -754.315 }, rot = { x = 0.000, y = 72.984, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1769, gadget_id = 70310001, pos = { x = 1730.113, y = 257.501, z = -746.586 }, rot = { x = 0.000, y = 332.438, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1770, gadget_id = 70310001, pos = { x = 1634.374, y = 268.418, z = -774.259 }, rot = { x = 0.000, y = 359.773, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1771, gadget_id = 70310001, pos = { x = 1636.020, y = 268.418, z = -780.564 }, rot = { x = 0.000, y = 277.113, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1772, gadget_id = 70310001, pos = { x = 1644.953, y = 266.952, z = -749.506 }, rot = { x = 0.000, y = 337.871, z = 0.000 }, level = 10, state = GadgetState.GearStart, area_id = 3 }
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
	rand_suite = true
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
		gadgets = { 1765, 1766, 1767, 1768, 1769, 1770, 1771, 1772 },
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