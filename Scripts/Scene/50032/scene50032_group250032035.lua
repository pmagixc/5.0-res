-- 基础信息
local base_info = {
	group_id = 250032035
}

-- Trigger变量
local defs = {
	group_id = 250032035,
	gear_group_id = 250032037
}

-- DEFS_MISCS
tide_defs = {
	[1] = { {sum = 20, min = 5, max = 5,suite=2},{sum = 20, min = 5, max = 5,suite=3},},
	[2] = { {sum = 20, min = 5, max = 5,suite=4},{sum = 20, min = 5, max = 5,suite=5},},		
}

package_tide_defs={       [1]={{monster_package={12023,12025},route=2,route_points={1,2,4,5,9,10,13,14,17,18,21,22,25,26,29,30,33,34,35,36},tags=4,count=36,max=5,min=5},{monster_package={12024,12026},route=1,route_points={1,2,4,5,9,10,13,14,17,18,21,22,25,26,29,30,33,34,35,36},tags=2,count=36,max=5,min=5}},   
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	[35001] = { config_id = 35001, monster_id = 22010105, pos = { x = -19.059, y = -0.350, z = -53.124 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35002] = { config_id = 35002, monster_id = 22010105, pos = { x = -16.901, y = -0.350, z = -53.166 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35003] = { config_id = 35003, monster_id = 21010102, pos = { x = -17.935, y = -0.347, z = -50.945 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35004] = { config_id = 35004, monster_id = 21010102, pos = { x = -16.605, y = -0.349, z = -51.894 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35005] = { config_id = 35005, monster_id = 21010102, pos = { x = -20.613, y = -0.356, z = -51.131 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35006] = { config_id = 35006, monster_id = 22010205, pos = { x = -16.678, y = -0.380, z = -82.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[35007] = { config_id = 35007, monster_id = 22010205, pos = { x = -18.446, y = -0.350, z = -85.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[35008] = { config_id = 35008, monster_id = 21010102, pos = { x = -17.601, y = -0.350, z = -84.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[35009] = { config_id = 35009, monster_id = 21010102, pos = { x = -15.348, y = -0.349, z = -85.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[35010] = { config_id = 35010, monster_id = 21010102, pos = { x = -16.120, y = -0.350, z = -84.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[35011] = { config_id = 35011, monster_id = 22010305, pos = { x = -19.059, y = -0.350, z = -53.124 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35012] = { config_id = 35012, monster_id = 22010305, pos = { x = -16.901, y = -0.350, z = -53.166 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35013] = { config_id = 35013, monster_id = 21010102, pos = { x = -17.935, y = -0.347, z = -50.945 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35014] = { config_id = 35014, monster_id = 21010102, pos = { x = -16.605, y = -0.349, z = -51.894 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[35015] = { config_id = 35015, monster_id = 21010102, pos = { x = -20.613, y = -0.356, z = -51.131 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 }
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
	{ config_id = 35016, pos = { x = -18.714, y = -0.352, z = -54.720 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35017, pos = { x = -17.271, y = -0.355, z = -54.667 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35018, pos = { x = -15.653, y = -0.359, z = -54.696 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35019, pos = { x = -19.025, y = -0.350, z = -53.068 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35020, pos = { x = -17.347, y = -0.348, z = -52.974 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35021, pos = { x = -15.481, y = -0.355, z = -52.792 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35022, pos = { x = -17.463, y = -0.347, z = -51.052 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 35023, pos = { x = -14.721, y = -0.347, z = -82.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35024, pos = { x = -16.384, y = -0.370, z = -82.404 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35025, pos = { x = -18.056, y = -0.350, z = -82.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35026, pos = { x = -14.623, y = -0.348, z = -84.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35027, pos = { x = -16.646, y = -0.350, z = -84.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35028, pos = { x = -18.596, y = -0.350, z = -84.504 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35029, pos = { x = -14.697, y = -0.355, z = -86.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 35030, pos = { x = -16.957, y = -0.349, z = -86.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- StartPoint1
	{ config_id = 35031, pos = { x = -13.740, y = -0.347, z = -52.769 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	-- StartPoint1
	{ config_id = 35032, pos = { x = -13.740, y = -0.347, z = -54.337 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 }
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
		-- description = Option1-1-E,
		monsters = { 35001, 35002, 35003, 35004, 35005 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = Option1-2-E,
		monsters = { 35006, 35007, 35008, 35009, 35010 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = Option1-1-F,
		monsters = { 35011, 35012, 35013, 35014, 35015 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = Option2-2-E,
		monsters = { 35006, 35007, 35008, 35009, 35010 },
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