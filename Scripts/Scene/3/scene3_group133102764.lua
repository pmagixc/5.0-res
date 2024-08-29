-- 基础信息
local base_info = {
	group_id = 133102764
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
	{ config_id = 764002, npc_id = 20106, pos = { x = 1717.567, y = 248.191, z = 584.849 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 }
}

-- 装置
gadgets = {
	{ config_id = 764001, gadget_id = 70710093, pos = { x = 1717.599, y = 246.932, z = 584.799 }, rot = { x = 0.000, y = 354.000, z = 0.000 }, level = 18, area_id = 5 }
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
		gadgets = { 764001 },
		regions = { },
		triggers = { },
		npcs = { 764002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================