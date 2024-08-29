-- 基础信息
local base_info = {
	group_id = 133303537
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 537001, monster_id = 28020314, pos = { x = -1188.416, y = 202.543, z = 3519.067 }, rot = { x = 0.000, y = 92.425, z = 0.000 }, level = 30, drop_tag = "走兽", disableWander = true, area_id = 23 },
	{ config_id = 537002, monster_id = 28020313, pos = { x = -1186.440, y = 202.213, z = 3517.702 }, rot = { x = 0.000, y = 340.481, z = 0.000 }, level = 30, drop_tag = "走兽", disableWander = true, area_id = 23 }
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
		monsters = { 537001, 537002 },
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