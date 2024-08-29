-- 基础信息
local base_info = {
	group_id = 133210476
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
	{ config_id = 476002, gadget_id = 70500000, pos = { x = -4034.358, y = 199.719, z = -623.262 }, rot = { x = 14.833, y = 359.418, z = 355.533 }, level = 1, point_type = 1008, persistent = true, area_id = 17 },
	{ config_id = 476004, gadget_id = 70360001, pos = { x = -4033.848, y = 200.000, z = -620.325 }, rot = { x = 0.000, y = 232.360, z = 0.000 }, level = 1, persistent = true, area_id = 17 },
	{ config_id = 476005, gadget_id = 70500000, pos = { x = -4036.955, y = 199.837, z = -623.525 }, rot = { x = 347.839, y = 221.575, z = 355.154 }, level = 1, point_type = 1008, persistent = true, area_id = 17 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
	{ config_id = 1, name = "GroupCompletion", value = 0, no_refresh = false }
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 476001, gadget_id = 70500000, pos = { x = -4028.264, y = 199.248, z = -623.224 }, rot = { x = 15.681, y = 359.507, z = 356.424 }, level = 1, point_type = 1008, area_id = 17 },
		{ config_id = 476003, gadget_id = 70500000, pos = { x = -4037.945, y = 199.804, z = -621.932 }, rot = { x = 348.152, y = 247.707, z = 354.424 }, level = 1, point_type = 1008, area_id = 17 }
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
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 在suite3内添加魔晶矿,
		monsters = { },
		gadgets = { 476002, 476004, 476005 },
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

require "V2_0/OreBlossomGroup"