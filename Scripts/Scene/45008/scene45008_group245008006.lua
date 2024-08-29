-- 基础信息
local base_info = {
	group_id = 245008006
}

-- Trigger变量
local defs = {
	group_id = 245008006,
	gear_group_id = 245008002
}

-- DEFS_MISCS
package_tide_defs={
  [1]={{monster_package={16043},route=1,route_points={1,2,3,4,5,6,7,8},tags=2,count=5,max=1,min=1},{monster_package={16043},route=2,route_points={1,2,3,4,5,6,7,8,9,10},tags=4,count=5,max=1,min=1}},
        
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

-- 点位
points = {
	{ config_id = 6015, pos = { x = 80.336, y = 4.621, z = -48.865 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 6016, pos = { x = 80.292, y = 4.627, z = -50.667 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 6017, pos = { x = 82.246, y = 4.632, z = -50.474 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 6018, pos = { x = 80.279, y = 4.639, z = -52.893 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 6021, pos = { x = 82.969, y = 4.635, z = -52.129 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 6022, pos = { x = 82.918, y = 4.623, z = -48.304 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 6023, pos = { x = 64.529, y = 0.545, z = -17.782 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 6024, pos = { x = 65.988, y = 0.546, z = -15.746 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 6025, pos = { x = 64.201, y = 0.573, z = -13.769 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 6026, pos = { x = 65.962, y = 0.547, z = -18.653 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 6027, pos = { x = 66.222, y = 0.556, z = -12.071 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 6028, pos = { x = 67.377, y = 0.557, z = -17.749 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 }
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

require "TowerDefense_Monster02"