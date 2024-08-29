-- 基础信息
local base_info = {
	group_id = 133302715
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
	{ config_id = 715002, npc_id = 13062, pos = { x = -558.845, y = 217.105, z = 2691.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 24 }
}

-- 装置
gadgets = {
	{ config_id = 715001, gadget_id = 70290653, pos = { x = -559.036, y = 217.139, z = 2691.953 }, rot = { x = 4.588, y = 164.216, z = 352.927 }, level = 1, area_id = 24 }
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
		gadgets = { 715001 },
		regions = { },
		triggers = { },
		npcs = { 715002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================