-- 基础信息
local base_info = {
	group_id = 166001441
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 441003, monster_id = 28020605, pos = { x = 360.892, y = 406.683, z = 459.623 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 300 },
	{ config_id = 441008, monster_id = 22010401, pos = { x = 375.979, y = 393.211, z = 541.187 }, rot = { x = 0.000, y = 245.507, z = 0.000 }, level = 36, drop_tag = "深渊法师", pose_id = 9013, area_id = 300 },
	{ config_id = 441012, monster_id = 28020605, pos = { x = 335.015, y = 427.288, z = 635.405 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 300 },
	{ config_id = 441015, monster_id = 28010201, pos = { x = 369.221, y = 401.682, z = 605.870 }, rot = { x = 0.000, y = 4.117, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 441017, monster_id = 28050301, pos = { x = 582.803, y = 403.737, z = 538.105 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 441019, monster_id = 28020605, pos = { x = 634.254, y = 394.602, z = 556.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 300 },
	{ config_id = 441031, monster_id = 28020605, pos = { x = 431.132, y = 397.181, z = 570.782 }, rot = { x = 0.000, y = 79.150, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 300 },
	{ config_id = 441032, monster_id = 28020605, pos = { x = 433.763, y = 396.803, z = 571.461 }, rot = { x = 0.000, y = 300.315, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 300 },
	{ config_id = 441033, monster_id = 28010202, pos = { x = 286.751, y = 445.175, z = 593.836 }, rot = { x = 0.000, y = 9.029, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 441034, monster_id = 28010202, pos = { x = 432.432, y = 399.820, z = 586.430 }, rot = { x = 0.000, y = 9.029, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 441035, monster_id = 28010202, pos = { x = 593.648, y = 393.463, z = 561.037 }, rot = { x = 0.000, y = 91.800, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 },
	{ config_id = 441036, monster_id = 28010202, pos = { x = 417.801, y = 423.439, z = 390.531 }, rot = { x = 0.000, y = 69.927, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 441001, gadget_id = 70310185, pos = { x = 391.982, y = 393.183, z = 447.335 }, rot = { x = 0.000, y = 141.050, z = 0.000 }, level = 36, state = GadgetState.GearStart, persistent = true, area_id = 300 },
	{ config_id = 441002, gadget_id = 70210101, pos = { x = 408.809, y = 424.338, z = 384.054 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器璃月", persistent = true, area_id = 300 },
	{ config_id = 441016, gadget_id = 70290200, pos = { x = 509.126, y = 386.193, z = 544.229 }, rot = { x = 344.169, y = 359.532, z = 3.363 }, level = 36, area_id = 300 },
	{ config_id = 441024, gadget_id = 70290200, pos = { x = 370.357, y = 405.048, z = 513.506 }, rot = { x = 1.139, y = 130.549, z = 14.181 }, level = 36, area_id = 300 },
	{ config_id = 441025, gadget_id = 70290200, pos = { x = 380.747, y = 409.014, z = 585.690 }, rot = { x = 357.326, y = 359.558, z = 18.789 }, level = 36, area_id = 300 },
	{ config_id = 441030, gadget_id = 70290309, pos = { x = 502.846, y = 390.955, z = 491.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 }
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
		{ config_id = 441004, gadget_id = 70500000, pos = { x = 450.282, y = 408.385, z = 406.708 }, rot = { x = 0.000, y = 62.462, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
		{ config_id = 441005, gadget_id = 70500000, pos = { x = 446.117, y = 406.334, z = 413.129 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
		{ config_id = 441006, gadget_id = 70500000, pos = { x = 451.521, y = 407.055, z = 416.655 }, rot = { x = 0.000, y = 80.537, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
		{ config_id = 441007, gadget_id = 70500000, pos = { x = 449.223, y = 406.458, z = 415.973 }, rot = { x = 0.000, y = 226.718, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
		{ config_id = 441009, gadget_id = 70500000, pos = { x = 351.881, y = 400.085, z = 584.461 }, rot = { x = 0.000, y = 344.655, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 441010, gadget_id = 70500000, pos = { x = 349.876, y = 401.084, z = 585.563 }, rot = { x = 13.819, y = 77.214, z = 342.322 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 441011, gadget_id = 70500000, pos = { x = 349.757, y = 400.105, z = 580.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1003, area_id = 300 },
		{ config_id = 441018, gadget_id = 70500000, pos = { x = 587.589, y = 404.144, z = 534.772 }, rot = { x = 19.574, y = 337.069, z = 20.962 }, level = 36, point_type = 1009, area_id = 300 },
		{ config_id = 441020, gadget_id = 70500000, pos = { x = 365.530, y = 406.189, z = 514.282 }, rot = { x = 15.027, y = 357.694, z = 342.645 }, level = 36, point_type = 1001, area_id = 300 },
		{ config_id = 441021, gadget_id = 70500000, pos = { x = 363.404, y = 406.767, z = 514.130 }, rot = { x = 7.678, y = 358.883, z = 343.464 }, level = 36, point_type = 1001, area_id = 300 },
		{ config_id = 441022, gadget_id = 70500000, pos = { x = 368.615, y = 406.016, z = 508.245 }, rot = { x = 350.898, y = 180.692, z = 17.855 }, level = 36, point_type = 1001, area_id = 300 },
		{ config_id = 441023, gadget_id = 70500000, pos = { x = 373.564, y = 401.174, z = 516.920 }, rot = { x = 27.112, y = 356.777, z = 14.397 }, level = 36, point_type = 1001, area_id = 300 },
		{ config_id = 441026, gadget_id = 70500000, pos = { x = 563.357, y = 402.203, z = 506.740 }, rot = { x = 356.842, y = 47.199, z = 356.594 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 441027, gadget_id = 70500000, pos = { x = 564.513, y = 401.304, z = 517.713 }, rot = { x = 7.514, y = 201.287, z = 313.441 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 441028, gadget_id = 70500000, pos = { x = 567.458, y = 403.384, z = 511.464 }, rot = { x = 0.000, y = 305.241, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 441029, gadget_id = 70500000, pos = { x = 551.881, y = 399.731, z = 510.098 }, rot = { x = 26.305, y = 3.890, z = 16.536 }, level = 36, point_type = 1010, area_id = 300 }
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
		monsters = { 441003, 441008, 441012, 441015, 441017, 441019, 441031, 441032, 441033, 441034, 441035, 441036 },
		gadgets = { 441001, 441002, 441016, 441024, 441025, 441030 },
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