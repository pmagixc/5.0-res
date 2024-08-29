-- 基础信息
local base_info = {
	group_id = 242004001
}

-- Trigger变量
local defs = {
	group_id = 242004001,
	gear_group_id = 242004002,
	route_guide_timer = 5,
	trap_group_id = 242004013,
	init_building_points = 850,
	max_escapable_monsters = 20,
	speed_down_gadget = 1041
}

-- DEFS_MISCS
trap_group={242004013}

tide_group_defs ={
        [1] = {group = 242004003, delay = 30, next_group = 2, buff = {1,2,3},guide_routes={1,2,4},enter={1001,1003,1005},exit={1004},enter_id={23,24,25},exit_id={26}},
        [2] = {group = 242004004, delay = 30, next_group = 3, buff = {1,2,3},guide_routes={1,2,4},enter={1001,1003,1005},exit={1004},enter_id={23,24,25},exit_id={26}},
        [3] = {group = 242004005, delay = 30, next_group = 4, buff = {1,2,3},guide_routes={1,2,4},enter={1001,1003,1005},exit={1004},enter_id={23,24,25},exit_id={26}},
        [4] = {group = 242004006, delay = 30, next_group = 5, buff = {1,2,3},guide_routes={1,2,4},enter={1001,1003,1005},exit={1004},enter_id={23,24,25},exit_id={26}},
        [5] = {group = 242004007, delay = 30, next_group = 5, buff = {1,2,3},guide_routes={1,2,4},enter={1001,1003,1005},exit={1004},enter_id={23,24,25},exit_id={26}},
        [6] = {group = 242004008, delay = 30, next_group = 0, buff = {1,2,3},guide_routes={1,2,4},enter={1001,1003,1005},exit={1004},enter_id={23,24,25},exit_id={26}},
}

routes_start_point={
        [1]={start_point={x=66.93993,y=2.237662,z=38.22136},points={1,2,3,4,5,6,7,8}},
        [2]={start_point={x=66.2348,y=2.239403,z=-53.45578},points={1,2,3,4,5,6,7,8,9,10}},
        [4]={start_point={x=-6.897765,y=-13.92403,z=-5.755145},points={1,2,3,4,5,6,7,8,9,10,11,12,13,14}},
}

