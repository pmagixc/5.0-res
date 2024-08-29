-- 基础信息
local base_info = {
	group_id = 133106104
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
	{ config_id = 104001, gadget_id = 70310001, pos = { x = -524.499, y = 180.652, z = 965.436 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104002, gadget_id = 70310001, pos = { x = -537.869, y = 180.532, z = 960.289 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104003, gadget_id = 70310001, pos = { x = -459.684, y = 181.290, z = 917.319 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104004, gadget_id = 70310001, pos = { x = -467.431, y = 181.482, z = 934.658 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104005, gadget_id = 70310001, pos = { x = -484.082, y = 185.958, z = 953.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104006, gadget_id = 70310001, pos = { x = -494.823, y = 185.140, z = 884.911 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104007, gadget_id = 70310001, pos = { x = -484.740, y = 190.590, z = 865.036 }, rot = { x = 0.000, y = 0.000, z = 354.972 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104008, gadget_id = 70310001, pos = { x = -509.928, y = 200.838, z = 868.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104009, gadget_id = 70310001, pos = { x = -518.067, y = 207.889, z = 861.255 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104010, gadget_id = 70310001, pos = { x = -524.076, y = 207.962, z = 862.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104011, gadget_id = 70310001, pos = { x = -528.267, y = 193.143, z = 888.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104012, gadget_id = 70310001, pos = { x = -517.351, y = 188.127, z = 878.937 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 104013, gadget_id = 70220013, pos = { x = -461.084, y = 181.116, z = 929.763 }, rot = { x = 352.896, y = 359.723, z = 4.467 }, level = 32, area_id = 8 },
	{ config_id = 104017, gadget_id = 70300088, pos = { x = -485.173, y = 180.607, z = 917.024 }, rot = { x = 0.000, y = 256.471, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104018, gadget_id = 70300088, pos = { x = -494.012, y = 182.180, z = 931.817 }, rot = { x = 0.000, y = 231.168, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104019, gadget_id = 70300088, pos = { x = -480.818, y = 181.796, z = 927.391 }, rot = { x = 0.000, y = 254.030, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104021, gadget_id = 70300089, pos = { x = -496.044, y = 180.690, z = 921.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104022, gadget_id = 70220014, pos = { x = -487.188, y = 186.463, z = 962.322 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104023, gadget_id = 70220013, pos = { x = -488.863, y = 186.463, z = 960.783 }, rot = { x = 0.000, y = 328.908, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104024, gadget_id = 70300089, pos = { x = -537.460, y = 193.076, z = 888.592 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104025, gadget_id = 70220014, pos = { x = -532.599, y = 200.748, z = 872.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104026, gadget_id = 70220013, pos = { x = -532.112, y = 200.748, z = 874.187 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104027, gadget_id = 70300085, pos = { x = -476.822, y = 180.441, z = 894.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104028, gadget_id = 70220014, pos = { x = -488.867, y = 191.313, z = 864.446 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104029, gadget_id = 70220014, pos = { x = -487.962, y = 191.308, z = 863.387 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104030, gadget_id = 70220014, pos = { x = -492.313, y = 191.323, z = 867.470 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104031, gadget_id = 70220005, pos = { x = -491.458, y = 191.323, z = 867.908 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104033, gadget_id = 70220005, pos = { x = -531.556, y = 200.748, z = 872.865 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104034, gadget_id = 70220013, pos = { x = -510.999, y = 183.497, z = 891.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104036, gadget_id = 70220014, pos = { x = -522.673, y = 191.552, z = 877.913 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104037, gadget_id = 70220014, pos = { x = -523.945, y = 191.635, z = 877.572 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104040, gadget_id = 70220013, pos = { x = -475.067, y = 189.848, z = 875.645 }, rot = { x = 6.283, y = 359.731, z = 355.098 }, level = 32, area_id = 8 },
	{ config_id = 104041, gadget_id = 70220005, pos = { x = -476.615, y = 189.969, z = 876.093 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104042, gadget_id = 70220005, pos = { x = -513.502, y = 186.300, z = 878.754 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104043, gadget_id = 70220005, pos = { x = -474.988, y = 189.913, z = 874.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104044, gadget_id = 70300089, pos = { x = -490.443, y = 205.467, z = 848.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104045, gadget_id = 70300089, pos = { x = -496.189, y = 205.447, z = 847.796 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104046, gadget_id = 70300089, pos = { x = -521.331, y = 207.857, z = 847.749 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 104047, gadget_id = 70300089, pos = { x = -524.758, y = 207.847, z = 848.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 }
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
		gadgets = { 104001, 104002, 104003, 104004, 104005, 104006, 104007, 104008, 104009, 104010, 104011, 104012, 104013, 104017, 104018, 104019, 104021, 104022, 104023, 104024, 104025, 104026, 104027, 104028, 104029, 104030, 104031, 104033, 104034, 104036, 104037, 104040, 104041, 104042, 104043, 104044, 104045, 104046, 104047 },
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