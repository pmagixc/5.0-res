-- 基础信息
local base_info = {
	group_id = 133309237
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
	{ config_id = 237001, gadget_id = 70220103, pos = { x = -2065.652, y = -4.069, z = 5555.258 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237002, gadget_id = 70220103, pos = { x = -2079.929, y = -1.563, z = 5574.534 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237003, gadget_id = 70220103, pos = { x = -2096.665, y = 6.731, z = 5568.323 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237004, gadget_id = 70220103, pos = { x = -2076.029, y = 8.245, z = 5540.189 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237005, gadget_id = 70220103, pos = { x = -2109.561, y = 5.028, z = 5541.686 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237006, gadget_id = 70220103, pos = { x = -2153.716, y = 23.494, z = 5538.696 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237007, gadget_id = 70220103, pos = { x = -2163.076, y = 35.353, z = 5551.534 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237008, gadget_id = 70220103, pos = { x = -2074.329, y = -24.803, z = 5575.826 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237009, gadget_id = 70220103, pos = { x = -2059.927, y = -14.407, z = 5551.343 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 237010, gadget_id = 70220103, pos = { x = -2150.307, y = -15.638, z = 5558.053 }, rot = { x = 0.000, y = 240.446, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 237001, 237002, 237003, 237004, 237005, 237006, 237007, 237008, 237009, 237010 },
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