guide_point_pool={1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1040}

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
	[1001] = { config_id = 1001, gadget_id = 70290050, pos = { x = 66.126, y = 5.285, z = -53.974 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1002] = { config_id = 1002, gadget_id = 70350176, pos = { x = 28.747, y = 2.241, z = -28.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1003] = { config_id = 1003, gadget_id = 70290050, pos = { x = 68.720, y = 5.568, z = 41.741 }, rot = { x = 0.000, y = 225.000, z = 0.000 }, level = 1 },
	[1004] = { config_id = 1004, gadget_id = 70290051, pos = { x = 28.392, y = 4.989, z = -29.628 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1005] = { config_id = 1005, gadget_id = 70290050, pos = { x = -7.211, y = -10.560, z = -7.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1006] = { config_id = 1006, gadget_id = 70350159, pos = { x = 65.281, y = 2.240, z = -29.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1007] = { config_id = 1007, gadget_id = 70350159, pos = { x = 65.299, y = 2.241, z = -33.163 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1008] = { config_id = 1008, gadget_id = 70350159, pos = { x = 65.371, y = 2.242, z = -36.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1009] = { config_id = 1009, gadget_id = 70350159, pos = { x = 65.826, y = 2.242, z = -40.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1010] = { config_id = 1010, gadget_id = 70350159, pos = { x = 61.736, y = 2.229, z = -29.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1011] = { config_id = 1011, gadget_id = 70350159, pos = { x = 61.322, y = 2.240, z = -32.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1012] = { config_id = 1012, gadget_id = 70350159, pos = { x = 61.891, y = 2.244, z = -36.794 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1013] = { config_id = 1013, gadget_id = 70350159, pos = { x = 61.406, y = 2.228, z = -40.741 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1014] = { config_id = 1014, gadget_id = 70350159, pos = { x = 70.142, y = 2.239, z = -28.334 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1015] = { config_id = 1015, gadget_id = 70350159, pos = { x = 69.930, y = 2.240, z = -35.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1016] = { config_id = 1016, gadget_id = 70350159, pos = { x = 69.711, y = 2.240, z = -40.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1017] = { config_id = 1017, gadget_id = 70350159, pos = { x = 68.922, y = 2.253, z = -43.107 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1018] = { config_id = 1018, gadget_id = 70350159, pos = { x = 62.966, y = 2.240, z = -31.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1019] = { config_id = 1019, gadget_id = 70350159, pos = { x = 63.206, y = 2.241, z = -34.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1020] = { config_id = 1020, gadget_id = 70350159, pos = { x = 63.305, y = 2.218, z = -38.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1021] = { config_id = 1021, gadget_id = 70350159, pos = { x = 64.395, y = 2.240, z = -32.494 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1022] = { config_id = 1022, gadget_id = 70350159, pos = { x = 65.167, y = 2.242, z = -34.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1023] = { config_id = 1023, gadget_id = 70350159, pos = { x = 63.944, y = 2.243, z = -36.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1024] = { config_id = 1024, gadget_id = 70350159, pos = { x = 65.336, y = 2.242, z = -35.299 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1025] = { config_id = 1025, gadget_id = 70350159, pos = { x = 68.180, y = 2.240, z = -32.042 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1026] = { config_id = 1026, gadget_id = 70350159, pos = { x = 66.592, y = 2.240, z = -32.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1027] = { config_id = 1027, gadget_id = 70350159, pos = { x = 68.023, y = 2.243, z = -35.770 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1028] = { config_id = 1028, gadget_id = 70350159, pos = { x = 64.615, y = 2.241, z = -34.392 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1029] = { config_id = 1029, gadget_id = 70350159, pos = { x = 65.604, y = 2.240, z = -32.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1030] = { config_id = 1030, gadget_id = 70350159, pos = { x = 67.110, y = 2.240, z = -30.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1031] = { config_id = 1031, gadget_id = 70350159, pos = { x = 64.914, y = 2.240, z = -28.161 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1032] = { config_id = 1032, gadget_id = 70350159, pos = { x = 66.071, y = 2.240, z = -29.269 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1033] = { config_id = 1033, gadget_id = 70350159, pos = { x = 64.437, y = 2.240, z = -28.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1034] = { config_id = 1034, gadget_id = 70350159, pos = { x = 65.024, y = 2.240, z = -32.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1035] = { config_id = 1035, gadget_id = 70350159, pos = { x = 63.576, y = 2.241, z = -34.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1036] = { config_id = 1036, gadget_id = 70350159, pos = { x = 67.089, y = 2.241, z = -34.340 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1037] = { config_id = 1037, gadget_id = 70350159, pos = { x = 64.778, y = 2.240, z = -31.620 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1038] = { config_id = 1038, gadget_id = 70350159, pos = { x = 63.771, y = 2.240, z = -30.349 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1039] = { config_id = 1039, gadget_id = 70350159, pos = { x = 63.224, y = 2.240, z = -33.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1040] = { config_id = 1040, gadget_id = 70350159, pos = { x = 66.254, y = 2.240, z = -31.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1041] = { config_id = 1041, gadget_id = 70350166, pos = { x = 43.045, y = 43.119, z = -25.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1042] = { config_id = 1042, gadget_id = 70350176, pos = { x = -7.453, y = -13.920, z = -5.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1043] = { config_id = 1043, gadget_id = 70350176, pos = { x = 65.942, y = 2.240, z = -51.909 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1044] = { config_id = 1044, gadget_id = 70350176, pos = { x = 67.133, y = 2.243, z = 40.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 1002, 1041, 1042, 1043, 1044 },
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

require "TowerDefense_Challenge"