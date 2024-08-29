-- 基础信息
local base_info = {
	group_id = 133104251
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
	{ config_id = 251001, gadget_id = 70500000, pos = { x = 49.692, y = 258.253, z = 306.059 }, rot = { x = 347.049, y = 1.144, z = 347.717 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251002, gadget_id = 70500000, pos = { x = 47.642, y = 241.851, z = 432.767 }, rot = { x = 359.321, y = 279.860, z = 354.606 }, level = 19, point_type = 2007, area_id = 9 },
	{ config_id = 251003, gadget_id = 70500000, pos = { x = 47.231, y = 241.856, z = 432.947 }, rot = { x = 357.347, y = 279.966, z = 354.067 }, level = 19, point_type = 2007, area_id = 9 },
	{ config_id = 251004, gadget_id = 70500000, pos = { x = 60.527, y = 257.583, z = 318.712 }, rot = { x = 355.591, y = 0.376, z = 351.116 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251005, gadget_id = 70500000, pos = { x = 48.057, y = 253.941, z = 287.412 }, rot = { x = 2.658, y = 359.814, z = 351.995 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251006, gadget_id = 70500000, pos = { x = 134.903, y = 222.471, z = 365.178 }, rot = { x = 333.212, y = 320.964, z = 4.480 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251007, gadget_id = 70500000, pos = { x = 153.762, y = 222.191, z = 356.723 }, rot = { x = 319.592, y = 314.929, z = 12.289 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251008, gadget_id = 70500000, pos = { x = 149.523, y = 227.307, z = 331.113 }, rot = { x = 24.458, y = 347.667, z = 333.116 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251009, gadget_id = 70500000, pos = { x = 131.047, y = 225.323, z = 349.560 }, rot = { x = 24.301, y = 78.030, z = 22.673 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251010, gadget_id = 70500000, pos = { x = 133.066, y = 224.889, z = 344.135 }, rot = { x = 43.321, y = 352.686, z = 350.728 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251011, gadget_id = 70500000, pos = { x = 211.321, y = 205.660, z = 399.235 }, rot = { x = 2.604, y = 0.321, z = 14.037 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 251012, gadget_id = 70500000, pos = { x = 221.589, y = 208.548, z = 394.623 }, rot = { x = 345.951, y = 0.082, z = 359.335 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 251013, gadget_id = 70500000, pos = { x = 211.286, y = 205.678, z = 410.993 }, rot = { x = 346.791, y = 83.877, z = 0.528 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 251014, gadget_id = 70500000, pos = { x = 83.132, y = 251.470, z = 301.908 }, rot = { x = 335.545, y = 3.057, z = 345.963 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251015, gadget_id = 70500000, pos = { x = 122.779, y = 242.259, z = 296.321 }, rot = { x = 347.828, y = 0.858, z = 348.594 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251016, gadget_id = 70500000, pos = { x = 148.266, y = 205.900, z = 410.093 }, rot = { x = 9.201, y = 87.599, z = 1.529 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251017, gadget_id = 70500000, pos = { x = 145.356, y = 205.101, z = 406.053 }, rot = { x = 0.935, y = 12.528, z = 53.628 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251018, gadget_id = 70500000, pos = { x = 162.235, y = 205.952, z = 403.809 }, rot = { x = 341.712, y = 296.741, z = 334.256 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251019, gadget_id = 70290003, pos = { x = 254.339, y = 234.571, z = 388.681 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 251020, gadget_id = 70500000, pos = { x = 254.339, y = 234.674, z = 388.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 251019, area_id = 9 },
	{ config_id = 251021, gadget_id = 70500000, pos = { x = 254.339, y = 234.674, z = 388.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 251019, area_id = 9 },
	{ config_id = 251022, gadget_id = 70290003, pos = { x = 246.772, y = 242.927, z = 487.121 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 251023, gadget_id = 70500000, pos = { x = 246.862, y = 243.030, z = 487.107 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, point_type = 3003, owner = 251022, area_id = 9 },
	{ config_id = 251024, gadget_id = 70500000, pos = { x = 246.672, y = 243.030, z = 487.138 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 19, point_type = 3003, owner = 251022, area_id = 9 },
	{ config_id = 251025, gadget_id = 70290003, pos = { x = 115.908, y = 284.978, z = 334.541 }, rot = { x = 353.797, y = 359.242, z = 13.931 }, level = 19, area_id = 9 },
	{ config_id = 251026, gadget_id = 70500000, pos = { x = 115.884, y = 285.068, z = 334.439 }, rot = { x = 353.797, y = 359.242, z = 13.931 }, level = 19, point_type = 3003, owner = 251025, area_id = 9 },
	{ config_id = 251027, gadget_id = 70500000, pos = { x = 115.882, y = 285.088, z = 334.630 }, rot = { x = 353.797, y = 359.242, z = 13.931 }, level = 19, point_type = 3003, owner = 251025, area_id = 9 },
	{ config_id = 251028, gadget_id = 70290002, pos = { x = 104.645, y = 244.330, z = 256.248 }, rot = { x = 16.174, y = 358.240, z = 347.660 }, level = 19, area_id = 9 },
	{ config_id = 251029, gadget_id = 70500000, pos = { x = 103.909, y = 245.869, z = 257.416 }, rot = { x = 16.174, y = 358.240, z = 347.660 }, level = 19, point_type = 3011, owner = 251028, area_id = 9 },
	{ config_id = 251030, gadget_id = 70500000, pos = { x = 106.066, y = 246.899, z = 255.984 }, rot = { x = 16.174, y = 358.240, z = 347.660 }, level = 19, point_type = 3011, owner = 251028, area_id = 9 },
	{ config_id = 251031, gadget_id = 70500000, pos = { x = 105.243, y = 246.665, z = 258.382 }, rot = { x = 16.174, y = 358.240, z = 347.660 }, level = 19, point_type = 3011, owner = 251028, area_id = 9 },
	{ config_id = 251032, gadget_id = 70500000, pos = { x = 106.359, y = 249.012, z = 304.280 }, rot = { x = 344.656, y = 352.498, z = 350.757 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251033, gadget_id = 70500000, pos = { x = 108.194, y = 246.924, z = 298.958 }, rot = { x = 11.663, y = 85.455, z = 340.516 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251034, gadget_id = 70500000, pos = { x = 109.237, y = 247.327, z = 300.974 }, rot = { x = 339.710, y = 309.511, z = 4.287 }, level = 19, point_type = 1001, area_id = 9 },
	{ config_id = 251035, gadget_id = 70290001, pos = { x = 82.312, y = 255.982, z = 326.682 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 251036, gadget_id = 70500000, pos = { x = 82.329, y = 256.551, z = 327.083 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 251035, area_id = 9 },
	{ config_id = 251037, gadget_id = 70500000, pos = { x = 82.247, y = 256.837, z = 326.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 251035, area_id = 9 },
	{ config_id = 251038, gadget_id = 70500000, pos = { x = 82.580, y = 257.249, z = 326.579 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 251035, area_id = 9 },
	{ config_id = 251039, gadget_id = 70290003, pos = { x = 127.283, y = 286.939, z = 351.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 251040, gadget_id = 70500000, pos = { x = 127.283, y = 287.042, z = 350.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 251039, area_id = 9 },
	{ config_id = 251041, gadget_id = 70500000, pos = { x = 127.283, y = 287.042, z = 351.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 251039, area_id = 9 },
	{ config_id = 251042, gadget_id = 70500000, pos = { x = 157.240, y = 246.770, z = 299.015 }, rot = { x = 2.459, y = 359.722, z = 347.086 }, level = 19, point_type = 2007, area_id = 9 },
	{ config_id = 251043, gadget_id = 70500000, pos = { x = 156.771, y = 247.022, z = 298.895 }, rot = { x = 350.003, y = 0.047, z = 359.463 }, level = 19, point_type = 2007, area_id = 9 },
	{ config_id = 251044, gadget_id = 70500000, pos = { x = 157.437, y = 246.770, z = 298.340 }, rot = { x = 5.369, y = 74.114, z = 351.828 }, level = 19, point_type = 2007, area_id = 9 },
	{ config_id = 251045, gadget_id = 70500000, pos = { x = 242.668, y = 206.421, z = 466.357 }, rot = { x = 341.805, y = 359.818, z = 350.781 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251046, gadget_id = 70500000, pos = { x = 249.124, y = 204.989, z = 456.371 }, rot = { x = 0.000, y = 0.000, z = 358.210 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251047, gadget_id = 70500000, pos = { x = 1.971, y = 245.762, z = 481.439 }, rot = { x = 10.072, y = 357.672, z = 334.035 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251048, gadget_id = 70500000, pos = { x = 52.154, y = 204.016, z = 506.072 }, rot = { x = 5.639, y = 0.197, z = 339.910 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251049, gadget_id = 70500000, pos = { x = 112.600, y = 221.683, z = 384.254 }, rot = { x = 357.505, y = 358.696, z = 2.106 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251050, gadget_id = 70500000, pos = { x = 42.991, y = 241.426, z = 410.628 }, rot = { x = 2.098, y = 359.911, z = 355.123 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251051, gadget_id = 70500000, pos = { x = 41.324, y = 247.045, z = 425.115 }, rot = { x = 356.471, y = 0.307, z = 350.059 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251052, gadget_id = 70500000, pos = { x = 51.608, y = 223.778, z = 471.497 }, rot = { x = 2.659, y = 0.237, z = 10.192 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251053, gadget_id = 70500000, pos = { x = 40.039, y = 211.840, z = 485.712 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251054, gadget_id = 70500000, pos = { x = 120.292, y = 240.614, z = 268.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251055, gadget_id = 70500000, pos = { x = 33.274, y = 259.495, z = 297.316 }, rot = { x = 349.379, y = -0.003, z = 338.233 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251056, gadget_id = 70500000, pos = { x = 73.258, y = 252.565, z = 303.241 }, rot = { x = 337.537, y = 2.288, z = 348.517 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 251057, gadget_id = 70500000, pos = { x = 61.301, y = 253.628, z = 296.609 }, rot = { x = 342.889, y = 4.370, z = 311.489 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251058, gadget_id = 70500000, pos = { x = 3.909, y = 271.788, z = 357.686 }, rot = { x = 356.116, y = 1.171, z = 333.418 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251059, gadget_id = 70500000, pos = { x = 10.028, y = 269.491, z = 365.697 }, rot = { x = 354.630, y = 1.331, z = 339.437 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251060, gadget_id = 70500000, pos = { x = 108.843, y = 242.359, z = 267.751 }, rot = { x = 1.701, y = 10.568, z = 13.128 }, level = 19, point_type = 3011, area_id = 9 },
	{ config_id = 251061, gadget_id = 70500000, pos = { x = 108.279, y = 243.394, z = 268.359 }, rot = { x = 4.486, y = 88.739, z = 31.153 }, level = 19, point_type = 3011, area_id = 9 },
	{ config_id = 251062, gadget_id = 70500000, pos = { x = 108.841, y = 242.339, z = 268.511 }, rot = { x = 4.321, y = 42.073, z = 15.290 }, level = 19, point_type = 3011, area_id = 9 },
	{ config_id = 251063, gadget_id = 70290002, pos = { x = 27.467, y = 274.995, z = 313.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 251064, gadget_id = 70500000, pos = { x = 26.396, y = 276.613, z = 314.605 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 251063, area_id = 7 },
	{ config_id = 251065, gadget_id = 70500000, pos = { x = 28.337, y = 277.623, z = 312.880 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 251063, area_id = 7 },
	{ config_id = 251066, gadget_id = 70500000, pos = { x = 27.510, y = 277.903, z = 315.272 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 251063, area_id = 7 },
	{ config_id = 251067, gadget_id = 70500000, pos = { x = 186.150, y = 233.724, z = 281.042 }, rot = { x = 352.153, y = 0.790, z = 348.517 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251068, gadget_id = 70500000, pos = { x = 231.818, y = 223.843, z = 285.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251069, gadget_id = 70500000, pos = { x = 206.018, y = 226.752, z = 284.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251070, gadget_id = 70500000, pos = { x = 205.267, y = 222.655, z = 311.443 }, rot = { x = 357.907, y = 294.102, z = 6.728 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251071, gadget_id = 70500000, pos = { x = 64.708, y = 251.665, z = 258.296 }, rot = { x = 333.090, y = 297.083, z = 359.428 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251072, gadget_id = 70500000, pos = { x = 63.776, y = 251.487, z = 266.492 }, rot = { x = 356.272, y = 297.546, z = 349.416 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 251073, gadget_id = 70500000, pos = { x = 60.226, y = 264.031, z = 370.013 }, rot = { x = 14.578, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, area_id = 9 },
	{ config_id = 251074, gadget_id = 70500000, pos = { x = 60.510, y = 264.031, z = 369.608 }, rot = { x = 11.923, y = 214.305, z = 348.332 }, level = 19, point_type = 3011, area_id = 9 },
	{ config_id = 251075, gadget_id = 70500000, pos = { x = 130.643, y = 286.870, z = 351.597 }, rot = { x = 0.000, y = 215.384, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251076, gadget_id = 70500000, pos = { x = 27.044, y = 232.995, z = 463.640 }, rot = { x = 41.863, y = 62.555, z = 18.979 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251077, gadget_id = 70500000, pos = { x = 155.571, y = 237.336, z = 285.066 }, rot = { x = 22.830, y = 196.976, z = 11.793 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251078, gadget_id = 70500000, pos = { x = 254.619, y = 223.397, z = 432.564 }, rot = { x = 358.755, y = 278.450, z = 356.201 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251079, gadget_id = 70500000, pos = { x = 239.185, y = 213.485, z = 318.083 }, rot = { x = 341.708, y = 245.784, z = 353.207 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251080, gadget_id = 70500000, pos = { x = 194.789, y = 203.984, z = 396.624 }, rot = { x = 3.595, y = 313.220, z = 353.594 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251081, gadget_id = 70500000, pos = { x = 184.249, y = 220.441, z = 347.057 }, rot = { x = 358.690, y = 314.002, z = 357.492 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251082, gadget_id = 70500000, pos = { x = 1.012, y = 270.375, z = 265.701 }, rot = { x = 1.479, y = 26.934, z = 354.954 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 251083, gadget_id = 70500000, pos = { x = 187.948, y = 200.223, z = 475.657 }, rot = { x = 17.594, y = 284.527, z = 7.962 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251084, gadget_id = 70500000, pos = { x = 61.118, y = 262.112, z = 352.812 }, rot = { x = 11.867, y = 130.266, z = 359.646 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251085, gadget_id = 70500000, pos = { x = 200.456, y = 229.347, z = 271.859 }, rot = { x = 354.871, y = 37.728, z = 345.107 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251086, gadget_id = 70500000, pos = { x = 215.571, y = 206.722, z = 470.912 }, rot = { x = 348.329, y = 10.885, z = 13.582 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 251087, gadget_id = 70500000, pos = { x = 93.399, y = 245.803, z = 289.477 }, rot = { x = 0.701, y = 80.061, z = 339.051 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 251088, gadget_id = 70500000, pos = { x = 177.564, y = 223.277, z = 321.240 }, rot = { x = 347.901, y = 253.133, z = 353.606 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 251089, gadget_id = 70500000, pos = { x = 50.704, y = 254.765, z = 261.827 }, rot = { x = 347.038, y = 261.547, z = 356.621 }, level = 19, point_type = 2009, area_id = 7 }
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
		gadgets = { 251001, 251002, 251003, 251004, 251005, 251006, 251007, 251008, 251009, 251010, 251011, 251012, 251013, 251014, 251015, 251016, 251017, 251018, 251019, 251020, 251021, 251022, 251023, 251024, 251025, 251026, 251027, 251028, 251029, 251030, 251031, 251032, 251033, 251034, 251035, 251036, 251037, 251038, 251039, 251040, 251041, 251042, 251043, 251044, 251045, 251046, 251047, 251048, 251049, 251050, 251051, 251052, 251053, 251054, 251055, 251056, 251057, 251058, 251059, 251060, 251061, 251062, 251063, 251064, 251065, 251066, 251067, 251068, 251069, 251070, 251071, 251072, 251073, 251074, 251075, 251076, 251077, 251078, 251079, 251080, 251081, 251082, 251083, 251084, 251085, 251086, 251087, 251088, 251089 },
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