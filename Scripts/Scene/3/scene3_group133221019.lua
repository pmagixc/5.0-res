-- 基础信息
local base_info = {
	group_id = 133221019
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
	{ config_id = 19001, gadget_id = 70290002, pos = { x = -3211.135, y = 201.816, z = -4752.696 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 19002, gadget_id = 70500000, pos = { x = -3212.206, y = 203.434, z = -4751.982 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 27, point_type = 2034, owner = 19001, area_id = 11 },
	{ config_id = 19003, gadget_id = 70500000, pos = { x = -3210.265, y = 204.444, z = -4753.708 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 27, point_type = 2034, owner = 19001, area_id = 11 },
	{ config_id = 19004, gadget_id = 70500000, pos = { x = -3211.092, y = 204.724, z = -4751.315 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2034, owner = 19001, area_id = 11 },
	{ config_id = 19005, gadget_id = 70290001, pos = { x = -3318.919, y = 279.149, z = -4613.424 }, rot = { x = 0.000, y = 116.295, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 19006, gadget_id = 70500000, pos = { x = -3318.567, y = 279.718, z = -4613.617 }, rot = { x = 0.000, y = 116.295, z = 0.000 }, level = 27, point_type = 3002, owner = 19005, area_id = 11 },
	{ config_id = 19007, gadget_id = 70500000, pos = { x = -3319.245, y = 280.004, z = -4613.190 }, rot = { x = 0.000, y = 116.295, z = 0.000 }, level = 27, point_type = 3002, owner = 19005, area_id = 11 },
	{ config_id = 19008, gadget_id = 70500000, pos = { x = -3319.130, y = 280.416, z = -4613.619 }, rot = { x = 0.000, y = 116.295, z = 0.000 }, level = 27, point_type = 3002, owner = 19005, area_id = 11 },
	{ config_id = 19009, gadget_id = 70290001, pos = { x = -3287.142, y = 200.781, z = -4702.748 }, rot = { x = 0.000, y = 63.201, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 19010, gadget_id = 70500000, pos = { x = -3286.776, y = 201.350, z = -4702.583 }, rot = { x = 0.000, y = 63.201, z = 0.000 }, level = 27, point_type = 3002, owner = 19009, area_id = 11 },
	{ config_id = 19011, gadget_id = 70500000, pos = { x = -3287.524, y = 201.636, z = -4702.869 }, rot = { x = 0.000, y = 63.201, z = 0.000 }, level = 27, point_type = 3002, owner = 19009, area_id = 11 },
	{ config_id = 19012, gadget_id = 70500000, pos = { x = -3287.113, y = 202.048, z = -4703.034 }, rot = { x = 0.000, y = 63.201, z = 0.000 }, level = 27, point_type = 3002, owner = 19009, area_id = 11 },
	{ config_id = 19013, gadget_id = 70290001, pos = { x = -3175.420, y = 201.529, z = -4706.313 }, rot = { x = 0.000, y = 69.959, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 19014, gadget_id = 70500000, pos = { x = -3175.037, y = 202.098, z = -4706.191 }, rot = { x = 0.000, y = 69.959, z = 0.000 }, level = 27, point_type = 3002, owner = 19013, area_id = 11 },
	{ config_id = 19015, gadget_id = 70500000, pos = { x = -3175.814, y = 202.384, z = -4706.388 }, rot = { x = 0.000, y = 69.959, z = 0.000 }, level = 27, point_type = 3002, owner = 19013, area_id = 11 },
	{ config_id = 19016, gadget_id = 70500000, pos = { x = -3175.425, y = 202.796, z = -4706.600 }, rot = { x = 0.000, y = 69.959, z = 0.000 }, level = 27, point_type = 3002, owner = 19013, area_id = 11 },
	{ config_id = 19017, gadget_id = 70500000, pos = { x = -3313.922, y = 276.371, z = -4638.167 }, rot = { x = 0.000, y = 108.130, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 19018, gadget_id = 70500000, pos = { x = -3150.954, y = 200.856, z = -4667.240 }, rot = { x = 0.000, y = 283.916, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 19019, gadget_id = 70500000, pos = { x = -3279.793, y = 200.830, z = -4722.173 }, rot = { x = 0.000, y = 73.161, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 19020, gadget_id = 70500000, pos = { x = -3182.097, y = 204.055, z = -4696.333 }, rot = { x = 0.000, y = 342.426, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 19021, gadget_id = 70500000, pos = { x = -3225.981, y = 202.533, z = -4745.339 }, rot = { x = 0.000, y = 322.103, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 19022, gadget_id = 70500000, pos = { x = -3241.228, y = 273.341, z = -4614.394 }, rot = { x = 0.000, y = 34.464, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 19023, gadget_id = 70500000, pos = { x = -3233.631, y = 203.040, z = -4683.007 }, rot = { x = 0.000, y = 62.278, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 19024, gadget_id = 70500000, pos = { x = -3148.604, y = 197.981, z = -4780.642 }, rot = { x = 0.000, y = 322.840, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 19025, gadget_id = 70500000, pos = { x = -3143.165, y = 197.888, z = -4787.614 }, rot = { x = 0.000, y = 271.840, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 19026, gadget_id = 70500000, pos = { x = -3248.167, y = 199.111, z = -4762.902 }, rot = { x = 0.000, y = 96.240, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 19027, gadget_id = 70500000, pos = { x = -3244.801, y = 198.831, z = -4767.916 }, rot = { x = 0.000, y = 240.770, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 19028, gadget_id = 70500000, pos = { x = -3155.179, y = 197.981, z = -4631.987 }, rot = { x = 0.000, y = 79.260, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 19029, gadget_id = 70500000, pos = { x = -3149.501, y = 197.774, z = -4630.106 }, rot = { x = 0.000, y = 78.740, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 19030, gadget_id = 70500000, pos = { x = -3327.036, y = 209.568, z = -4610.931 }, rot = { x = 2.636, y = 236.316, z = 343.178 }, level = 27, point_type = 2036, area_id = 11 },
	{ config_id = 19031, gadget_id = 70500000, pos = { x = -3327.642, y = 209.415, z = -4611.276 }, rot = { x = 1.254, y = 65.826, z = 15.456 }, level = 27, point_type = 2036, area_id = 11 },
	{ config_id = 19032, gadget_id = 70500000, pos = { x = -3301.612, y = 214.811, z = -4609.668 }, rot = { x = 286.014, y = 319.879, z = 194.535 }, level = 27, point_type = 2036, area_id = 11 },
	{ config_id = 19033, gadget_id = 70500000, pos = { x = -3179.984, y = 205.345, z = -4722.977 }, rot = { x = 1.486, y = 359.547, z = 326.102 }, level = 27, point_type = 1001, area_id = 11 },
	{ config_id = 19034, gadget_id = 70500000, pos = { x = -3172.913, y = 202.217, z = -4734.599 }, rot = { x = 354.855, y = 353.976, z = 345.610 }, level = 27, point_type = 1001, area_id = 11 },
	{ config_id = 19035, gadget_id = 70500000, pos = { x = -3177.219, y = 204.129, z = -4724.556 }, rot = { x = 1.667, y = 359.686, z = 338.662 }, level = 27, point_type = 1008, area_id = 11 }
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
		gadgets = { 19001, 19002, 19003, 19004, 19005, 19006, 19007, 19008, 19009, 19010, 19011, 19012, 19013, 19014, 19015, 19016, 19017, 19018, 19019, 19020, 19021, 19022, 19023, 19024, 19025, 19026, 19027, 19028, 19029, 19030, 19031, 19032, 19033, 19034, 19035 },
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