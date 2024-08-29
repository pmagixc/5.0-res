-- 基础信息
local base_info = {
	group_id = 133314145
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
	{ config_id = 145001, gadget_id = 70290626, pos = { x = -923.838, y = -178.879, z = 5121.053 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 145002, gadget_id = 70290626, pos = { x = -865.217, y = -179.023, z = 5050.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 145003, gadget_id = 70290627, pos = { x = -867.813, y = -175.175, z = 5051.236 }, rot = { x = 0.000, y = 293.330, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 145004, gadget_id = 70290627, pos = { x = -921.096, y = -175.017, z = 5120.017 }, rot = { x = 0.000, y = 112.052, z = 0.000 }, level = 32, area_id = 32 }
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
		gadgets = { 145003, 145004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 145001, 145002 },
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