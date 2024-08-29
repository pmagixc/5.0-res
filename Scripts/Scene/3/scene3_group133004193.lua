-- 基础信息
local base_info = {
	group_id = 133004193
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 372, monster_id = 20011201, pos = { x = 2641.937, y = 206.383, z = -524.976 }, rot = { x = 0.000, y = 53.985, z = 0.000 }, level = 18, drop_tag = "史莱姆", disableWander = true, area_id = 4 },
	{ config_id = 373, monster_id = 20011201, pos = { x = 2644.906, y = 206.472, z = -525.260 }, rot = { x = 0.000, y = 311.933, z = 0.000 }, level = 18, drop_tag = "史莱姆", disableWander = true, area_id = 4 },
	{ config_id = 374, monster_id = 20011201, pos = { x = 2643.744, y = 206.796, z = -522.312 }, rot = { x = 0.000, y = 187.396, z = 0.000 }, level = 18, drop_tag = "史莱姆", disableWander = true, area_id = 4 }
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
		monsters = { 372, 373, 374 },
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