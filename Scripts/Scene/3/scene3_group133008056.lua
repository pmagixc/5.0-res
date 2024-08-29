-- 基础信息
local base_info = {
	group_id = 133008056
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
	{ config_id = 56001, gadget_id = 70310015, pos = { x = 717.989, y = 280.269, z = -1107.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56002, gadget_id = 70310023, pos = { x = 1459.988, y = 268.225, z = -575.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56005, gadget_id = 70310015, pos = { x = 1387.653, y = 286.625, z = -1049.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56006, gadget_id = 70310015, pos = { x = 1544.908, y = 275.439, z = -1041.102 }, rot = { x = 0.000, y = 42.806, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56008, gadget_id = 70310015, pos = { x = 1245.386, y = 249.933, z = -379.225 }, rot = { x = 350.121, y = 269.536, z = 349.663 }, level = 30, area_id = 10 },
	{ config_id = 56010, gadget_id = 70310023, pos = { x = 858.306, y = 293.666, z = -1007.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56014, gadget_id = 70310015, pos = { x = 1367.584, y = 284.564, z = -709.059 }, rot = { x = 12.668, y = 344.421, z = 346.763 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56015, gadget_id = 70310023, pos = { x = 1290.679, y = 281.766, z = -812.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56017, gadget_id = 70310015, pos = { x = 1182.818, y = 278.044, z = -445.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56018, gadget_id = 70310015, pos = { x = 1188.263, y = 278.433, z = -448.620 }, rot = { x = 0.001, y = 4.583, z = 8.177 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56022, gadget_id = 70310023, pos = { x = 827.523, y = 199.715, z = -1336.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56023, gadget_id = 70310022, pos = { x = 1416.427, y = 266.466, z = -533.387 }, rot = { x = 5.400, y = 359.675, z = 2.028 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56025, gadget_id = 70310015, pos = { x = 1431.357, y = 275.285, z = -661.941 }, rot = { x = 10.933, y = 319.347, z = 356.467 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56026, gadget_id = 70310015, pos = { x = 1412.703, y = 272.779, z = -652.389 }, rot = { x = 20.599, y = 0.303, z = 351.783 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56027, gadget_id = 70310015, pos = { x = 1423.411, y = 276.664, z = -673.752 }, rot = { x = 0.000, y = 310.659, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56028, gadget_id = 70310018, pos = { x = 1355.979, y = 270.237, z = -554.471 }, rot = { x = 358.656, y = 1.358, z = 351.791 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56029, gadget_id = 70310023, pos = { x = 1237.485, y = 294.123, z = -555.322 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56033, gadget_id = 70310015, pos = { x = 1340.691, y = 270.001, z = -528.145 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56034, gadget_id = 70310015, pos = { x = 1352.560, y = 269.658, z = -517.019 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56035, gadget_id = 70310015, pos = { x = 1398.794, y = 272.614, z = -487.769 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56036, gadget_id = 70310015, pos = { x = 1414.861, y = 272.176, z = -493.716 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56037, gadget_id = 70310015, pos = { x = 1420.452, y = 277.339, z = -477.840 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56038, gadget_id = 70310015, pos = { x = 1384.814, y = 271.799, z = -498.964 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56039, gadget_id = 70310015, pos = { x = 1369.815, y = 268.821, z = -622.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56045, gadget_id = 70310015, pos = { x = 1248.827, y = 274.268, z = -1179.794 }, rot = { x = 1.186, y = 323.976, z = 341.046 }, level = 30, area_id = 10 },
	{ config_id = 56047, gadget_id = 70310015, pos = { x = 1536.647, y = 271.271, z = -853.919 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56049, gadget_id = 70310015, pos = { x = 1335.937, y = 286.981, z = -949.043 }, rot = { x = 0.000, y = 0.000, z = 5.920 }, level = 30, area_id = 10 },
	{ config_id = 56050, gadget_id = 70310022, pos = { x = 648.606, y = 203.177, z = -713.494 }, rot = { x = 4.355, y = 0.574, z = 5.555 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56051, gadget_id = 70310023, pos = { x = 1161.269, y = 270.784, z = -408.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56058, gadget_id = 70310018, pos = { x = 1278.264, y = 273.102, z = -1232.182 }, rot = { x = 357.333, y = 0.217, z = 355.527 }, level = 30, area_id = 10 },
	{ config_id = 56059, gadget_id = 70310015, pos = { x = 1290.991, y = 273.017, z = -1221.819 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56060, gadget_id = 70310015, pos = { x = 1278.799, y = 272.964, z = -1209.419 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56061, gadget_id = 70310015, pos = { x = 1294.451, y = 272.991, z = -1211.754 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56062, gadget_id = 70310015, pos = { x = 1272.864, y = 273.017, z = -1223.342 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56067, gadget_id = 70310015, pos = { x = 1123.180, y = 263.941, z = -391.617 }, rot = { x = 348.156, y = 0.000, z = 12.373 }, level = 30, area_id = 10 },
	{ config_id = 56068, gadget_id = 70310015, pos = { x = 1105.773, y = 261.026, z = -388.075 }, rot = { x = 16.849, y = 353.049, z = 337.187 }, level = 30, area_id = 10 },
	{ config_id = 56069, gadget_id = 70310015, pos = { x = 1088.088, y = 253.016, z = -353.886 }, rot = { x = 0.000, y = 0.000, z = 14.654 }, level = 30, area_id = 10 },
	{ config_id = 56072, gadget_id = 70310015, pos = { x = 1141.678, y = 276.381, z = -424.745 }, rot = { x = 352.525, y = 356.385, z = 5.695 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56073, gadget_id = 70310015, pos = { x = 1117.784, y = 287.148, z = -423.836 }, rot = { x = 352.285, y = 292.852, z = 349.551 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 56076, gadget_id = 70310015, pos = { x = 1349.496, y = 291.129, z = -995.873 }, rot = { x = 7.268, y = 42.806, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 56077, gadget_id = 70310015, pos = { x = 1560.091, y = 268.103, z = -900.052 }, rot = { x = 0.000, y = 355.413, z = 9.459 }, level = 30, area_id = 10 }
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
		gadgets = { 56001, 56002, 56005, 56006, 56008, 56010, 56014, 56015, 56017, 56018, 56022, 56023, 56025, 56026, 56027, 56028, 56029, 56033, 56034, 56035, 56036, 56037, 56038, 56039, 56045, 56047, 56049, 56050, 56051, 56058, 56059, 56060, 56061, 56062, 56067, 56068, 56069, 56072, 56073, 56076, 56077 },
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