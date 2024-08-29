-- 基础信息
local base_info = {
	group_id = 133104195
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
	{ config_id = 195001, gadget_id = 70290002, pos = { x = 107.016, y = 244.805, z = 130.179 }, rot = { x = 6.168, y = 359.521, z = 351.119 }, level = 19, area_id = 7 },
	{ config_id = 195002, gadget_id = 70500000, pos = { x = 106.200, y = 246.482, z = 131.072 }, rot = { x = 350.661, y = 265.445, z = 354.554 }, level = 19, point_type = 3011, owner = 195001, area_id = 7 },
	{ config_id = 195003, gadget_id = 70500000, pos = { x = 108.287, y = 247.362, z = 129.449 }, rot = { x = 357.950, y = 314.190, z = 349.395 }, level = 19, point_type = 3011, owner = 195001, area_id = 7 },
	{ config_id = 195004, gadget_id = 70500000, pos = { x = 107.493, y = 247.507, z = 131.864 }, rot = { x = 6.168, y = 359.521, z = 351.119 }, level = 19, point_type = 3011, owner = 195001, area_id = 7 },
	{ config_id = 195005, gadget_id = 70290003, pos = { x = 70.055, y = 265.862, z = 132.962 }, rot = { x = 4.901, y = 0.238, z = 5.554 }, level = 19, area_id = 7 },
	{ config_id = 195006, gadget_id = 70500000, pos = { x = 70.045, y = 265.972, z = 132.880 }, rot = { x = 4.901, y = 0.238, z = 5.554 }, level = 19, point_type = 3003, owner = 195005, area_id = 7 },
	{ config_id = 195007, gadget_id = 70500000, pos = { x = 70.046, y = 265.955, z = 133.072 }, rot = { x = 4.901, y = 0.238, z = 5.554 }, level = 19, point_type = 3003, owner = 195005, area_id = 7 },
	{ config_id = 195008, gadget_id = 70500000, pos = { x = 224.943, y = 227.458, z = 170.745 }, rot = { x = 18.652, y = 338.865, z = 355.653 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 195009, gadget_id = 70500000, pos = { x = 25.900, y = 281.934, z = 223.546 }, rot = { x = 334.978, y = 308.907, z = 326.278 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195010, gadget_id = 70290002, pos = { x = 246.167, y = 210.917, z = 76.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 195011, gadget_id = 70500000, pos = { x = 245.096, y = 212.535, z = 76.985 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 19, point_type = 3011, owner = 195010, area_id = 9 },
	{ config_id = 195012, gadget_id = 70500000, pos = { x = 247.037, y = 213.545, z = 75.260 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 19, point_type = 3011, owner = 195010, area_id = 9 },
	{ config_id = 195013, gadget_id = 70500000, pos = { x = 246.210, y = 213.825, z = 77.652 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 195010, area_id = 9 },
	{ config_id = 195014, gadget_id = 70290001, pos = { x = 129.870, y = 245.406, z = 178.185 }, rot = { x = 4.522, y = 0.311, z = 353.566 }, level = 19, area_id = 9 },
	{ config_id = 195015, gadget_id = 70500000, pos = { x = 129.953, y = 245.936, z = 178.629 }, rot = { x = 4.522, y = 0.311, z = 353.566 }, level = 19, point_type = 3002, owner = 195014, area_id = 9 },
	{ config_id = 195016, gadget_id = 70500000, pos = { x = 129.900, y = 246.291, z = 177.858 }, rot = { x = 4.522, y = 0.311, z = 353.566 }, level = 19, point_type = 3002, owner = 195014, area_id = 9 },
	{ config_id = 195017, gadget_id = 70500000, pos = { x = 130.279, y = 246.639, z = 178.177 }, rot = { x = 4.522, y = 0.311, z = 353.566 }, level = 19, point_type = 3002, owner = 195014, area_id = 9 },
	{ config_id = 195018, gadget_id = 70290001, pos = { x = 173.438, y = 234.154, z = 149.330 }, rot = { x = 18.902, y = 359.552, z = 350.622 }, level = 19, area_id = 9 },
	{ config_id = 195019, gadget_id = 70500000, pos = { x = 173.543, y = 234.552, z = 149.892 }, rot = { x = 18.902, y = 359.552, z = 350.622 }, level = 19, point_type = 3002, owner = 195018, area_id = 9 },
	{ config_id = 195020, gadget_id = 70500000, pos = { x = 173.514, y = 235.090, z = 149.233 }, rot = { x = 18.902, y = 359.552, z = 350.622 }, level = 19, point_type = 3002, owner = 195018, area_id = 9 },
	{ config_id = 195021, gadget_id = 70500000, pos = { x = 173.906, y = 235.328, z = 149.627 }, rot = { x = 18.902, y = 359.552, z = 350.622 }, level = 19, point_type = 3002, owner = 195018, area_id = 9 },
	{ config_id = 195022, gadget_id = 70500000, pos = { x = 200.284, y = 235.322, z = 218.602 }, rot = { x = -0.001, y = 359.920, z = 359.105 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 195023, gadget_id = 70500000, pos = { x = 107.418, y = 244.701, z = 129.298 }, rot = { x = 1.381, y = 356.889, z = 345.141 }, level = 19, point_type = 3011, area_id = 7 },
	{ config_id = 195024, gadget_id = 70500000, pos = { x = 107.773, y = 244.649, z = 129.840 }, rot = { x = 344.332, y = 8.156, z = 341.084 }, level = 19, point_type = 3011, area_id = 7 },
	{ config_id = 195025, gadget_id = 70500000, pos = { x = 108.823, y = 244.329, z = 129.842 }, rot = { x = 345.280, y = 3.867, z = 4.976 }, level = 19, point_type = 3011, area_id = 7 },
	{ config_id = 195026, gadget_id = 70500000, pos = { x = 251.155, y = 202.379, z = 54.128 }, rot = { x = 358.567, y = 287.026, z = 10.669 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 195027, gadget_id = 70500000, pos = { x = 36.849, y = 283.626, z = 222.624 }, rot = { x = 31.414, y = 299.188, z = 341.473 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195028, gadget_id = 70290003, pos = { x = 163.770, y = 227.770, z = 24.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 195029, gadget_id = 70500000, pos = { x = 163.770, y = 227.873, z = 24.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 195028, area_id = 7 },
	{ config_id = 195030, gadget_id = 70500000, pos = { x = 163.770, y = 227.873, z = 24.594 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 195028, area_id = 7 },
	{ config_id = 195031, gadget_id = 70500000, pos = { x = 89.586, y = 247.640, z = 255.090 }, rot = { x = 13.753, y = 358.935, z = 344.482 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195032, gadget_id = 70500000, pos = { x = 163.253, y = 235.537, z = 190.572 }, rot = { x = 4.752, y = 91.846, z = 351.294 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195033, gadget_id = 70500000, pos = { x = 148.576, y = 239.310, z = 145.241 }, rot = { x = 12.838, y = 51.968, z = 7.727 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195034, gadget_id = 70500000, pos = { x = 107.884, y = 252.463, z = 71.138 }, rot = { x = 21.431, y = 18.366, z = 22.900 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195035, gadget_id = 70500000, pos = { x = 106.895, y = 251.774, z = 72.652 }, rot = { x = 348.983, y = 341.655, z = 30.110 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195036, gadget_id = 70500000, pos = { x = 113.452, y = 244.996, z = 244.632 }, rot = { x = 13.742, y = 2.542, z = 347.737 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195037, gadget_id = 70500000, pos = { x = 109.686, y = 252.180, z = 70.785 }, rot = { x = 0.000, y = 36.079, z = 16.408 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195038, gadget_id = 70500000, pos = { x = 38.954, y = 264.756, z = 164.935 }, rot = { x = 23.075, y = 352.499, z = 341.887 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195039, gadget_id = 70290001, pos = { x = 125.317, y = 251.619, z = 211.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 195040, gadget_id = 70500000, pos = { x = 125.334, y = 252.188, z = 211.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 195039, area_id = 9 },
	{ config_id = 195041, gadget_id = 70500000, pos = { x = 125.252, y = 252.474, z = 211.170 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 195039, area_id = 9 },
	{ config_id = 195042, gadget_id = 70500000, pos = { x = 125.585, y = 252.886, z = 211.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 195039, area_id = 9 },
	{ config_id = 195043, gadget_id = 70500000, pos = { x = 177.511, y = 236.078, z = 212.048 }, rot = { x = 341.459, y = 231.632, z = 11.037 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 195044, gadget_id = 70500000, pos = { x = 189.549, y = 235.426, z = 227.794 }, rot = { x = 0.591, y = 232.532, z = 5.173 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 195045, gadget_id = 70500000, pos = { x = 178.760, y = 235.634, z = 223.190 }, rot = { x = 353.923, y = 230.349, z = 41.828 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 195046, gadget_id = 70500000, pos = { x = 197.507, y = 235.358, z = 211.184 }, rot = { x = 0.000, y = 232.436, z = 0.000 }, level = 19, point_type = 2002, area_id = 9 },
	{ config_id = 195047, gadget_id = 70500000, pos = { x = 156.964, y = 232.119, z = 39.992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195048, gadget_id = 70500000, pos = { x = 167.460, y = 227.233, z = 38.605 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195049, gadget_id = 70500000, pos = { x = 170.026, y = 226.635, z = 41.169 }, rot = { x = 355.662, y = 294.532, z = 9.410 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195050, gadget_id = 70500000, pos = { x = 160.692, y = 232.595, z = 39.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195051, gadget_id = 70290001, pos = { x = 81.739, y = 250.864, z = 132.101 }, rot = { x = 346.786, y = 1.354, z = 327.819 }, level = 19, area_id = 7 },
	{ config_id = 195052, gadget_id = 70500000, pos = { x = 82.063, y = 251.416, z = 132.375 }, rot = { x = 346.786, y = 1.354, z = 327.819 }, level = 19, point_type = 3002, owner = 195051, area_id = 7 },
	{ config_id = 195053, gadget_id = 70500000, pos = { x = 82.126, y = 251.512, z = 131.532 }, rot = { x = 346.786, y = 1.354, z = 327.819 }, level = 19, point_type = 3002, owner = 195051, area_id = 7 },
	{ config_id = 195054, gadget_id = 70500000, pos = { x = 82.633, y = 251.746, z = 131.767 }, rot = { x = 346.786, y = 1.354, z = 327.819 }, level = 19, point_type = 3002, owner = 195051, area_id = 7 },
	{ config_id = 195055, gadget_id = 70500000, pos = { x = 105.488, y = 249.279, z = 111.546 }, rot = { x = 18.760, y = 1.470, z = 8.881 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195056, gadget_id = 70500000, pos = { x = 86.167, y = 247.543, z = 108.081 }, rot = { x = 12.077, y = 280.482, z = 357.767 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195057, gadget_id = 70500000, pos = { x = 149.033, y = 239.656, z = 144.221 }, rot = { x = 2.147, y = 303.351, z = 345.654 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195058, gadget_id = 70500000, pos = { x = 174.588, y = 238.818, z = 244.870 }, rot = { x = 358.261, y = 0.063, z = 355.830 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195059, gadget_id = 70500000, pos = { x = 152.406, y = 240.298, z = 241.228 }, rot = { x = 337.624, y = 249.376, z = 351.466 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195060, gadget_id = 70500000, pos = { x = 139.441, y = 247.795, z = 217.939 }, rot = { x = 37.818, y = 356.030, z = 355.445 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 195061, gadget_id = 70500000, pos = { x = 114.646, y = 251.702, z = 223.981 }, rot = { x = 2.500, y = 359.529, z = 338.662 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 195062, gadget_id = 70500000, pos = { x = 39.371, y = 257.133, z = 254.431 }, rot = { x = 13.191, y = 0.000, z = 0.000 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 195063, gadget_id = 70500000, pos = { x = 16.371, y = 270.307, z = 102.166 }, rot = { x = 0.000, y = 34.220, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195064, gadget_id = 70290001, pos = { x = 6.246, y = 268.349, z = 57.805 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 195065, gadget_id = 70500000, pos = { x = 6.263, y = 268.918, z = 58.206 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 195064, area_id = 7 },
	{ config_id = 195066, gadget_id = 70500000, pos = { x = 6.181, y = 269.204, z = 57.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 195064, area_id = 7 },
	{ config_id = 195067, gadget_id = 70500000, pos = { x = 6.514, y = 269.616, z = 57.702 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3002, owner = 195064, area_id = 7 },
	{ config_id = 195068, gadget_id = 70500000, pos = { x = 8.144, y = 272.958, z = 139.830 }, rot = { x = 340.876, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195069, gadget_id = 70500000, pos = { x = 1.522, y = 272.546, z = 137.516 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 1001, area_id = 7 },
	{ config_id = 195070, gadget_id = 70500000, pos = { x = 76.833, y = 272.473, z = 61.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195071, gadget_id = 70500000, pos = { x = 56.927, y = 271.204, z = 56.648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195072, gadget_id = 70500000, pos = { x = 34.190, y = 272.388, z = 41.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195073, gadget_id = 70500000, pos = { x = 78.138, y = 282.843, z = 35.272 }, rot = { x = 4.982, y = 12.001, z = 30.104 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195074, gadget_id = 70500000, pos = { x = 11.897, y = 267.098, z = 26.309 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195075, gadget_id = 70500000, pos = { x = 26.650, y = 265.186, z = 15.809 }, rot = { x = 0.000, y = 180.724, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195076, gadget_id = 70500000, pos = { x = 2.588, y = 270.208, z = 91.852 }, rot = { x = 0.000, y = 180.724, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195077, gadget_id = 70500000, pos = { x = 42.117, y = 257.281, z = 253.241 }, rot = { x = 347.038, y = 261.547, z = 356.621 }, level = 19, point_type = 2009, area_id = 7 },
	{ config_id = 195078, gadget_id = 70500000, pos = { x = 39.868, y = 271.204, z = 58.012 }, rot = { x = 0.000, y = 349.806, z = 0.000 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195079, gadget_id = 70500000, pos = { x = 200.540, y = 242.757, z = 91.119 }, rot = { x = 354.609, y = 297.410, z = 346.437 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195080, gadget_id = 70500000, pos = { x = 50.957, y = 256.557, z = 252.442 }, rot = { x = 0.000, y = 303.877, z = 0.000 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 195081, gadget_id = 70500000, pos = { x = 101.006, y = 255.334, z = 208.103 }, rot = { x = 6.780, y = 156.855, z = 6.746 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195082, gadget_id = 70500000, pos = { x = 201.099, y = 202.656, z = 2.326 }, rot = { x = 8.844, y = 121.550, z = 359.180 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195083, gadget_id = 70500000, pos = { x = 85.459, y = 257.959, z = 204.016 }, rot = { x = 0.655, y = 168.338, z = 20.031 }, level = 19, point_type = 2002, area_id = 7 },
	{ config_id = 195084, gadget_id = 70500000, pos = { x = 15.652, y = 269.515, z = 129.940 }, rot = { x = 5.499, y = 323.156, z = 355.769 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 195085, gadget_id = 70500000, pos = { x = 224.886, y = 207.301, z = 56.910 }, rot = { x = 4.988, y = 158.154, z = 16.729 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 195086, gadget_id = 70500000, pos = { x = 103.019, y = 254.054, z = 49.546 }, rot = { x = 345.539, y = 237.671, z = 4.939 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195087, gadget_id = 70500000, pos = { x = 14.352, y = 264.129, z = 3.449 }, rot = { x = 358.592, y = 139.873, z = 353.153 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 195088, gadget_id = 70500000, pos = { x = 206.171, y = 238.677, z = 152.331 }, rot = { x = 11.877, y = 333.319, z = 10.758 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195089, gadget_id = 70500000, pos = { x = 65.380, y = 266.370, z = 130.658 }, rot = { x = 14.477, y = 295.156, z = 332.923 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195090, gadget_id = 70500000, pos = { x = 7.253, y = 278.206, z = 184.053 }, rot = { x = 0.000, y = 248.792, z = 0.000 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 195091, gadget_id = 70500000, pos = { x = 102.970, y = 245.324, z = 139.382 }, rot = { x = 346.402, y = 256.513, z = 356.078 }, level = 19, point_type = 2001, area_id = 7 },
	{ config_id = 195092, gadget_id = 70500000, pos = { x = 80.448, y = 244.830, z = 8.854 }, rot = { x = 354.735, y = 226.095, z = 347.770 }, level = 19, point_type = 2004, area_id = 7 },
	{ config_id = 195093, gadget_id = 70500000, pos = { x = 253.964, y = 200.732, z = 4.234 }, rot = { x = 0.000, y = 270.104, z = 0.000 }, level = 19, point_type = 2001, area_id = 9 },
	{ config_id = 195094, gadget_id = 70500000, pos = { x = 201.298, y = 228.679, z = 184.756 }, rot = { x = 6.761, y = 26.527, z = 339.453 }, level = 19, point_type = 2004, area_id = 9 },
	{ config_id = 195095, gadget_id = 70290001, pos = { x = 231.183, y = 227.795, z = 212.519 }, rot = { x = 12.577, y = 138.399, z = 8.720 }, level = 19, area_id = 9 },
	{ config_id = 195096, gadget_id = 70500000, pos = { x = 231.577, y = 228.259, z = 212.181 }, rot = { x = 12.577, y = 138.399, z = 8.720 }, level = 19, point_type = 3002, owner = 195095, area_id = 9 },
	{ config_id = 195097, gadget_id = 70500000, pos = { x = 231.192, y = 228.696, z = 212.801 }, rot = { x = 12.577, y = 138.399, z = 8.720 }, level = 19, point_type = 3002, owner = 195095, area_id = 9 },
	{ config_id = 195098, gadget_id = 70500000, pos = { x = 231.249, y = 229.079, z = 212.336 }, rot = { x = 12.577, y = 138.399, z = 8.720 }, level = 19, point_type = 3002, owner = 195095, area_id = 9 },
	{ config_id = 195099, gadget_id = 70290001, pos = { x = 239.141, y = 203.667, z = 24.741 }, rot = { x = 352.257, y = 252.593, z = 7.947 }, level = 19, area_id = 9 },
	{ config_id = 195100, gadget_id = 70500000, pos = { x = 238.853, y = 204.282, z = 24.586 }, rot = { x = 352.257, y = 252.593, z = 7.947 }, level = 19, point_type = 3002, owner = 195099, area_id = 9 },
	{ config_id = 195101, gadget_id = 70500000, pos = { x = 239.678, y = 204.444, z = 24.718 }, rot = { x = 352.257, y = 252.593, z = 7.947 }, level = 19, point_type = 3002, owner = 195099, area_id = 9 },
	{ config_id = 195102, gadget_id = 70500000, pos = { x = 239.378, y = 204.933, z = 24.909 }, rot = { x = 352.257, y = 252.593, z = 7.947 }, level = 19, point_type = 3002, owner = 195099, area_id = 9 }
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
		gadgets = { 195001, 195002, 195003, 195004, 195005, 195006, 195007, 195008, 195009, 195010, 195011, 195012, 195013, 195014, 195015, 195016, 195017, 195018, 195019, 195020, 195021, 195022, 195023, 195024, 195025, 195026, 195027, 195028, 195029, 195030, 195031, 195032, 195033, 195034, 195035, 195036, 195037, 195038, 195039, 195040, 195041, 195042, 195043, 195044, 195045, 195046, 195047, 195048, 195049, 195050, 195051, 195052, 195053, 195054, 195055, 195056, 195057, 195058, 195059, 195060, 195061, 195062, 195063, 195064, 195065, 195066, 195067, 195068, 195069, 195070, 195071, 195072, 195073, 195074, 195075, 195076, 195077, 195078, 195079, 195080, 195081, 195082, 195083, 195084, 195085, 195086, 195087, 195088, 195089, 195090, 195091, 195092, 195093, 195094, 195095, 195096, 195097, 195098, 195099, 195100, 195101, 195102 },
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