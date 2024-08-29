-- 基础信息
local base_info = {
	group_id = 245012001
}

-- Trigger变量
local defs = {
	group_id = 245012001,
	gear_group_id = 245012002,
	route_guide_timer = 5,
	trapGroups = {245012013},
	init_building_points = 950,
	speed_down_gadget = 1042,
	max_escapable_monsters = 25
}

-- DEFS_MISCS
local delay=30

--怪物group的ID
monster_group=245012003
tide_defs_01 ={
        [1] = {guide_routes={1,2,3,4}},
        [2] = {guide_routes={1,2,3,4}},
        [3] = {guide_routes={1,2,3,4}},
        [4] = {guide_routes={1,2,3,4}},
        [5] = {guide_routes={1,2,3,4}},
}

local challenge_programme={
  [1]=tide_defs_01,
  [2]=tide_defs_01,
  [3]=tide_defs_01,
  --[4]=tide_defs_01,
  --[5]=tide_defs_01,
  --[6]=tide_defs_01,
}
routes_start_point={
        [1]={start_point={x=87.85767,y=-6.236874,z=-6.911506},points={1,2,3,4,5,6,7,8,9,10}},
        [2]={start_point={x=87.85767,y=-6.236826,z=-6.969519},points={1,2,3,4,5,6,7,8,9,10}},
        [3]={start_point={x=60.39779,y=-2.375617,z=-15.55591},points={1,2,3,4,5,6,7,8,9,10}},
        [4]={start_point={x=100.1109,y=-2.363137,z=-57.53102},points={1,2,3,4,5,6,7,8,9,10}},

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
	[1001] = { config_id = 1001, gadget_id = 70290050, pos = { x = 87.455, y = -2.653, z = 4.989 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	[1002] = { config_id = 1002, gadget_id = 70290051, pos = { x = 73.547, y = -2.799, z = -44.085 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1 },
	[1003] = { config_id = 1003, gadget_id = 70290050, pos = { x = 60.348, y = 1.341, z = -3.874 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	[1004] = { config_id = 1004, gadget_id = 70290051, pos = { x = 57.918, y = 1.376, z = -60.730 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1 },
	[1005] = { config_id = 1005, gadget_id = 70290050, pos = { x = 110.820, y = 1.611, z = -57.231 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	[1006] = { config_id = 1006, gadget_id = 70350159, pos = { x = 60.049, y = -2.378, z = -29.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1007] = { config_id = 1007, gadget_id = 70350159, pos = { x = 60.067, y = -2.376, z = -33.163 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1008] = { config_id = 1008, gadget_id = 70350159, pos = { x = 60.139, y = -2.376, z = -36.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1009] = { config_id = 1009, gadget_id = 70350159, pos = { x = 60.594, y = -2.375, z = -40.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1010] = { config_id = 1010, gadget_id = 70350159, pos = { x = 56.503, y = -2.376, z = -29.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1011] = { config_id = 1011, gadget_id = 70350159, pos = { x = 56.090, y = -2.376, z = -32.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1012] = { config_id = 1012, gadget_id = 70350159, pos = { x = 56.659, y = -2.371, z = -36.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1013] = { config_id = 1013, gadget_id = 70350159, pos = { x = 56.173, y = -2.375, z = -40.741 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1014] = { config_id = 1014, gadget_id = 70350159, pos = { x = 64.910, y = -2.380, z = -28.334 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1015] = { config_id = 1015, gadget_id = 70350159, pos = { x = 64.698, y = -2.376, z = -35.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1016] = { config_id = 1016, gadget_id = 70350159, pos = { x = 64.478, y = -2.374, z = -40.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1017] = { config_id = 1017, gadget_id = 70350159, pos = { x = 63.690, y = -2.373, z = -43.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1018] = { config_id = 1018, gadget_id = 70350159, pos = { x = 57.734, y = -2.376, z = -31.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1019] = { config_id = 1019, gadget_id = 70350159, pos = { x = 57.974, y = -2.376, z = -34.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1020] = { config_id = 1020, gadget_id = 70350159, pos = { x = 58.073, y = -2.376, z = -38.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1021] = { config_id = 1021, gadget_id = 70350159, pos = { x = 59.163, y = -2.376, z = -32.494 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1022] = { config_id = 1022, gadget_id = 70350159, pos = { x = 59.935, y = -2.376, z = -34.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1023] = { config_id = 1023, gadget_id = 70350159, pos = { x = 58.711, y = -2.376, z = -36.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1024] = { config_id = 1024, gadget_id = 70350159, pos = { x = 60.104, y = -2.376, z = -35.299 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1025] = { config_id = 1025, gadget_id = 70350159, pos = { x = 62.947, y = -2.380, z = -32.042 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1026] = { config_id = 1026, gadget_id = 70350159, pos = { x = 61.360, y = -2.376, z = -32.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1027] = { config_id = 1027, gadget_id = 70350159, pos = { x = 62.791, y = -2.374, z = -35.770 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1028] = { config_id = 1028, gadget_id = 70350159, pos = { x = 59.383, y = -2.376, z = -34.393 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1029] = { config_id = 1029, gadget_id = 70350159, pos = { x = 60.372, y = -2.376, z = -32.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1030] = { config_id = 1030, gadget_id = 70350159, pos = { x = 61.878, y = -2.383, z = -30.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1031] = { config_id = 1031, gadget_id = 70350159, pos = { x = 59.682, y = -2.374, z = -28.161 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1032] = { config_id = 1032, gadget_id = 70350159, pos = { x = 60.838, y = -2.380, z = -29.269 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1033] = { config_id = 1033, gadget_id = 70350159, pos = { x = 59.205, y = -2.376, z = -28.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1034] = { config_id = 1034, gadget_id = 70350159, pos = { x = 59.791, y = -2.376, z = -32.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1035] = { config_id = 1035, gadget_id = 70350159, pos = { x = 58.344, y = -2.376, z = -34.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1036] = { config_id = 1036, gadget_id = 70350159, pos = { x = 61.857, y = -2.376, z = -34.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1037] = { config_id = 1037, gadget_id = 70350159, pos = { x = 59.546, y = -2.376, z = -31.620 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1038] = { config_id = 1038, gadget_id = 70350159, pos = { x = 58.539, y = -2.376, z = -30.349 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1039] = { config_id = 1039, gadget_id = 70350159, pos = { x = 57.991, y = -2.376, z = -33.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1040] = { config_id = 1040, gadget_id = 70350159, pos = { x = 61.021, y = -2.379, z = -31.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	[1041] = { config_id = 1041, gadget_id = 70350176, pos = { x = 57.681, y = -2.376, z = -60.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1042] = { config_id = 1042, gadget_id = 70350166, pos = { x = 76.796, y = 1.658, z = -47.345 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1043] = { config_id = 1043, gadget_id = 70350176, pos = { x = 110.669, y = -2.360, z = -57.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1044] = { config_id = 1044, gadget_id = 70350176, pos = { x = 87.248, y = -6.242, z = 4.742 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1045] = { config_id = 1045, gadget_id = 70350176, pos = { x = 60.059, y = -2.369, z = -5.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1046] = { config_id = 1046, gadget_id = 70350176, pos = { x = 74.476, y = -6.200, z = -43.557 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[1047] = { config_id = 1047, gadget_id = 70290167, pos = { x = 73.012, y = -6.193, z = -44.620 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1 },
	[1048] = { config_id = 1048, gadget_id = 70290167, pos = { x = 57.285, y = -2.376, z = -61.363 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1 }
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
		gadgets = { 1001, 1002, 1003, 1004, 1005, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048 },
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

require "V2_0/TowerDefense_Challenge_V2.0"