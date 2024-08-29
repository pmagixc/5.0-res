-- 基础信息
local base_info = {
	group_id = 133302344
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 344001, monster_id = 25310101, pos = { x = -965.666, y = 251.706, z = 3028.364 }, rot = { x = 0.000, y = 209.095, z = 0.000 }, level = 27, drop_tag = "中级镀金旅团", pose_id = 9005, area_id = 23 },
	{ config_id = 344002, monster_id = 25310301, pos = { x = -965.536, y = 251.923, z = 3026.446 }, rot = { x = 0.000, y = 306.991, z = 0.000 }, level = 27, drop_tag = "中级镀金旅团", pose_id = 9002, area_id = 23 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 344004, gadget_id = 70220051, pos = { x = -964.536, y = 251.611, z = 3027.452 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 23 }
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
		{ config_id = 344003, monster_id = 28061301, pos = { x = -962.367, y = 251.059, z = 3028.867 }, rot = { x = 0.000, y = 305.858, z = 0.000 }, level = 27, drop_tag = "驮兽镀金旅团", pose_id = 3, area_id = 23 }
	},
	gadgets = {
		{ config_id = 344005, gadget_id = 70310006, pos = { x = -964.871, y = 251.272, z = 3031.284 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 23 }
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
		monsters = { 344001, 344002 },
		gadgets = { 344004 },
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