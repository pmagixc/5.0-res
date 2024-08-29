-- 基础信息
local base_info = {
	group_id = 133007023
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
	{ config_id = 344, gadget_id = 70211101, pos = { x = 2457.310, y = 208.844, z = 136.349 }, rot = { x = 0.000, y = 226.411, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 345, gadget_id = 70211101, pos = { x = 2397.657, y = 211.304, z = 62.032 }, rot = { x = 0.000, y = 340.380, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 521, gadget_id = 70211101, pos = { x = 2482.189, y = 205.858, z = 130.297 }, rot = { x = 0.000, y = 347.188, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 657, gadget_id = 70211101, pos = { x = 2412.558, y = 211.288, z = 28.378 }, rot = { x = 0.000, y = 162.644, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 658, gadget_id = 70211101, pos = { x = 2414.788, y = 217.964, z = 49.169 }, rot = { x = 0.000, y = 251.459, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 659, gadget_id = 70211101, pos = { x = 2571.646, y = 227.188, z = 15.897 }, rot = { x = 0.000, y = 251.459, z = 9.067 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 674, gadget_id = 70211101, pos = { x = 2447.140, y = 225.778, z = 146.759 }, rot = { x = 0.000, y = 307.179, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23001, gadget_id = 70211101, pos = { x = 2520.291, y = 208.975, z = 404.543 }, rot = { x = 0.000, y = 77.402, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23002, gadget_id = 70211101, pos = { x = 2457.237, y = 242.345, z = 264.332 }, rot = { x = 347.817, y = 214.970, z = 2.740 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23003, gadget_id = 70211101, pos = { x = 2521.088, y = 229.809, z = 191.110 }, rot = { x = 0.000, y = 225.691, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23004, gadget_id = 70211101, pos = { x = 2468.173, y = 209.548, z = 68.196 }, rot = { x = 0.000, y = 70.632, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23005, gadget_id = 70211101, pos = { x = 2608.052, y = 214.087, z = 225.551 }, rot = { x = 0.000, y = 9.751, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23006, gadget_id = 70211101, pos = { x = 2645.681, y = 215.893, z = 445.209 }, rot = { x = 9.422, y = 266.534, z = 340.989 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23007, gadget_id = 70211101, pos = { x = 2580.041, y = 198.374, z = 400.530 }, rot = { x = 0.000, y = 75.380, z = 355.797 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23008, gadget_id = 70211101, pos = { x = 2630.251, y = 211.216, z = 463.095 }, rot = { x = 340.102, y = 130.520, z = 7.290 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23009, gadget_id = 70211101, pos = { x = 2651.999, y = 220.338, z = 428.494 }, rot = { x = 350.296, y = 87.874, z = 7.668 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23010, gadget_id = 70211101, pos = { x = 2418.202, y = 227.462, z = -4.589 }, rot = { x = 0.000, y = 72.489, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23011, gadget_id = 70211101, pos = { x = 2520.048, y = 208.410, z = -22.724 }, rot = { x = 0.000, y = 276.013, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23012, gadget_id = 70211101, pos = { x = 2586.390, y = 206.950, z = -4.721 }, rot = { x = 0.000, y = 357.700, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23013, gadget_id = 70211101, pos = { x = 2646.110, y = 216.876, z = -57.959 }, rot = { x = 0.000, y = 93.169, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23014, gadget_id = 70211101, pos = { x = 2644.578, y = 222.239, z = -85.025 }, rot = { x = 0.000, y = 5.306, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23015, gadget_id = 70211101, pos = { x = 2473.745, y = 245.734, z = 466.727 }, rot = { x = 0.000, y = 94.662, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 23016, gadget_id = 70211101, pos = { x = 2702.160, y = 253.256, z = 473.403 }, rot = { x = 0.000, y = 55.869, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 }
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
		gadgets = { 344, 345, 521, 657, 658, 659, 674, 23001, 23002, 23003, 23004, 23005, 23006, 23007, 23008, 23009, 23010, 23011, 23012, 23013, 23014, 23015, 23016 },
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