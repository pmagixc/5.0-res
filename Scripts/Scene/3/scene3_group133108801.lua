-- 基础信息
local base_info = {
	group_id = 133108801
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
	{ config_id = 801001, gadget_id = 70290008, pos = { x = -130.285, y = 199.803, z = -416.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801002, gadget_id = 70500000, pos = { x = -130.285, y = 199.803, z = -416.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3008, owner = 801001, area_id = 7 },
	{ config_id = 801007, gadget_id = 70290008, pos = { x = -64.739, y = 200.020, z = -95.510 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 801008, gadget_id = 70500000, pos = { x = -64.739, y = 200.020, z = -95.510 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3008, owner = 801007, area_id = 7 },
	{ config_id = 801009, gadget_id = 70290008, pos = { x = -60.946, y = 199.678, z = -83.913 }, rot = { x = 0.000, y = 66.566, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 801010, gadget_id = 70500000, pos = { x = -60.946, y = 199.678, z = -83.913 }, rot = { x = 0.000, y = 66.566, z = 0.000 }, level = 1, point_type = 3008, owner = 801009, area_id = 7 },
	{ config_id = 801011, gadget_id = 70290008, pos = { x = -65.331, y = 199.620, z = -82.910 }, rot = { x = 0.000, y = 315.620, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 801012, gadget_id = 70500000, pos = { x = -65.331, y = 199.620, z = -82.910 }, rot = { x = 0.000, y = 315.621, z = 0.000 }, level = 1, point_type = 3008, owner = 801011, area_id = 7 },
	{ config_id = 801013, gadget_id = 70290008, pos = { x = -70.832, y = 199.637, z = -85.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 801014, gadget_id = 70500000, pos = { x = -70.832, y = 199.637, z = -85.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3008, owner = 801013, area_id = 7 },
	{ config_id = 801015, gadget_id = 70500000, pos = { x = -165.379, y = 200.707, z = -427.434 }, rot = { x = 15.085, y = 332.826, z = 3.840 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801016, gadget_id = 70500000, pos = { x = -132.038, y = 200.000, z = -447.547 }, rot = { x = 0.000, y = 119.862, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801017, gadget_id = 70500000, pos = { x = -201.021, y = 200.012, z = -454.872 }, rot = { x = 0.000, y = 200.131, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801018, gadget_id = 70500000, pos = { x = -128.428, y = 199.889, z = -547.236 }, rot = { x = 336.057, y = 200.131, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801019, gadget_id = 70500000, pos = { x = -73.545, y = 200.263, z = -613.060 }, rot = { x = 7.332, y = 126.600, z = 6.509 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801020, gadget_id = 70500000, pos = { x = -36.852, y = 200.009, z = -670.045 }, rot = { x = 3.358, y = 200.167, z = 1.232 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801021, gadget_id = 70500000, pos = { x = -131.081, y = 200.188, z = -815.236 }, rot = { x = 0.882, y = 350.153, z = 359.847 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801022, gadget_id = 70500000, pos = { x = -93.504, y = 200.000, z = -857.987 }, rot = { x = 0.000, y = 1.028, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801023, gadget_id = 70500000, pos = { x = -56.314, y = 200.197, z = -896.302 }, rot = { x = 357.501, y = 117.745, z = 4.739 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801024, gadget_id = 70500000, pos = { x = -178.994, y = 199.592, z = -874.762 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801025, gadget_id = 70500000, pos = { x = -148.685, y = 200.254, z = -1009.443 }, rot = { x = 7.408, y = 74.910, z = 3.521 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801026, gadget_id = 70500000, pos = { x = -302.983, y = 200.095, z = -877.756 }, rot = { x = 0.958, y = 253.579, z = 356.921 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801027, gadget_id = 70500000, pos = { x = -317.362, y = 200.023, z = -711.993 }, rot = { x = 0.000, y = 91.994, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801028, gadget_id = 70500000, pos = { x = -363.816, y = 201.039, z = -768.521 }, rot = { x = 24.723, y = 251.896, z = 352.214 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801029, gadget_id = 70500000, pos = { x = -362.525, y = 201.614, z = -763.827 }, rot = { x = 339.194, y = 108.581, z = 349.738 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801030, gadget_id = 70500000, pos = { x = -415.601, y = 200.064, z = -704.350 }, rot = { x = 2.010, y = 253.640, z = 359.200 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801031, gadget_id = 70500000, pos = { x = -374.853, y = 199.969, z = -598.461 }, rot = { x = 0.000, y = 253.605, z = 12.644 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801033, gadget_id = 70290016, pos = { x = -35.834, y = 200.008, z = -664.391 }, rot = { x = 0.000, y = 222.430, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801034, gadget_id = 70500000, pos = { x = -35.834, y = 200.008, z = -664.391 }, rot = { x = 0.000, y = 222.465, z = 0.000 }, level = 32, point_type = 3010, owner = 801033, area_id = 7 },
	{ config_id = 801035, gadget_id = 70500000, pos = { x = -78.108, y = 218.627, z = -672.186 }, rot = { x = 0.000, y = 301.659, z = 0.000 }, level = 32, point_type = 2026, area_id = 7 },
	{ config_id = 801036, gadget_id = 70500000, pos = { x = -75.640, y = 213.922, z = -667.546 }, rot = { x = 0.000, y = 44.892, z = 0.000 }, level = 32, point_type = 2026, area_id = 7 },
	{ config_id = 801037, gadget_id = 70500000, pos = { x = -73.363, y = 203.503, z = -694.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801038, gadget_id = 70500000, pos = { x = -80.669, y = 202.814, z = -699.651 }, rot = { x = 345.086, y = 118.090, z = 304.714 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801039, gadget_id = 70500000, pos = { x = -72.489, y = 203.033, z = -698.514 }, rot = { x = 344.412, y = 359.291, z = 348.446 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801040, gadget_id = 70290009, pos = { x = -94.904, y = 201.988, z = -883.713 }, rot = { x = 359.176, y = 0.503, z = 351.988 }, level = 32, area_id = 7 },
	{ config_id = 801041, gadget_id = 70500000, pos = { x = -94.904, y = 201.988, z = -883.713 }, rot = { x = 359.176, y = 0.503, z = 351.988 }, level = 32, point_type = 3005, owner = 801040, area_id = 7 },
	{ config_id = 801042, gadget_id = 70290016, pos = { x = -176.383, y = 200.183, z = -931.216 }, rot = { x = 349.891, y = 235.532, z = 11.854 }, level = 32, area_id = 7 },
	{ config_id = 801043, gadget_id = 70500000, pos = { x = -176.383, y = 200.183, z = -931.216 }, rot = { x = 349.904, y = 235.539, z = 11.844 }, level = 32, point_type = 3010, owner = 801042, area_id = 7 },
	{ config_id = 801044, gadget_id = 70500000, pos = { x = -270.300, y = 202.899, z = -836.776 }, rot = { x = 26.417, y = 284.149, z = 327.468 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801045, gadget_id = 70500000, pos = { x = -267.505, y = 201.749, z = -843.979 }, rot = { x = 2.022, y = 230.634, z = 5.271 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801046, gadget_id = 70290010, pos = { x = -237.222, y = 201.031, z = -1009.927 }, rot = { x = 350.350, y = 358.219, z = 10.511 }, level = 32, area_id = 7 },
	{ config_id = 801047, gadget_id = 70500000, pos = { x = -237.222, y = 201.031, z = -1009.927 }, rot = { x = 350.362, y = 358.221, z = 10.506 }, level = 32, point_type = 3006, owner = 801046, area_id = 7 },
	{ config_id = 801048, gadget_id = 70290010, pos = { x = -242.691, y = 200.272, z = -1010.827 }, rot = { x = 0.080, y = 359.932, z = 359.599 }, level = 32, area_id = 7 },
	{ config_id = 801049, gadget_id = 70500000, pos = { x = -242.691, y = 200.272, z = -1010.827 }, rot = { x = 0.085, y = 359.931, z = 359.598 }, level = 32, point_type = 3006, owner = 801048, area_id = 7 },
	{ config_id = 801057, gadget_id = 70500000, pos = { x = -336.944, y = 201.430, z = -776.897 }, rot = { x = 348.193, y = 276.393, z = 38.858 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801058, gadget_id = 70500000, pos = { x = -329.225, y = 201.784, z = -779.483 }, rot = { x = 27.737, y = 305.063, z = 25.469 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801059, gadget_id = 70500000, pos = { x = -361.792, y = 200.452, z = -788.282 }, rot = { x = 332.533, y = 293.077, z = 344.666 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801060, gadget_id = 70290016, pos = { x = -351.453, y = 201.251, z = -772.591 }, rot = { x = 0.000, y = 102.425, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801061, gadget_id = 70500000, pos = { x = -351.453, y = 201.251, z = -772.591 }, rot = { x = 0.000, y = 102.407, z = 5.898 }, level = 32, point_type = 3010, owner = 801060, area_id = 7 },
	{ config_id = 801063, gadget_id = 70500000, pos = { x = -443.546, y = 205.679, z = -819.969 }, rot = { x = 315.217, y = 264.496, z = 39.407 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801064, gadget_id = 70500000, pos = { x = -473.352, y = 200.969, z = -812.023 }, rot = { x = 341.225, y = 272.865, z = 28.790 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801065, gadget_id = 70500000, pos = { x = -429.269, y = 202.291, z = -817.363 }, rot = { x = 332.471, y = 271.205, z = 34.086 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801066, gadget_id = 70500000, pos = { x = -455.254, y = 203.964, z = -818.092 }, rot = { x = 52.089, y = 321.133, z = 5.699 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801067, gadget_id = 70500000, pos = { x = -435.772, y = 206.674, z = -815.417 }, rot = { x = 336.998, y = 265.817, z = 25.660 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801068, gadget_id = 70500000, pos = { x = -452.136, y = 203.905, z = -810.181 }, rot = { x = 52.641, y = 277.326, z = 10.476 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801069, gadget_id = 70500000, pos = { x = -448.424, y = 209.479, z = -818.469 }, rot = { x = 353.254, y = 292.869, z = 75.545 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801070, gadget_id = 70500000, pos = { x = -417.711, y = 200.109, z = -829.720 }, rot = { x = 0.029, y = 254.583, z = 10.102 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801071, gadget_id = 70500000, pos = { x = -456.719, y = 200.408, z = -842.024 }, rot = { x = 351.575, y = 253.859, z = 359.664 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801072, gadget_id = 70500000, pos = { x = -450.567, y = 204.860, z = -815.546 }, rot = { x = 18.602, y = 29.392, z = 38.365 }, level = 32, point_type = 1004, area_id = 7 },
	{ config_id = 801073, gadget_id = 70500000, pos = { x = -446.782, y = 203.917, z = -824.401 }, rot = { x = 4.465, y = 353.821, z = 320.752 }, level = 32, point_type = 1004, area_id = 7 },
	{ config_id = 801074, gadget_id = 70290016, pos = { x = -248.945, y = 212.973, z = -961.803 }, rot = { x = 0.000, y = 344.175, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801075, gadget_id = 70500000, pos = { x = -248.945, y = 212.973, z = -961.803 }, rot = { x = 0.000, y = 344.187, z = 0.000 }, level = 32, point_type = 3010, owner = 801074, area_id = 7 },
	{ config_id = 801076, gadget_id = 70500000, pos = { x = 161.085, y = 200.029, z = -676.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801077, gadget_id = 70290009, pos = { x = -284.192, y = 248.582, z = -1004.966 }, rot = { x = 7.334, y = 359.647, z = 354.502 }, level = 32, area_id = 7 },
	{ config_id = 801078, gadget_id = 70500000, pos = { x = -284.192, y = 248.582, z = -1004.966 }, rot = { x = 7.334, y = 359.647, z = 354.502 }, level = 32, point_type = 3005, owner = 801077, area_id = 7 },
	{ config_id = 801079, gadget_id = 70290009, pos = { x = -286.495, y = 246.085, z = -992.988 }, rot = { x = 6.689, y = 359.540, z = 352.144 }, level = 32, area_id = 7 },
	{ config_id = 801080, gadget_id = 70500000, pos = { x = -286.495, y = 246.085, z = -992.988 }, rot = { x = 6.689, y = 359.540, z = 352.144 }, level = 32, point_type = 3005, owner = 801079, area_id = 7 },
	{ config_id = 801081, gadget_id = 70500000, pos = { x = -321.026, y = 252.358, z = -609.615 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2028, area_id = 7 },
	{ config_id = 801082, gadget_id = 70500000, pos = { x = -393.645, y = 235.002, z = -708.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2028, area_id = 7 },
	{ config_id = 801083, gadget_id = 70500000, pos = { x = -225.423, y = 278.667, z = -987.756 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2028, area_id = 7 },
	{ config_id = 801084, gadget_id = 70500000, pos = { x = -5.452, y = 266.494, z = -914.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2028, area_id = 7 },
	{ config_id = 801085, gadget_id = 70500000, pos = { x = 20.788, y = 217.871, z = -808.423 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2028, area_id = 7 },
	{ config_id = 801089, gadget_id = 70500000, pos = { x = -396.669, y = 214.832, z = -585.406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2028, area_id = 7 },
	{ config_id = 801092, gadget_id = 70290009, pos = { x = -289.768, y = 200.917, z = -874.752 }, rot = { x = 18.001, y = 1.270, z = 8.005 }, level = 32, area_id = 7 },
	{ config_id = 801093, gadget_id = 70500000, pos = { x = -289.768, y = 200.917, z = -874.752 }, rot = { x = 18.001, y = 1.270, z = 8.005 }, level = 32, point_type = 3005, owner = 801092, area_id = 7 },
	{ config_id = 801094, gadget_id = 70290008, pos = { x = -295.623, y = 200.337, z = -727.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801095, gadget_id = 70500000, pos = { x = -295.623, y = 200.337, z = -727.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3008, owner = 801094, area_id = 7 },
	{ config_id = 801096, gadget_id = 70290008, pos = { x = -376.008, y = 200.000, z = -631.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801097, gadget_id = 70500000, pos = { x = -376.008, y = 200.000, z = -631.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3008, owner = 801096, area_id = 7 },
	{ config_id = 801098, gadget_id = 70290008, pos = { x = -379.743, y = 200.000, z = -634.146 }, rot = { x = 0.000, y = 285.927, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801099, gadget_id = 70500000, pos = { x = -379.743, y = 200.000, z = -634.146 }, rot = { x = 0.000, y = 285.931, z = 0.000 }, level = 32, point_type = 3008, owner = 801098, area_id = 7 },
	{ config_id = 801100, gadget_id = 70290016, pos = { x = -278.505, y = 249.380, z = -941.277 }, rot = { x = 0.000, y = 86.629, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801101, gadget_id = 70500000, pos = { x = -278.505, y = 249.380, z = -941.277 }, rot = { x = 0.000, y = 86.633, z = 0.000 }, level = 32, point_type = 3010, owner = 801100, area_id = 7 },
	{ config_id = 801102, gadget_id = 70290016, pos = { x = -250.889, y = 255.465, z = -940.299 }, rot = { x = 356.286, y = 358.818, z = 1.691 }, level = 32, area_id = 7 },
	{ config_id = 801103, gadget_id = 70500000, pos = { x = -250.889, y = 255.465, z = -940.299 }, rot = { x = 356.289, y = 358.819, z = 1.691 }, level = 32, point_type = 3010, owner = 801102, area_id = 7 },
	{ config_id = 801104, gadget_id = 70290010, pos = { x = -311.363, y = 200.126, z = -593.653 }, rot = { x = 3.962, y = 34.963, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 801105, gadget_id = 70500000, pos = { x = -311.363, y = 200.126, z = -593.653 }, rot = { x = 3.962, y = 34.963, z = 0.000 }, level = 32, point_type = 3006, owner = 801104, area_id = 7 },
	{ config_id = 801106, gadget_id = 70290010, pos = { x = -299.223, y = 200.795, z = -594.104 }, rot = { x = 20.576, y = 1.683, z = 9.571 }, level = 32, area_id = 7 },
	{ config_id = 801107, gadget_id = 70500000, pos = { x = -299.223, y = 200.795, z = -594.104 }, rot = { x = 20.569, y = 1.681, z = 9.564 }, level = 32, point_type = 3006, owner = 801106, area_id = 7 },
	{ config_id = 801108, gadget_id = 70290010, pos = { x = -310.228, y = 200.745, z = -597.035 }, rot = { x = 358.326, y = 95.713, z = 16.283 }, level = 32, area_id = 7 },
	{ config_id = 801109, gadget_id = 70500000, pos = { x = -310.228, y = 200.745, z = -597.035 }, rot = { x = 358.322, y = 95.707, z = 16.284 }, level = 32, point_type = 3006, owner = 801108, area_id = 7 },
	{ config_id = 801118, gadget_id = 70500000, pos = { x = -32.350, y = 199.919, z = -189.889 }, rot = { x = 351.470, y = 265.325, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801119, gadget_id = 70500000, pos = { x = -69.882, y = 199.685, z = -203.189 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801120, gadget_id = 70500000, pos = { x = -59.629, y = 200.200, z = -227.764 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801121, gadget_id = 70500000, pos = { x = -88.991, y = 199.855, z = -162.210 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801122, gadget_id = 70500000, pos = { x = -112.714, y = 200.147, z = -239.391 }, rot = { x = 354.038, y = 253.499, z = 0.863 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801123, gadget_id = 70500000, pos = { x = -134.026, y = 199.481, z = -263.428 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801124, gadget_id = 70500000, pos = { x = -181.908, y = 199.542, z = -243.893 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801125, gadget_id = 70500000, pos = { x = -152.970, y = 200.000, z = -207.687 }, rot = { x = 0.000, y = 253.605, z = 0.000 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801126, gadget_id = 70500000, pos = { x = -285.146, y = 200.405, z = -826.644 }, rot = { x = 0.958, y = 253.579, z = 356.921 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801127, gadget_id = 70500000, pos = { x = -286.541, y = 200.200, z = -855.522 }, rot = { x = 0.958, y = 253.579, z = 356.921 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801128, gadget_id = 70500000, pos = { x = -254.739, y = 200.162, z = -865.646 }, rot = { x = 351.575, y = 253.859, z = 359.664 }, level = 32, point_type = 2029, area_id = 7 },
	{ config_id = 801129, gadget_id = 70500000, pos = { x = -305.236, y = 200.311, z = -764.269 }, rot = { x = 352.306, y = 253.871, z = 2.217 }, level = 32, point_type = 2029, area_id = 7 }
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
		{ config_id = 801003, gadget_id = 70290001, pos = { x = -152.251, y = 200.941, z = -541.259 }, rot = { x = 0.000, y = 224.942, z = 0.000 }, level = 32, area_id = 7 },
		{ config_id = 801004, gadget_id = 70500000, pos = { x = -152.546, y = 201.510, z = -541.531 }, rot = { x = 0.000, y = 224.950, z = 0.000 }, level = 32, point_type = 3002, owner = 801003, area_id = 7 },
		{ config_id = 801005, gadget_id = 70500000, pos = { x = -151.925, y = 201.796, z = -541.025 }, rot = { x = 0.000, y = 224.950, z = 0.000 }, level = 32, point_type = 3002, owner = 801003, area_id = 7 },
		{ config_id = 801006, gadget_id = 70500000, pos = { x = -152.368, y = 202.208, z = -540.997 }, rot = { x = 0.000, y = 224.950, z = 0.000 }, level = 32, point_type = 3002, owner = 801003, area_id = 7 },
		{ config_id = 801032, gadget_id = 70500000, pos = { x = -126.301, y = 200.547, z = -608.628 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2004, area_id = 7 },
		{ config_id = 801050, gadget_id = 70290003, pos = { x = -181.746, y = 216.214, z = -1031.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 7 },
		{ config_id = 801051, gadget_id = 70500000, pos = { x = -181.746, y = 216.317, z = -1031.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 801050, area_id = 7 },
		{ config_id = 801052, gadget_id = 70500000, pos = { x = -181.746, y = 216.317, z = -1031.268 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 801050, area_id = 7 },
		{ config_id = 801053, gadget_id = 70290001, pos = { x = -326.181, y = 203.021, z = -733.835 }, rot = { x = 0.000, y = 52.531, z = 0.000 }, level = 32, area_id = 7 },
		{ config_id = 801054, gadget_id = 70500000, pos = { x = -325.852, y = 203.590, z = -733.605 }, rot = { x = 0.000, y = 52.530, z = 0.000 }, level = 32, point_type = 3002, owner = 801053, area_id = 7 },
		{ config_id = 801055, gadget_id = 70500000, pos = { x = -326.535, y = 203.876, z = -734.024 }, rot = { x = 0.000, y = 52.530, z = 0.000 }, level = 32, point_type = 3002, owner = 801053, area_id = 7 },
		{ config_id = 801056, gadget_id = 70500000, pos = { x = -326.100, y = 204.288, z = -734.111 }, rot = { x = 0.000, y = 52.530, z = 0.000 }, level = 32, point_type = 3002, owner = 801053, area_id = 7 },
		{ config_id = 801086, gadget_id = 70290003, pos = { x = -236.775, y = 284.663, z = -1015.787 }, rot = { x = 342.110, y = 359.519, z = 327.383 }, level = 32, area_id = 7 },
		{ config_id = 801087, gadget_id = 70500000, pos = { x = -236.719, y = 284.718, z = -1015.899 }, rot = { x = 342.109, y = 359.522, z = 327.379 }, level = 32, point_type = 3003, owner = 801086, area_id = 7 },
		{ config_id = 801088, gadget_id = 70500000, pos = { x = -236.720, y = 284.777, z = -1015.717 }, rot = { x = 342.109, y = 359.522, z = 327.379 }, level = 32, point_type = 3003, owner = 801086, area_id = 7 },
		{ config_id = 801090, gadget_id = 70500000, pos = { x = -257.975, y = 222.057, z = -956.485 }, rot = { x = 334.996, y = 225.095, z = 43.717 }, level = 32, point_type = 2002, area_id = 7 },
		{ config_id = 801091, gadget_id = 70500000, pos = { x = -258.164, y = 222.684, z = -955.250 }, rot = { x = 2.686, y = -0.004, z = 359.840 }, level = 32, point_type = 2002, area_id = 7 },
		{ config_id = 801110, gadget_id = 70500000, pos = { x = -191.932, y = 220.866, z = -137.833 }, rot = { x = 355.456, y = 314.713, z = 341.601 }, level = 18, point_type = 1001, area_id = 7 },
		{ config_id = 801111, gadget_id = 70500000, pos = { x = -188.976, y = 221.978, z = -132.258 }, rot = { x = 325.300, y = 326.473, z = 337.498 }, level = 32, point_type = 1001, area_id = 7 },
		{ config_id = 801112, gadget_id = 70500000, pos = { x = -186.160, y = 219.133, z = -138.442 }, rot = { x = 338.879, y = 201.361, z = 33.689 }, level = 18, point_type = 1001, area_id = 7 },
		{ config_id = 801113, gadget_id = 70500000, pos = { x = -190.092, y = 220.703, z = -140.931 }, rot = { x = 342.278, y = 319.285, z = 334.786 }, level = 18, point_type = 1001, area_id = 7 },
		{ config_id = 801114, gadget_id = 70290001, pos = { x = -114.523, y = 252.262, z = -41.545 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
		{ config_id = 801115, gadget_id = 70500000, pos = { x = -114.506, y = 252.831, z = -41.144 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801114, area_id = 7 },
		{ config_id = 801116, gadget_id = 70500000, pos = { x = -114.588, y = 253.117, z = -41.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801114, area_id = 7 },
		{ config_id = 801117, gadget_id = 70500000, pos = { x = -114.255, y = 253.529, z = -41.648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 801114, area_id = 7 }
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
		gadgets = { 801001, 801002, 801007, 801008, 801009, 801010, 801011, 801012, 801013, 801014, 801015, 801016, 801017, 801018, 801019, 801020, 801021, 801022, 801023, 801024, 801025, 801026, 801027, 801028, 801029, 801030, 801031, 801033, 801034, 801035, 801036, 801037, 801038, 801039, 801040, 801041, 801042, 801043, 801044, 801045, 801046, 801047, 801048, 801049, 801057, 801058, 801059, 801060, 801061, 801063, 801064, 801065, 801066, 801067, 801068, 801069, 801070, 801071, 801072, 801073, 801074, 801075, 801076, 801077, 801078, 801079, 801080, 801081, 801082, 801083, 801084, 801085, 801089, 801092, 801093, 801094, 801095, 801096, 801097, 801098, 801099, 801100, 801101, 801102, 801103, 801104, 801105, 801106, 801107, 801108, 801109, 801118, 801119, 801120, 801121, 801122, 801123, 801124, 801125, 801126, 801127, 801128, 801129 },
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