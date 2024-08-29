-- 基础信息
local base_info = {
	group_id = 133104240
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
	{ config_id = 240001, gadget_id = 70500000, pos = { x = 526.745, y = 202.597, z = 167.179 }, rot = { x = 4.465, y = 359.930, z = 358.210 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 240002, gadget_id = 70500000, pos = { x = 590.170, y = 200.387, z = 165.326 }, rot = { x = 0.000, y = 10.878, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240003, gadget_id = 70500000, pos = { x = 562.238, y = 200.000, z = 53.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240004, gadget_id = 70290014, pos = { x = 512.850, y = 194.990, z = 235.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 240005, gadget_id = 70500000, pos = { x = 512.580, y = 194.990, z = 235.053 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 240004, area_id = 9 },
	{ config_id = 240006, gadget_id = 70500000, pos = { x = 714.770, y = 204.189, z = 223.297 }, rot = { x = 13.161, y = 359.830, z = 349.615 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240007, gadget_id = 70500000, pos = { x = 742.599, y = 201.074, z = 185.165 }, rot = { x = 0.000, y = 353.431, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240008, gadget_id = 70500000, pos = { x = 657.467, y = 202.278, z = 250.044 }, rot = { x = 0.606, y = 121.165, z = 2.457 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240009, gadget_id = 70290002, pos = { x = 548.624, y = 203.993, z = 172.040 }, rot = { x = 11.483, y = 0.000, z = 1.754 }, level = 19, area_id = 9 },
	{ config_id = 240010, gadget_id = 70500000, pos = { x = 547.709, y = 205.611, z = 173.307 }, rot = { x = 11.138, y = 17.979, z = 1.717 }, level = 19, point_type = 3011, owner = 240009, area_id = 9 },
	{ config_id = 240011, gadget_id = 70500000, pos = { x = 549.398, y = 206.780, z = 171.709 }, rot = { x = 11.138, y = 17.979, z = 1.717 }, level = 19, point_type = 3011, owner = 240009, area_id = 9 },
	{ config_id = 240012, gadget_id = 70500000, pos = { x = 548.444, y = 206.582, z = 173.754 }, rot = { x = 11.138, y = 17.979, z = 1.717 }, level = 19, point_type = 3011, owner = 240009, area_id = 9 },
	{ config_id = 240013, gadget_id = 70500000, pos = { x = 719.734, y = 203.601, z = 233.502 }, rot = { x = 350.961, y = 358.957, z = 351.386 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240014, gadget_id = 70290003, pos = { x = 724.221, y = 201.981, z = 202.409 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 240015, gadget_id = 70500000, pos = { x = 724.311, y = 202.084, z = 202.394 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, point_type = 3003, owner = 240014, area_id = 9 },
	{ config_id = 240016, gadget_id = 70500000, pos = { x = 724.121, y = 202.084, z = 202.425 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, point_type = 3003, owner = 240014, area_id = 9 },
	{ config_id = 240017, gadget_id = 70290001, pos = { x = 546.247, y = 197.578, z = 209.241 }, rot = { x = 0.875, y = 0.095, z = 12.340 }, level = 19, area_id = 9 },
	{ config_id = 240018, gadget_id = 70500000, pos = { x = 546.143, y = 198.131, z = 209.651 }, rot = { x = 0.875, y = 0.095, z = 12.340 }, level = 19, point_type = 3002, owner = 240017, area_id = 9 },
	{ config_id = 240019, gadget_id = 70500000, pos = { x = 546.000, y = 198.405, z = 208.858 }, rot = { x = 0.875, y = 0.095, z = 12.340 }, level = 19, point_type = 3002, owner = 240017, area_id = 9 },
	{ config_id = 240020, gadget_id = 70500000, pos = { x = 546.238, y = 198.874, z = 209.158 }, rot = { x = 0.875, y = 0.095, z = 12.340 }, level = 19, point_type = 3002, owner = 240017, area_id = 9 },
	{ config_id = 240021, gadget_id = 70500000, pos = { x = 553.707, y = 201.361, z = 190.116 }, rot = { x = 12.269, y = 0.672, z = 6.242 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240022, gadget_id = 70500000, pos = { x = 566.556, y = 200.439, z = 140.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240023, gadget_id = 70500000, pos = { x = 557.510, y = 200.395, z = 124.645 }, rot = { x = 0.000, y = 0.000, z = 359.105 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240024, gadget_id = 70290001, pos = { x = 552.602, y = 202.723, z = 149.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 240025, gadget_id = 70500000, pos = { x = 552.619, y = 203.292, z = 150.124 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 240024, area_id = 9 },
	{ config_id = 240026, gadget_id = 70500000, pos = { x = 552.537, y = 203.578, z = 149.327 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 240024, area_id = 9 },
	{ config_id = 240027, gadget_id = 70500000, pos = { x = 552.870, y = 203.990, z = 149.620 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 240024, area_id = 9 },
	{ config_id = 240028, gadget_id = 70500000, pos = { x = 756.521, y = 205.389, z = 234.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240029, gadget_id = 70500000, pos = { x = 748.888, y = 204.580, z = 230.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240030, gadget_id = 70500000, pos = { x = 738.919, y = 203.580, z = 218.169 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240031, gadget_id = 70500000, pos = { x = 731.499, y = 203.752, z = 220.849 }, rot = { x = 354.626, y = 118.242, z = 6.199 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240032, gadget_id = 70500000, pos = { x = 753.487, y = 204.857, z = 223.693 }, rot = { x = 0.000, y = 118.533, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 240033, gadget_id = 70500000, pos = { x = 526.427, y = 200.242, z = 135.851 }, rot = { x = 0.000, y = 221.232, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 240034, gadget_id = 70500000, pos = { x = 514.927, y = 200.447, z = 111.162 }, rot = { x = 354.145, y = 311.587, z = 357.196 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240035, gadget_id = 70500000, pos = { x = 736.014, y = 200.646, z = 182.482 }, rot = { x = 358.292, y = 8.818, z = 5.155 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 240036, gadget_id = 70500000, pos = { x = 698.430, y = 201.166, z = 128.695 }, rot = { x = 0.697, y = 46.943, z = 358.124 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240037, gadget_id = 70500000, pos = { x = 653.116, y = 202.393, z = 237.256 }, rot = { x = 4.989, y = 47.606, z = 1.489 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 240038, gadget_id = 70500000, pos = { x = 679.891, y = 203.438, z = 191.425 }, rot = { x = 4.278, y = 65.786, z = 2.970 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 240039, gadget_id = 70500000, pos = { x = 767.713, y = 200.593, z = 135.109 }, rot = { x = 2.191, y = 142.259, z = 2.828 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 240040, gadget_id = 70500000, pos = { x = 575.715, y = 200.034, z = 92.222 }, rot = { x = 0.000, y = 350.643, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 240041, gadget_id = 70290001, pos = { x = 682.665, y = 202.667, z = 149.951 }, rot = { x = 348.058, y = 166.514, z = 355.646 }, level = 19, area_id = 9 },
	{ config_id = 240042, gadget_id = 70500000, pos = { x = 682.670, y = 203.304, z = 149.669 }, rot = { x = 348.058, y = 166.514, z = 355.646 }, level = 19, point_type = 3002, owner = 240041, area_id = 9 },
	{ config_id = 240043, gadget_id = 70500000, pos = { x = 682.533, y = 203.424, z = 150.500 }, rot = { x = 348.058, y = 166.514, z = 355.646 }, level = 19, point_type = 3002, owner = 240041, area_id = 9 },
	{ config_id = 240044, gadget_id = 70500000, pos = { x = 682.228, y = 203.862, z = 150.214 }, rot = { x = 348.058, y = 166.514, z = 355.646 }, level = 19, point_type = 3002, owner = 240041, area_id = 9 },
	{ config_id = 240045, gadget_id = 70290001, pos = { x = 682.701, y = 203.211, z = 207.062 }, rot = { x = 351.190, y = 44.174, z = 358.875 }, level = 19, area_id = 9 },
	{ config_id = 240046, gadget_id = 70500000, pos = { x = 682.936, y = 203.834, z = 207.264 }, rot = { x = 351.190, y = 44.174, z = 358.875 }, level = 19, point_type = 3002, owner = 240045, area_id = 9 },
	{ config_id = 240047, gadget_id = 70500000, pos = { x = 682.302, y = 203.996, z = 206.721 }, rot = { x = 351.190, y = 44.174, z = 358.875 }, level = 19, point_type = 3002, owner = 240045, area_id = 9 },
	{ config_id = 240048, gadget_id = 70500000, pos = { x = 682.705, y = 204.442, z = 206.647 }, rot = { x = 351.190, y = 44.174, z = 358.875 }, level = 19, point_type = 3002, owner = 240045, area_id = 9 }
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
		gadgets = { 240001, 240002, 240003, 240004, 240005, 240006, 240007, 240008, 240009, 240010, 240011, 240012, 240013, 240014, 240015, 240016, 240017, 240018, 240019, 240020, 240021, 240022, 240023, 240024, 240025, 240026, 240027, 240028, 240029, 240030, 240031, 240032, 240033, 240034, 240035, 240036, 240037, 240038, 240039, 240040, 240041, 240042, 240043, 240044, 240045, 240046, 240047, 240048 },
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