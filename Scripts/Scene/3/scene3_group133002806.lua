-- 基础信息
local base_info = {
	group_id = 133002806
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
	{ config_id = 806006, gadget_id = 70500000, pos = { x = 1593.106, y = 199.788, z = -255.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2008, area_id = 3 },
	{ config_id = 806007, gadget_id = 70500000, pos = { x = 1601.224, y = 199.715, z = -276.549 }, rot = { x = 0.000, y = 147.896, z = 0.000 }, level = 16, point_type = 2008, area_id = 3 },
	{ config_id = 806019, gadget_id = 70500000, pos = { x = 1526.578, y = 212.948, z = -218.156 }, rot = { x = 343.852, y = 3.175, z = 337.889 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806020, gadget_id = 70500000, pos = { x = 1527.729, y = 213.976, z = -212.100 }, rot = { x = 340.579, y = 58.020, z = 333.220 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806021, gadget_id = 70290011, pos = { x = 1588.185, y = 239.989, z = -130.086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806022, gadget_id = 70500000, pos = { x = 1588.185, y = 239.989, z = -130.086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3009, owner = 806021, area_id = 5 },
	{ config_id = 806023, gadget_id = 70290011, pos = { x = 1586.925, y = 239.712, z = -122.899 }, rot = { x = 0.000, y = 299.554, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806024, gadget_id = 70500000, pos = { x = 1586.925, y = 239.712, z = -122.899 }, rot = { x = 0.000, y = 299.554, z = 0.000 }, level = 16, point_type = 3009, owner = 806023, area_id = 5 },
	{ config_id = 806025, gadget_id = 70290011, pos = { x = 1601.285, y = 240.729, z = -131.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806026, gadget_id = 70500000, pos = { x = 1601.285, y = 240.729, z = -131.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3009, owner = 806025, area_id = 5 },
	{ config_id = 806039, gadget_id = 70290008, pos = { x = 1680.728, y = 224.189, z = -4.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806040, gadget_id = 70500000, pos = { x = 1680.728, y = 224.189, z = -4.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3008, owner = 806039, area_id = 5 },
	{ config_id = 806041, gadget_id = 70290008, pos = { x = 1692.286, y = 224.280, z = -22.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806042, gadget_id = 70500000, pos = { x = 1692.286, y = 224.280, z = -22.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3008, owner = 806041, area_id = 5 },
	{ config_id = 806045, gadget_id = 70290008, pos = { x = 1674.213, y = 224.280, z = -16.604 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806046, gadget_id = 70500000, pos = { x = 1674.213, y = 224.280, z = -16.604 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3008, owner = 806045, area_id = 5 },
	{ config_id = 806050, gadget_id = 70500000, pos = { x = 1564.840, y = 241.794, z = -108.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3007, area_id = 5 },
	{ config_id = 806051, gadget_id = 70500000, pos = { x = 1565.124, y = 241.381, z = -109.345 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3007, area_id = 5 },
	{ config_id = 806052, gadget_id = 70500000, pos = { x = 1559.303, y = 224.123, z = -208.396 }, rot = { x = 0.000, y = 317.176, z = 0.000 }, level = 16, point_type = 1002, area_id = 3 },
	{ config_id = 806053, gadget_id = 70500000, pos = { x = 1658.413, y = 245.878, z = -137.829 }, rot = { x = 0.000, y = 192.882, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806054, gadget_id = 70500000, pos = { x = 1683.732, y = 257.301, z = -89.107 }, rot = { x = 0.000, y = 84.987, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806055, gadget_id = 70500000, pos = { x = 1769.591, y = 272.256, z = -72.538 }, rot = { x = 0.000, y = 63.010, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806056, gadget_id = 70500000, pos = { x = 1674.422, y = 275.394, z = -33.205 }, rot = { x = 0.000, y = 146.257, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806057, gadget_id = 70500000, pos = { x = 1603.718, y = 245.119, z = -22.383 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806063, gadget_id = 70290009, pos = { x = 1687.273, y = 280.866, z = -33.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806064, gadget_id = 70500000, pos = { x = 1687.273, y = 280.866, z = -33.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3005, owner = 806063, area_id = 5 },
	{ config_id = 806065, gadget_id = 70290009, pos = { x = 1781.910, y = 272.590, z = -74.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806066, gadget_id = 70500000, pos = { x = 1781.910, y = 272.590, z = -74.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3005, owner = 806065, area_id = 5 },
	{ config_id = 806067, gadget_id = 70290009, pos = { x = 1668.296, y = 250.038, z = -133.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806074, gadget_id = 70500000, pos = { x = 1668.296, y = 250.038, z = -133.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3005, owner = 806067, area_id = 5 },
	{ config_id = 806099, gadget_id = 70500000, pos = { x = 1660.436, y = 225.717, z = 4.795 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806100, gadget_id = 70500000, pos = { x = 1655.879, y = 226.138, z = 3.849 }, rot = { x = 0.000, y = 204.822, z = 0.000 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806108, gadget_id = 70500000, pos = { x = 1591.064, y = 243.951, z = -11.960 }, rot = { x = 322.452, y = 301.984, z = 345.226 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806109, gadget_id = 70500000, pos = { x = 1588.140, y = 245.249, z = -14.446 }, rot = { x = 351.327, y = 19.242, z = 323.506 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806110, gadget_id = 70500000, pos = { x = 1590.317, y = 246.145, z = -5.598 }, rot = { x = 2.872, y = 15.867, z = 315.712 }, level = 16, point_type = 1002, area_id = 5 },
	{ config_id = 806111, gadget_id = 70290011, pos = { x = 1667.203, y = 267.908, z = -53.659 }, rot = { x = 1.923, y = 0.386, z = 1.474 }, level = 16, area_id = 5 },
	{ config_id = 806118, gadget_id = 70290009, pos = { x = 1624.862, y = 266.548, z = -8.196 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806119, gadget_id = 70500000, pos = { x = 1624.862, y = 266.548, z = -8.196 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3005, owner = 806118, area_id = 5 },
	{ config_id = 806132, gadget_id = 70290011, pos = { x = 1649.301, y = 243.079, z = -167.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 3 },
	{ config_id = 806133, gadget_id = 70500000, pos = { x = 1649.301, y = 243.079, z = -167.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3009, owner = 806132, area_id = 3 },
	{ config_id = 806134, gadget_id = 70290011, pos = { x = 1687.430, y = 255.293, z = -100.413 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806135, gadget_id = 70500000, pos = { x = 1687.430, y = 255.293, z = -100.413 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3009, owner = 806134, area_id = 5 },
	{ config_id = 806136, gadget_id = 70290011, pos = { x = 1651.467, y = 255.695, z = -89.099 }, rot = { x = 339.522, y = 358.650, z = 3.823 }, level = 16, area_id = 5 },
	{ config_id = 806137, gadget_id = 70500000, pos = { x = 1651.467, y = 255.695, z = -89.099 }, rot = { x = 339.522, y = 358.650, z = 3.823 }, level = 16, point_type = 3009, owner = 806136, area_id = 5 },
	{ config_id = 806138, gadget_id = 70290011, pos = { x = 1637.355, y = 260.797, z = -70.257 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 806139, gadget_id = 70500000, pos = { x = 1637.355, y = 260.797, z = -70.257 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3009, owner = 806138, area_id = 5 },
	{ config_id = 806141, gadget_id = 70500000, pos = { x = 1667.203, y = 267.908, z = -53.659 }, rot = { x = 1.923, y = 0.386, z = 1.474 }, level = 16, point_type = 3009, owner = 806111, area_id = 5 },
	{ config_id = 806142, gadget_id = 70290011, pos = { x = 1672.149, y = 267.935, z = -56.848 }, rot = { x = 357.489, y = 359.716, z = 359.524 }, level = 16, area_id = 5 },
	{ config_id = 806143, gadget_id = 70500000, pos = { x = 1672.149, y = 267.935, z = -56.848 }, rot = { x = 357.489, y = 359.716, z = 359.524 }, level = 16, point_type = 3009, owner = 806142, area_id = 5 },
	{ config_id = 806144, gadget_id = 70290011, pos = { x = 1670.973, y = 267.867, z = -43.485 }, rot = { x = 5.850, y = 0.035, z = 0.690 }, level = 16, area_id = 5 },
	{ config_id = 806145, gadget_id = 70500000, pos = { x = 1670.973, y = 267.867, z = -43.485 }, rot = { x = 5.850, y = 0.035, z = 0.690 }, level = 16, point_type = 3009, owner = 806144, area_id = 5 },
	-- b1207152  修复用小灯草
	{ config_id = 806147, gadget_id = 70500000, pos = { x = 1567.079, y = 241.810, z = -108.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3007, area_id = 5 }
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
		{ config_id = 806001, gadget_id = 70290001, pos = { x = 1568.507, y = 249.100, z = -72.511 }, rot = { x = 0.000, y = 59.081, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806002, gadget_id = 70500000, pos = { x = 1568.859, y = 249.669, z = -72.320 }, rot = { x = 0.000, y = 59.079, z = 0.000 }, level = 16, point_type = 3002, owner = 806001, area_id = 5 },
		{ config_id = 806003, gadget_id = 70500000, pos = { x = 1568.134, y = 249.955, z = -72.659 }, rot = { x = 0.000, y = 59.079, z = 0.000 }, level = 16, point_type = 3002, owner = 806001, area_id = 5 },
		{ config_id = 806004, gadget_id = 70500000, pos = { x = 1568.556, y = 250.367, z = -72.794 }, rot = { x = 0.000, y = 59.079, z = 0.000 }, level = 16, point_type = 3002, owner = 806001, area_id = 5 },
		{ config_id = 806005, gadget_id = 70290001, pos = { x = 1594.987, y = 241.590, z = -110.824 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806008, gadget_id = 70290002, pos = { x = 1572.042, y = 233.151, z = -181.715 }, rot = { x = 349.391, y = 359.751, z = 2.684 }, level = 16, area_id = 5 },
		{ config_id = 806009, gadget_id = 70500000, pos = { x = 1570.895, y = 234.821, z = -181.306 }, rot = { x = 3.549, y = 265.322, z = 10.354 }, level = 16, point_type = 3011, owner = 806008, area_id = 5 },
		{ config_id = 806010, gadget_id = 70500000, pos = { x = 1572.795, y = 235.585, z = -183.196 }, rot = { x = 354.561, y = 313.548, z = 9.506 }, level = 16, point_type = 3011, owner = 806008, area_id = 3 },
		{ config_id = 806011, gadget_id = 70500000, pos = { x = 1571.945, y = 236.262, z = -180.893 }, rot = { x = 349.391, y = 359.751, z = 2.684 }, level = 16, point_type = 3011, owner = 806008, area_id = 5 },
		{ config_id = 806012, gadget_id = 70290002, pos = { x = 1608.517, y = 244.317, z = -100.127 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806013, gadget_id = 70500000, pos = { x = 1607.271, y = 245.935, z = -100.450 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, point_type = 3011, owner = 806012, area_id = 5 },
		{ config_id = 806014, gadget_id = 70500000, pos = { x = 1609.851, y = 246.945, z = -100.152 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, point_type = 3011, owner = 806012, area_id = 5 },
		{ config_id = 806015, gadget_id = 70500000, pos = { x = 1607.516, y = 247.225, z = -99.175 }, rot = { x = 0.000, y = 311.779, z = 0.000 }, level = 16, point_type = 3011, owner = 806012, area_id = 5 },
		{ config_id = 806016, gadget_id = 70500000, pos = { x = 1644.065, y = 265.059, z = -21.494 }, rot = { x = 350.822, y = 72.024, z = 0.001 }, level = 16, point_type = 1001, area_id = 5 },
		{ config_id = 806017, gadget_id = 70500000, pos = { x = 1619.586, y = 234.989, z = 14.785 }, rot = { x = 25.375, y = 93.697, z = 357.079 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806018, gadget_id = 70500000, pos = { x = 1590.712, y = 248.308, z = -25.473 }, rot = { x = 9.342, y = 0.703, z = 8.590 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806027, gadget_id = 70500000, pos = { x = 1564.663, y = 246.188, z = -96.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806028, gadget_id = 70500000, pos = { x = 1670.607, y = 254.052, z = -92.964 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806029, gadget_id = 70500000, pos = { x = 1678.856, y = 264.400, z = -68.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806030, gadget_id = 70500000, pos = { x = 1752.361, y = 272.243, z = -67.304 }, rot = { x = 0.000, y = 293.049, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806031, gadget_id = 70500000, pos = { x = 1754.117, y = 273.491, z = -64.973 }, rot = { x = 0.000, y = 100.568, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806032, gadget_id = 70500000, pos = { x = 1655.479, y = 247.181, z = -127.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806033, gadget_id = 70500000, pos = { x = 1634.842, y = 255.747, z = -85.574 }, rot = { x = 0.000, y = 161.456, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806034, gadget_id = 70500000, pos = { x = 1590.696, y = 236.622, z = -157.144 }, rot = { x = 0.000, y = 7.132, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806035, gadget_id = 70500000, pos = { x = 1583.193, y = 234.697, z = -192.767 }, rot = { x = 0.000, y = 78.474, z = 0.000 }, level = 16, point_type = 2004, area_id = 3 },
		{ config_id = 806036, gadget_id = 70500000, pos = { x = 1617.485, y = 267.802, z = -33.820 }, rot = { x = 4.841, y = 222.928, z = 4.826 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806037, gadget_id = 70500000, pos = { x = 1661.012, y = 256.911, z = 3.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 1001, area_id = 5 },
		{ config_id = 806038, gadget_id = 70500000, pos = { x = 1644.715, y = 254.356, z = 6.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 1001, area_id = 5 },
		{ config_id = 806043, gadget_id = 70500000, pos = { x = 1595.004, y = 242.159, z = -110.423 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806005, area_id = 5 },
		{ config_id = 806044, gadget_id = 70500000, pos = { x = 1594.922, y = 242.445, z = -111.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806005, area_id = 5 },
		{ config_id = 806047, gadget_id = 70500000, pos = { x = 1595.255, y = 242.857, z = -110.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806005, area_id = 5 },
		{ config_id = 806048, gadget_id = 70500000, pos = { x = 1711.000, y = 254.535, z = -117.034 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806049, gadget_id = 70500000, pos = { x = 1713.092, y = 259.938, z = -96.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806058, gadget_id = 70500000, pos = { x = 1578.209, y = 261.229, z = -49.719 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806059, gadget_id = 70500000, pos = { x = 1557.944, y = 258.348, z = -69.158 }, rot = { x = 0.000, y = 41.733, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806060, gadget_id = 70500000, pos = { x = 1651.853, y = 244.139, z = -151.554 }, rot = { x = 0.000, y = 97.300, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806061, gadget_id = 70500000, pos = { x = 1579.559, y = 225.250, z = -221.617 }, rot = { x = 0.000, y = 262.567, z = 0.000 }, level = 16, point_type = 2002, area_id = 3 },
		{ config_id = 806062, gadget_id = 70500000, pos = { x = 1542.448, y = 234.171, z = -139.963 }, rot = { x = 0.000, y = 153.407, z = 0.000 }, level = 16, point_type = 2002, area_id = 5 },
		{ config_id = 806068, gadget_id = 70500000, pos = { x = 1711.608, y = 226.714, z = 39.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2007, area_id = 5 },
		{ config_id = 806069, gadget_id = 70500000, pos = { x = 1714.658, y = 226.495, z = 42.467 }, rot = { x = 0.000, y = 84.746, z = 0.000 }, level = 16, point_type = 2007, area_id = 5 },
		{ config_id = 806070, gadget_id = 70290014, pos = { x = 1780.134, y = 200.000, z = -53.449 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
		{ config_id = 806071, gadget_id = 70500000, pos = { x = 1779.864, y = 200.000, z = -53.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2015, owner = 806070, area_id = 5 },
		{ config_id = 806072, gadget_id = 70290014, pos = { x = 1772.871, y = 200.000, z = -40.981 }, rot = { x = 0.000, y = 282.094, z = 0.000 }, level = 1, area_id = 5 },
		{ config_id = 806073, gadget_id = 70500000, pos = { x = 1773.285, y = 200.000, z = -41.345 }, rot = { x = 0.000, y = 282.094, z = 0.000 }, level = 1, point_type = 2015, owner = 806072, area_id = 5 },
		{ config_id = 806075, gadget_id = 70290001, pos = { x = 1627.499, y = 266.611, z = -51.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806076, gadget_id = 70290014, pos = { x = 1807.050, y = 200.000, z = 4.303 }, rot = { x = 0.000, y = 239.114, z = 0.000 }, level = 1, area_id = 5 },
		{ config_id = 806077, gadget_id = 70500000, pos = { x = 1807.602, y = 200.000, z = 4.319 }, rot = { x = 0.000, y = 239.114, z = 0.000 }, level = 1, point_type = 2015, owner = 806076, area_id = 5 },
		{ config_id = 806078, gadget_id = 70500000, pos = { x = 1627.516, y = 267.180, z = -50.960 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806075, area_id = 5 },
		{ config_id = 806079, gadget_id = 70500000, pos = { x = 1627.434, y = 267.466, z = -51.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806075, area_id = 5 },
		{ config_id = 806080, gadget_id = 70500000, pos = { x = 1627.767, y = 267.878, z = -51.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806075, area_id = 5 },
		{ config_id = 806081, gadget_id = 70290001, pos = { x = 1743.444, y = 267.330, z = -82.246 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, area_id = 5 },
		{ config_id = 806082, gadget_id = 70500000, pos = { x = 1743.461, y = 267.899, z = -81.845 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, point_type = 3002, owner = 806081, area_id = 5 },
		{ config_id = 806083, gadget_id = 70500000, pos = { x = 1743.379, y = 268.185, z = -82.642 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, point_type = 3002, owner = 806081, area_id = 5 },
		{ config_id = 806084, gadget_id = 70500000, pos = { x = 1743.712, y = 268.597, z = -82.349 }, rot = { x = 346.189, y = 359.477, z = 5.427 }, level = 16, point_type = 3002, owner = 806081, area_id = 5 },
		{ config_id = 806085, gadget_id = 70290001, pos = { x = 1629.321, y = 240.701, z = -168.478 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 3 },
		{ config_id = 806086, gadget_id = 70500000, pos = { x = 1629.338, y = 241.270, z = -168.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806085, area_id = 3 },
		{ config_id = 806087, gadget_id = 70500000, pos = { x = 1629.256, y = 241.556, z = -168.874 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806085, area_id = 3 },
		{ config_id = 806088, gadget_id = 70500000, pos = { x = 1629.589, y = 241.968, z = -168.581 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806085, area_id = 3 },
		{ config_id = 806089, gadget_id = 70290002, pos = { x = 1693.709, y = 255.822, z = -101.956 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806090, gadget_id = 70500000, pos = { x = 1692.638, y = 257.440, z = -101.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 806089, area_id = 5 },
		{ config_id = 806091, gadget_id = 70500000, pos = { x = 1694.579, y = 258.450, z = -102.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 806089, area_id = 5 },
		{ config_id = 806092, gadget_id = 70500000, pos = { x = 1693.752, y = 258.730, z = -100.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 806089, area_id = 5 },
		{ config_id = 806093, gadget_id = 70290002, pos = { x = 1616.738, y = 242.521, z = -132.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806094, gadget_id = 70500000, pos = { x = 1615.667, y = 244.139, z = -131.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 806093, area_id = 5 },
		{ config_id = 806095, gadget_id = 70500000, pos = { x = 1617.608, y = 245.149, z = -133.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 806093, area_id = 5 },
		{ config_id = 806096, gadget_id = 70500000, pos = { x = 1616.781, y = 245.429, z = -130.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, owner = 806093, area_id = 5 },
		{ config_id = 806097, gadget_id = 70500000, pos = { x = 1705.347, y = 231.672, z = 16.414 }, rot = { x = 353.847, y = 0.525, z = 350.247 }, level = 16, point_type = 2005, area_id = 5 },
		{ config_id = 806098, gadget_id = 70500000, pos = { x = 1631.518, y = 254.305, z = 2.634 }, rot = { x = 0.000, y = 25.418, z = 0.000 }, level = 16, point_type = 1001, area_id = 5 },
		{ config_id = 806101, gadget_id = 70500000, pos = { x = 1641.740, y = 265.706, z = -18.047 }, rot = { x = 350.287, y = 48.609, z = 8.454 }, level = 16, point_type = 1001, area_id = 5 },
		{ config_id = 806102, gadget_id = 70500000, pos = { x = 1645.429, y = 268.388, z = 2.420 }, rot = { x = 0.887, y = 359.938, z = 351.995 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806103, gadget_id = 70500000, pos = { x = 1654.350, y = 227.678, z = 22.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806104, gadget_id = 70290001, pos = { x = 1634.496, y = 254.112, z = 5.371 }, rot = { x = 346.131, y = 2.131, z = 342.615 }, level = 16, area_id = 5 },
		{ config_id = 806105, gadget_id = 70500000, pos = { x = 1634.692, y = 254.731, z = 5.624 }, rot = { x = 346.131, y = 2.131, z = 342.615 }, level = 16, point_type = 3002, owner = 806104, area_id = 5 },
		{ config_id = 806106, gadget_id = 70500000, pos = { x = 1634.668, y = 254.828, z = 4.779 }, rot = { x = 346.131, y = 2.131, z = 342.615 }, level = 16, point_type = 3002, owner = 806104, area_id = 5 },
		{ config_id = 806107, gadget_id = 70500000, pos = { x = 1635.116, y = 255.184, z = 4.977 }, rot = { x = 346.131, y = 2.131, z = 342.615 }, level = 16, point_type = 3002, owner = 806104, area_id = 5 },
		{ config_id = 806112, gadget_id = 70290002, pos = { x = 1685.560, y = 277.749, z = -5.163 }, rot = { x = 345.539, y = 358.330, z = 13.111 }, level = 16, area_id = 5 },
		{ config_id = 806113, gadget_id = 70500000, pos = { x = 1684.140, y = 279.218, z = -4.846 }, rot = { x = 13.920, y = 266.679, z = 13.684 }, level = 16, point_type = 3011, owner = 806112, area_id = 5 },
		{ config_id = 806114, gadget_id = 70500000, pos = { x = 1685.860, y = 280.166, z = -6.822 }, rot = { x = 359.114, y = 313.848, z = 19.406 }, level = 16, point_type = 3011, owner = 806112, area_id = 5 },
		{ config_id = 806115, gadget_id = 70500000, pos = { x = 1684.924, y = 280.846, z = -4.554 }, rot = { x = 345.539, y = 358.330, z = 13.111 }, level = 16, point_type = 3011, owner = 806112, area_id = 5 },
		{ config_id = 806116, gadget_id = 70500000, pos = { x = 1653.950, y = 270.494, z = -4.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806117, gadget_id = 70500000, pos = { x = 1670.622, y = 270.789, z = -19.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
		{ config_id = 806120, gadget_id = 70290001, pos = { x = 1611.815, y = 265.677, z = -22.003 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, area_id = 5 },
		{ config_id = 806121, gadget_id = 70500000, pos = { x = 1611.849, y = 266.275, z = -21.648 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, point_type = 3002, owner = 806120, area_id = 5 },
		{ config_id = 806122, gadget_id = 70500000, pos = { x = 1611.774, y = 266.500, z = -22.465 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, point_type = 3002, owner = 806120, area_id = 5 },
		{ config_id = 806123, gadget_id = 70500000, pos = { x = 1612.120, y = 266.924, z = -22.205 }, rot = { x = 355.496, y = 0.067, z = 358.303 }, level = 16, point_type = 3002, owner = 806120, area_id = 5 },
		{ config_id = 806124, gadget_id = 70290001, pos = { x = 1591.694, y = 261.298, z = -51.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
		{ config_id = 806125, gadget_id = 70500000, pos = { x = 1591.711, y = 261.867, z = -51.386 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806124, area_id = 5 },
		{ config_id = 806126, gadget_id = 70500000, pos = { x = 1591.629, y = 262.153, z = -52.183 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806124, area_id = 5 },
		{ config_id = 806127, gadget_id = 70500000, pos = { x = 1591.962, y = 262.565, z = -51.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 3002, owner = 806124, area_id = 5 },
		{ config_id = 806128, gadget_id = 70500000, pos = { x = 1587.044, y = 260.184, z = -29.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806129, gadget_id = 70500000, pos = { x = 1606.408, y = 265.431, z = -25.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806130, gadget_id = 70500000, pos = { x = 1645.242, y = 267.276, z = -36.902 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806131, gadget_id = 70500000, pos = { x = 1716.863, y = 280.868, z = -17.883 }, rot = { x = 345.529, y = 358.422, z = 12.383 }, level = 16, point_type = 2001, area_id = 5 },
		{ config_id = 806140, gadget_id = 70500000, pos = { x = 1642.523, y = 265.273, z = -23.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, point_type = 1001, area_id = 5 },
		{ config_id = 806146, gadget_id = 70500000, pos = { x = 1704.973, y = 269.715, z = -53.284 }, rot = { x = 346.484, y = 358.952, z = 8.829 }, level = 16, point_type = 2004, area_id = 5 }
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
		gadgets = { 806006, 806007, 806019, 806020, 806021, 806022, 806023, 806024, 806025, 806026, 806039, 806040, 806041, 806042, 806045, 806046, 806050, 806051, 806052, 806053, 806054, 806055, 806056, 806057, 806063, 806064, 806065, 806066, 806067, 806074, 806099, 806100, 806108, 806109, 806110, 806111, 806118, 806119, 806132, 806133, 806134, 806135, 806136, 806137, 806138, 806139, 806141, 806142, 806143, 806144, 806145, 806147 },
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