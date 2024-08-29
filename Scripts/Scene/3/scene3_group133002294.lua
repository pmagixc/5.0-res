-- 基础信息
local base_info = {
	group_id = 133002294
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
	gadgets = {
		{ config_id = 294001, gadget_id = 70290014, pos = { x = 1555.595, y = 233.593, z = -142.697 }, rot = { x = 0.000, y = 114.374, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 294002, gadget_id = 70500000, pos = { x = 1555.268, y = 233.593, z = -142.253 }, rot = { x = 0.000, y = 114.374, z = 0.000 }, level = 16, point_type = 2015, owner = 294001, area_id = 5 },
		{ config_id = 294003, gadget_id = 70290014, pos = { x = 1565.757, y = 233.683, z = -139.292 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 294004, gadget_id = 70500000, pos = { x = 1565.487, y = 233.683, z = -139.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2015, owner = 294003, area_id = 5 },
		{ config_id = 294005, gadget_id = 70290014, pos = { x = 1553.458, y = 233.716, z = -138.076 }, rot = { x = 0.000, y = 243.641, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 294006, gadget_id = 70500000, pos = { x = 1554.009, y = 233.716, z = -138.105 }, rot = { x = 0.000, y = 243.637, z = 0.000 }, level = 16, point_type = 2015, owner = 294005, area_id = 5 },
		{ config_id = 294007, gadget_id = 70290014, pos = { x = 1558.255, y = 233.832, z = -133.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 294008, gadget_id = 70500000, pos = { x = 1557.985, y = 233.832, z = -134.164 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2015, owner = 294007, area_id = 5 }
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
		monsters = { },
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