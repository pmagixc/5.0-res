-- 基础信息
local base_info = {
	group_id = 250002001
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001, monster_id = 21010101, pos = { x = 1452.540, y = 264.567, z = -421.770 }, rot = { x = 0.000, y = 198.303, z = 0.000 }, level = 8 },
	{ config_id = 1002, monster_id = 22010101, pos = { x = 1601.361, y = 274.086, z = -671.516 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 21010701, pos = { x = 1603.300, y = 274.352, z = -670.343 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 21010701, pos = { x = 1603.552, y = 274.421, z = -669.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1005, gadget_id = 70310003, pos = { x = 1547.786, y = 245.253, z = -613.990 }, rot = { x = 0.000, y = 265.393, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1006, gadget_id = 70310003, pos = { x = 1541.119, y = 257.666, z = -681.073 }, rot = { x = 0.000, y = 23.859, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1007, gadget_id = 70310003, pos = { x = 1601.847, y = 272.310, z = -642.645 }, rot = { x = 1.593, y = 87.213, z = 357.666 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1008, gadget_id = 70310003, pos = { x = 1629.322, y = 280.079, z = -717.355 }, rot = { x = 0.000, y = 162.384, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1009, gadget_id = 70310003, pos = { x = 1600.219, y = 287.121, z = -747.168 }, rot = { x = 0.000, y = 48.100, z = 0.000 }, level = 1 },
	{ config_id = 1010, gadget_id = 70310003, pos = { x = 1587.817, y = 290.289, z = -826.462 }, rot = { x = 0.000, y = 3.842, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1011, gadget_id = 70310003, pos = { x = 1502.005, y = 274.308, z = -730.590 }, rot = { x = 0.000, y = 48.978, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1012, gadget_id = 70310003, pos = { x = 1618.740, y = 289.388, z = -869.553 }, rot = { x = 0.000, y = 57.983, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1013, gadget_id = 70310003, pos = { x = 1472.317, y = 290.933, z = -853.642 }, rot = { x = 0.000, y = 221.697, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1014, gadget_id = 70310003, pos = { x = 1485.199, y = 289.792, z = -768.380 }, rot = { x = 0.000, y = 27.505, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1015, gadget_id = 70310003, pos = { x = 1496.434, y = 288.486, z = -818.438 }, rot = { x = 0.000, y = 211.973, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1016, gadget_id = 70310003, pos = { x = 1472.783, y = 292.722, z = -825.204 }, rot = { x = 0.000, y = 18.959, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1017, gadget_id = 70310003, pos = { x = 1483.598, y = 289.267, z = -842.346 }, rot = { x = 0.000, y = 317.571, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1018, gadget_id = 70310003, pos = { x = 1491.147, y = 288.688, z = -860.613 }, rot = { x = 0.000, y = 304.182, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1019, gadget_id = 70310003, pos = { x = 1488.465, y = 288.734, z = -880.521 }, rot = { x = 0.000, y = 310.057, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1020, gadget_id = 70310003, pos = { x = 1627.542, y = 276.467, z = -670.205 }, rot = { x = 0.000, y = 129.021, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1021, gadget_id = 70310003, pos = { x = 1655.649, y = 286.769, z = -970.232 }, rot = { x = 0.000, y = 349.458, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1022, gadget_id = 70310003, pos = { x = 1350.898, y = 300.796, z = -919.877 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1023, gadget_id = 70310003, pos = { x = 1377.874, y = 297.845, z = -889.112 }, rot = { x = 0.000, y = 251.147, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1024, gadget_id = 70310003, pos = { x = 1415.960, y = 299.463, z = -870.978 }, rot = { x = 0.000, y = 171.895, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1025, gadget_id = 70310003, pos = { x = 1395.770, y = 303.588, z = -826.695 }, rot = { x = 0.000, y = 297.278, z = 0.000 }, level = 1 },
	{ config_id = 1026, gadget_id = 70310003, pos = { x = 1429.859, y = 287.745, z = -692.904 }, rot = { x = 0.000, y = 76.517, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1027, gadget_id = 70310003, pos = { x = 1450.947, y = 285.958, z = -660.864 }, rot = { x = 0.000, y = 189.945, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1028, gadget_id = 70310003, pos = { x = 1424.831, y = 261.963, z = -565.202 }, rot = { x = 0.000, y = 246.717, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1029, gadget_id = 70310003, pos = { x = 1425.385, y = 261.472, z = -514.605 }, rot = { x = 0.000, y = 319.700, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1030, gadget_id = 70310003, pos = { x = 1457.573, y = 259.124, z = -584.358 }, rot = { x = 0.000, y = 156.723, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1031, gadget_id = 70310003, pos = { x = 1398.781, y = 277.668, z = -524.433 }, rot = { x = 0.000, y = 328.013, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1032, gadget_id = 70310003, pos = { x = 1394.583, y = 267.961, z = -476.289 }, rot = { x = 0.000, y = 305.023, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1033, gadget_id = 70310003, pos = { x = 1460.632, y = 258.495, z = -432.406 }, rot = { x = 0.000, y = 151.285, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1034, gadget_id = 70310003, pos = { x = 1405.551, y = 254.124, z = -409.352 }, rot = { x = 0.000, y = 102.688, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1035, gadget_id = 70310003, pos = { x = 1422.197, y = 245.382, z = -344.443 }, rot = { x = 0.000, y = 206.507, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1036, gadget_id = 70310003, pos = { x = 1450.664, y = 247.674, z = -375.109 }, rot = { x = 0.000, y = 209.427, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1037, gadget_id = 70310003, pos = { x = 1340.628, y = 231.563, z = -345.509 }, rot = { x = 0.000, y = 237.903, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1038, gadget_id = 70310003, pos = { x = 1389.379, y = 237.848, z = -359.712 }, rot = { x = 0.000, y = 149.762, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1039, gadget_id = 70310003, pos = { x = 1310.789, y = 230.494, z = -307.733 }, rot = { x = 0.000, y = 11.271, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1040, gadget_id = 70310003, pos = { x = 1231.364, y = 234.252, z = -296.672 }, rot = { x = 0.000, y = 322.807, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1041, gadget_id = 70310003, pos = { x = 1346.627, y = 345.266, z = -730.397 }, rot = { x = 0.000, y = 132.425, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1042, gadget_id = 70310003, pos = { x = 1362.485, y = 322.978, z = -767.156 }, rot = { x = 0.000, y = 52.086, z = 0.000 }, level = 1 },
	{ config_id = 1043, gadget_id = 70310003, pos = { x = 1335.205, y = 326.445, z = -853.879 }, rot = { x = 0.000, y = 158.380, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1044, gadget_id = 70310003, pos = { x = 1335.030, y = 315.247, z = -872.649 }, rot = { x = 0.000, y = 17.556, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1045, gadget_id = 70310003, pos = { x = 1297.619, y = 360.189, z = -862.393 }, rot = { x = 0.000, y = 270.626, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1046, gadget_id = 70310003, pos = { x = 1290.909, y = 385.146, z = -815.730 }, rot = { x = 0.000, y = 321.327, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1047, gadget_id = 70310003, pos = { x = 1280.280, y = 434.342, z = -748.578 }, rot = { x = 0.000, y = 257.028, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1048, gadget_id = 70310003, pos = { x = 1278.629, y = 419.656, z = -705.888 }, rot = { x = 0.000, y = 67.077, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1049, gadget_id = 70310003, pos = { x = 1306.320, y = 384.294, z = -649.717 }, rot = { x = 0.000, y = 107.850, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1050, gadget_id = 70310003, pos = { x = 1352.732, y = 356.597, z = -556.503 }, rot = { x = 0.000, y = 127.773, z = 0.000 }, level = 1 },
	{ config_id = 1051, gadget_id = 70310003, pos = { x = 1296.909, y = 360.517, z = -595.407 }, rot = { x = 0.000, y = 300.545, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1052, gadget_id = 70310003, pos = { x = 1251.993, y = 472.546, z = -779.922 }, rot = { x = 0.000, y = 46.315, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1053, gadget_id = 70310003, pos = { x = 1187.871, y = 394.696, z = -868.172 }, rot = { x = 0.000, y = 119.984, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1054, gadget_id = 70310003, pos = { x = 1158.740, y = 402.242, z = -840.242 }, rot = { x = 0.000, y = 4.510, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1055, gadget_id = 70310003, pos = { x = 1158.354, y = 401.429, z = -873.177 }, rot = { x = 0.000, y = 134.006, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1056, gadget_id = 70310003, pos = { x = 1204.820, y = 315.066, z = -940.138 }, rot = { x = 0.000, y = 240.025, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1057, gadget_id = 70310003, pos = { x = 1264.104, y = 374.028, z = -873.036 }, rot = { x = 0.000, y = 323.512, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1058, gadget_id = 70310003, pos = { x = 1153.401, y = 327.989, z = -966.963 }, rot = { x = 0.000, y = 265.565, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1059, gadget_id = 70310003, pos = { x = 1163.487, y = 324.450, z = -1012.142 }, rot = { x = 0.000, y = 80.351, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1060, gadget_id = 70310003, pos = { x = 1114.220, y = 323.820, z = -1014.784 }, rot = { x = 0.000, y = 185.502, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1061, gadget_id = 70310003, pos = { x = 1087.092, y = 319.550, z = -1043.018 }, rot = { x = 0.000, y = 1.331, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1062, gadget_id = 70310003, pos = { x = 1035.092, y = 319.962, z = -1017.313 }, rot = { x = 0.000, y = 271.956, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1063, gadget_id = 70310003, pos = { x = 1069.591, y = 329.126, z = -976.839 }, rot = { x = 0.000, y = 229.077, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1064, gadget_id = 70310003, pos = { x = 1035.347, y = 284.141, z = -1016.067 }, rot = { x = 0.000, y = 113.840, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1065, gadget_id = 70310003, pos = { x = 1121.450, y = 287.796, z = -1040.736 }, rot = { x = 0.000, y = 95.280, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1066, gadget_id = 70310003, pos = { x = 1081.067, y = 280.975, z = -1042.087 }, rot = { x = 0.000, y = 323.730, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1067, gadget_id = 70310003, pos = { x = 1145.855, y = 408.468, z = -904.315 }, rot = { x = 0.000, y = 287.493, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1068, gadget_id = 70310003, pos = { x = 1097.940, y = 377.337, z = -930.203 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1069, gadget_id = 70310003, pos = { x = 1123.274, y = 329.644, z = -787.664 }, rot = { x = 0.000, y = 236.549, z = 0.000 }, level = 1 },
	{ config_id = 1070, gadget_id = 70310003, pos = { x = 1117.610, y = 371.548, z = -855.248 }, rot = { x = 0.000, y = 55.176, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1071, gadget_id = 70310003, pos = { x = 1196.193, y = 314.757, z = -674.074 }, rot = { x = 0.000, y = 139.885, z = 0.000 }, level = 1 },
	{ config_id = 1072, gadget_id = 70310003, pos = { x = 1356.006, y = 259.426, z = -443.237 }, rot = { x = 0.000, y = 272.841, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1073, gadget_id = 70310003, pos = { x = 1220.298, y = 267.053, z = -340.241 }, rot = { x = 0.000, y = 130.585, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1074, gadget_id = 70310003, pos = { x = 1260.241, y = 293.429, z = -354.102 }, rot = { x = 0.000, y = 196.005, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1075, gadget_id = 70310003, pos = { x = 1285.433, y = 299.047, z = -397.743 }, rot = { x = 0.000, y = 188.774, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1076, gadget_id = 70310003, pos = { x = 1237.825, y = 311.081, z = -404.428 }, rot = { x = 0.000, y = 318.401, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1077, gadget_id = 70310003, pos = { x = 1213.852, y = 325.403, z = -449.401 }, rot = { x = 0.000, y = 329.584, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1078, gadget_id = 70310003, pos = { x = 1179.484, y = 317.026, z = -415.177 }, rot = { x = 0.000, y = 303.550, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1079, gadget_id = 70310003, pos = { x = 1113.852, y = 332.026, z = -469.719 }, rot = { x = 0.000, y = 142.619, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1080, gadget_id = 70310003, pos = { x = 1142.938, y = 368.081, z = -506.261 }, rot = { x = 0.000, y = 219.397, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1081, gadget_id = 70310003, pos = { x = 1061.109, y = 331.137, z = -526.736 }, rot = { x = 0.000, y = 111.685, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1082, gadget_id = 70310003, pos = { x = 1082.588, y = 358.750, z = -549.875 }, rot = { x = 0.000, y = 17.862, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1083, gadget_id = 70310003, pos = { x = 1096.818, y = 363.661, z = -574.859 }, rot = { x = 0.000, y = 333.244, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1084, gadget_id = 70310003, pos = { x = 1067.643, y = 353.322, z = -619.708 }, rot = { x = 0.000, y = 339.594, z = 0.000 }, level = 1 },
	{ config_id = 1085, gadget_id = 70310003, pos = { x = 1066.147, y = 343.676, z = -655.673 }, rot = { x = 0.000, y = 215.802, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1086, gadget_id = 70310003, pos = { x = 1070.401, y = 315.200, z = -698.803 }, rot = { x = 0.000, y = 223.804, z = 0.000 }, level = 1 },
	{ config_id = 1087, gadget_id = 70310003, pos = { x = 1525.479, y = 269.928, z = -704.623 }, rot = { x = 0.000, y = 329.287, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1088, gadget_id = 70310003, pos = { x = 1515.629, y = 261.317, z = -660.580 }, rot = { x = 0.000, y = 197.642, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1089, gadget_id = 70310003, pos = { x = 1526.957, y = 262.717, z = -622.146 }, rot = { x = 0.000, y = 133.448, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1090, gadget_id = 70310003, pos = { x = 1493.264, y = 258.125, z = -599.262 }, rot = { x = 0.000, y = 274.759, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1091, gadget_id = 70310003, pos = { x = 1491.840, y = 260.697, z = -536.641 }, rot = { x = 0.000, y = 180.933, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1092, gadget_id = 70310003, pos = { x = 1334.076, y = 268.878, z = -454.985 }, rot = { x = 0.000, y = 153.833, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1093, gadget_id = 70310003, pos = { x = 1272.662, y = 232.530, z = -298.689 }, rot = { x = 0.000, y = 322.807, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1094, gadget_id = 70310003, pos = { x = 1214.501, y = 245.866, z = -314.499 }, rot = { x = 0.000, y = 223.804, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1095, gadget_id = 70310003, pos = { x = 1280.692, y = 288.087, z = -521.298 }, rot = { x = 0.000, y = 95.584, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1096, gadget_id = 70310003, pos = { x = 1270.738, y = 290.169, z = -511.714 }, rot = { x = 0.000, y = 95.584, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1097, gadget_id = 70310003, pos = { x = 1245.304, y = 390.164, z = -693.677 }, rot = { x = 0.000, y = 185.502, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1098, gadget_id = 70310003, pos = { x = 1249.149, y = 392.844, z = -679.731 }, rot = { x = 0.000, y = 185.502, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1099, gadget_id = 70310003, pos = { x = 1576.250, y = 274.053, z = -710.039 }, rot = { x = 0.000, y = 95.584, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1100, gadget_id = 70310003, pos = { x = 1498.955, y = 286.337, z = -882.491 }, rot = { x = 0.000, y = 310.057, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1101, gadget_id = 70310003, pos = { x = 1654.730, y = 286.660, z = -960.011 }, rot = { x = 0.000, y = 349.458, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1102, gadget_id = 70510008, pos = { x = 1559.693, y = 255.452, z = -628.497 }, rot = { x = 0.000, y = 109.087, z = 0.000 }, level = 1 },
	{ config_id = 1103, gadget_id = 70510008, pos = { x = 1558.860, y = 256.384, z = -664.783 }, rot = { x = 0.000, y = 109.087, z = 0.000 }, level = 1 },
	{ config_id = 1104, gadget_id = 70310003, pos = { x = 1546.366, y = 263.590, z = -704.371 }, rot = { x = 0.000, y = 23.859, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1105, gadget_id = 70310003, pos = { x = 1643.066, y = 279.071, z = -695.965 }, rot = { x = 0.000, y = 162.384, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1106, gadget_id = 70310003, pos = { x = 1607.163, y = 272.476, z = -645.306 }, rot = { x = 1.593, y = 87.213, z = 357.666 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1107, gadget_id = 70310003, pos = { x = 1517.305, y = 289.173, z = -1009.718 }, rot = { x = 0.000, y = 185.502, z = 13.619 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1108, gadget_id = 70310003, pos = { x = 1319.456, y = 343.994, z = -844.924 }, rot = { x = 0.000, y = 17.556, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1109, gadget_id = 70211011, pos = { x = 1350.866, y = 300.797, z = -917.656 }, rot = { x = 0.000, y = 79.456, z = 0.000 }, level = 1, drop_tag = "战斗中级蒙德", isOneoff = true, persistent = true },
	{ config_id = 1110, gadget_id = 70310003, pos = { x = 1350.158, y = 287.747, z = -971.972 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1111, gadget_id = 70310003, pos = { x = 1323.793, y = 316.446, z = -939.355 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1112, gadget_id = 70310003, pos = { x = 1256.499, y = 288.183, z = -987.612 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1113, gadget_id = 70310003, pos = { x = 1230.030, y = 324.906, z = -937.314 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1114, gadget_id = 70310003, pos = { x = 1223.253, y = 336.747, z = -908.291 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1115, gadget_id = 70310003, pos = { x = 1180.298, y = 291.309, z = -990.637 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1116, gadget_id = 70310003, pos = { x = 1164.549, y = 315.638, z = -964.761 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1117, gadget_id = 70310003, pos = { x = 1371.652, y = 318.461, z = -813.900 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1 },
	{ config_id = 1118, gadget_id = 70310003, pos = { x = 1323.959, y = 355.024, z = -764.331 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1119, gadget_id = 70310003, pos = { x = 1306.584, y = 381.321, z = -811.734 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1120, gadget_id = 70310003, pos = { x = 1255.099, y = 405.182, z = -851.330 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1121, gadget_id = 70310003, pos = { x = 1250.998, y = 440.263, z = -822.603 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1122, gadget_id = 70220005, pos = { x = 1233.404, y = 297.231, z = -534.063 }, rot = { x = 0.000, y = 62.980, z = 0.000 }, level = 1 },
	{ config_id = 1123, gadget_id = 70310003, pos = { x = 1139.342, y = 297.022, z = -718.162 }, rot = { x = 0.000, y = 131.956, z = 0.000 }, level = 1 },
	{ config_id = 1124, gadget_id = 70900019, pos = { x = 1256.375, y = 293.194, z = -361.450 }, rot = { x = 0.000, y = 122.067, z = 0.000 }, level = 1 },
	{ config_id = 1125, gadget_id = 70900019, pos = { x = 1338.972, y = 264.927, z = -385.336 }, rot = { x = 0.000, y = 107.220, z = 0.000 }, level = 1 },
	{ config_id = 1126, gadget_id = 70900019, pos = { x = 1322.107, y = 294.647, z = -508.128 }, rot = { x = 0.000, y = 351.046, z = 0.000 }, level = 1 },
	{ config_id = 1127, gadget_id = 70900019, pos = { x = 1310.736, y = 360.160, z = -592.155 }, rot = { x = 0.000, y = 176.273, z = 0.000 }, level = 1 },
	{ config_id = 1128, gadget_id = 70900019, pos = { x = 1193.110, y = 283.838, z = -366.990 }, rot = { x = 0.000, y = 100.389, z = 0.000 }, level = 1 },
	{ config_id = 1129, gadget_id = 70900019, pos = { x = 1150.712, y = 325.535, z = -432.431 }, rot = { x = 0.000, y = 208.971, z = 0.000 }, level = 1 },
	{ config_id = 1130, gadget_id = 70900016, pos = { x = 1452.623, y = 255.600, z = -421.140 }, rot = { x = 0.000, y = 299.401, z = 0.000 }, level = 1 },
	{ config_id = 1131, gadget_id = 70900016, pos = { x = 1310.791, y = 230.200, z = -310.120 }, rot = { x = 0.000, y = 5.400, z = 0.000 }, level = 1 },
	{ config_id = 1132, gadget_id = 70900016, pos = { x = 1481.961, y = 257.974, z = -558.140 }, rot = { x = 0.000, y = 251.751, z = 0.000 }, level = 1 },
	{ config_id = 1133, gadget_id = 70900016, pos = { x = 1395.659, y = 301.720, z = -782.792 }, rot = { x = 4.868, y = 13.930, z = 0.000 }, level = 1 },
	{ config_id = 1134, gadget_id = 70900016, pos = { x = 1354.668, y = 334.761, z = -707.256 }, rot = { x = 0.000, y = 236.495, z = 0.000 }, level = 1 },
	{ config_id = 1135, gadget_id = 70900015, pos = { x = 1352.421, y = 299.789, z = -896.364 }, rot = { x = 0.000, y = 151.651, z = 0.000 }, level = 1 },
	{ config_id = 1136, gadget_id = 70900015, pos = { x = 1178.628, y = 393.132, z = -870.022 }, rot = { x = 0.000, y = 285.461, z = 0.000 }, level = 1 },
	{ config_id = 1137, gadget_id = 70900015, pos = { x = 1135.128, y = 396.171, z = -897.436 }, rot = { x = 0.000, y = 71.204, z = 0.000 }, level = 1 },
	{ config_id = 1138, gadget_id = 70900015, pos = { x = 1068.002, y = 344.696, z = -594.785 }, rot = { x = 0.000, y = 143.309, z = 0.000 }, level = 1 },
	{ config_id = 1139, gadget_id = 70900015, pos = { x = 1129.543, y = 369.917, z = -516.508 }, rot = { x = 0.000, y = 85.235, z = 0.000 }, level = 1 },
	{ config_id = 1140, gadget_id = 70520013, pos = { x = 1553.237, y = 254.737, z = -643.414 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1141, gadget_id = 70520013, pos = { x = 1542.811, y = 256.540, z = -680.246 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1142, gadget_id = 70520013, pos = { x = 1605.506, y = 276.204, z = -693.664 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1143, gadget_id = 70520013, pos = { x = 1605.610, y = 275.721, z = -692.366 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1144, gadget_id = 70520013, pos = { x = 1628.799, y = 279.914, z = -709.632 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1145, gadget_id = 70520013, pos = { x = 1616.876, y = 287.919, z = -738.683 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1146, gadget_id = 70520013, pos = { x = 1627.529, y = 283.084, z = -711.023 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1147, gadget_id = 70520013, pos = { x = 1593.244, y = 288.146, z = -807.252 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1148, gadget_id = 70520013, pos = { x = 1584.439, y = 289.421, z = -842.135 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1149, gadget_id = 70520013, pos = { x = 1574.437, y = 284.836, z = -890.016 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1150, gadget_id = 70520013, pos = { x = 1561.114, y = 284.985, z = -885.059 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1151, gadget_id = 70520013, pos = { x = 1592.041, y = 290.276, z = -998.964 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1152, gadget_id = 70520013, pos = { x = 1564.737, y = 288.272, z = -1002.235 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1153, gadget_id = 70520013, pos = { x = 1349.762, y = 300.100, z = -896.939 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1154, gadget_id = 70520013, pos = { x = 1396.573, y = 299.825, z = -866.611 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1155, gadget_id = 70520013, pos = { x = 1421.046, y = 304.256, z = -775.841 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1156, gadget_id = 70520013, pos = { x = 1348.684, y = 328.817, z = -845.607 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1157, gadget_id = 70520013, pos = { x = 1315.568, y = 353.814, z = -878.180 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1158, gadget_id = 70520013, pos = { x = 1332.851, y = 349.508, z = -792.746 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1159, gadget_id = 70520013, pos = { x = 1339.078, y = 347.868, z = -765.346 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1160, gadget_id = 70520013, pos = { x = 1370.691, y = 318.458, z = -799.381 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1161, gadget_id = 70520013, pos = { x = 1363.623, y = 341.834, z = -724.118 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1162, gadget_id = 70520013, pos = { x = 1394.685, y = 305.673, z = -706.597 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1163, gadget_id = 70520013, pos = { x = 1351.865, y = 334.963, z = -672.894 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1164, gadget_id = 70520013, pos = { x = 1402.297, y = 298.405, z = -648.381 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1165, gadget_id = 70520013, pos = { x = 1352.627, y = 350.946, z = -580.623 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1166, gadget_id = 70520013, pos = { x = 1328.786, y = 301.793, z = -518.550 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1167, gadget_id = 70520013, pos = { x = 1208.568, y = 301.148, z = -568.403 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1168, gadget_id = 70520013, pos = { x = 1322.161, y = 274.476, z = -466.120 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1169, gadget_id = 70520013, pos = { x = 1290.475, y = 291.199, z = -383.832 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1170, gadget_id = 70520013, pos = { x = 1254.828, y = 321.150, z = -435.802 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1171, gadget_id = 70520013, pos = { x = 1247.124, y = 291.029, z = -361.184 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1172, gadget_id = 70520013, pos = { x = 1157.649, y = 326.824, z = -439.941 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1173, gadget_id = 70520013, pos = { x = 1115.802, y = 347.514, z = -496.999 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1174, gadget_id = 70520013, pos = { x = 1066.832, y = 346.272, z = -586.436 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1175, gadget_id = 70520013, pos = { x = 1057.462, y = 316.824, z = -696.707 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1176, gadget_id = 70520013, pos = { x = 1124.788, y = 308.852, z = -725.449 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1177, gadget_id = 70520013, pos = { x = 1108.221, y = 304.657, z = -722.713 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1178, gadget_id = 70520013, pos = { x = 1094.385, y = 313.028, z = -814.031 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1179, gadget_id = 70520013, pos = { x = 1059.100, y = 343.608, z = -891.348 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1180, gadget_id = 70520013, pos = { x = 1070.594, y = 349.495, z = -917.900 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1181, gadget_id = 70520013, pos = { x = 1056.906, y = 332.987, z = -955.606 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1182, gadget_id = 70520013, pos = { x = 1178.394, y = 352.284, z = -910.883 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1183, gadget_id = 70520013, pos = { x = 1236.596, y = 323.469, z = -940.092 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1184, gadget_id = 70520013, pos = { x = 1452.729, y = 268.624, z = -1012.669 }, rot = { x = 0.000, y = 132.234, z = 0.000 }, level = 1 },
	{ config_id = 1185, gadget_id = 70520013, pos = { x = 1395.333, y = 281.271, z = -995.935 }, rot = { x = 0.000, y = 194.017, z = 0.000 }, level = 1 },
	{ config_id = 1186, gadget_id = 70520013, pos = { x = 1346.398, y = 288.924, z = -966.143 }, rot = { x = 0.000, y = 18.939, z = 0.000 }, level = 1 },
	{ config_id = 1187, gadget_id = 70900003, pos = { x = 1124.405, y = 288.846, z = -1033.904 }, rot = { x = 0.000, y = 239.825, z = 0.000 }, level = 1 },
	{ config_id = 1188, gadget_id = 70520013, pos = { x = 1364.221, y = 269.918, z = -478.838 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1189, gadget_id = 70520013, pos = { x = 1363.507, y = 269.845, z = -477.946 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1190, gadget_id = 70520013, pos = { x = 1402.049, y = 260.068, z = -454.144 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1191, gadget_id = 70520013, pos = { x = 1403.942, y = 259.011, z = -450.916 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1192, gadget_id = 70520013, pos = { x = 1402.473, y = 257.669, z = -429.484 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1193, gadget_id = 70520013, pos = { x = 1399.624, y = 256.765, z = -425.189 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1194, gadget_id = 70520013, pos = { x = 1415.378, y = 249.473, z = -378.002 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1195, gadget_id = 70520013, pos = { x = 1411.847, y = 249.530, z = -373.482 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1196, gadget_id = 70520013, pos = { x = 1308.805, y = 230.664, z = -308.562 }, rot = { x = 0.000, y = 156.788, z = 0.000 }, level = 1 },
	{ config_id = 1197, gadget_id = 70520013, pos = { x = 1308.533, y = 230.668, z = -310.645 }, rot = { x = 0.000, y = 225.088, z = 0.000 }, level = 1 },
	{ config_id = 1198, gadget_id = 40210006, pos = { x = 1536.925, y = 284.125, z = -806.320 }, rot = { x = 0.000, y = 151.393, z = 0.000 }, level = 1 },
	{ config_id = 1199, gadget_id = 40210006, pos = { x = 1424.120, y = 301.266, z = -749.617 }, rot = { x = 0.000, y = 216.306, z = 0.000 }, level = 1 },
	{ config_id = 1200, gadget_id = 40210006, pos = { x = 1396.675, y = 299.939, z = -884.422 }, rot = { x = 0.000, y = 21.364, z = 0.000 }, level = 1 },
	{ config_id = 1201, gadget_id = 40210006, pos = { x = 1313.477, y = 277.646, z = -482.458 }, rot = { x = 0.000, y = 240.786, z = 0.000 }, level = 1 },
	{ config_id = 1202, gadget_id = 40210006, pos = { x = 1369.483, y = 234.568, z = -338.682 }, rot = { x = 0.000, y = 291.838, z = 0.000 }, level = 1 },
	{ config_id = 1203, gadget_id = 40210006, pos = { x = 1421.455, y = 265.027, z = -470.942 }, rot = { x = 0.000, y = 352.574, z = 0.000 }, level = 1 },
	{ config_id = 1204, gadget_id = 70310003, pos = { x = 1248.200, y = 471.676, z = -785.615 }, rot = { x = 0.000, y = 46.315, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1205, gadget_id = 70310003, pos = { x = 1248.494, y = 473.522, z = -779.270 }, rot = { x = 0.000, y = 46.315, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1206, gadget_id = 70310003, pos = { x = 1179.673, y = 364.404, z = -496.232 }, rot = { x = 0.000, y = 258.588, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1207, gadget_id = 70310003, pos = { x = 1090.897, y = 358.878, z = -551.553 }, rot = { x = 0.000, y = 17.862, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1208, gadget_id = 70310003, pos = { x = 1086.281, y = 359.177, z = -559.331 }, rot = { x = 0.000, y = 17.862, z = 0.000 }, level = 1, state = GadgetState.GearStart }
}

-- 区域
regions = {
	{ config_id = 1, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1520.246, y = 286.861, z = -936.723 } }
}

-- 触发器
triggers = {
	{ config_id = 1000001, name = "ENTER_REGION_1", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "", forbid_guest = false }
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
	rand_suite = true
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = HuoBa,
		monsters = { 1001 },
		gadgets = { 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152, 1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163, 1164, 1165, 1166, 1167, 1168, 1169, 1170, 1171, 1172, 1173, 1174, 1175, 1176, 1177, 1178, 1179, 1180, 1181, 1182, 1183, 1184, 1185, 1186, 1187, 1188, 1189, 1190, 1191, 1192, 1193, 1194, 1195, 1196, 1197, 1198, 1199, 1200, 1201, 1202, 1203, 1204, 1205, 1206, 1207, 1208 },
		regions = { 1 },
		triggers = { "ENTER_REGION_1" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================