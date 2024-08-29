-- 基础信息
local base_info = {
	group_id = 133220721
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
	{ config_id = 721001, npc_id = 30269, pos = { x = -2785.430, y = 223.953, z = -4386.906 }, rot = { x = 0.000, y = 38.116, z = 0.000 }, area_id = 11 },
	{ config_id = 721002, npc_id = 30270, pos = { x = -2784.660, y = 224.021, z = -4386.297 }, rot = { x = 0.000, y = 241.595, z = 0.000 }, area_id = 11 }
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
		npcs = { 721001, 721002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================