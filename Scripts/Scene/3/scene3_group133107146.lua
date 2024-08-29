-- 基础信息
local base_info = {
	group_id = 133107146
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
	{ config_id = 146001, gadget_id = 70290003, pos = { x = -657.268, y = 227.562, z = 665.206 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 146002, gadget_id = 70500000, pos = { x = -657.268, y = 227.665, z = 665.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 146001, area_id = 7 },
	{ config_id = 146003, gadget_id = 70500000, pos = { x = -657.268, y = 227.665, z = 665.307 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 146001, area_id = 7 },
	{ config_id = 146004, gadget_id = 70290003, pos = { x = -629.318, y = 226.696, z = 670.213 }, rot = { x = 0.000, y = 317.400, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 146005, gadget_id = 70500000, pos = { x = -629.256, y = 226.799, z = 670.146 }, rot = { x = 0.000, y = 317.404, z = 0.000 }, level = 24, point_type = 3003, owner = 146004, area_id = 7 },
	{ config_id = 146006, gadget_id = 70500000, pos = { x = -629.386, y = 226.799, z = 670.287 }, rot = { x = 0.000, y = 317.404, z = 0.000 }, level = 24, point_type = 3003, owner = 146004, area_id = 7 },
	{ config_id = 146007, gadget_id = 70290014, pos = { x = -760.105, y = 191.400, z = 752.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 146008, gadget_id = 70500000, pos = { x = -760.375, y = 191.400, z = 751.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2015, owner = 146007, area_id = 8 },
	{ config_id = 146009, gadget_id = 70290014, pos = { x = -743.273, y = 191.400, z = 753.937 }, rot = { x = 0.000, y = 280.147, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 146010, gadget_id = 70500000, pos = { x = -743.543, y = 191.400, z = 753.456 }, rot = { x = 0.000, y = 280.147, z = 0.000 }, level = 32, point_type = 2015, owner = 146009, area_id = 8 },
	{ config_id = 146011, gadget_id = 70290014, pos = { x = -739.324, y = 191.400, z = 761.271 }, rot = { x = 0.000, y = 236.596, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 146012, gadget_id = 70500000, pos = { x = -739.594, y = 191.400, z = 760.790 }, rot = { x = 0.000, y = 236.596, z = 0.000 }, level = 32, point_type = 2015, owner = 146011, area_id = 8 },
	{ config_id = 146013, gadget_id = 70500000, pos = { x = -571.754, y = 253.341, z = 674.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146014, gadget_id = 70500000, pos = { x = -522.198, y = 256.053, z = 721.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
	{ config_id = 146015, gadget_id = 70500000, pos = { x = -583.841, y = 239.490, z = 733.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 146016, gadget_id = 70500000, pos = { x = -764.726, y = 222.038, z = 672.877 }, rot = { x = 0.000, y = 287.160, z = 0.000 }, level = 32, point_type = 2001, area_id = 7 },
	{ config_id = 146017, gadget_id = 70500000, pos = { x = -550.673, y = 239.462, z = 748.768 }, rot = { x = 0.000, y = 14.665, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 146018, gadget_id = 70500000, pos = { x = -642.070, y = 244.818, z = 757.392 }, rot = { x = 0.000, y = 333.990, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 146019, gadget_id = 70500000, pos = { x = -615.123, y = 227.410, z = 711.374 }, rot = { x = 0.000, y = 341.042, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 146020, gadget_id = 70500000, pos = { x = -558.652, y = 258.509, z = 701.683 }, rot = { x = 0.000, y = 44.404, z = 0.000 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146021, gadget_id = 70500000, pos = { x = -655.836, y = 222.757, z = 668.922 }, rot = { x = 0.000, y = 202.312, z = 0.000 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146022, gadget_id = 70500000, pos = { x = -699.950, y = 218.214, z = 734.443 }, rot = { x = 0.000, y = 289.417, z = 0.000 }, level = 32, point_type = 2004, area_id = 8 },
	{ config_id = 146023, gadget_id = 70290002, pos = { x = -600.204, y = 250.912, z = 764.550 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 146024, gadget_id = 70500000, pos = { x = -601.275, y = 252.530, z = 765.264 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 32, point_type = 3011, owner = 146023, area_id = 8 },
	{ config_id = 146025, gadget_id = 70500000, pos = { x = -599.334, y = 253.540, z = 763.539 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 32, point_type = 3011, owner = 146023, area_id = 8 },
	{ config_id = 146026, gadget_id = 70500000, pos = { x = -600.161, y = 253.820, z = 765.931 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3011, owner = 146023, area_id = 8 },
	{ config_id = 146027, gadget_id = 70500000, pos = { x = -686.735, y = 306.962, z = 578.781 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146028, gadget_id = 70500000, pos = { x = -705.411, y = 248.219, z = 626.221 }, rot = { x = 6.268, y = 0.384, z = 6.999 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146029, gadget_id = 70500000, pos = { x = -723.498, y = 217.832, z = 657.067 }, rot = { x = 0.000, y = 18.278, z = 0.000 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146030, gadget_id = 70500000, pos = { x = -733.335, y = 218.585, z = 668.935 }, rot = { x = 0.000, y = 103.840, z = 0.000 }, level = 32, point_type = 2004, area_id = 7 },
	{ config_id = 146031, gadget_id = 70500000, pos = { x = -738.072, y = 219.633, z = 723.649 }, rot = { x = 0.000, y = 42.265, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 146032, gadget_id = 70500000, pos = { x = -683.443, y = 217.760, z = 707.966 }, rot = { x = 0.000, y = 318.751, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
	{ config_id = 146033, gadget_id = 70500000, pos = { x = -630.076, y = 321.765, z = 618.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146034, gadget_id = 70500000, pos = { x = -654.276, y = 314.096, z = 609.194 }, rot = { x = 4.646, y = 1.276, z = 30.705 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146035, gadget_id = 70500000, pos = { x = -646.248, y = 299.129, z = 645.385 }, rot = { x = 25.990, y = 0.203, z = 0.878 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146036, gadget_id = 70500000, pos = { x = -596.168, y = 322.510, z = 623.165 }, rot = { x = 40.566, y = 6.600, z = 17.736 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146037, gadget_id = 70500000, pos = { x = -590.175, y = 345.190, z = 592.264 }, rot = { x = 8.237, y = 1.612, z = 22.111 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146038, gadget_id = 70500000, pos = { x = -570.826, y = 351.488, z = 594.100 }, rot = { x = 0.895, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146039, gadget_id = 70500000, pos = { x = -560.068, y = 351.072, z = 612.756 }, rot = { x = 22.429, y = 4.905, z = 24.378 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146040, gadget_id = 70500000, pos = { x = -591.523, y = 337.524, z = 623.441 }, rot = { x = 4.198, y = 0.811, z = 21.860 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146041, gadget_id = 70500000, pos = { x = -612.846, y = 363.730, z = 539.186 }, rot = { x = 0.000, y = 0.000, z = 350.247 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146042, gadget_id = 70500000, pos = { x = -621.309, y = 363.901, z = 556.616 }, rot = { x = 358.246, y = 0.176, z = 348.517 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146043, gadget_id = 70500000, pos = { x = -592.898, y = 368.698, z = 512.625 }, rot = { x = 12.539, y = 358.888, z = 349.908 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146044, gadget_id = 70500000, pos = { x = -532.591, y = 388.050, z = 636.472 }, rot = { x = 22.946, y = 3.317, z = 16.237 }, level = 24, point_type = 2004, area_id = 7 },
	{ config_id = 146045, gadget_id = 70500000, pos = { x = -712.902, y = 314.416, z = 614.125 }, rot = { x = 18.307, y = 2.721, z = 16.771 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146046, gadget_id = 70500000, pos = { x = -635.953, y = 322.423, z = 601.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146047, gadget_id = 70500000, pos = { x = -573.801, y = 346.603, z = 613.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146048, gadget_id = 70500000, pos = { x = -611.260, y = 330.711, z = 598.991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146049, gadget_id = 70500000, pos = { x = -609.039, y = 359.643, z = 550.210 }, rot = { x = 6.011, y = 359.170, z = 344.290 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146050, gadget_id = 70500000, pos = { x = -524.876, y = 401.479, z = 608.022 }, rot = { x = 13.454, y = 1.896, z = 15.971 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146051, gadget_id = 70500000, pos = { x = -541.949, y = 391.422, z = 617.529 }, rot = { x = 4.148, y = 1.003, z = 27.182 }, level = 24, point_type = 2001, area_id = 7 },
	{ config_id = 146052, gadget_id = 70290001, pos = { x = -660.542, y = 303.274, z = 634.343 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 146053, gadget_id = 70500000, pos = { x = -660.525, y = 303.843, z = 634.744 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146052, area_id = 7 },
	{ config_id = 146054, gadget_id = 70500000, pos = { x = -660.607, y = 304.129, z = 633.947 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146052, area_id = 7 },
	{ config_id = 146055, gadget_id = 70500000, pos = { x = -660.274, y = 304.541, z = 634.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146052, area_id = 7 },
	{ config_id = 146056, gadget_id = 70290001, pos = { x = -605.728, y = 314.630, z = 629.212 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 146057, gadget_id = 70500000, pos = { x = -605.723, y = 315.199, z = 629.624 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146056, area_id = 7 },
	{ config_id = 146058, gadget_id = 70500000, pos = { x = -605.793, y = 315.485, z = 628.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146056, area_id = 7 },
	{ config_id = 146059, gadget_id = 70500000, pos = { x = -605.460, y = 315.897, z = 629.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146056, area_id = 7 },
	{ config_id = 146060, gadget_id = 70290001, pos = { x = -583.090, y = 342.187, z = 617.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 146061, gadget_id = 70500000, pos = { x = -583.073, y = 342.756, z = 617.437 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146060, area_id = 7 },
	{ config_id = 146062, gadget_id = 70500000, pos = { x = -583.155, y = 343.042, z = 616.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146060, area_id = 7 },
	{ config_id = 146063, gadget_id = 70500000, pos = { x = -582.822, y = 343.454, z = 616.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146060, area_id = 7 },
	{ config_id = 146064, gadget_id = 70290001, pos = { x = -525.221, y = 393.900, z = 627.870 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 146065, gadget_id = 70500000, pos = { x = -525.204, y = 394.469, z = 628.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146064, area_id = 7 },
	{ config_id = 146066, gadget_id = 70500000, pos = { x = -525.286, y = 394.755, z = 627.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146064, area_id = 7 },
	{ config_id = 146067, gadget_id = 70500000, pos = { x = -524.953, y = 395.167, z = 627.767 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 146064, area_id = 7 }
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
		gadgets = { 146001, 146002, 146003, 146004, 146005, 146006, 146007, 146008, 146009, 146010, 146011, 146012, 146013, 146014, 146015, 146016, 146017, 146018, 146019, 146020, 146021, 146022, 146023, 146024, 146025, 146026, 146027, 146028, 146029, 146030, 146031, 146032, 146033, 146034, 146035, 146036, 146037, 146038, 146039, 146040, 146041, 146042, 146043, 146044, 146045, 146046, 146047, 146048, 146049, 146050, 146051, 146052, 146053, 146054, 146055, 146056, 146057, 146058, 146059, 146060, 146061, 146062, 146063, 146064, 146065, 146066, 146067 },
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