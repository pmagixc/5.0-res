-- 基础信息
local base_info = {
	group_id = 144002020
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
	{ config_id = 20001, gadget_id = 70290003, pos = { x = 441.896, y = 185.804, z = -501.896 }, rot = { x = 5.254, y = 243.772, z = 12.525 }, level = 1, area_id = 101 },
	{ config_id = 20002, gadget_id = 70290001, pos = { x = 485.929, y = 131.477, z = -414.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 101 },
	{ config_id = 20003, gadget_id = 70500000, pos = { x = 485.946, y = 132.046, z = -414.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20002, area_id = 101 },
	{ config_id = 20004, gadget_id = 70500000, pos = { x = 485.864, y = 132.332, z = -414.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20002, area_id = 101 },
	{ config_id = 20005, gadget_id = 70500000, pos = { x = 441.979, y = 185.913, z = -501.880 }, rot = { x = 5.238, y = 243.768, z = 12.522 }, level = 1, point_type = 3003, owner = 20001, area_id = 101 },
	{ config_id = 20006, gadget_id = 70500000, pos = { x = 441.807, y = 185.895, z = -501.964 }, rot = { x = 5.238, y = 243.768, z = 12.522 }, level = 1, point_type = 3003, owner = 20001, area_id = 101 },
	{ config_id = 20007, gadget_id = 70500000, pos = { x = 460.441, y = 125.482, z = -506.142 }, rot = { x = 0.000, y = 161.047, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20008, gadget_id = 70500000, pos = { x = 442.208, y = 135.987, z = -467.673 }, rot = { x = 0.000, y = 253.215, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20009, gadget_id = 70500000, pos = { x = 492.092, y = 125.098, z = -482.325 }, rot = { x = 0.000, y = 110.546, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20010, gadget_id = 70500000, pos = { x = 486.197, y = 132.744, z = -414.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20002, area_id = 101 },
	{ config_id = 20011, gadget_id = 70500000, pos = { x = 514.771, y = 126.852, z = -428.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20012, gadget_id = 70500000, pos = { x = 405.199, y = 123.297, z = -423.303 }, rot = { x = 0.000, y = 332.388, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20013, gadget_id = 70500000, pos = { x = 384.669, y = 123.504, z = -506.037 }, rot = { x = 0.000, y = 20.678, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20014, gadget_id = 70500000, pos = { x = 471.828, y = 131.259, z = -406.132 }, rot = { x = 0.000, y = 298.911, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20015, gadget_id = 70500000, pos = { x = 494.220, y = 131.256, z = -415.679 }, rot = { x = 0.000, y = 323.523, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20016, gadget_id = 70500000, pos = { x = 427.969, y = 123.652, z = -519.944 }, rot = { x = 0.000, y = 108.203, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20017, gadget_id = 70500000, pos = { x = 524.509, y = 126.837, z = -465.383 }, rot = { x = 0.000, y = 103.962, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20018, gadget_id = 70500000, pos = { x = 393.676, y = 125.595, z = -456.482 }, rot = { x = 0.000, y = 43.677, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20019, gadget_id = 70500000, pos = { x = 451.950, y = 121.613, z = -370.200 }, rot = { x = 0.000, y = 206.706, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20020, gadget_id = 70500000, pos = { x = 433.594, y = 123.599, z = -392.227 }, rot = { x = 0.000, y = 302.421, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20021, gadget_id = 70500000, pos = { x = 477.984, y = 121.873, z = -513.343 }, rot = { x = 0.000, y = 265.361, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20022, gadget_id = 70500000, pos = { x = 475.831, y = 119.396, z = -349.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20023, gadget_id = 70500000, pos = { x = 398.896, y = 122.820, z = -519.658 }, rot = { x = 0.000, y = 208.204, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 20024, gadget_id = 70500000, pos = { x = 482.843, y = 119.172, z = -351.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20025, gadget_id = 70500000, pos = { x = 484.554, y = 120.525, z = -381.622 }, rot = { x = 0.000, y = 38.672, z = 0.000 }, level = 1, point_type = 2004, area_id = 101 },
	{ config_id = 20026, gadget_id = 70290001, pos = { x = 447.512, y = 124.946, z = -389.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 101 },
	{ config_id = 20027, gadget_id = 70500000, pos = { x = 447.529, y = 125.515, z = -388.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20026, area_id = 101 },
	{ config_id = 20028, gadget_id = 70500000, pos = { x = 447.447, y = 125.801, z = -389.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20026, area_id = 101 },
	{ config_id = 20029, gadget_id = 70500000, pos = { x = 447.780, y = 126.213, z = -389.191 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20026, area_id = 101 },
	{ config_id = 20030, gadget_id = 70290001, pos = { x = 475.162, y = 129.477, z = -482.319 }, rot = { x = 0.000, y = 264.768, z = 0.000 }, level = 1, area_id = 101 },
	{ config_id = 20031, gadget_id = 70500000, pos = { x = 474.761, y = 130.046, z = -482.338 }, rot = { x = 0.000, y = 264.768, z = 0.000 }, level = 1, point_type = 3002, owner = 20030, area_id = 101 },
	{ config_id = 20032, gadget_id = 70500000, pos = { x = 475.562, y = 130.332, z = -482.347 }, rot = { x = 0.000, y = 264.768, z = 0.000 }, level = 1, point_type = 3002, owner = 20030, area_id = 101 },
	{ config_id = 20033, gadget_id = 70500000, pos = { x = 475.240, y = 130.744, z = -482.043 }, rot = { x = 0.000, y = 264.768, z = 0.000 }, level = 1, point_type = 3002, owner = 20030, area_id = 101 },
	{ config_id = 20034, gadget_id = 70290001, pos = { x = 448.042, y = 200.721, z = -481.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 101 },
	{ config_id = 20035, gadget_id = 70500000, pos = { x = 448.059, y = 201.290, z = -480.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20034, area_id = 101 },
	{ config_id = 20036, gadget_id = 70500000, pos = { x = 447.977, y = 201.576, z = -481.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20034, area_id = 101 },
	{ config_id = 20037, gadget_id = 70500000, pos = { x = 448.310, y = 201.988, z = -481.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 20034, area_id = 101 },
	{ config_id = 20038, gadget_id = 70500000, pos = { x = 382.309, y = 118.832, z = -365.959 }, rot = { x = 0.000, y = 55.360, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20039, gadget_id = 70500000, pos = { x = 390.835, y = 119.001, z = -363.614 }, rot = { x = 0.000, y = 250.282, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20040, gadget_id = 70500000, pos = { x = 403.202, y = 119.039, z = -356.562 }, rot = { x = 0.000, y = 79.099, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20041, gadget_id = 70500000, pos = { x = 394.152, y = 118.042, z = -351.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20042, gadget_id = 70290009, pos = { x = 512.866, y = 126.472, z = -442.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 101 },
	{ config_id = 20043, gadget_id = 70500000, pos = { x = 512.866, y = 126.472, z = -442.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3005, owner = 20042, area_id = 101 },
	{ config_id = 20044, gadget_id = 70500000, pos = { x = 463.847, y = 133.592, z = -406.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2003, area_id = 101 },
	{ config_id = 20045, gadget_id = 70500000, pos = { x = 464.023, y = 133.516, z = -404.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2003, area_id = 101 },
	{ config_id = 20046, gadget_id = 70500000, pos = { x = 466.261, y = 133.492, z = -406.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2003, area_id = 101 },
	{ config_id = 20047, gadget_id = 70500000, pos = { x = 466.211, y = 133.259, z = -404.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2003, area_id = 101 },
	{ config_id = 20048, gadget_id = 70500000, pos = { x = 371.840, y = 119.441, z = -407.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 20049, gadget_id = 70500000, pos = { x = 362.039, y = 119.860, z = -445.033 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 }
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
		gadgets = { 20001, 20002, 20003, 20004, 20005, 20006, 20007, 20008, 20009, 20010, 20011, 20012, 20013, 20014, 20015, 20016, 20017, 20018, 20019, 20020, 20021, 20022, 20023, 20024, 20025, 20026, 20027, 20028, 20029, 20030, 20031, 20032, 20033, 20034, 20035, 20036, 20037, 20038, 20039, 20040, 20041, 20042, 20043, 20044, 20045, 20046, 20047, 20048, 20049 },
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