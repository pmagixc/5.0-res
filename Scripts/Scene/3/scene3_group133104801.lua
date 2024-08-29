-- 基础信息
local base_info = {
	group_id = 133104801
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
	{ config_id = 801001, gadget_id = 70500000, pos = { x = 806.157, y = 253.084, z = 696.252 }, rot = { x = 0.000, y = 335.777, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801002, gadget_id = 70500000, pos = { x = 976.736, y = 211.914, z = 702.223 }, rot = { x = 335.008, y = 38.674, z = 259.067 }, level = 19, point_type = 1004, area_id = 6 },
	{ config_id = 801007, gadget_id = 70290016, pos = { x = 785.191, y = 226.006, z = 794.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801008, gadget_id = 70500000, pos = { x = 785.191, y = 226.000, z = 794.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3010, owner = 801007, area_id = 6 },
	{ config_id = 801009, gadget_id = 70290016, pos = { x = 620.183, y = 227.310, z = 767.630 }, rot = { x = 356.518, y = 0.403, z = 312.992 }, level = 1, area_id = 6 },
	{ config_id = 801010, gadget_id = 70500000, pos = { x = 620.178, y = 227.305, z = 767.630 }, rot = { x = 356.518, y = 0.403, z = 312.992 }, level = 1, point_type = 3010, owner = 801009, area_id = 6 },
	{ config_id = 801014, gadget_id = 70290016, pos = { x = 788.143, y = 234.570, z = 679.039 }, rot = { x = 338.930, y = 350.479, z = 3.451 }, level = 19, area_id = 6 },
	{ config_id = 801017, gadget_id = 70500000, pos = { x = 761.193, y = 219.767, z = 860.266 }, rot = { x = 6.140, y = 0.300, z = 5.581 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 801018, gadget_id = 70500000, pos = { x = 762.605, y = 219.980, z = 857.864 }, rot = { x = 331.129, y = 279.531, z = 355.365 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 801025, gadget_id = 70500000, pos = { x = 809.105, y = 253.373, z = 695.247 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801029, gadget_id = 70500000, pos = { x = 719.450, y = 268.943, z = 744.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801030, gadget_id = 70500000, pos = { x = 853.373, y = 276.019, z = 867.385 }, rot = { x = 0.000, y = 195.569, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801031, gadget_id = 70500000, pos = { x = 843.375, y = 288.458, z = 871.712 }, rot = { x = 0.000, y = 105.787, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801032, gadget_id = 70500000, pos = { x = 836.235, y = 298.447, z = 862.095 }, rot = { x = 0.000, y = 73.386, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801033, gadget_id = 70500000, pos = { x = 663.564, y = 252.965, z = 839.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801040, gadget_id = 70500000, pos = { x = 721.165, y = 253.757, z = 826.802 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801042, gadget_id = 70500000, pos = { x = 717.913, y = 268.208, z = 742.160 }, rot = { x = 0.000, y = 286.008, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801045, gadget_id = 70500000, pos = { x = 959.628, y = 271.993, z = 739.135 }, rot = { x = 0.000, y = 112.719, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801049, gadget_id = 70500000, pos = { x = 719.007, y = 225.034, z = 715.115 }, rot = { x = 335.634, y = 51.004, z = 329.035 }, level = 19, point_type = 3006, area_id = 6 },
	{ config_id = 801050, gadget_id = 70500000, pos = { x = 721.672, y = 225.079, z = 715.567 }, rot = { x = 327.546, y = 344.272, z = 7.825 }, level = 19, point_type = 3006, area_id = 6 },
	{ config_id = 801051, gadget_id = 70500000, pos = { x = 753.934, y = 219.649, z = 856.871 }, rot = { x = 8.631, y = 357.846, z = 332.019 }, level = 1, point_type = 1002, area_id = 6 },
	{ config_id = 801055, gadget_id = 70290009, pos = { x = 775.927, y = 210.467, z = 613.984 }, rot = { x = 0.000, y = 312.497, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801056, gadget_id = 70500000, pos = { x = 775.927, y = 210.467, z = 613.984 }, rot = { x = 0.000, y = 312.556, z = 0.000 }, level = 19, point_type = 3005, owner = 801055, area_id = 6 },
	{ config_id = 801057, gadget_id = 70290009, pos = { x = 777.385, y = 210.630, z = 613.875 }, rot = { x = 0.000, y = 237.770, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801058, gadget_id = 70500000, pos = { x = 777.384, y = 210.630, z = 613.875 }, rot = { x = 0.000, y = 237.790, z = 0.000 }, level = 19, point_type = 3005, owner = 801057, area_id = 6 },
	{ config_id = 801067, gadget_id = 70500000, pos = { x = 736.689, y = 221.767, z = 837.308 }, rot = { x = 0.000, y = 206.888, z = 0.000 }, level = 19, point_type = 1004, area_id = 6 },
	{ config_id = 801068, gadget_id = 70500000, pos = { x = 955.816, y = 266.555, z = 745.676 }, rot = { x = 0.000, y = 112.719, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801069, gadget_id = 70500000, pos = { x = 973.562, y = 244.021, z = 723.359 }, rot = { x = 0.000, y = 274.691, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801070, gadget_id = 70500000, pos = { x = 977.362, y = 253.285, z = 742.114 }, rot = { x = 0.000, y = 189.299, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801088, gadget_id = 70500000, pos = { x = 621.687, y = 211.268, z = 939.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1002, area_id = 6 },
	{ config_id = 801136, gadget_id = 70500000, pos = { x = 617.171, y = 247.404, z = 715.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801166, gadget_id = 70500000, pos = { x = 788.143, y = 234.616, z = 679.021 }, rot = { x = 338.930, y = 350.479, z = 3.443 }, level = 19, point_type = 3010, owner = 801014, area_id = 6 },
	{ config_id = 801169, gadget_id = 70500000, pos = { x = 833.384, y = 264.627, z = 946.345 }, rot = { x = 0.000, y = 238.529, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801170, gadget_id = 70500000, pos = { x = 833.891, y = 276.179, z = 940.817 }, rot = { x = 0.000, y = 168.567, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801171, gadget_id = 70500000, pos = { x = 826.557, y = 285.829, z = 936.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 801172, gadget_id = 70500000, pos = { x = 827.756, y = 275.233, z = 947.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 801174, gadget_id = 70290016, pos = { x = 655.426, y = 217.503, z = 866.337 }, rot = { x = 0.000, y = 225.522, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801175, gadget_id = 70500000, pos = { x = 655.486, y = 217.369, z = 866.333 }, rot = { x = 0.000, y = 225.482, z = 0.000 }, level = 19, point_type = 3010, owner = 801174, area_id = 6 },
	{ config_id = 801184, gadget_id = 70290016, pos = { x = 844.431, y = 269.089, z = 854.936 }, rot = { x = 0.000, y = 187.308, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801185, gadget_id = 70500000, pos = { x = 844.431, y = 269.089, z = 854.936 }, rot = { x = 0.000, y = 187.367, z = 0.000 }, level = 19, point_type = 3010, owner = 801184, area_id = 6 },
	{ config_id = 801186, gadget_id = 70290016, pos = { x = 880.562, y = 246.423, z = 781.853 }, rot = { x = 0.000, y = 210.583, z = 12.204 }, level = 19, area_id = 6 },
	{ config_id = 801187, gadget_id = 70500000, pos = { x = 880.562, y = 246.423, z = 781.853 }, rot = { x = 0.000, y = 210.583, z = 12.204 }, level = 19, point_type = 3010, owner = 801186, area_id = 6 },
	{ config_id = 801214, gadget_id = 70500000, pos = { x = 808.970, y = 245.534, z = 913.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1002, area_id = 6 },
	{ config_id = 801215, gadget_id = 70500000, pos = { x = 807.411, y = 245.278, z = 913.079 }, rot = { x = 0.000, y = 36.805, z = 0.000 }, level = 24, point_type = 1002, area_id = 6 },
	{ config_id = 801216, gadget_id = 70290016, pos = { x = 787.989, y = 239.170, z = 901.396 }, rot = { x = 0.000, y = 222.014, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801217, gadget_id = 70500000, pos = { x = 787.989, y = 239.161, z = 901.396 }, rot = { x = 0.000, y = 221.922, z = 0.000 }, level = 19, point_type = 3010, owner = 801216, area_id = 6 },
	{ config_id = 801218, gadget_id = 70290016, pos = { x = 788.388, y = 237.743, z = 875.451 }, rot = { x = 0.000, y = 106.195, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 801219, gadget_id = 70500000, pos = { x = 788.388, y = 237.760, z = 875.451 }, rot = { x = 0.000, y = 106.182, z = 0.000 }, level = 19, point_type = 3010, owner = 801218, area_id = 6 },
	{ config_id = 801224, gadget_id = 70290016, pos = { x = 652.902, y = 218.838, z = 954.041 }, rot = { x = 0.000, y = 0.000, z = 9.418 }, level = 24, area_id = 6 },
	{ config_id = 801225, gadget_id = 70500000, pos = { x = 652.896, y = 218.871, z = 954.041 }, rot = { x = 0.000, y = 0.000, z = 9.418 }, level = 24, point_type = 3010, owner = 801224, area_id = 6 },
	{ config_id = 801226, gadget_id = 70290016, pos = { x = 632.600, y = 224.580, z = 980.619 }, rot = { x = 0.000, y = 274.884, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 801227, gadget_id = 70500000, pos = { x = 632.600, y = 224.512, z = 980.619 }, rot = { x = 0.000, y = 274.884, z = 0.000 }, level = 24, point_type = 3010, owner = 801226, area_id = 6 },
	{ config_id = 801229, gadget_id = 70500000, pos = { x = 953.831, y = 254.577, z = 1004.924 }, rot = { x = 308.086, y = 297.520, z = 35.909 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 801230, gadget_id = 70500000, pos = { x = 810.952, y = 239.863, z = 680.963 }, rot = { x = 0.000, y = 252.897, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801231, gadget_id = 70500000, pos = { x = 820.568, y = 243.217, z = 695.948 }, rot = { x = 0.000, y = 119.160, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801244, gadget_id = 70500000, pos = { x = 678.728, y = 217.821, z = 851.179 }, rot = { x = 11.470, y = 359.730, z = 357.316 }, level = 19, point_type = 1002, area_id = 6 },
	{ config_id = 801245, gadget_id = 70500000, pos = { x = 729.680, y = 286.815, z = 984.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 801246, gadget_id = 70500000, pos = { x = 736.758, y = 281.432, z = 1003.064 }, rot = { x = 0.000, y = 20.800, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801247, gadget_id = 70500000, pos = { x = 722.049, y = 275.235, z = 980.916 }, rot = { x = 0.000, y = 328.808, z = 0.000 }, level = 24, point_type = 2026, area_id = 6 },
	{ config_id = 801248, gadget_id = 70500000, pos = { x = 1009.819, y = 260.996, z = 907.458 }, rot = { x = 0.000, y = 257.875, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801249, gadget_id = 70500000, pos = { x = 1010.099, y = 270.095, z = 913.914 }, rot = { x = 0.000, y = 292.378, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801250, gadget_id = 70500000, pos = { x = 1013.670, y = 281.589, z = 925.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801251, gadget_id = 70500000, pos = { x = 1016.982, y = 281.474, z = 926.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801255, gadget_id = 70500000, pos = { x = 984.466, y = 211.457, z = 700.583 }, rot = { x = 314.316, y = 356.966, z = 29.147 }, level = 19, point_type = 1003, area_id = 6 },
	{ config_id = 801256, gadget_id = 70500000, pos = { x = 714.150, y = 257.234, z = 738.231 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801257, gadget_id = 70500000, pos = { x = 718.378, y = 255.910, z = 752.533 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2026, area_id = 6 },
	{ config_id = 801258, gadget_id = 70500000, pos = { x = 605.919, y = 262.706, z = 989.948 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 801259, gadget_id = 70500000, pos = { x = 618.085, y = 247.410, z = 714.775 }, rot = { x = 0.000, y = 280.496, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 },
	{ config_id = 801260, gadget_id = 70500000, pos = { x = 548.862, y = 231.087, z = 761.436 }, rot = { x = 0.000, y = 280.496, z = 0.000 }, level = 19, point_type = 2028, area_id = 6 }
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
		{ config_id = 801003, gadget_id = 70500000, pos = { x = 973.731, y = 200.025, z = 623.716 }, rot = { x = 0.000, y = 2.630, z = 0.000 }, level = 19, point_type = 2005, area_id = 6 },
		{ config_id = 801004, gadget_id = 70500000, pos = { x = 890.370, y = 206.944, z = 577.985 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801005, gadget_id = 70500000, pos = { x = 984.598, y = 200.055, z = 628.272 }, rot = { x = 0.000, y = 320.570, z = 0.000 }, level = 19, point_type = 2005, area_id = 6 },
		{ config_id = 801006, gadget_id = 70500000, pos = { x = 743.153, y = 207.699, z = 632.381 }, rot = { x = 0.000, y = 262.963, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801011, gadget_id = 70500000, pos = { x = 653.751, y = 204.944, z = 633.230 }, rot = { x = 0.000, y = 223.692, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801012, gadget_id = 70500000, pos = { x = 658.301, y = 204.772, z = 634.001 }, rot = { x = 0.000, y = 63.430, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801013, gadget_id = 70500000, pos = { x = 656.379, y = 205.144, z = 631.613 }, rot = { x = 0.000, y = 72.448, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801015, gadget_id = 70500000, pos = { x = 838.506, y = 221.752, z = 681.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
		{ config_id = 801016, gadget_id = 70500000, pos = { x = 838.539, y = 221.798, z = 680.682 }, rot = { x = 0.000, y = 0.000, z = 321.029 }, level = 19, point_type = 2009, area_id = 6 },
		{ config_id = 801019, gadget_id = 70500000, pos = { x = 749.300, y = 221.751, z = 854.154 }, rot = { x = 331.566, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801020, gadget_id = 70290001, pos = { x = 621.530, y = 211.572, z = 929.477 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801021, gadget_id = 70500000, pos = { x = 766.543, y = 222.011, z = 828.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801022, gadget_id = 70290003, pos = { x = 702.682, y = 250.517, z = 813.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
		{ config_id = 801023, gadget_id = 70500000, pos = { x = 702.682, y = 250.633, z = 813.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3003, owner = 801022, area_id = 6 },
		{ config_id = 801024, gadget_id = 70500000, pos = { x = 702.682, y = 250.601, z = 813.613 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3003, owner = 801022, area_id = 6 },
		{ config_id = 801026, gadget_id = 70500000, pos = { x = 703.317, y = 224.103, z = 659.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801027, gadget_id = 70500000, pos = { x = 707.456, y = 223.947, z = 657.685 }, rot = { x = 0.000, y = 307.510, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801028, gadget_id = 70500000, pos = { x = 702.288, y = 224.167, z = 658.147 }, rot = { x = 0.000, y = 198.800, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801034, gadget_id = 70500000, pos = { x = 927.311, y = 209.672, z = 648.905 }, rot = { x = 0.000, y = 268.222, z = 0.000 }, level = 1, point_type = 2003, area_id = 6 },
		{ config_id = 801035, gadget_id = 70500000, pos = { x = 924.574, y = 209.706, z = 645.822 }, rot = { x = 0.000, y = 268.222, z = 0.000 }, level = 1, point_type = 2003, area_id = 6 },
		{ config_id = 801036, gadget_id = 70500000, pos = { x = 897.827, y = 208.864, z = 635.591 }, rot = { x = 0.000, y = 268.222, z = 0.000 }, level = 1, point_type = 2003, area_id = 6 },
		{ config_id = 801037, gadget_id = 70500000, pos = { x = 901.622, y = 209.124, z = 640.929 }, rot = { x = 0.000, y = 268.222, z = 0.000 }, level = 1, point_type = 2019, area_id = 6 },
		{ config_id = 801038, gadget_id = 70500000, pos = { x = 920.855, y = 209.851, z = 641.828 }, rot = { x = 0.000, y = 268.222, z = 0.000 }, level = 1, point_type = 2019, area_id = 6 },
		{ config_id = 801039, gadget_id = 70500000, pos = { x = 907.106, y = 208.515, z = 635.631 }, rot = { x = 0.000, y = 268.222, z = 0.000 }, level = 1, point_type = 2019, area_id = 6 },
		{ config_id = 801041, gadget_id = 70500000, pos = { x = 746.853, y = 226.031, z = 675.611 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801043, gadget_id = 70500000, pos = { x = 991.567, y = 223.562, z = 714.674 }, rot = { x = 0.000, y = 106.120, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801044, gadget_id = 70500000, pos = { x = 988.158, y = 224.674, z = 716.033 }, rot = { x = 0.000, y = 344.619, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801046, gadget_id = 70500000, pos = { x = 767.396, y = 222.104, z = 828.220 }, rot = { x = 340.895, y = 65.915, z = 347.283 }, level = 1, point_type = 2007, area_id = 6 },
		{ config_id = 801047, gadget_id = 70500000, pos = { x = 753.165, y = 223.109, z = 827.361 }, rot = { x = 332.833, y = 211.254, z = 354.666 }, level = 1, point_type = 2009, area_id = 6 },
		{ config_id = 801048, gadget_id = 70500000, pos = { x = 730.500, y = 216.668, z = 869.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801052, gadget_id = 70500000, pos = { x = 799.241, y = 228.120, z = 733.614 }, rot = { x = 0.000, y = 136.535, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801053, gadget_id = 70500000, pos = { x = 801.600, y = 227.530, z = 728.153 }, rot = { x = 0.000, y = 136.535, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801054, gadget_id = 70500000, pos = { x = 804.710, y = 227.081, z = 733.666 }, rot = { x = 0.000, y = 136.535, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801059, gadget_id = 70500000, pos = { x = 783.073, y = 202.037, z = 561.349 }, rot = { x = 331.488, y = 352.868, z = 27.215 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801060, gadget_id = 70500000, pos = { x = 788.193, y = 202.446, z = 558.219 }, rot = { x = 5.695, y = 357.812, z = 38.490 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801061, gadget_id = 70500000, pos = { x = 787.055, y = 202.779, z = 559.914 }, rot = { x = 314.310, y = 311.956, z = 38.535 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801062, gadget_id = 70500000, pos = { x = 621.547, y = 212.141, z = 929.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801020, area_id = 6 },
		{ config_id = 801063, gadget_id = 70500000, pos = { x = 621.465, y = 212.427, z = 929.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801020, area_id = 6 },
		{ config_id = 801064, gadget_id = 70500000, pos = { x = 621.798, y = 212.839, z = 929.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801020, area_id = 6 },
		{ config_id = 801065, gadget_id = 70500000, pos = { x = 586.017, y = 206.085, z = 937.613 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801066, gadget_id = 70500000, pos = { x = 586.689, y = 206.086, z = 938.731 }, rot = { x = 79.982, y = 0.075, z = 271.467 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801071, gadget_id = 70500000, pos = { x = 932.352, y = 206.008, z = 618.785 }, rot = { x = 0.000, y = 152.582, z = 294.123 }, level = 19, point_type = 2002, area_id = 6 },
		{ config_id = 801072, gadget_id = 70500000, pos = { x = 934.220, y = 206.430, z = 620.330 }, rot = { x = 327.919, y = 208.086, z = 0.000 }, level = 19, point_type = 2009, area_id = 6 },
		{ config_id = 801073, gadget_id = 70290002, pos = { x = 850.705, y = 212.310, z = 595.954 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 801074, gadget_id = 70500000, pos = { x = 849.634, y = 213.928, z = 596.668 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 801073, area_id = 6 },
		{ config_id = 801075, gadget_id = 70500000, pos = { x = 851.575, y = 214.938, z = 594.943 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 801073, area_id = 6 },
		{ config_id = 801076, gadget_id = 70500000, pos = { x = 850.748, y = 215.218, z = 597.335 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 801073, area_id = 6 },
		{ config_id = 801077, gadget_id = 70290002, pos = { x = 800.835, y = 211.116, z = 601.331 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 801078, gadget_id = 70500000, pos = { x = 799.764, y = 212.734, z = 602.045 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 801077, area_id = 6 },
		{ config_id = 801079, gadget_id = 70500000, pos = { x = 802.116, y = 211.218, z = 603.219 }, rot = { x = 0.000, y = 314.000, z = 324.109 }, level = 19, point_type = 3011, owner = 801077, area_id = 6 },
		{ config_id = 801080, gadget_id = 70500000, pos = { x = 800.126, y = 211.417, z = 604.194 }, rot = { x = 0.000, y = 354.514, z = 261.438 }, level = 19, point_type = 3011, owner = 801077, area_id = 6 },
		{ config_id = 801081, gadget_id = 70290001, pos = { x = 824.550, y = 211.169, z = 612.715 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 801082, gadget_id = 70500000, pos = { x = 824.567, y = 211.738, z = 613.116 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801081, area_id = 6 },
		{ config_id = 801083, gadget_id = 70290002, pos = { x = 963.157, y = 223.054, z = 817.288 }, rot = { x = 3.709, y = 0.008, z = 0.259 }, level = 19, area_id = 6 },
		{ config_id = 801084, gadget_id = 70500000, pos = { x = 962.086, y = 224.672, z = 818.002 }, rot = { x = 359.935, y = 265.002, z = 356.283 }, level = 19, point_type = 3011, owner = 801083, area_id = 6 },
		{ config_id = 801085, gadget_id = 70500000, pos = { x = 964.111, y = 225.842, z = 816.333 }, rot = { x = 2.762, y = 313.940, z = 357.510 }, level = 19, point_type = 3011, owner = 801083, area_id = 6 },
		{ config_id = 801086, gadget_id = 70500000, pos = { x = 963.200, y = 225.962, z = 818.669 }, rot = { x = 3.709, y = 0.008, z = 0.259 }, level = 19, point_type = 3011, owner = 801083, area_id = 6 },
		{ config_id = 801087, gadget_id = 70500000, pos = { x = 954.022, y = 232.823, z = 790.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801089, gadget_id = 70500000, pos = { x = 616.525, y = 211.095, z = 936.284 }, rot = { x = 313.572, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801090, gadget_id = 70500000, pos = { x = 973.009, y = 253.544, z = 1003.781 }, rot = { x = 0.000, y = 223.635, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801091, gadget_id = 70500000, pos = { x = 833.005, y = 243.758, z = 909.802 }, rot = { x = 0.000, y = 230.201, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801092, gadget_id = 70500000, pos = { x = 899.588, y = 228.268, z = 951.473 }, rot = { x = 0.000, y = 233.117, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801093, gadget_id = 70500000, pos = { x = 882.623, y = 215.971, z = 670.579 }, rot = { x = 0.000, y = 317.519, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801094, gadget_id = 70500000, pos = { x = 775.912, y = 248.411, z = 752.926 }, rot = { x = 0.000, y = 208.186, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801095, gadget_id = 70500000, pos = { x = 738.529, y = 246.097, z = 806.350 }, rot = { x = 0.000, y = 91.282, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801096, gadget_id = 70500000, pos = { x = 851.114, y = 251.506, z = 770.392 }, rot = { x = 0.000, y = 57.959, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801097, gadget_id = 70500000, pos = { x = 698.610, y = 215.203, z = 647.233 }, rot = { x = 0.000, y = 210.397, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801098, gadget_id = 70500000, pos = { x = 933.823, y = 238.897, z = 708.314 }, rot = { x = 0.000, y = 266.001, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801099, gadget_id = 70500000, pos = { x = 974.602, y = 219.742, z = 841.507 }, rot = { x = 355.780, y = 348.416, z = 357.221 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801100, gadget_id = 70500000, pos = { x = 833.716, y = 222.686, z = 640.348 }, rot = { x = 0.000, y = 0.391, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801101, gadget_id = 70500000, pos = { x = 995.277, y = 242.338, z = 882.964 }, rot = { x = 6.296, y = 315.272, z = 2.604 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801102, gadget_id = 70500000, pos = { x = 791.969, y = 247.054, z = 852.238 }, rot = { x = 0.000, y = 330.472, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801103, gadget_id = 70500000, pos = { x = 827.964, y = 233.317, z = 705.677 }, rot = { x = 0.000, y = 165.238, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801104, gadget_id = 70500000, pos = { x = 903.138, y = 203.322, z = 592.857 }, rot = { x = 0.000, y = 104.426, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801105, gadget_id = 70500000, pos = { x = 722.548, y = 222.050, z = 700.661 }, rot = { x = 0.000, y = 64.808, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801106, gadget_id = 70500000, pos = { x = 1016.452, y = 229.260, z = 771.024 }, rot = { x = 0.000, y = 241.150, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801107, gadget_id = 70500000, pos = { x = 887.523, y = 229.165, z = 913.935 }, rot = { x = 0.000, y = 65.700, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801108, gadget_id = 70500000, pos = { x = 976.077, y = 251.517, z = 966.912 }, rot = { x = 0.000, y = 355.544, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801109, gadget_id = 70500000, pos = { x = 862.643, y = 265.237, z = 854.046 }, rot = { x = 0.000, y = 222.171, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801110, gadget_id = 70500000, pos = { x = 783.561, y = 240.160, z = 742.340 }, rot = { x = 2.700, y = 51.497, z = 131.304 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801111, gadget_id = 70500000, pos = { x = 760.651, y = 209.522, z = 621.673 }, rot = { x = 3.366, y = 6.124, z = 2.158 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801112, gadget_id = 70500000, pos = { x = 973.425, y = 207.670, z = 659.745 }, rot = { x = 0.000, y = 209.887, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801113, gadget_id = 70500000, pos = { x = 1004.962, y = 210.217, z = 685.413 }, rot = { x = 0.000, y = 167.895, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801114, gadget_id = 70500000, pos = { x = 820.198, y = 211.956, z = 574.589 }, rot = { x = 0.000, y = 250.310, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801115, gadget_id = 70500000, pos = { x = 982.351, y = 262.602, z = 1020.926 }, rot = { x = 0.000, y = 258.820, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801116, gadget_id = 70500000, pos = { x = 949.907, y = 209.450, z = 645.768 }, rot = { x = 0.000, y = 121.588, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801117, gadget_id = 70500000, pos = { x = 808.274, y = 236.533, z = 799.677 }, rot = { x = 0.000, y = 310.095, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801118, gadget_id = 70500000, pos = { x = 794.670, y = 201.798, z = 526.983 }, rot = { x = 0.000, y = 346.527, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801119, gadget_id = 70500000, pos = { x = 780.049, y = 253.641, z = 929.024 }, rot = { x = 0.000, y = 190.443, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801120, gadget_id = 70500000, pos = { x = 813.244, y = 247.745, z = 1020.415 }, rot = { x = 0.000, y = 245.370, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801121, gadget_id = 70500000, pos = { x = 722.836, y = 200.118, z = 604.552 }, rot = { x = 359.960, y = 89.784, z = 349.380 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801122, gadget_id = 70500000, pos = { x = 758.119, y = 270.556, z = 994.476 }, rot = { x = 0.000, y = 27.571, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801123, gadget_id = 70500000, pos = { x = 828.617, y = 248.141, z = 966.828 }, rot = { x = 0.000, y = 301.028, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801124, gadget_id = 70500000, pos = { x = 856.185, y = 204.168, z = 536.722 }, rot = { x = 0.000, y = 181.586, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801125, gadget_id = 70500000, pos = { x = 912.326, y = 235.228, z = 762.633 }, rot = { x = 0.000, y = 164.711, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801126, gadget_id = 70500000, pos = { x = 916.427, y = 255.087, z = 1011.199 }, rot = { x = 0.000, y = 339.763, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801127, gadget_id = 70500000, pos = { x = 931.834, y = 226.410, z = 861.758 }, rot = { x = 353.088, y = 284.115, z = 358.267 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801128, gadget_id = 70500000, pos = { x = 942.137, y = 228.176, z = 926.432 }, rot = { x = 0.000, y = 95.763, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801129, gadget_id = 70500000, pos = { x = 918.344, y = 229.190, z = 958.858 }, rot = { x = 1.582, y = 160.425, z = 339.261 }, level = 1, point_type = 2002, area_id = 6 },
		{ config_id = 801130, gadget_id = 70500000, pos = { x = 988.931, y = 225.505, z = 862.211 }, rot = { x = 0.000, y = 27.510, z = 0.000 }, level = 1, point_type = 2002, area_id = 6 },
		{ config_id = 801131, gadget_id = 70500000, pos = { x = 895.130, y = 240.823, z = 742.092 }, rot = { x = 0.000, y = 315.434, z = 0.000 }, level = 1, point_type = 2002, area_id = 6 },
		{ config_id = 801132, gadget_id = 70500000, pos = { x = 781.734, y = 240.870, z = 738.921 }, rot = { x = 351.704, y = 31.169, z = 129.970 }, level = 1, point_type = 1001, area_id = 6 },
		{ config_id = 801133, gadget_id = 70500000, pos = { x = 791.977, y = 254.783, z = 927.646 }, rot = { x = 0.000, y = 245.021, z = 0.000 }, level = 1, point_type = 2002, area_id = 6 },
		{ config_id = 801134, gadget_id = 70500000, pos = { x = 999.872, y = 257.966, z = 968.883 }, rot = { x = 350.266, y = 347.757, z = 322.075 }, level = 1, point_type = 2002, area_id = 6 },
		{ config_id = 801135, gadget_id = 70500000, pos = { x = 763.122, y = 223.593, z = 818.937 }, rot = { x = 0.000, y = 36.588, z = 0.000 }, level = 1, point_type = 2007, area_id = 6 },
		{ config_id = 801137, gadget_id = 70500000, pos = { x = 947.103, y = 242.494, z = 714.977 }, rot = { x = 0.000, y = 308.287, z = 0.000 }, level = 1, point_type = 2007, area_id = 6 },
		{ config_id = 801138, gadget_id = 70290001, pos = { x = 891.414, y = 240.944, z = 736.518 }, rot = { x = 0.000, y = 114.157, z = 0.000 }, level = 1, area_id = 6 },
		{ config_id = 801139, gadget_id = 70500000, pos = { x = 891.773, y = 241.513, z = 736.338 }, rot = { x = 0.000, y = 114.157, z = 0.000 }, level = 1, point_type = 3002, owner = 801138, area_id = 6 },
		{ config_id = 801140, gadget_id = 70500000, pos = { x = 891.080, y = 241.799, z = 736.739 }, rot = { x = 0.000, y = 114.157, z = 0.000 }, level = 1, point_type = 3002, owner = 801138, area_id = 6 },
		{ config_id = 801141, gadget_id = 70500000, pos = { x = 891.211, y = 242.211, z = 736.316 }, rot = { x = 0.000, y = 114.157, z = 0.000 }, level = 1, point_type = 3002, owner = 801138, area_id = 6 },
		{ config_id = 801142, gadget_id = 70500000, pos = { x = 595.445, y = 240.482, z = 992.482 }, rot = { x = 0.000, y = 174.856, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801143, gadget_id = 70500000, pos = { x = 583.003, y = 204.702, z = 920.917 }, rot = { x = 0.000, y = 138.251, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801144, gadget_id = 70500000, pos = { x = 683.698, y = 206.263, z = 884.034 }, rot = { x = 0.000, y = 358.028, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801145, gadget_id = 70500000, pos = { x = 701.848, y = 256.282, z = 1007.682 }, rot = { x = 0.000, y = 336.667, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801146, gadget_id = 70500000, pos = { x = 600.888, y = 207.442, z = 933.918 }, rot = { x = 18.000, y = 204.270, z = 0.000 }, level = 1, point_type = 2002, area_id = 6 },
		{ config_id = 801147, gadget_id = 70500000, pos = { x = 570.445, y = 208.567, z = 916.102 }, rot = { x = 341.219, y = 199.519, z = 11.298 }, level = 1, point_type = 2009, area_id = 6 },
		{ config_id = 801148, gadget_id = 70500000, pos = { x = 636.204, y = 225.262, z = 800.381 }, rot = { x = 0.000, y = 350.325, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801149, gadget_id = 70500000, pos = { x = 643.483, y = 225.598, z = 742.892 }, rot = { x = 0.000, y = 180.690, z = 0.000 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801150, gadget_id = 70500000, pos = { x = 632.478, y = 200.122, z = 625.755 }, rot = { x = 352.170, y = 31.318, z = 7.664 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801151, gadget_id = 70500000, pos = { x = 590.642, y = 225.922, z = 741.151 }, rot = { x = 5.912, y = 187.844, z = 356.323 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801152, gadget_id = 70500000, pos = { x = 627.021, y = 216.840, z = 695.496 }, rot = { x = 18.561, y = 296.501, z = 16.232 }, level = 1, point_type = 2004, area_id = 6 },
		{ config_id = 801153, gadget_id = 70290001, pos = { x = 681.482, y = 210.069, z = 639.170 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 1, area_id = 6 },
		{ config_id = 801154, gadget_id = 70500000, pos = { x = 681.438, y = 210.638, z = 639.569 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 1, point_type = 3002, owner = 801153, area_id = 6 },
		{ config_id = 801155, gadget_id = 70500000, pos = { x = 681.479, y = 210.924, z = 638.769 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 1, point_type = 3002, owner = 801153, area_id = 6 },
		{ config_id = 801156, gadget_id = 70500000, pos = { x = 681.763, y = 211.336, z = 639.110 }, rot = { x = 0.000, y = 351.190, z = 0.000 }, level = 1, point_type = 3002, owner = 801153, area_id = 6 },
		{ config_id = 801157, gadget_id = 70500000, pos = { x = 594.625, y = 205.685, z = 858.582 }, rot = { x = 0.000, y = 308.731, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801158, gadget_id = 70500000, pos = { x = 535.802, y = 236.744, z = 943.306 }, rot = { x = 0.000, y = 123.506, z = 0.000 }, level = 1, point_type = 2001, area_id = 6 },
		{ config_id = 801159, gadget_id = 70500000, pos = { x = 570.663, y = 209.595, z = 909.897 }, rot = { x = 348.098, y = 358.396, z = 348.023 }, level = 1, point_type = 2009, area_id = 6 },
		{ config_id = 801160, gadget_id = 70500000, pos = { x = 824.485, y = 212.024, z = 612.319 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801081, area_id = 6 },
		{ config_id = 801161, gadget_id = 70500000, pos = { x = 824.818, y = 212.436, z = 612.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801081, area_id = 6 },
		{ config_id = 801162, gadget_id = 70500000, pos = { x = 857.710, y = 209.959, z = 627.520 }, rot = { x = 0.000, y = 3.343, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801163, gadget_id = 70500000, pos = { x = 838.739, y = 210.357, z = 591.889 }, rot = { x = 0.000, y = 3.343, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801164, gadget_id = 70500000, pos = { x = 787.560, y = 210.613, z = 631.127 }, rot = { x = 0.000, y = 312.439, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801165, gadget_id = 70500000, pos = { x = 744.337, y = 208.143, z = 634.762 }, rot = { x = 0.000, y = 11.506, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801167, gadget_id = 70500000, pos = { x = 763.898, y = 229.104, z = 679.268 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801168, gadget_id = 70500000, pos = { x = 688.854, y = 234.780, z = 721.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801173, gadget_id = 70500000, pos = { x = 801.131, y = 227.585, z = 731.715 }, rot = { x = 0.000, y = 136.535, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801176, gadget_id = 70290001, pos = { x = 709.777, y = 215.501, z = 893.616 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 801177, gadget_id = 70500000, pos = { x = 709.794, y = 216.070, z = 894.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801176, area_id = 6 },
		{ config_id = 801178, gadget_id = 70500000, pos = { x = 709.712, y = 216.356, z = 893.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801176, area_id = 6 },
		{ config_id = 801179, gadget_id = 70500000, pos = { x = 710.045, y = 216.768, z = 893.513 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801176, area_id = 6 },
		{ config_id = 801180, gadget_id = 70500000, pos = { x = 921.016, y = 228.100, z = 687.199 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801181, gadget_id = 70500000, pos = { x = 914.279, y = 235.604, z = 724.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
		{ config_id = 801182, gadget_id = 70500000, pos = { x = 913.215, y = 236.175, z = 726.826 }, rot = { x = 354.822, y = 0.676, z = 345.123 }, level = 19, point_type = 2003, area_id = 6 },
		{ config_id = 801183, gadget_id = 70500000, pos = { x = 934.189, y = 238.524, z = 735.804 }, rot = { x = 5.157, y = 0.712, z = 15.710 }, level = 19, point_type = 2003, area_id = 6 },
		{ config_id = 801188, gadget_id = 70500000, pos = { x = 936.630, y = 226.036, z = 827.422 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801189, gadget_id = 70500000, pos = { x = 909.445, y = 234.600, z = 827.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801190, gadget_id = 70290001, pos = { x = 944.793, y = 228.799, z = 873.795 }, rot = { x = 3.430, y = 357.825, z = 0.027 }, level = 19, area_id = 6 },
		{ config_id = 801191, gadget_id = 70500000, pos = { x = 944.810, y = 229.368, z = 874.196 }, rot = { x = 3.430, y = 357.806, z = 0.025 }, level = 19, point_type = 3002, owner = 801190, area_id = 6 },
		{ config_id = 801192, gadget_id = 70500000, pos = { x = 944.728, y = 229.666, z = 873.399 }, rot = { x = 3.430, y = 357.806, z = 0.025 }, level = 19, point_type = 3002, owner = 801190, area_id = 6 },
		{ config_id = 801193, gadget_id = 70500000, pos = { x = 945.061, y = 230.066, z = 873.692 }, rot = { x = 3.430, y = 357.806, z = 0.025 }, level = 19, point_type = 3002, owner = 801190, area_id = 6 },
		{ config_id = 801194, gadget_id = 70500000, pos = { x = 670.383, y = 216.922, z = 858.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801195, gadget_id = 70290001, pos = { x = 737.991, y = 211.606, z = 649.460 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 6 },
		{ config_id = 801196, gadget_id = 70500000, pos = { x = 738.008, y = 212.175, z = 649.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801195, area_id = 6 },
		{ config_id = 801197, gadget_id = 70500000, pos = { x = 737.926, y = 212.461, z = 649.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801195, area_id = 6 },
		{ config_id = 801198, gadget_id = 70500000, pos = { x = 738.259, y = 212.873, z = 649.357 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801195, area_id = 6 },
		{ config_id = 801199, gadget_id = 70500000, pos = { x = 731.604, y = 214.260, z = 662.297 }, rot = { x = 0.000, y = 103.003, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801200, gadget_id = 70500000, pos = { x = 748.733, y = 224.212, z = 697.170 }, rot = { x = 0.000, y = 103.003, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801201, gadget_id = 70500000, pos = { x = 742.058, y = 235.977, z = 763.956 }, rot = { x = 0.000, y = 103.003, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801202, gadget_id = 70500000, pos = { x = 738.679, y = 226.439, z = 719.432 }, rot = { x = 0.000, y = 261.046, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801203, gadget_id = 70500000, pos = { x = 746.061, y = 233.930, z = 753.317 }, rot = { x = 0.000, y = 261.046, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801204, gadget_id = 70500000, pos = { x = 720.693, y = 238.596, z = 766.280 }, rot = { x = 0.000, y = 261.046, z = 0.000 }, level = 19, point_type = 2001, area_id = 6 },
		{ config_id = 801205, gadget_id = 70290003, pos = { x = 609.476, y = 263.635, z = 985.833 }, rot = { x = 359.128, y = 359.988, z = 1.612 }, level = 24, area_id = 6 },
		{ config_id = 801206, gadget_id = 70500000, pos = { x = 609.473, y = 263.724, z = 985.740 }, rot = { x = 359.128, y = 359.988, z = 1.612 }, level = 24, point_type = 3003, owner = 801205, area_id = 6 },
		{ config_id = 801207, gadget_id = 70500000, pos = { x = 609.477, y = 263.731, z = 985.934 }, rot = { x = 359.128, y = 359.988, z = 1.612 }, level = 24, point_type = 3003, owner = 801205, area_id = 6 },
		{ config_id = 801208, gadget_id = 70500000, pos = { x = 909.592, y = 209.820, z = 657.247 }, rot = { x = 0.000, y = 112.973, z = 0.000 }, level = 19, point_type = 2015, area_id = 6 },
		{ config_id = 801209, gadget_id = 70500000, pos = { x = 872.718, y = 233.612, z = 959.444 }, rot = { x = 0.000, y = 0.000, z = 352.875 }, level = 19, point_type = 1001, area_id = 6 },
		{ config_id = 801210, gadget_id = 70500000, pos = { x = 871.550, y = 235.810, z = 965.364 }, rot = { x = 339.909, y = 3.680, z = 339.443 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801211, gadget_id = 70500000, pos = { x = 881.729, y = 230.584, z = 907.923 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 },
		{ config_id = 801212, gadget_id = 70500000, pos = { x = 896.319, y = 232.150, z = 883.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801213, gadget_id = 70500000, pos = { x = 893.288, y = 228.829, z = 901.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801220, gadget_id = 70500000, pos = { x = 763.741, y = 240.724, z = 855.225 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801221, gadget_id = 70500000, pos = { x = 822.788, y = 258.400, z = 870.413 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801222, gadget_id = 70500000, pos = { x = 822.381, y = 258.342, z = 871.624 }, rot = { x = 0.000, y = 241.774, z = 0.000 }, level = 19, point_type = 2007, area_id = 6 },
		{ config_id = 801223, gadget_id = 70500000, pos = { x = 679.493, y = 247.627, z = 915.728 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801228, gadget_id = 70500000, pos = { x = 953.468, y = 243.709, z = 986.993 }, rot = { x = 316.322, y = 0.000, z = 0.000 }, level = 24, point_type = 2009, area_id = 6 },
		{ config_id = 801232, gadget_id = 70500000, pos = { x = 755.384, y = 253.717, z = 927.690 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
		{ config_id = 801233, gadget_id = 70500000, pos = { x = 742.083, y = 253.048, z = 916.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
		{ config_id = 801234, gadget_id = 70500000, pos = { x = 762.150, y = 254.563, z = 897.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801235, gadget_id = 70290003, pos = { x = 724.739, y = 237.654, z = 909.487 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801236, gadget_id = 70500000, pos = { x = 724.739, y = 237.757, z = 909.396 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801235, area_id = 6 },
		{ config_id = 801237, gadget_id = 70500000, pos = { x = 724.739, y = 237.757, z = 909.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 801235, area_id = 6 },
		{ config_id = 801238, gadget_id = 70290001, pos = { x = 681.318, y = 245.598, z = 933.297 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 801239, gadget_id = 70500000, pos = { x = 681.335, y = 246.167, z = 933.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801238, area_id = 6 },
		{ config_id = 801240, gadget_id = 70500000, pos = { x = 681.253, y = 246.453, z = 932.901 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801238, area_id = 6 },
		{ config_id = 801241, gadget_id = 70500000, pos = { x = 681.586, y = 246.865, z = 933.194 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 801238, area_id = 6 },
		{ config_id = 801242, gadget_id = 70500000, pos = { x = 784.355, y = 252.153, z = 1016.465 }, rot = { x = 40.281, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801243, gadget_id = 70500000, pos = { x = 782.940, y = 251.428, z = 1031.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
		{ config_id = 801252, gadget_id = 70500000, pos = { x = 746.671, y = 225.897, z = 675.886 }, rot = { x = 0.000, y = 271.567, z = 0.000 }, level = 1, point_type = 2007, area_id = 6 },
		{ config_id = 801253, gadget_id = 70500000, pos = { x = 749.717, y = 225.996, z = 675.728 }, rot = { x = 10.515, y = 309.663, z = 23.083 }, level = 19, point_type = 2004, area_id = 6 },
		{ config_id = 801254, gadget_id = 70500000, pos = { x = 747.744, y = 225.424, z = 676.754 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 6 }
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
		gadgets = { 801001, 801002, 801007, 801008, 801009, 801010, 801014, 801017, 801018, 801025, 801029, 801030, 801031, 801032, 801033, 801040, 801042, 801045, 801049, 801050, 801051, 801055, 801056, 801057, 801058, 801067, 801068, 801069, 801070, 801088, 801136, 801166, 801169, 801170, 801171, 801172, 801174, 801175, 801184, 801185, 801186, 801187, 801214, 801215, 801216, 801217, 801218, 801219, 801224, 801225, 801226, 801227, 801229, 801230, 801231, 801244, 801245, 801246, 801247, 801248, 801249, 801250, 801251, 801255, 801256, 801257, 801258, 801259, 801260 },
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