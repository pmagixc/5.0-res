-- 基础信息
local base_info = {
	group_id = 250002002
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1, monster_id = 21010101, pos = { x = 1466.646, y = 289.449, z = -734.811 }, rot = { x = 0.000, y = 10.283, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 2, monster_id = 21010101, pos = { x = 1469.094, y = 289.594, z = -730.375 }, rot = { x = 0.000, y = 226.731, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 3, monster_id = 21010101, pos = { x = 1464.627, y = 289.390, z = -731.253 }, rot = { x = 0.000, y = 125.258, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 6, monster_id = 21010101, pos = { x = 1624.572, y = 276.889, z = -674.068 }, rot = { x = 0.000, y = 217.656, z = 0.000 }, level = 8 },
	{ config_id = 7, monster_id = 20010801, pos = { x = 1546.009, y = 289.617, z = -891.671 }, rot = { x = 0.000, y = 269.263, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 8, monster_id = 20010801, pos = { x = 1548.606, y = 289.671, z = -894.330 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 9, monster_id = 20010801, pos = { x = 1549.638, y = 289.180, z = -890.057 }, rot = { x = 0.000, y = 36.893, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 10, monster_id = 21020201, pos = { x = 1543.630, y = 268.722, z = -735.985 }, rot = { x = 0.000, y = 343.155, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 21, monster_id = 21010101, pos = { x = 1357.377, y = 300.689, z = -912.063 }, rot = { x = 0.000, y = 147.537, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 22, monster_id = 21010101, pos = { x = 1360.596, y = 300.652, z = -914.071 }, rot = { x = 0.000, y = 312.139, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 23, monster_id = 21010101, pos = { x = 1359.866, y = 300.545, z = -911.368 }, rot = { x = 0.000, y = 219.366, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 25, monster_id = 21010101, pos = { x = 1411.945, y = 300.271, z = -782.773 }, rot = { x = 0.000, y = 273.779, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 27, monster_id = 21020201, pos = { x = 1444.484, y = 284.446, z = -656.614 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 28, monster_id = 20011401, pos = { x = 1449.483, y = 284.733, z = -653.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 29, monster_id = 21010401, pos = { x = 1411.157, y = 307.699, z = -774.030 }, rot = { x = 0.000, y = 203.123, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 30, monster_id = 21010401, pos = { x = 1413.644, y = 307.670, z = -775.003 }, rot = { x = 0.000, y = 217.315, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 31, monster_id = 21020101, pos = { x = 1459.309, y = 259.218, z = -436.524 }, rot = { x = 0.000, y = 263.310, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 32, monster_id = 20011001, pos = { x = 1397.972, y = 277.580, z = -523.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 33, monster_id = 20011001, pos = { x = 1400.378, y = 277.469, z = -525.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 34, monster_id = 20011001, pos = { x = 1399.788, y = 277.430, z = -522.977 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 35, monster_id = 21010101, pos = { x = 1395.867, y = 267.431, z = -474.782 }, rot = { x = 0.000, y = 196.112, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 36, monster_id = 21010101, pos = { x = 1391.960, y = 268.154, z = -476.105 }, rot = { x = 0.000, y = 165.722, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 37, monster_id = 20010501, pos = { x = 1419.966, y = 245.508, z = -342.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 38, monster_id = 20010701, pos = { x = 1421.395, y = 245.368, z = -343.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 39, monster_id = 21010101, pos = { x = 1338.577, y = 229.981, z = -319.103 }, rot = { x = 0.000, y = 123.923, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 40, monster_id = 21010101, pos = { x = 1342.183, y = 229.949, z = -314.538 }, rot = { x = 0.000, y = 126.129, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 41, monster_id = 21010501, pos = { x = 1334.605, y = 230.079, z = -312.992 }, rot = { x = 0.000, y = 131.865, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 42, monster_id = 21020201, pos = { x = 1255.533, y = 232.908, z = -295.767 }, rot = { x = 0.000, y = 85.862, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 43, monster_id = 21010401, pos = { x = 1254.783, y = 292.828, z = -358.680 }, rot = { x = 0.000, y = 305.547, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 44, monster_id = 21010401, pos = { x = 1252.142, y = 292.652, z = -362.635 }, rot = { x = 0.000, y = 107.634, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 45, monster_id = 20011201, pos = { x = 1221.867, y = 311.494, z = -406.496 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 46, monster_id = 20011201, pos = { x = 1222.162, y = 311.119, z = -404.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 47, monster_id = 20011201, pos = { x = 1220.294, y = 311.119, z = -405.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 48, monster_id = 21020201, pos = { x = 1215.335, y = 307.440, z = -599.822 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 50, monster_id = 21010101, pos = { x = 1284.290, y = 286.047, z = -502.680 }, rot = { x = 0.000, y = 71.208, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 51, monster_id = 21010501, pos = { x = 1230.958, y = 298.034, z = -539.111 }, rot = { x = 0.000, y = 77.303, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 52, monster_id = 21010101, pos = { x = 1235.613, y = 296.180, z = -539.871 }, rot = { x = 0.000, y = 71.322, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 53, monster_id = 21010101, pos = { x = 1239.021, y = 294.726, z = -535.096 }, rot = { x = 0.000, y = 62.757, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 54, monster_id = 21010401, pos = { x = 1128.238, y = 343.024, z = -596.717 }, rot = { x = 0.000, y = 79.561, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 55, monster_id = 21010401, pos = { x = 1130.655, y = 342.088, z = -600.033 }, rot = { x = 0.000, y = 42.534, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 56, monster_id = 21010101, pos = { x = 1144.437, y = 336.723, z = -584.199 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 57, monster_id = 21010101, pos = { x = 1148.441, y = 336.378, z = -585.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 58, monster_id = 21010401, pos = { x = 1188.271, y = 352.010, z = -719.126 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 59, monster_id = 21010401, pos = { x = 1216.936, y = 339.961, z = -697.020 }, rot = { x = 0.000, y = 292.807, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 60, monster_id = 21010101, pos = { x = 1203.041, y = 327.755, z = -694.454 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 62, monster_id = 21010101, pos = { x = 1570.851, y = 270.603, z = -659.585 }, rot = { x = 0.000, y = 248.200, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 63, monster_id = 21010401, pos = { x = 1600.398, y = 272.534, z = -646.318 }, rot = { x = 0.000, y = 155.273, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 64, monster_id = 21010401, pos = { x = 1605.191, y = 276.511, z = -643.122 }, rot = { x = 0.000, y = 215.239, z = 0.000 }, level = 8, ban_excel_drop = true, disableWander = true },
	{ config_id = 69, monster_id = 21010101, pos = { x = 1614.249, y = 289.645, z = -865.848 }, rot = { x = 0.000, y = 62.576, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 70, monster_id = 21010101, pos = { x = 1617.134, y = 289.621, z = -864.006 }, rot = { x = 0.000, y = 221.101, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 77, monster_id = 21010501, pos = { x = 1495.449, y = 286.886, z = -880.300 }, rot = { x = 0.000, y = 346.077, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 78, monster_id = 21010501, pos = { x = 1491.657, y = 288.057, z = -879.607 }, rot = { x = 0.000, y = 346.077, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 79, monster_id = 21010101, pos = { x = 1545.622, y = 268.341, z = -731.446 }, rot = { x = 0.000, y = 195.752, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 80, monster_id = 21010101, pos = { x = 1540.185, y = 268.505, z = -735.089 }, rot = { x = 0.000, y = 34.226, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 82, monster_id = 21010101, pos = { x = 1408.488, y = 300.343, z = -780.629 }, rot = { x = 0.000, y = 146.425, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 83, monster_id = 21020201, pos = { x = 1515.257, y = 289.591, z = -1010.479 }, rot = { x = 0.000, y = 69.414, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 90, monster_id = 21020201, pos = { x = 1679.914, y = 283.776, z = -959.567 }, rot = { x = 0.000, y = 283.312, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 91, monster_id = 21010401, pos = { x = 1305.820, y = 359.286, z = -864.204 }, rot = { x = 0.000, y = 72.667, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 92, monster_id = 21010101, pos = { x = 1575.669, y = 273.677, z = -707.988 }, rot = { x = 0.000, y = 154.968, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 93, monster_id = 21010101, pos = { x = 1540.582, y = 257.635, z = -679.969 }, rot = { x = 0.000, y = 79.659, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 94, monster_id = 21010101, pos = { x = 1633.613, y = 277.093, z = -672.368 }, rot = { x = 0.000, y = 104.987, z = 0.000 }, level = 8 },
	{ config_id = 95, monster_id = 21010401, pos = { x = 1606.076, y = 272.600, z = -647.662 }, rot = { x = 0.000, y = 231.394, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 96, monster_id = 20010801, pos = { x = 1556.483, y = 286.420, z = -850.595 }, rot = { x = 0.000, y = 36.893, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 97, monster_id = 20010801, pos = { x = 1553.888, y = 287.246, z = -848.702 }, rot = { x = 0.000, y = 36.893, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 98, monster_id = 20010801, pos = { x = 1556.496, y = 287.268, z = -846.552 }, rot = { x = 0.000, y = 36.893, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 99, monster_id = 24010101, pos = { x = 1579.419, y = 286.861, z = -948.456 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, disableWander = true, pose_id = 100 },
	{ config_id = 100, monster_id = 21010501, pos = { x = 1557.106, y = 295.118, z = -956.486 }, rot = { x = 0.000, y = 69.294, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 101, monster_id = 21010501, pos = { x = 1602.650, y = 287.966, z = -927.402 }, rot = { x = 0.000, y = 234.775, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 102, monster_id = 21010501, pos = { x = 1587.734, y = 287.861, z = -976.375 }, rot = { x = 0.000, y = 354.153, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 103, monster_id = 20011401, pos = { x = 1442.525, y = 283.290, z = -650.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 104, monster_id = 20011401, pos = { x = 1443.740, y = 284.766, z = -661.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 105, monster_id = 21010401, pos = { x = 1113.393, y = 306.789, z = -722.250 }, rot = { x = 0.000, y = 184.659, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 106, monster_id = 21010401, pos = { x = 1104.703, y = 299.180, z = -729.816 }, rot = { x = 0.000, y = 141.011, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 107, monster_id = 21010101, pos = { x = 1129.071, y = 296.398, z = -729.862 }, rot = { x = 0.000, y = 238.186, z = 0.000 }, level = 8 },
	{ config_id = 108, monster_id = 21010101, pos = { x = 1121.656, y = 294.632, z = -728.107 }, rot = { x = 0.000, y = 223.942, z = 0.000 }, level = 8 },
	{ config_id = 109, monster_id = 21010101, pos = { x = 1401.656, y = 247.877, z = -347.457 }, rot = { x = 0.000, y = 112.711, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 110, monster_id = 21010101, pos = { x = 1406.568, y = 247.419, z = -346.810 }, rot = { x = 0.000, y = 193.904, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 112, monster_id = 21020201, pos = { x = 1069.224, y = 345.639, z = -590.026 }, rot = { x = 0.000, y = 235.562, z = 0.000 }, level = 15, disableWander = true },
	{ config_id = 116, monster_id = 21010101, pos = { x = 1454.069, y = 294.986, z = -757.547 }, rot = { x = 0.000, y = 70.594, z = 0.000 }, level = 8, disableWander = true },
	{ config_id = 117, monster_id = 21010101, pos = { x = 1456.320, y = 295.212, z = -755.131 }, rot = { x = 0.000, y = 241.493, z = 0.000 }, level = 8, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 137, gadget_id = 70310003, pos = { x = 1262.162, y = 248.452, z = -311.908 }, rot = { x = 0.000, y = 123.880, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 138, gadget_id = 70310003, pos = { x = 1304.919, y = 242.667, z = -327.248 }, rot = { x = 0.000, y = 320.378, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 143, gadget_id = 70310003, pos = { x = 1219.169, y = 308.442, z = -602.561 }, rot = { x = 0.000, y = 242.796, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 153, gadget_id = 70220013, pos = { x = 1566.886, y = 270.540, z = -658.082 }, rot = { x = 352.724, y = 80.135, z = 0.000 }, level = 1 },
	{ config_id = 156, gadget_id = 70900014, pos = { x = 1615.090, y = 289.000, z = -864.098 }, rot = { x = 0.000, y = 142.169, z = 0.000 }, level = 1, arguments = { 1, 2, 3 } },
	{ config_id = 157, gadget_id = 70211001, pos = { x = 1615.623, y = 289.658, z = -865.009 }, rot = { x = 0.000, y = 134.736, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 158, gadget_id = 70220018, pos = { x = 1565.649, y = 287.880, z = -832.790 }, rot = { x = 0.000, y = 35.844, z = 275.691 }, level = 1 },
	{ config_id = 159, gadget_id = 70220018, pos = { x = 1583.086, y = 289.134, z = -843.079 }, rot = { x = 0.000, y = 23.569, z = 0.000 }, level = 1 },
	{ config_id = 161, gadget_id = 70220013, pos = { x = 1578.275, y = 274.096, z = -708.661 }, rot = { x = 0.000, y = 28.123, z = 0.000 }, level = 1 },
	{ config_id = 164, gadget_id = 70220013, pos = { x = 1537.116, y = 267.870, z = -731.857 }, rot = { x = 0.000, y = 45.977, z = 0.000 }, level = 1 },
	{ config_id = 166, gadget_id = 70220013, pos = { x = 1548.145, y = 268.593, z = -731.394 }, rot = { x = 0.000, y = 263.249, z = 0.000 }, level = 1 },
	{ config_id = 167, gadget_id = 70310003, pos = { x = 1542.871, y = 268.331, z = -733.089 }, rot = { x = 0.000, y = 123.880, z = 0.000 }, level = 1 },
	{ config_id = 170, gadget_id = 70220019, pos = { x = 1541.547, y = 262.990, z = -704.895 }, rot = { x = 344.556, y = 199.422, z = 68.836 }, level = 1 },
	{ config_id = 171, gadget_id = 70220019, pos = { x = 1552.952, y = 267.962, z = -711.620 }, rot = { x = 356.566, y = 197.171, z = 349.691 }, level = 1 },
	{ config_id = 172, gadget_id = 70220019, pos = { x = 1594.070, y = 288.369, z = -807.928 }, rot = { x = 357.237, y = 169.449, z = 354.893 }, level = 1 },
	{ config_id = 173, gadget_id = 70220019, pos = { x = 1559.483, y = 257.155, z = -666.316 }, rot = { x = 356.566, y = 197.171, z = 349.691 }, level = 1 },
	{ config_id = 174, gadget_id = 70220019, pos = { x = 1536.435, y = 259.837, z = -693.302 }, rot = { x = 356.566, y = 197.171, z = 9.912 }, level = 1 },
	{ config_id = 175, gadget_id = 70220019, pos = { x = 1584.050, y = 275.669, z = -715.393 }, rot = { x = 347.799, y = 198.796, z = 349.469 }, level = 1 },
	{ config_id = 183, gadget_id = 70220018, pos = { x = 1556.568, y = 287.620, z = -923.691 }, rot = { x = 358.315, y = 53.019, z = 275.436 }, level = 1 },
	{ config_id = 193, gadget_id = 70220019, pos = { x = 1616.933, y = 286.861, z = -964.615 }, rot = { x = 347.799, y = 198.796, z = 349.469 }, level = 1 },
	{ config_id = 194, gadget_id = 70220019, pos = { x = 1607.953, y = 286.861, z = -927.429 }, rot = { x = 356.820, y = 0.099, z = 7.122 }, level = 1 },
	{ config_id = 195, gadget_id = 70900014, pos = { x = 1655.172, y = 286.300, z = -964.650 }, rot = { x = 3.493, y = 85.543, z = 0.000 }, level = 1, arguments = { 1, 2, 3 } },
	{ config_id = 204, gadget_id = 70220013, pos = { x = 1542.336, y = 269.100, z = -739.041 }, rot = { x = 0.000, y = 45.977, z = 0.000 }, level = 1 },
	{ config_id = 232, gadget_id = 70900014, pos = { x = 1604.686, y = 271.800, z = -643.152 }, rot = { x = 358.660, y = 198.084, z = 3.226 }, level = 1, arguments = { 1, 2, 3 } },
	{ config_id = 249, gadget_id = 70900042, pos = { x = 1606.357, y = 286.887, z = -978.412 }, rot = { x = 357.862, y = 289.415, z = 77.689 }, level = 1 },
	{ config_id = 258, gadget_id = 70220013, pos = { x = 1600.641, y = 286.653, z = -922.753 }, rot = { x = 0.000, y = 45.977, z = 0.000 }, level = 1 },
	{ config_id = 259, gadget_id = 70220013, pos = { x = 1598.699, y = 286.598, z = -921.767 }, rot = { x = 0.000, y = 17.420, z = 0.000 }, level = 1 },
	{ config_id = 260, gadget_id = 70220013, pos = { x = 1589.676, y = 286.861, z = -931.598 }, rot = { x = 0.000, y = 17.420, z = 0.000 }, level = 1 },
	{ config_id = 404, gadget_id = 70220013, pos = { x = 1124.026, y = 288.836, z = -1033.709 }, rot = { x = 0.000, y = 45.977, z = 0.000 }, level = 1 },
	{ config_id = 423, gadget_id = 70540003, pos = { x = 1158.173, y = 402.568, z = -839.651 }, rot = { x = 0.000, y = 102.711, z = 0.000 }, level = 1 },
	{ config_id = 424, gadget_id = 70540003, pos = { x = 1187.705, y = 394.573, z = -869.077 }, rot = { x = 0.000, y = 338.918, z = 0.000 }, level = 1 },
	{ config_id = 425, gadget_id = 70540003, pos = { x = 1546.423, y = 245.502, z = -615.279 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 426, gadget_id = 70540003, pos = { x = 1564.327, y = 255.219, z = -646.476 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 427, gadget_id = 70540003, pos = { x = 1563.493, y = 255.159, z = -646.754 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 428, gadget_id = 70540003, pos = { x = 1578.485, y = 273.987, z = -707.625 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 429, gadget_id = 70540003, pos = { x = 1579.180, y = 274.101, z = -707.798 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 430, gadget_id = 70540003, pos = { x = 1580.786, y = 271.257, z = -644.693 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 431, gadget_id = 70540003, pos = { x = 1600.861, y = 272.351, z = -641.891 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 432, gadget_id = 70540003, pos = { x = 1594.223, y = 288.111, z = -806.887 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 433, gadget_id = 70540003, pos = { x = 1613.517, y = 289.674, z = -863.965 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 434, gadget_id = 70540003, pos = { x = 1616.431, y = 286.861, z = -963.323 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 435, gadget_id = 70540003, pos = { x = 1606.827, y = 286.861, z = -928.269 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 436, gadget_id = 70540003, pos = { x = 1607.886, y = 286.861, z = -928.305 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 437, gadget_id = 70540003, pos = { x = 1355.076, y = 299.770, z = -896.598 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 438, gadget_id = 70540003, pos = { x = 1122.575, y = 288.602, z = -1033.660 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 439, gadget_id = 70540003, pos = { x = 1123.685, y = 288.606, z = -1034.852 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 440, gadget_id = 70540003, pos = { x = 1358.532, y = 300.740, z = -913.337 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 441, gadget_id = 70540003, pos = { x = 1358.205, y = 300.789, z = -914.197 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 444, gadget_id = 70540003, pos = { x = 1118.741, y = 308.298, z = -720.497 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 445, gadget_id = 70540003, pos = { x = 1118.107, y = 308.028, z = -718.986 }, rot = { x = 0.000, y = 184.831, z = 0.000 }, level = 1 },
	{ config_id = 446, gadget_id = 70540003, pos = { x = 1130.602, y = 369.922, z = -514.881 }, rot = { x = 0.000, y = 102.711, z = 0.000 }, level = 1 },
	{ config_id = 447, gadget_id = 70540003, pos = { x = 1129.655, y = 369.702, z = -514.220 }, rot = { x = 0.000, y = 102.711, z = 0.000 }, level = 1 },
	{ config_id = 455, gadget_id = 70900213, pos = { x = 1535.791, y = 246.442, z = -612.120 }, rot = { x = 0.000, y = 87.267, z = 0.000 }, level = 1, state = GadgetState.GearStop },
	{ config_id = 456, gadget_id = 70900213, pos = { x = 1535.314, y = 246.222, z = -609.503 }, rot = { x = 0.000, y = 87.267, z = 0.000 }, level = 1, state = GadgetState.GearAction1 },
	{ config_id = 457, gadget_id = 70900213, pos = { x = 1534.867, y = 246.052, z = -606.717 }, rot = { x = 0.000, y = 87.267, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 458, gadget_id = 70900214, pos = { x = 1535.833, y = 244.768, z = -599.502 }, rot = { x = 0.000, y = 270.153, z = 0.000 }, level = 1 },
	{ config_id = 459, gadget_id = 70900214, pos = { x = 1534.983, y = 244.036, z = -595.957 }, rot = { x = 0.000, y = 102.179, z = 0.000 }, level = 1 },
	{ config_id = 460, gadget_id = 70900214, pos = { x = 1532.695, y = 242.952, z = -591.726 }, rot = { x = 0.000, y = 3.667, z = 0.000 }, level = 1 },
	{ config_id = 461, gadget_id = 70900215, pos = { x = 1523.155, y = 257.825, z = -604.633 }, rot = { x = 0.000, y = 287.554, z = 0.000 }, level = 1 },
	{ config_id = 462, gadget_id = 70900215, pos = { x = 1523.452, y = 248.460, z = -603.848 }, rot = { x = 16.883, y = 357.109, z = 266.040 }, level = 1 },
	{ config_id = 467, gadget_id = 70900217, pos = { x = 1545.983, y = 251.781, z = -603.543 }, rot = { x = 0.000, y = 195.196, z = 0.000 }, level = 1 },
	{ config_id = 468, gadget_id = 70900217, pos = { x = 1548.393, y = 251.513, z = -595.832 }, rot = { x = 0.000, y = 195.196, z = 0.000 }, level = 1 },
	{ config_id = 469, gadget_id = 70900217, pos = { x = 1551.496, y = 249.763, z = -588.594 }, rot = { x = 0.000, y = 195.196, z = 0.000 }, level = 1 },
	{ config_id = 470, gadget_id = 70900217, pos = { x = 1555.000, y = 248.124, z = -580.176 }, rot = { x = 0.000, y = 195.196, z = 0.000 }, level = 1 }
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
		-- description = Monsters,
		monsters = { 1, 2, 3, 6, 7, 8, 9, 10, 21, 22, 23, 25, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 64, 69, 70, 77, 78, 79, 80, 82, 83, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 112 },
		gadgets = { 137, 138, 143, 153, 156, 157, 158, 159, 161, 164, 166, 167, 170, 171, 172, 173, 174, 175, 183, 193, 194, 195, 204, 232, 258, 259, 260, 404, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 444, 445, 446, 447, 455, 456, 457, 458, 459, 460, 461, 462, 467, 468, 469, 470 },
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