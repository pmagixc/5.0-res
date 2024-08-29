-- 基础信息
local base_info = {
	group_id = 199001142
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 142001, monster_id = 20010801, pos = { x = 394.147, y = 120.000, z = -366.029 }, rot = { x = 0.000, y = 237.769, z = 0.000 }, level = 20, drop_tag = "史莱姆", disableWander = true, area_id = 401 },
	{ config_id = 142002, monster_id = 20010801, pos = { x = 391.382, y = 120.000, z = -366.721 }, rot = { x = 0.000, y = 70.453, z = 0.000 }, level = 20, drop_tag = "史莱姆", disableWander = true, area_id = 401 },
	{ config_id = 142003, monster_id = 20010901, pos = { x = 392.058, y = 120.000, z = -364.702 }, rot = { x = 0.000, y = 169.200, z = 0.000 }, level = 20, drop_tag = "大史莱姆", disableWander = true, area_id = 401 }
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
		monsters = { 142001, 142002, 142003 },
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