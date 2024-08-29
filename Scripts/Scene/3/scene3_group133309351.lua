-- 基础信息
local base_info = {
	group_id = 133309351
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
	{ config_id = 351002, gadget_id = 70330254, pos = { x = -2841.229, y = 171.756, z = 5130.209 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 351003, gadget_id = 70330254, pos = { x = -2900.861, y = 201.193, z = 5110.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
	monsters = {
		{ config_id = 351001, monster_id = 28020604, pos = { x = -2860.150, y = 170.139, z = 5157.372 }, rot = { x = 0.000, y = 200.088, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
		{ config_id = 351004, monster_id = 28020604, pos = { x = -2845.307, y = 167.560, z = 5190.563 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 }
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
		gadgets = { 351002, 351003 },
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