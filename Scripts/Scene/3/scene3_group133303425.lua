-- 基础信息
local base_info = {
	group_id = 133303425
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 425004, monster_id = 26090801, pos = { x = -944.289, y = 221.101, z = 3507.601 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 23 },
	{ config_id = 425005, monster_id = 26090801, pos = { x = -944.743, y = 219.974, z = 3513.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 23 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 425001, gadget_id = 70330216, pos = { x = -959.945, y = 212.661, z = 3506.431 }, rot = { x = 0.000, y = 178.110, z = 0.000 }, level = 33, area_id = 23 },
	{ config_id = 425002, gadget_id = 70330216, pos = { x = -962.050, y = 209.084, z = 3517.260 }, rot = { x = 0.000, y = 57.351, z = 0.000 }, level = 33, area_id = 23 },
	{ config_id = 425003, gadget_id = 70330216, pos = { x = -970.771, y = 208.071, z = 3508.769 }, rot = { x = 0.000, y = 143.981, z = 0.000 }, level = 33, area_id = 23 }
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
		monsters = { 425004, 425005 },
		gadgets = { 425001, 425002, 425003 },
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