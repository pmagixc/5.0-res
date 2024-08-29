-- 基础信息
local base_info = {
	group_id = 245017001
}

-- Trigger变量
local defs = {
	group_id = 245017001,
	gear_group_id = 245017002,
	route_guide_timer = 5,
	max_escapable_monsters = 99,
	init_building_points = 1000,
	level = 5,
	dieY = -2
}

-- DEFS_MISCS
--怪物group的ID
monster_group=245017003

--设置怪物指引的点阵路径
local guide_routes={1,2,3}
--设置指引路径的初始位置以及点阵路径

routes_start_point={
 [1]={start_point={x=10,y=0,z=-37},points={1,2,3,4,5,6,7,8,9,10}},
 [2]={start_point={x=10,y=0,z=-37},points={1,2,3,4,5,6,7,8,9,10}},   [3]={start_point={x=0,y=2.5,z=-4.5},points={1,2,3,4,5,6,7,8,9,10}},

}


guide_point_pool={1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1040}

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
	{ config_id = 1001, gadget_id = 70290050, pos = { x = -0.793, y = 5.744, z = 3.508 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, gadget_id = 70290050, pos = { x = 4.302, y = 2.236, z = -37.993 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, gadget_id = 70290051, pos = { x = 46.694, y = 5.963, z = 3.856 }, rot = { x = 0.000, y = 225.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, gadget_id = 70290167, pos = { x = 47.998, y = 3.064, z = 4.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1011, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1012, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1013, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1014, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1015, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1016, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1017, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1018, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1019, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1020, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1021, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1022, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1023, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1024, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1025, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1026, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1027, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1028, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1029, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1030, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1031, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1032, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1033, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1034, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1035, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1036, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1037, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1038, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1039, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 1040, gadget_id = 70350159, pos = { x = -6.661, y = -1.362, z = -18.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true }
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
		{ config_id = 1005, gadget_id = 70350176, pos = { x = 0.353, y = 1.992, z = 0.328 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 1006, gadget_id = 70350176, pos = { x = 10.321, y = -1.461, z = -37.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 1007, gadget_id = 70350176, pos = { x = -0.020, y = -1.438, z = -17.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 1008, gadget_id = 70350176, pos = { x = 7.843, y = -1.461, z = -37.993 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 1009, gadget_id = 70350176, pos = { x = 41.800, y = 2.678, z = -0.465 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 1010, gadget_id = 70350176, pos = { x = 41.651, y = 2.674, z = -6.456 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 1001, 1002, 1003, 1004 },
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

require "V2_6/TowerDefense_Challenge_V3.0"