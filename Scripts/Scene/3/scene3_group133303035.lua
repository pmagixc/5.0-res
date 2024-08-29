-- 基础信息
local base_info = {
	group_id = 133303035
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
		{ config_id = 35002, gadget_id = 70200018, pos = { x = -1069.971, y = 187.942, z = 3644.965 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 }
	},
	regions = {
		{ config_id = 35001, shape = RegionShape.POLYGON, pos = { x = -1077.604, y = 228.410, z = 3598.462 }, height = 110.829, point_array = { { x = -1190.335, y = 3786.967 }, { x = -927.838, y = 3787.663 }, { x = -900.310, y = 3472.936 }, { x = -1209.984, y = 3409.261 }, { x = -1254.897, y = 3609.972 } }, area_id = 23, vision_type_list = { 33030001 } }
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