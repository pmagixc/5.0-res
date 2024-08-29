-- 基础信息
local base_info = {
	group_id = 133217180
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
	{ config_id = 180001, gadget_id = 70290001, pos = { x = -4400.506, y = 210.625, z = -3755.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 180002, gadget_id = 70500000, pos = { x = -4400.489, y = 211.194, z = -3754.842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3002, owner = 180001, area_id = 14 },
	{ config_id = 180003, gadget_id = 70500000, pos = { x = -4400.571, y = 211.480, z = -3755.639 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3002, owner = 180001, area_id = 14 },
	{ config_id = 180004, gadget_id = 70500000, pos = { x = -4400.238, y = 211.892, z = -3755.346 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3002, owner = 180001, area_id = 14 },
	{ config_id = 180005, gadget_id = 70500000, pos = { x = -4401.434, y = 210.800, z = -3755.806 }, rot = { x = 316.160, y = 0.000, z = 333.015 }, level = 30, point_type = 3002, owner = 180001, area_id = 14 },
	{ config_id = 180006, gadget_id = 70500000, pos = { x = -4595.679, y = 200.100, z = -3765.690 }, rot = { x = 1.812, y = 60.749, z = 355.916 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 180007, gadget_id = 70290003, pos = { x = -4429.182, y = 213.426, z = -3766.569 }, rot = { x = 0.000, y = 91.282, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 180008, gadget_id = 70500000, pos = { x = -4429.273, y = 213.529, z = -3766.567 }, rot = { x = 0.000, y = 91.282, z = 0.000 }, level = 30, point_type = 3003, owner = 180007, area_id = 14 },
	{ config_id = 180009, gadget_id = 70500000, pos = { x = -4429.081, y = 213.529, z = -3766.572 }, rot = { x = 0.000, y = 91.282, z = 0.000 }, level = 30, point_type = 3003, owner = 180007, area_id = 14 },
	{ config_id = 180010, gadget_id = 70500000, pos = { x = -4354.000, y = 211.534, z = -3833.526 }, rot = { x = 0.000, y = 105.174, z = 0.000 }, level = 30, point_type = 2002, area_id = 14 },
	{ config_id = 180011, gadget_id = 70500000, pos = { x = -4355.298, y = 211.359, z = -3833.228 }, rot = { x = 0.000, y = 157.285, z = 0.000 }, level = 30, point_type = 2002, area_id = 14 },
	{ config_id = 180012, gadget_id = 70500000, pos = { x = -4362.652, y = 197.766, z = -3806.330 }, rot = { x = 0.000, y = 250.356, z = 0.000 }, level = 30, point_type = 2002, area_id = 14 },
	{ config_id = 180013, gadget_id = 70500000, pos = { x = -4364.690, y = 197.532, z = -3807.948 }, rot = { x = 0.000, y = 87.732, z = 0.000 }, level = 30, point_type = 2002, area_id = 14 },
	{ config_id = 180014, gadget_id = 70290002, pos = { x = -4553.937, y = 202.084, z = -3793.567 }, rot = { x = 0.000, y = 249.164, z = 355.001 }, level = 30, area_id = 14 },
	{ config_id = 180015, gadget_id = 70500000, pos = { x = -4554.274, y = 203.789, z = -3794.686 }, rot = { x = 355.025, y = 154.145, z = 0.436 }, level = 30, point_type = 2034, owner = 180014, area_id = 14 },
	{ config_id = 180016, gadget_id = 70500000, pos = { x = -4553.380, y = 204.627, z = -3792.184 }, rot = { x = 356.410, y = 203.273, z = 356.526 }, level = 30, point_type = 2034, owner = 180014, area_id = 14 },
	{ config_id = 180017, gadget_id = 70500000, pos = { x = -4555.333, y = 204.977, z = -3793.781 }, rot = { x = 0.000, y = 249.164, z = 355.006 }, level = 30, point_type = 2034, owner = 180014, area_id = 14 },
	{ config_id = 180018, gadget_id = 70500000, pos = { x = -4526.303, y = 198.483, z = -3706.372 }, rot = { x = 0.000, y = 351.597, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 180019, gadget_id = 70500000, pos = { x = -4517.076, y = 198.518, z = -3703.254 }, rot = { x = 0.000, y = 351.597, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 180020, gadget_id = 70500000, pos = { x = -4392.865, y = 219.181, z = -3807.420 }, rot = { x = 355.904, y = 122.151, z = 356.828 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 180021, gadget_id = 70500000, pos = { x = -4378.927, y = 225.373, z = -3839.866 }, rot = { x = 0.000, y = 38.509, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 180022, gadget_id = 70500000, pos = { x = -4389.673, y = 214.024, z = -3779.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 180024, gadget_id = 70500000, pos = { x = -4387.959, y = 214.186, z = -3783.273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 180026, gadget_id = 70500000, pos = { x = -4386.312, y = 216.034, z = -3782.602 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 1001, area_id = 14 },
	{ config_id = 180027, gadget_id = 70500000, pos = { x = -4384.931, y = 214.244, z = -3773.973 }, rot = { x = 0.000, y = 36.279, z = 0.000 }, level = 30, point_type = 1001, area_id = 14 },
	{ config_id = 180028, gadget_id = 70290010, pos = { x = -4385.446, y = 214.575, z = -3786.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 180029, gadget_id = 70500000, pos = { x = -4385.446, y = 214.575, z = -3786.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3006, owner = 180028, area_id = 14 },
	{ config_id = 180030, gadget_id = 70290010, pos = { x = -4396.829, y = 216.641, z = -3795.142 }, rot = { x = 0.000, y = 33.210, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 180031, gadget_id = 70500000, pos = { x = -4396.829, y = 216.641, z = -3795.142 }, rot = { x = 0.000, y = 33.226, z = 0.000 }, level = 30, point_type = 3006, owner = 180030, area_id = 14 },
	{ config_id = 180032, gadget_id = 70520036, pos = { x = -4400.946, y = 228.938, z = -3839.739 }, rot = { x = 0.000, y = 303.985, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 180033, gadget_id = 70500000, pos = { x = -4400.903, y = 229.674, z = -3839.674 }, rot = { x = 0.000, y = 303.989, z = 354.199 }, level = 30, point_type = 2042, owner = 180032, area_id = 14 },
	{ config_id = 180034, gadget_id = 70500000, pos = { x = -4401.101, y = 229.473, z = -3839.703 }, rot = { x = 21.666, y = 272.561, z = 5.608 }, level = 30, point_type = 2042, owner = 180032, area_id = 14 },
	{ config_id = 180035, gadget_id = 70500000, pos = { x = -4471.153, y = 220.996, z = -3825.402 }, rot = { x = 18.221, y = 329.421, z = 356.062 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 180036, gadget_id = 70500000, pos = { x = -4474.152, y = 217.716, z = -3820.370 }, rot = { x = 341.538, y = 153.595, z = 5.843 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 180037, gadget_id = 70500000, pos = { x = -4472.882, y = 219.560, z = -3825.549 }, rot = { x = 358.325, y = 255.423, z = 340.493 }, level = 30, point_type = 1001, area_id = 14 },
	{ config_id = 180039, gadget_id = 70500000, pos = { x = -4460.615, y = 219.375, z = -3815.050 }, rot = { x = 344.566, y = 157.659, z = 3.867 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 180040, gadget_id = 70500000, pos = { x = -4470.180, y = 221.012, z = -3822.784 }, rot = { x = 4.636, y = 296.548, z = 344.038 }, level = 30, point_type = 1002, area_id = 14 },
	{ config_id = 180041, gadget_id = 70500000, pos = { x = -4469.117, y = 211.360, z = -3799.116 }, rot = { x = 0.000, y = 97.767, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 180042, gadget_id = 70500000, pos = { x = -4454.251, y = 215.008, z = -3792.288 }, rot = { x = 0.000, y = 135.018, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 180043, gadget_id = 70500000, pos = { x = -4377.911, y = 215.634, z = -3764.600 }, rot = { x = 0.000, y = 181.091, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 180044, gadget_id = 70500000, pos = { x = -4362.956, y = 218.115, z = -3783.042 }, rot = { x = 0.000, y = 226.918, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 180045, gadget_id = 70500000, pos = { x = -4568.607, y = 199.631, z = -3812.790 }, rot = { x = 0.000, y = 42.016, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 180046, gadget_id = 70500000, pos = { x = -4537.084, y = 199.259, z = -3750.135 }, rot = { x = 0.000, y = 327.613, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 180047, gadget_id = 70500000, pos = { x = -4539.183, y = 209.244, z = -3798.629 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2004, area_id = 14 },
	{ config_id = 180048, gadget_id = 70500000, pos = { x = -4532.919, y = 209.578, z = -3797.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2004, area_id = 14 },
	{ config_id = 180049, gadget_id = 70500000, pos = { x = -4466.616, y = 199.650, z = -3736.172 }, rot = { x = 0.000, y = 327.613, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 180050, gadget_id = 70500000, pos = { x = -4481.746, y = 199.780, z = -3754.530 }, rot = { x = 0.000, y = 327.613, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 180051, gadget_id = 70500000, pos = { x = -4502.775, y = 212.323, z = -3813.126 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2004, area_id = 14 },
	{ config_id = 180052, gadget_id = 70500000, pos = { x = -4567.582, y = 199.399, z = -3822.363 }, rot = { x = 0.000, y = 327.613, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 }
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
		{ config_id = 180023, gadget_id = 70500000, pos = { x = -4390.333, y = 215.166, z = -3785.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
		{ config_id = 180025, gadget_id = 70500000, pos = { x = -4388.763, y = 213.078, z = -3775.591 }, rot = { x = 0.725, y = 47.546, z = 4.726 }, level = 30, point_type = 1008, area_id = 14 },
		{ config_id = 180038, gadget_id = 70500000, pos = { x = -4473.622, y = 216.536, z = -3814.820 }, rot = { x = 357.583, y = 68.171, z = 20.474 }, level = 30, point_type = 1001, area_id = 14 }
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
		gadgets = { 180001, 180002, 180003, 180004, 180005, 180006, 180007, 180008, 180009, 180010, 180011, 180012, 180013, 180014, 180015, 180016, 180017, 180018, 180019, 180020, 180021, 180022, 180024, 180026, 180027, 180028, 180029, 180030, 180031, 180032, 180033, 180034, 180035, 180036, 180037, 180039, 180040, 180041, 180042, 180043, 180044, 180045, 180046, 180047, 180048, 180049, 180050, 180051, 180052 },
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