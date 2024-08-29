-- 基础信息
local base_info = {
	group_id = 133002016
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
	{ config_id = 16001, gadget_id = 70290014, pos = { x = 1555.595, y = 233.593, z = -142.697 }, rot = { x = 0.000, y = 114.374, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16002, gadget_id = 70500000, pos = { x = 1555.268, y = 233.593, z = -142.253 }, rot = { x = 0.000, y = 114.374, z = 0.000 }, level = 16, point_type = 2015, owner = 16001, area_id = 5 },
	{ config_id = 16003, gadget_id = 70290014, pos = { x = 1565.757, y = 233.683, z = -139.292 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16004, gadget_id = 70500000, pos = { x = 1565.487, y = 233.683, z = -139.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2015, owner = 16003, area_id = 5 },
	{ config_id = 16005, gadget_id = 70290014, pos = { x = 1553.458, y = 233.716, z = -138.076 }, rot = { x = 0.000, y = 243.641, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16006, gadget_id = 70500000, pos = { x = 1554.009, y = 233.716, z = -138.105 }, rot = { x = 0.000, y = 243.637, z = 0.000 }, level = 16, point_type = 2015, owner = 16005, area_id = 5 },
	{ config_id = 16007, gadget_id = 70290014, pos = { x = 1558.255, y = 233.832, z = -133.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16008, gadget_id = 70500000, pos = { x = 1557.985, y = 233.832, z = -134.164 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2015, owner = 16007, area_id = 5 },
	{ config_id = 16009, gadget_id = 70500000, pos = { x = 1689.492, y = 206.371, z = -225.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 16010, gadget_id = 70500000, pos = { x = 1691.563, y = 205.936, z = -225.838 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 16011, gadget_id = 70500000, pos = { x = 1690.245, y = 206.082, z = -226.905 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 16012, gadget_id = 70500000, pos = { x = 1708.889, y = 201.051, z = -219.057 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 16013, gadget_id = 70500000, pos = { x = 1703.524, y = 201.788, z = -237.309 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 2004, area_id = 3 },
	{ config_id = 16014, gadget_id = 70290001, pos = { x = 1568.507, y = 249.100, z = -72.511 }, rot = { x = 0.000, y = 59.081, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16015, gadget_id = 70500000, pos = { x = 1568.859, y = 249.669, z = -72.320 }, rot = { x = 0.000, y = 59.079, z = 0.000 }, level = 16, point_type = 3002, owner = 16014, area_id = 5 },
	{ config_id = 16016, gadget_id = 70500000, pos = { x = 1568.134, y = 249.955, z = -72.659 }, rot = { x = 0.000, y = 59.079, z = 0.000 }, level = 16, point_type = 3002, owner = 16014, area_id = 5 },
	{ config_id = 16017, gadget_id = 70500000, pos = { x = 1568.556, y = 250.367, z = -72.794 }, rot = { x = 0.000, y = 59.079, z = 0.000 }, level = 16, point_type = 3002, owner = 16014, area_id = 5 },
	{ config_id = 16018, gadget_id = 70290001, pos = { x = 1594.987, y = 241.590, z = -110.824 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16019, gadget_id = 70500000, pos = { x = 1595.004, y = 242.159, z = -110.423 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16018, area_id = 5 },
	{ config_id = 16020, gadget_id = 70500000, pos = { x = 1594.922, y = 242.445, z = -111.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16018, area_id = 5 },
	{ config_id = 16021, gadget_id = 70500000, pos = { x = 1595.255, y = 242.857, z = -110.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16018, area_id = 5 },
	{ config_id = 16022, gadget_id = 70290002, pos = { x = 1572.042, y = 233.151, z = -181.715 }, rot = { x = 349.391, y = 359.751, z = 2.684 }, level = 16, area_id = 5 },
	{ config_id = 16023, gadget_id = 70500000, pos = { x = 1570.895, y = 234.821, z = -181.306 }, rot = { x = 3.549, y = 265.322, z = 10.354 }, level = 16, point_type = 3011, owner = 16022, area_id = 5 },
	{ config_id = 16024, gadget_id = 70500000, pos = { x = 1572.795, y = 235.585, z = -183.196 }, rot = { x = 354.561, y = 313.548, z = 9.506 }, level = 16, point_type = 3011, owner = 16022, area_id = 3 },
	{ config_id = 16025, gadget_id = 70500000, pos = { x = 1571.945, y = 236.262, z = -180.893 }, rot = { x = 349.391, y = 359.751, z = 2.684 }, level = 16, point_type = 3011, owner = 16022, area_id = 5 },
	{ config_id = 16026, gadget_id = 70290002, pos = { x = 1608.517, y = 244.317, z = -100.127 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16027, gadget_id = 70500000, pos = { x = 1607.271, y = 245.935, z = -100.450 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, point_type = 3011, owner = 16026, area_id = 5 },
	{ config_id = 16028, gadget_id = 70500000, pos = { x = 1609.851, y = 246.945, z = -100.152 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, point_type = 3011, owner = 16026, area_id = 5 },
	{ config_id = 16029, gadget_id = 70500000, pos = { x = 1607.516, y = 247.225, z = -99.175 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, point_type = 3011, owner = 16026, area_id = 5 },
	{ config_id = 16030, gadget_id = 70500000, pos = { x = 1644.065, y = 265.059, z = -21.494 }, rot = { x = 350.822, y = 72.024, z = 0.001 }, level = 16, point_type = 1001, area_id = 5 },
	{ config_id = 16031, gadget_id = 70500000, pos = { x = 1590.712, y = 248.308, z = -25.473 }, rot = { x = 9.342, y = 0.703, z = 8.590 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16032, gadget_id = 70500000, pos = { x = 1564.663, y = 246.188, z = -96.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16033, gadget_id = 70500000, pos = { x = 1670.607, y = 254.052, z = -92.964 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16034, gadget_id = 70500000, pos = { x = 1678.856, y = 264.400, z = -68.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16035, gadget_id = 70500000, pos = { x = 1752.361, y = 272.243, z = -67.304 }, rot = { x = 0.000, y = 293.049, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16036, gadget_id = 70500000, pos = { x = 1754.117, y = 273.491, z = -64.973 }, rot = { x = 0.000, y = 100.568, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16037, gadget_id = 70500000, pos = { x = 1655.479, y = 247.181, z = -127.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16038, gadget_id = 70500000, pos = { x = 1634.842, y = 255.747, z = -85.574 }, rot = { x = 0.000, y = 161.456, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16039, gadget_id = 70500000, pos = { x = 1590.696, y = 236.622, z = -157.144 }, rot = { x = 0.000, y = 7.132, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16040, gadget_id = 70500000, pos = { x = 1583.193, y = 234.697, z = -192.767 }, rot = { x = 0.000, y = 78.474, z = 0.000 }, level = 16, point_type = 2004, area_id = 3 },
	{ config_id = 16041, gadget_id = 70500000, pos = { x = 1617.485, y = 267.802, z = -33.820 }, rot = { x = 4.841, y = 222.928, z = 4.826 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16042, gadget_id = 70500000, pos = { x = 1711.000, y = 254.535, z = -117.034 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16043, gadget_id = 70500000, pos = { x = 1713.092, y = 259.938, z = -96.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16044, gadget_id = 70500000, pos = { x = 1578.209, y = 261.229, z = -49.719 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16045, gadget_id = 70500000, pos = { x = 1557.944, y = 258.348, z = -69.158 }, rot = { x = 0.000, y = 41.733, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16046, gadget_id = 70500000, pos = { x = 1651.853, y = 244.139, z = -151.554 }, rot = { x = 0.000, y = 97.300, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16047, gadget_id = 70500000, pos = { x = 1579.559, y = 225.250, z = -221.617 }, rot = { x = 0.000, y = 262.567, z = 0.000 }, level = 16, point_type = 2002, area_id = 3 },
	{ config_id = 16048, gadget_id = 70500000, pos = { x = 1542.448, y = 234.171, z = -139.963 }, rot = { x = 0.000, y = 153.407, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
	{ config_id = 16049, gadget_id = 70290014, pos = { x = 1780.134, y = 200.000, z = -53.449 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16050, gadget_id = 70500000, pos = { x = 1779.864, y = 200.000, z = -53.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2015, owner = 16049, area_id = 5 },
	{ config_id = 16051, gadget_id = 70290014, pos = { x = 1772.871, y = 200.000, z = -40.981 }, rot = { x = 0.000, y = 282.094, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16052, gadget_id = 70500000, pos = { x = 1773.285, y = 200.000, z = -41.345 }, rot = { x = 0.000, y = 282.094, z = 0.000 }, level = 16, point_type = 2015, owner = 16051, area_id = 5 },
	{ config_id = 16053, gadget_id = 70290001, pos = { x = 1627.499, y = 266.611, z = -51.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16054, gadget_id = 70500000, pos = { x = 1627.516, y = 267.180, z = -50.960 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16053, area_id = 5 },
	{ config_id = 16055, gadget_id = 70500000, pos = { x = 1627.434, y = 267.466, z = -51.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16053, area_id = 5 },
	{ config_id = 16056, gadget_id = 70500000, pos = { x = 1627.767, y = 267.878, z = -51.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16053, area_id = 5 },
	{ config_id = 16057, gadget_id = 70290001, pos = { x = 1743.444, y = 267.330, z = -82.246 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, area_id = 5 },
	{ config_id = 16058, gadget_id = 70500000, pos = { x = 1743.461, y = 267.899, z = -81.845 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, point_type = 3002, owner = 16057, area_id = 5 },
	{ config_id = 16059, gadget_id = 70500000, pos = { x = 1743.379, y = 268.185, z = -82.642 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, point_type = 3002, owner = 16057, area_id = 5 },
	{ config_id = 16060, gadget_id = 70500000, pos = { x = 1743.712, y = 268.597, z = -82.349 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, point_type = 3002, owner = 16057, area_id = 5 },
	{ config_id = 16061, gadget_id = 70290001, pos = { x = 1629.321, y = 240.701, z = -168.478 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 3 },
	{ config_id = 16062, gadget_id = 70500000, pos = { x = 1629.338, y = 241.270, z = -168.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16061, area_id = 3 },
	{ config_id = 16063, gadget_id = 70500000, pos = { x = 1629.256, y = 241.556, z = -168.874 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16061, area_id = 3 },
	{ config_id = 16064, gadget_id = 70500000, pos = { x = 1629.589, y = 241.968, z = -168.581 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16061, area_id = 3 },
	{ config_id = 16065, gadget_id = 70290002, pos = { x = 1693.709, y = 255.822, z = -101.956 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16066, gadget_id = 70500000, pos = { x = 1692.638, y = 257.440, z = -101.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 16065, area_id = 5 },
	{ config_id = 16067, gadget_id = 70500000, pos = { x = 1694.579, y = 258.450, z = -102.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 16065, area_id = 5 },
	{ config_id = 16068, gadget_id = 70500000, pos = { x = 1693.752, y = 258.730, z = -100.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 16065, area_id = 5 },
	{ config_id = 16069, gadget_id = 70290002, pos = { x = 1616.738, y = 242.521, z = -132.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16070, gadget_id = 70500000, pos = { x = 1615.667, y = 244.139, z = -131.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 16069, area_id = 5 },
	{ config_id = 16071, gadget_id = 70500000, pos = { x = 1617.608, y = 245.149, z = -133.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 16069, area_id = 5 },
	{ config_id = 16072, gadget_id = 70500000, pos = { x = 1616.781, y = 245.429, z = -130.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 16069, area_id = 5 },
	{ config_id = 16073, gadget_id = 70500000, pos = { x = 1641.740, y = 265.706, z = -18.047 }, rot = { x = 350.287, y = 48.609, z = 8.454 }, level = 16, point_type = 1001, area_id = 5 },
	{ config_id = 16074, gadget_id = 70290002, pos = { x = 1685.560, y = 277.749, z = -5.163 }, rot = { x = 345.539, y = 358.330, z = 13.111 }, level = 16, area_id = 5 },
	{ config_id = 16075, gadget_id = 70500000, pos = { x = 1684.140, y = 279.218, z = -4.846 }, rot = { x = 13.920, y = 266.679, z = 13.684 }, level = 16, point_type = 3011, owner = 16074, area_id = 5 },
	{ config_id = 16076, gadget_id = 70500000, pos = { x = 1685.860, y = 280.166, z = -6.822 }, rot = { x = 359.114, y = 313.848, z = 19.406 }, level = 16, point_type = 3011, owner = 16074, area_id = 5 },
	{ config_id = 16077, gadget_id = 70500000, pos = { x = 1684.924, y = 280.846, z = -4.554 }, rot = { x = 345.539, y = 358.330, z = 13.111 }, level = 16, point_type = 3011, owner = 16074, area_id = 5 },
	{ config_id = 16078, gadget_id = 70500000, pos = { x = 1653.950, y = 270.494, z = -4.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16079, gadget_id = 70500000, pos = { x = 1670.622, y = 270.789, z = -19.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16080, gadget_id = 70290001, pos = { x = 1611.815, y = 265.677, z = -22.003 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, area_id = 5 },
	{ config_id = 16081, gadget_id = 70500000, pos = { x = 1611.849, y = 266.275, z = -21.648 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, point_type = 3002, owner = 16080, area_id = 5 },
	{ config_id = 16082, gadget_id = 70500000, pos = { x = 1611.774, y = 266.500, z = -22.465 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, point_type = 3002, owner = 16080, area_id = 5 },
	{ config_id = 16083, gadget_id = 70500000, pos = { x = 1612.120, y = 266.924, z = -22.205 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, point_type = 3002, owner = 16080, area_id = 5 },
	{ config_id = 16084, gadget_id = 70290001, pos = { x = 1591.694, y = 261.298, z = -51.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 16085, gadget_id = 70500000, pos = { x = 1591.711, y = 261.867, z = -51.386 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16084, area_id = 5 },
	{ config_id = 16086, gadget_id = 70500000, pos = { x = 1591.629, y = 262.153, z = -52.183 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16084, area_id = 5 },
	{ config_id = 16087, gadget_id = 70500000, pos = { x = 1591.962, y = 262.565, z = -51.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 16084, area_id = 5 },
	{ config_id = 16088, gadget_id = 70500000, pos = { x = 1587.044, y = 260.184, z = -29.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16089, gadget_id = 70500000, pos = { x = 1606.408, y = 265.431, z = -25.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16090, gadget_id = 70500000, pos = { x = 1645.242, y = 267.276, z = -36.902 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16091, gadget_id = 70500000, pos = { x = 1716.863, y = 280.868, z = -17.883 }, rot = { x = 345.529, y = 358.422, z = 12.383 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16092, gadget_id = 70500000, pos = { x = 1642.523, y = 265.273, z = -23.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 1001, area_id = 5 },
	{ config_id = 16093, gadget_id = 70500000, pos = { x = 1704.973, y = 269.715, z = -53.284 }, rot = { x = 346.484, y = 358.952, z = 8.829 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16094, gadget_id = 70500000, pos = { x = 1579.220, y = 258.740, z = -10.004 }, rot = { x = 359.372, y = 0.032, z = 355.240 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 16095, gadget_id = 70500000, pos = { x = 1549.707, y = 263.462, z = -54.303 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16096, gadget_id = 70500000, pos = { x = 1541.934, y = 260.974, z = -25.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 16097, gadget_id = 70500000, pos = { x = 1547.937, y = 271.500, z = -80.127 }, rot = { x = 345.994, y = 359.778, z = 1.806 }, level = 16, point_type = 2001, area_id = 5 }
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
		gadgets = { 16001, 16002, 16003, 16004, 16005, 16006, 16007, 16008, 16009, 16010, 16011, 16012, 16013, 16014, 16015, 16016, 16017, 16018, 16019, 16020, 16021, 16022, 16023, 16024, 16025, 16026, 16027, 16028, 16029, 16030, 16031, 16032, 16033, 16034, 16035, 16036, 16037, 16038, 16039, 16040, 16041, 16042, 16043, 16044, 16045, 16046, 16047, 16048, 16049, 16050, 16051, 16052, 16053, 16054, 16055, 16056, 16057, 16058, 16059, 16060, 16061, 16062, 16063, 16064, 16065, 16066, 16067, 16068, 16069, 16070, 16071, 16072, 16073, 16074, 16075, 16076, 16077, 16078, 16079, 16080, 16081, 16082, 16083, 16084, 16085, 16086, 16087, 16088, 16089, 16090, 16091, 16092, 16093, 16094, 16095, 16096, 16097 },
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