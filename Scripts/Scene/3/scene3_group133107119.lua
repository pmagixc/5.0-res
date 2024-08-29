-- 基础信息
local base_info = {
	group_id = 133107119
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
	{ config_id = 119001, gadget_id = 70290003, pos = { x = -3.616, y = 285.598, z = 816.585 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 119002, gadget_id = 70500000, pos = { x = -3.616, y = 285.701, z = 816.494 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 119001, area_id = 8 },
	{ config_id = 119003, gadget_id = 70500000, pos = { x = -3.616, y = 285.701, z = 816.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 119001, area_id = 8 },
	{ config_id = 119004, gadget_id = 70290003, pos = { x = -54.233, y = 300.217, z = 812.318 }, rot = { x = 344.611, y = 0.373, z = 357.243 }, level = 24, area_id = 8 },
	{ config_id = 119005, gadget_id = 70500000, pos = { x = -54.229, y = 300.292, z = 812.203 }, rot = { x = 344.611, y = 0.373, z = 357.243 }, level = 24, point_type = 3003, owner = 119004, area_id = 8 },
	{ config_id = 119006, gadget_id = 70500000, pos = { x = -54.228, y = 300.343, z = 812.388 }, rot = { x = 344.611, y = 0.373, z = 357.243 }, level = 24, point_type = 3003, owner = 119004, area_id = 8 },
	{ config_id = 119007, gadget_id = 70500000, pos = { x = -83.761, y = 331.178, z = 775.621 }, rot = { x = 15.749, y = 19.034, z = 7.658 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 119008, gadget_id = 70500000, pos = { x = -55.452, y = 331.217, z = 778.143 }, rot = { x = 358.811, y = 101.849, z = 14.093 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 119009, gadget_id = 70500000, pos = { x = -37.325, y = 321.850, z = 804.104 }, rot = { x = 350.185, y = 271.154, z = 334.633 }, level = 24, point_type = 2004, area_id = 8 },
	{ config_id = 119010, gadget_id = 70500000, pos = { x = -1.428, y = 297.363, z = 868.910 }, rot = { x = 351.996, y = 167.948, z = 3.772 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119011, gadget_id = 70500000, pos = { x = -25.701, y = 300.839, z = 867.033 }, rot = { x = 23.672, y = 177.044, z = 346.151 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119012, gadget_id = 70500000, pos = { x = -38.349, y = 296.570, z = 899.994 }, rot = { x = 1.043, y = 216.744, z = 6.282 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119013, gadget_id = 70500000, pos = { x = -9.515, y = 292.257, z = 885.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 8 },
	{ config_id = 119014, gadget_id = 70500000, pos = { x = -11.242, y = 293.052, z = 882.323 }, rot = { x = 332.724, y = 303.203, z = 343.315 }, level = 32, point_type = 1001, area_id = 8 },
	{ config_id = 119015, gadget_id = 70500000, pos = { x = -11.847, y = 290.865, z = 915.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2002, area_id = 8 },
	{ config_id = 119016, gadget_id = 70500000, pos = { x = -23.956, y = 272.047, z = 838.604 }, rot = { x = 28.072, y = 99.721, z = 346.115 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119017, gadget_id = 70290014, pos = { x = -188.639, y = 180.680, z = 825.937 }, rot = { x = 0.000, y = 299.998, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 119018, gadget_id = 70500000, pos = { x = -188.909, y = 180.680, z = 825.456 }, rot = { x = 0.000, y = 299.998, z = 0.000 }, level = 24, point_type = 2015, owner = 119017, area_id = 8 },
	{ config_id = 119019, gadget_id = 70290014, pos = { x = -173.794, y = 180.680, z = 838.931 }, rot = { x = 0.000, y = 42.285, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119020, gadget_id = 70500000, pos = { x = -174.064, y = 180.680, z = 838.450 }, rot = { x = 0.000, y = 42.285, z = 0.000 }, level = 32, point_type = 2015, owner = 119019, area_id = 8 },
	{ config_id = 119021, gadget_id = 70290014, pos = { x = -195.249, y = 180.680, z = 824.590 }, rot = { x = 0.000, y = 296.210, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 119022, gadget_id = 70500000, pos = { x = -195.519, y = 180.680, z = 824.109 }, rot = { x = 0.000, y = 296.213, z = 0.000 }, level = 24, point_type = 2015, owner = 119021, area_id = 8 },
	{ config_id = 119023, gadget_id = 70290014, pos = { x = -168.973, y = 180.680, z = 836.077 }, rot = { x = 0.000, y = 243.328, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119024, gadget_id = 70500000, pos = { x = -169.243, y = 180.680, z = 835.596 }, rot = { x = 0.000, y = 243.328, z = 0.000 }, level = 24, point_type = 2015, owner = 119023, area_id = 8 },
	{ config_id = 119025, gadget_id = 70290014, pos = { x = -234.766, y = 180.680, z = 856.287 }, rot = { x = 0.000, y = 284.174, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119026, gadget_id = 70500000, pos = { x = -235.036, y = 180.680, z = 855.806 }, rot = { x = 0.000, y = 284.189, z = 0.000 }, level = 32, point_type = 2015, owner = 119025, area_id = 8 },
	{ config_id = 119027, gadget_id = 70290014, pos = { x = -244.996, y = 180.680, z = 880.576 }, rot = { x = 0.000, y = 67.921, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119028, gadget_id = 70500000, pos = { x = -245.266, y = 180.680, z = 880.095 }, rot = { x = 0.000, y = 67.919, z = 0.000 }, level = 32, point_type = 2015, owner = 119027, area_id = 8 },
	{ config_id = 119029, gadget_id = 70290014, pos = { x = -226.490, y = 180.680, z = 975.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119030, gadget_id = 70500000, pos = { x = -226.760, y = 180.680, z = 975.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2015, owner = 119029, area_id = 8 },
	{ config_id = 119031, gadget_id = 70500000, pos = { x = -98.801, y = 199.322, z = 981.057 }, rot = { x = 0.000, y = 266.150, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 119032, gadget_id = 70500000, pos = { x = -99.728, y = 210.249, z = 847.679 }, rot = { x = 0.000, y = 351.243, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119033, gadget_id = 70500000, pos = { x = -138.895, y = 186.558, z = 881.582 }, rot = { x = 0.000, y = 263.437, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119034, gadget_id = 70500000, pos = { x = -192.993, y = 185.230, z = 879.543 }, rot = { x = 0.000, y = 273.403, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 119035, gadget_id = 70500000, pos = { x = -200.143, y = 188.902, z = 811.085 }, rot = { x = 0.000, y = 76.253, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 119036, gadget_id = 70500000, pos = { x = -15.912, y = 291.733, z = 917.283 }, rot = { x = 0.000, y = 329.813, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 119037, gadget_id = 70500000, pos = { x = -77.426, y = 246.147, z = 831.958 }, rot = { x = 0.000, y = 321.140, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 119038, gadget_id = 70500000, pos = { x = -222.526, y = 187.163, z = 947.653 }, rot = { x = 0.000, y = 103.149, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 119039, gadget_id = 70290001, pos = { x = -115.249, y = 187.556, z = 972.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119040, gadget_id = 70500000, pos = { x = -115.232, y = 188.125, z = 973.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119039, area_id = 8 },
	{ config_id = 119041, gadget_id = 70500000, pos = { x = -115.314, y = 188.411, z = 972.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119039, area_id = 8 },
	{ config_id = 119042, gadget_id = 70500000, pos = { x = -114.981, y = 188.823, z = 972.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119039, area_id = 8 },
	{ config_id = 119043, gadget_id = 70290001, pos = { x = -207.632, y = 182.423, z = 856.097 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119044, gadget_id = 70500000, pos = { x = -207.615, y = 182.992, z = 856.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119043, area_id = 8 },
	{ config_id = 119045, gadget_id = 70500000, pos = { x = -207.697, y = 183.278, z = 855.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119043, area_id = 8 },
	{ config_id = 119046, gadget_id = 70500000, pos = { x = -207.364, y = 183.690, z = 855.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119043, area_id = 8 },
	{ config_id = 119047, gadget_id = 70290001, pos = { x = -144.825, y = 197.650, z = 815.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 119048, gadget_id = 70500000, pos = { x = -144.808, y = 198.219, z = 816.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 119047, area_id = 8 },
	{ config_id = 119049, gadget_id = 70500000, pos = { x = -144.890, y = 198.505, z = 815.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 119047, area_id = 8 },
	{ config_id = 119050, gadget_id = 70500000, pos = { x = -144.557, y = 198.917, z = 815.817 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 119047, area_id = 8 },
	{ config_id = 119051, gadget_id = 70290001, pos = { x = -86.580, y = 199.499, z = 949.407 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 119052, gadget_id = 70500000, pos = { x = -86.563, y = 200.068, z = 949.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119051, area_id = 8 },
	{ config_id = 119053, gadget_id = 70500000, pos = { x = -86.645, y = 200.354, z = 949.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119051, area_id = 8 },
	{ config_id = 119054, gadget_id = 70500000, pos = { x = -86.312, y = 200.766, z = 949.304 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3002, owner = 119051, area_id = 8 }
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
		gadgets = { 119001, 119002, 119003, 119004, 119005, 119006, 119007, 119008, 119009, 119010, 119011, 119012, 119013, 119014, 119015, 119016, 119017, 119018, 119019, 119020, 119021, 119022, 119023, 119024, 119025, 119026, 119027, 119028, 119029, 119030, 119031, 119032, 119033, 119034, 119035, 119036, 119037, 119038, 119039, 119040, 119041, 119042, 119043, 119044, 119045, 119046, 119047, 119048, 119049, 119050, 119051, 119052, 119053, 119054 },
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