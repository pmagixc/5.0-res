-- 基础信息
local base_info = {
	group_id = 133104243
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
	{ config_id = 243001, gadget_id = 70500000, pos = { x = 655.907, y = 208.422, z = 378.298 }, rot = { x = 355.650, y = 359.462, z = 12.345 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243002, gadget_id = 70290002, pos = { x = 634.506, y = 201.747, z = 303.837 }, rot = { x = 1.785, y = 0.070, z = 4.467 }, level = 19, area_id = 9 },
	{ config_id = 243003, gadget_id = 70500000, pos = { x = 633.313, y = 203.254, z = 304.599 }, rot = { x = 1.785, y = 0.070, z = 4.467 }, level = 19, point_type = 3001, owner = 243002, area_id = 9 },
	{ config_id = 243004, gadget_id = 70500000, pos = { x = 635.167, y = 204.465, z = 302.909 }, rot = { x = 1.785, y = 0.070, z = 4.467 }, level = 19, point_type = 3001, owner = 243002, area_id = 9 },
	{ config_id = 243005, gadget_id = 70500000, pos = { x = 634.324, y = 204.605, z = 305.308 }, rot = { x = 1.785, y = 0.070, z = 4.467 }, level = 19, point_type = 3001, owner = 243002, area_id = 9 },
	{ config_id = 243006, gadget_id = 70500000, pos = { x = 675.111, y = 203.585, z = 277.083 }, rot = { x = 0.008, y = 0.163, z = 357.316 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243007, gadget_id = 70500000, pos = { x = 718.484, y = 201.801, z = 374.412 }, rot = { x = 353.758, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243008, gadget_id = 70500000, pos = { x = 642.260, y = 206.588, z = 376.653 }, rot = { x = 351.122, y = 359.769, z = 0.920 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243009, gadget_id = 70290002, pos = { x = 565.576, y = 207.047, z = 497.913 }, rot = { x = 6.898, y = 0.606, z = 5.336 }, level = 19, area_id = 9 },
	{ config_id = 243010, gadget_id = 70500000, pos = { x = 564.369, y = 208.461, z = 498.816 }, rot = { x = 6.898, y = 0.606, z = 5.336 }, level = 19, point_type = 3011, owner = 243009, area_id = 9 },
	{ config_id = 243011, gadget_id = 70500000, pos = { x = 566.191, y = 209.846, z = 497.227 }, rot = { x = 6.898, y = 0.606, z = 5.336 }, level = 19, point_type = 3011, owner = 243009, area_id = 9 },
	{ config_id = 243012, gadget_id = 70500000, pos = { x = 565.367, y = 209.759, z = 499.635 }, rot = { x = 6.898, y = 0.606, z = 5.336 }, level = 19, point_type = 3011, owner = 243009, area_id = 9 },
	{ config_id = 243013, gadget_id = 70500000, pos = { x = 625.709, y = 199.281, z = 307.442 }, rot = { x = 0.000, y = 275.411, z = 0.000 }, level = 19, point_type = 2027, area_id = 9 },
	{ config_id = 243014, gadget_id = 70290002, pos = { x = 541.901, y = 200.042, z = 297.866 }, rot = { x = 352.741, y = 359.902, z = 357.734 }, level = 19, area_id = 9 },
	{ config_id = 243015, gadget_id = 70500000, pos = { x = 540.895, y = 201.778, z = 298.363 }, rot = { x = 352.741, y = 359.902, z = 357.734 }, level = 19, point_type = 3011, owner = 243014, area_id = 9 },
	{ config_id = 243016, gadget_id = 70500000, pos = { x = 542.877, y = 202.485, z = 296.537 }, rot = { x = 352.741, y = 359.902, z = 357.734 }, level = 19, point_type = 3011, owner = 243014, area_id = 9 },
	{ config_id = 243017, gadget_id = 70500000, pos = { x = 542.058, y = 203.097, z = 298.869 }, rot = { x = 352.741, y = 359.902, z = 357.734 }, level = 19, point_type = 3011, owner = 243014, area_id = 9 },
	{ config_id = 243018, gadget_id = 70290002, pos = { x = 677.723, y = 209.389, z = 371.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 243019, gadget_id = 70500000, pos = { x = 676.652, y = 211.007, z = 372.507 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 243018, area_id = 9 },
	{ config_id = 243020, gadget_id = 70500000, pos = { x = 678.593, y = 212.017, z = 370.782 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 243018, area_id = 9 },
	{ config_id = 243021, gadget_id = 70500000, pos = { x = 677.766, y = 212.297, z = 373.174 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 243018, area_id = 9 },
	{ config_id = 243022, gadget_id = 70290003, pos = { x = 667.280, y = 220.977, z = 403.995 }, rot = { x = 8.252, y = 359.695, z = 355.779 }, level = 19, area_id = 9 },
	{ config_id = 243023, gadget_id = 70500000, pos = { x = 667.288, y = 221.092, z = 403.919 }, rot = { x = 8.252, y = 359.695, z = 355.779 }, level = 19, point_type = 3003, owner = 243022, area_id = 9 },
	{ config_id = 243024, gadget_id = 70500000, pos = { x = 667.287, y = 221.064, z = 404.109 }, rot = { x = 8.252, y = 359.695, z = 355.779 }, level = 19, point_type = 3003, owner = 243022, area_id = 9 },
	{ config_id = 243025, gadget_id = 70500000, pos = { x = 648.671, y = 205.774, z = 405.370 }, rot = { x = 354.009, y = 26.662, z = 3.966 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243026, gadget_id = 70500000, pos = { x = 641.381, y = 205.555, z = 394.841 }, rot = { x = 315.849, y = 334.110, z = 321.994 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243027, gadget_id = 70500000, pos = { x = 653.403, y = 207.491, z = 390.114 }, rot = { x = 13.795, y = 200.102, z = 3.145 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243028, gadget_id = 70500000, pos = { x = 645.225, y = 207.513, z = 385.918 }, rot = { x = 358.511, y = 59.650, z = 355.694 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243029, gadget_id = 70500000, pos = { x = 628.461, y = 199.432, z = 309.532 }, rot = { x = 0.000, y = 256.973, z = 0.000 }, level = 19, point_type = 2027, area_id = 9 },
	{ config_id = 243030, gadget_id = 70290014, pos = { x = 601.082, y = 200.240, z = 427.351 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 243031, gadget_id = 70500000, pos = { x = 600.812, y = 200.240, z = 426.870 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 243030, area_id = 9 },
	{ config_id = 243032, gadget_id = 70290014, pos = { x = 610.357, y = 200.240, z = 433.207 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 243033, gadget_id = 70500000, pos = { x = 610.087, y = 200.240, z = 432.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 243032, area_id = 9 },
	{ config_id = 243034, gadget_id = 70500000, pos = { x = 531.430, y = 208.402, z = 458.828 }, rot = { x = 9.209, y = 0.577, z = 7.155 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243035, gadget_id = 70500000, pos = { x = 634.344, y = 198.539, z = 322.330 }, rot = { x = 0.000, y = 158.010, z = 0.000 }, level = 19, point_type = 2027, area_id = 9 },
	{ config_id = 243036, gadget_id = 70290014, pos = { x = 610.915, y = 200.240, z = 423.483 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 243037, gadget_id = 70500000, pos = { x = 610.645, y = 200.240, z = 423.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2015, owner = 243036, area_id = 9 },
	{ config_id = 243038, gadget_id = 70500000, pos = { x = 572.459, y = 210.365, z = 469.165 }, rot = { x = 0.891, y = 240.865, z = 357.332 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243039, gadget_id = 70500000, pos = { x = 615.138, y = 210.608, z = 406.764 }, rot = { x = 353.050, y = 113.377, z = 7.603 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243040, gadget_id = 70500000, pos = { x = 588.030, y = 206.678, z = 469.877 }, rot = { x = 348.895, y = 4.152, z = 349.117 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243041, gadget_id = 70500000, pos = { x = 635.486, y = 201.727, z = 304.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2006, area_id = 9 },
	{ config_id = 243042, gadget_id = 70500000, pos = { x = 613.402, y = 201.424, z = 291.716 }, rot = { x = 2.395, y = 38.549, z = 9.817 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243043, gadget_id = 70500000, pos = { x = 583.462, y = 202.880, z = 279.571 }, rot = { x = 10.110, y = 326.536, z = 351.307 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243044, gadget_id = 70500000, pos = { x = 638.078, y = 201.227, z = 272.759 }, rot = { x = 1.465, y = 43.192, z = 6.261 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243045, gadget_id = 70290001, pos = { x = 657.760, y = 202.255, z = 284.156 }, rot = { x = 359.106, y = -0.004, z = 9.752 }, level = 19, area_id = 9 },
	{ config_id = 243046, gadget_id = 70500000, pos = { x = 657.736, y = 202.847, z = 284.521 }, rot = { x = 359.105, y = -0.004, z = 9.752 }, level = 19, point_type = 3002, owner = 243045, area_id = 9 },
	{ config_id = 243047, gadget_id = 70500000, pos = { x = 657.639, y = 203.078, z = 283.708 }, rot = { x = 359.105, y = -0.004, z = 9.752 }, level = 19, point_type = 3002, owner = 243045, area_id = 9 },
	{ config_id = 243048, gadget_id = 70500000, pos = { x = 657.942, y = 203.528, z = 283.976 }, rot = { x = 359.105, y = -0.004, z = 9.752 }, level = 19, point_type = 3002, owner = 243045, area_id = 9 },
	{ config_id = 243049, gadget_id = 70290003, pos = { x = 750.916, y = 206.092, z = 309.849 }, rot = { x = 358.859, y = 279.145, z = 7.049 }, level = 19, area_id = 9 },
	{ config_id = 243050, gadget_id = 70500000, pos = { x = 751.006, y = 206.193, z = 309.822 }, rot = { x = 358.859, y = 279.145, z = 7.049 }, level = 19, point_type = 3003, owner = 243049, area_id = 9 },
	{ config_id = 243051, gadget_id = 70500000, pos = { x = 750.816, y = 206.197, z = 309.853 }, rot = { x = 358.859, y = 279.145, z = 7.049 }, level = 19, point_type = 3003, owner = 243049, area_id = 9 },
	{ config_id = 243052, gadget_id = 70500000, pos = { x = 634.247, y = 201.722, z = 303.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2006, area_id = 9 },
	{ config_id = 243053, gadget_id = 70500000, pos = { x = 635.487, y = 201.825, z = 303.772 }, rot = { x = 0.000, y = 0.000, z = 310.629 }, level = 19, point_type = 2006, area_id = 9 },
	{ config_id = 243054, gadget_id = 70290001, pos = { x = 577.963, y = 205.704, z = 422.271 }, rot = { x = 359.105, y = 1.306, z = 359.980 }, level = 19, area_id = 9 },
	{ config_id = 243055, gadget_id = 70500000, pos = { x = 577.989, y = 206.279, z = 422.663 }, rot = { x = 359.105, y = 1.306, z = 359.980 }, level = 19, point_type = 3002, owner = 243054, area_id = 9 },
	{ config_id = 243056, gadget_id = 70500000, pos = { x = 577.889, y = 206.553, z = 421.864 }, rot = { x = 359.105, y = 1.306, z = 359.980 }, level = 19, point_type = 3002, owner = 243054, area_id = 9 },
	{ config_id = 243057, gadget_id = 70500000, pos = { x = 578.228, y = 206.969, z = 422.142 }, rot = { x = 359.105, y = 1.306, z = 359.980 }, level = 19, point_type = 3002, owner = 243054, area_id = 9 },
	{ config_id = 243058, gadget_id = 70500000, pos = { x = 704.014, y = 206.900, z = 354.330 }, rot = { x = 0.895, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243059, gadget_id = 70290001, pos = { x = 746.463, y = 204.966, z = 262.171 }, rot = { x = 1.788, y = 0.042, z = 2.684 }, level = 19, area_id = 9 },
	{ config_id = 243060, gadget_id = 70500000, pos = { x = 746.454, y = 205.523, z = 262.589 }, rot = { x = 1.788, y = 0.042, z = 2.684 }, level = 19, point_type = 3002, owner = 243059, area_id = 9 },
	{ config_id = 243061, gadget_id = 70500000, pos = { x = 746.358, y = 205.829, z = 261.802 }, rot = { x = 1.788, y = 0.042, z = 2.684 }, level = 19, point_type = 3002, owner = 243059, area_id = 9 },
	{ config_id = 243062, gadget_id = 70500000, pos = { x = 746.672, y = 206.247, z = 262.107 }, rot = { x = 1.788, y = 0.042, z = 2.684 }, level = 19, point_type = 3002, owner = 243059, area_id = 9 },
	{ config_id = 243063, gadget_id = 70500000, pos = { x = 681.121, y = 202.569, z = 317.737 }, rot = { x = 356.176, y = 58.816, z = 2.312 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243064, gadget_id = 70500000, pos = { x = 602.861, y = 206.161, z = 497.801 }, rot = { x = 359.137, y = 0.639, z = 354.375 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243065, gadget_id = 70500000, pos = { x = 692.101, y = 204.407, z = 257.653 }, rot = { x = 357.530, y = 253.725, z = 357.926 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243066, gadget_id = 70500000, pos = { x = 559.714, y = 199.274, z = 267.136 }, rot = { x = 2.875, y = 101.720, z = 350.635 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243067, gadget_id = 70500000, pos = { x = 679.097, y = 206.707, z = 426.737 }, rot = { x = 8.312, y = 162.722, z = 358.169 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243068, gadget_id = 70500000, pos = { x = 709.828, y = 202.981, z = 268.449 }, rot = { x = 5.956, y = 55.884, z = 2.424 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243069, gadget_id = 70500000, pos = { x = 622.711, y = 208.206, z = 468.742 }, rot = { x = 354.203, y = 35.573, z = 5.642 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243070, gadget_id = 70500000, pos = { x = 683.407, y = 208.733, z = 353.103 }, rot = { x = 2.809, y = 255.070, z = 6.985 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243071, gadget_id = 70500000, pos = { x = 542.003, y = 195.795, z = 258.916 }, rot = { x = 22.000, y = 239.525, z = 347.569 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243072, gadget_id = 70500000, pos = { x = 523.757, y = 206.041, z = 398.132 }, rot = { x = 357.282, y = 54.267, z = 347.457 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243073, gadget_id = 70500000, pos = { x = 598.789, y = 201.628, z = 390.736 }, rot = { x = 343.659, y = 216.263, z = 3.089 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243074, gadget_id = 70500000, pos = { x = 703.226, y = 204.486, z = 259.077 }, rot = { x = 357.530, y = 253.725, z = 357.926 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 243075, gadget_id = 70500000, pos = { x = 683.125, y = 200.756, z = 499.135 }, rot = { x = 353.096, y = 224.238, z = 1.976 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243076, gadget_id = 70500000, pos = { x = 644.856, y = 203.736, z = 356.322 }, rot = { x = 11.940, y = 186.614, z = 349.160 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 243077, gadget_id = 70500000, pos = { x = 585.455, y = 202.726, z = 326.047 }, rot = { x = 357.662, y = 254.148, z = 1.593 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243078, gadget_id = 70500000, pos = { x = 711.054, y = 201.292, z = 446.181 }, rot = { x = 2.684, y = 149.490, z = 9.743 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 243079, gadget_id = 70290001, pos = { x = 516.464, y = 195.929, z = 258.687 }, rot = { x = 2.868, y = 175.913, z = 2.483 }, level = 19, area_id = 9 },
	{ config_id = 243080, gadget_id = 70500000, pos = { x = 516.494, y = 196.515, z = 258.312 }, rot = { x = 2.868, y = 175.913, z = 2.483 }, level = 19, point_type = 3002, owner = 243079, area_id = 9 },
	{ config_id = 243081, gadget_id = 70500000, pos = { x = 516.525, y = 196.763, z = 259.126 }, rot = { x = 2.868, y = 175.913, z = 2.483 }, level = 19, point_type = 3002, owner = 243079, area_id = 9 },
	{ config_id = 243082, gadget_id = 70500000, pos = { x = 516.228, y = 197.198, z = 258.829 }, rot = { x = 2.868, y = 175.913, z = 2.483 }, level = 19, point_type = 3002, owner = 243079, area_id = 9 },
	{ config_id = 243083, gadget_id = 70290001, pos = { x = 512.244, y = 211.974, z = 446.460 }, rot = { x = 354.627, y = 95.839, z = 352.857 }, level = 19, area_id = 9 },
	{ config_id = 243084, gadget_id = 70500000, pos = { x = 512.580, y = 212.571, z = 446.338 }, rot = { x = 354.627, y = 95.839, z = 352.857 }, level = 19, point_type = 3002, owner = 243083, area_id = 9 },
	{ config_id = 243085, gadget_id = 70500000, pos = { x = 511.768, y = 212.789, z = 446.467 }, rot = { x = 354.627, y = 95.839, z = 352.857 }, level = 19, point_type = 3002, owner = 243083, area_id = 9 },
	{ config_id = 243086, gadget_id = 70500000, pos = { x = 511.985, y = 213.182, z = 446.061 }, rot = { x = 354.627, y = 95.839, z = 352.857 }, level = 19, point_type = 3002, owner = 243083, area_id = 9 }
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
		gadgets = { 243001, 243002, 243003, 243004, 243005, 243006, 243007, 243008, 243009, 243010, 243011, 243012, 243013, 243014, 243015, 243016, 243017, 243018, 243019, 243020, 243021, 243022, 243023, 243024, 243025, 243026, 243027, 243028, 243029, 243030, 243031, 243032, 243033, 243034, 243035, 243036, 243037, 243038, 243039, 243040, 243041, 243042, 243043, 243044, 243045, 243046, 243047, 243048, 243049, 243050, 243051, 243052, 243053, 243054, 243055, 243056, 243057, 243058, 243059, 243060, 243061, 243062, 243063, 243064, 243065, 243066, 243067, 243068, 243069, 243070, 243071, 243072, 243073, 243074, 243075, 243076, 243077, 243078, 243079, 243080, 243081, 243082, 243083, 243084, 243085, 243086 },
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