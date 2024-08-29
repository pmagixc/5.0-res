-- 基础信息
local base_info = {
	group_id = 133106801
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
	{ config_id = 801001, gadget_id = 70290016, pos = { x = -896.536, y = 230.391, z = 645.800 }, rot = { x = 352.824, y = 166.188, z = 31.651 }, level = 32, area_id = 8 },
	{ config_id = 801002, gadget_id = 70500000, pos = { x = -896.536, y = 230.391, z = 645.800 }, rot = { x = 352.827, y = 166.183, z = 31.652 }, level = 32, point_type = 3010, owner = 801001, area_id = 8 },
	{ config_id = 801003, gadget_id = 70290016, pos = { x = -906.389, y = 241.782, z = 642.612 }, rot = { x = 0.000, y = 120.160, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801004, gadget_id = 70500000, pos = { x = -906.389, y = 241.782, z = 642.612 }, rot = { x = 0.000, y = 120.156, z = 0.000 }, level = 32, point_type = 3010, owner = 801003, area_id = 8 },
	{ config_id = 801005, gadget_id = 70500000, pos = { x = -874.782, y = 155.664, z = 1268.065 }, rot = { x = 0.000, y = 116.777, z = 0.000 }, level = 32, point_type = 1004, area_id = 8 },
	{ config_id = 801006, gadget_id = 70500000, pos = { x = -872.124, y = 155.684, z = 1269.844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1004, area_id = 8 },
	{ config_id = 801007, gadget_id = 70500000, pos = { x = -876.075, y = 155.620, z = 1268.286 }, rot = { x = 0.000, y = 56.988, z = 0.000 }, level = 32, point_type = 1004, area_id = 8 },
	{ config_id = 801008, gadget_id = 70500000, pos = { x = -878.810, y = 155.625, z = 1269.982 }, rot = { x = 0.000, y = 139.807, z = 24.993 }, level = 32, point_type = 1003, area_id = 8 },
	{ config_id = 801009, gadget_id = 70290010, pos = { x = -848.309, y = 155.975, z = 1242.592 }, rot = { x = 358.087, y = 356.177, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801010, gadget_id = 70500000, pos = { x = -848.309, y = 155.975, z = 1242.592 }, rot = { x = 358.087, y = 356.177, z = 0.000 }, level = 32, point_type = 3006, owner = 801009, area_id = 8 },
	{ config_id = 801011, gadget_id = 70290010, pos = { x = -843.555, y = 155.209, z = 1246.674 }, rot = { x = 4.905, y = 8.908, z = 351.481 }, level = 32, area_id = 8 },
	{ config_id = 801012, gadget_id = 70500000, pos = { x = -843.555, y = 155.209, z = 1246.674 }, rot = { x = 4.899, y = 8.893, z = 351.484 }, level = 32, point_type = 3006, owner = 801011, area_id = 8 },
	{ config_id = 801016, gadget_id = 70290008, pos = { x = -911.451, y = 155.257, z = 1361.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801017, gadget_id = 70500000, pos = { x = -911.451, y = 155.257, z = 1361.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3008, owner = 801016, area_id = 8 },
	{ config_id = 801018, gadget_id = 70290008, pos = { x = -903.918, y = 155.349, z = 1365.744 }, rot = { x = 0.000, y = 76.303, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801019, gadget_id = 70500000, pos = { x = -903.918, y = 155.349, z = 1365.744 }, rot = { x = 0.000, y = 76.296, z = 0.000 }, level = 32, point_type = 3008, owner = 801018, area_id = 8 },
	{ config_id = 801033, gadget_id = 70290009, pos = { x = -226.336, y = 180.898, z = 896.995 }, rot = { x = 12.247, y = 359.235, z = 352.875 }, level = 32, area_id = 8 },
	{ config_id = 801034, gadget_id = 70500000, pos = { x = -226.336, y = 180.898, z = 896.995 }, rot = { x = 12.247, y = 359.235, z = 352.875 }, level = 32, point_type = 3005, owner = 801033, area_id = 8 },
	{ config_id = 801035, gadget_id = 70290009, pos = { x = -222.382, y = 180.563, z = 890.481 }, rot = { x = 5.279, y = 359.549, z = 350.247 }, level = 32, area_id = 8 },
	{ config_id = 801036, gadget_id = 70500000, pos = { x = -222.382, y = 180.563, z = 890.481 }, rot = { x = 5.279, y = 359.549, z = 350.247 }, level = 32, point_type = 3005, owner = 801035, area_id = 8 },
	{ config_id = 801037, gadget_id = 70290009, pos = { x = -231.923, y = 180.944, z = 886.918 }, rot = { x = 356.424, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801038, gadget_id = 70500000, pos = { x = -231.923, y = 180.944, z = 886.918 }, rot = { x = 356.424, y = 0.000, z = 0.000 }, level = 32, point_type = 3005, owner = 801037, area_id = 8 },
	{ config_id = 801059, gadget_id = 70290016, pos = { x = -634.128, y = 145.953, z = 883.387 }, rot = { x = 20.295, y = 340.582, z = 37.362 }, level = 32, area_id = 8 },
	{ config_id = 801060, gadget_id = 70500000, pos = { x = -634.128, y = 145.953, z = 883.387 }, rot = { x = 20.294, y = 340.582, z = 37.362 }, level = 32, point_type = 3010, owner = 801059, area_id = 8 },
	{ config_id = 801061, gadget_id = 70290016, pos = { x = -643.360, y = 150.675, z = 862.551 }, rot = { x = 0.000, y = 68.099, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801062, gadget_id = 70500000, pos = { x = -643.360, y = 150.675, z = 862.551 }, rot = { x = 0.000, y = 68.082, z = 0.000 }, level = 32, point_type = 3010, owner = 801061, area_id = 8 },
	{ config_id = 801063, gadget_id = 70500000, pos = { x = -636.087, y = 147.344, z = 871.579 }, rot = { x = 348.467, y = 329.540, z = 341.224 }, level = 32, point_type = 1002, area_id = 8 },
	{ config_id = 801065, gadget_id = 70500000, pos = { x = -669.254, y = 146.487, z = 874.882 }, rot = { x = 352.927, y = 0.135, z = 357.821 }, level = 32, point_type = 1002, area_id = 8 },
	{ config_id = 801066, gadget_id = 70500000, pos = { x = -645.506, y = 147.152, z = 901.038 }, rot = { x = 5.703, y = 50.113, z = 352.956 }, level = 32, point_type = 1002, area_id = 8 },
	{ config_id = 801067, gadget_id = 70500000, pos = { x = -648.036, y = 147.814, z = 899.059 }, rot = { x = 345.016, y = 339.915, z = 340.431 }, level = 32, point_type = 1002, area_id = 8 },
	{ config_id = 801068, gadget_id = 70500000, pos = { x = -670.547, y = 147.003, z = 874.108 }, rot = { x = 20.285, y = 358.251, z = 350.247 }, level = 32, point_type = 1003, area_id = 8 },
	{ config_id = 801069, gadget_id = 70500000, pos = { x = -671.194, y = 147.322, z = 872.807 }, rot = { x = 7.166, y = 18.500, z = 325.783 }, level = 32, point_type = 1003, area_id = 8 },
	{ config_id = 801070, gadget_id = 70500000, pos = { x = -644.525, y = 147.042, z = 902.598 }, rot = { x = 329.298, y = 350.143, z = 327.917 }, level = 32, point_type = 1003, area_id = 8 },
	{ config_id = 801077, gadget_id = 70290008, pos = { x = -667.440, y = 260.873, z = 609.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 801078, gadget_id = 70500000, pos = { x = -667.440, y = 260.873, z = 609.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3008, owner = 801077, area_id = 7 },
	{ config_id = 801079, gadget_id = 70290008, pos = { x = -666.508, y = 260.486, z = 619.765 }, rot = { x = 0.000, y = 29.828, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 801080, gadget_id = 70500000, pos = { x = -666.508, y = 260.486, z = 619.765 }, rot = { x = 0.000, y = 29.828, z = 0.000 }, level = 24, point_type = 3008, owner = 801079, area_id = 7 },
	{ config_id = 801081, gadget_id = 70290008, pos = { x = -668.478, y = 261.025, z = 609.639 }, rot = { x = 0.000, y = 199.184, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 801082, gadget_id = 70500000, pos = { x = -668.478, y = 261.025, z = 609.639 }, rot = { x = 0.000, y = 199.189, z = 0.000 }, level = 24, point_type = 3008, owner = 801081, area_id = 7 },
	{ config_id = 801083, gadget_id = 70500000, pos = { x = -287.754, y = 247.234, z = 693.964 }, rot = { x = 359.152, y = 77.649, z = 29.254 }, level = 32, point_type = 1004, area_id = 7 },
	{ config_id = 801084, gadget_id = 70500000, pos = { x = -296.964, y = 248.948, z = 687.568 }, rot = { x = 1.723, y = 0.238, z = 15.710 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801085, gadget_id = 70500000, pos = { x = -310.047, y = 247.577, z = 703.952 }, rot = { x = 1.723, y = 0.238, z = 15.710 }, level = 24, point_type = 1003, area_id = 7 },
	{ config_id = 801086, gadget_id = 70500000, pos = { x = -264.993, y = 250.595, z = 695.759 }, rot = { x = 1.723, y = 0.238, z = 15.710 }, level = 32, point_type = 1003, area_id = 7 },
	{ config_id = 801087, gadget_id = 70500000, pos = { x = -278.207, y = 246.237, z = 706.956 }, rot = { x = 349.573, y = 357.945, z = 5.640 }, level = 24, point_type = 1003, area_id = 8 },
	{ config_id = 801088, gadget_id = 70290016, pos = { x = -543.617, y = 167.339, z = 1064.654 }, rot = { x = 0.000, y = 102.396, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801089, gadget_id = 70500000, pos = { x = -543.617, y = 167.339, z = 1064.654 }, rot = { x = 0.000, y = 102.396, z = 0.000 }, level = 32, point_type = 3010, owner = 801088, area_id = 8 },
	{ config_id = 801090, gadget_id = 70290016, pos = { x = -449.783, y = 238.821, z = 987.018 }, rot = { x = 0.000, y = 258.010, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801091, gadget_id = 70500000, pos = { x = -449.783, y = 238.821, z = 987.018 }, rot = { x = 0.000, y = 258.010, z = 0.000 }, level = 32, point_type = 3010, owner = 801090, area_id = 8 },
	{ config_id = 801092, gadget_id = 70290016, pos = { x = -300.119, y = 259.543, z = 998.142 }, rot = { x = 0.000, y = 137.061, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801093, gadget_id = 70500000, pos = { x = -300.119, y = 259.543, z = 998.142 }, rot = { x = 12.568, y = 137.062, z = 0.000 }, level = 32, point_type = 3010, owner = 801092, area_id = 8 },
	{ config_id = 801094, gadget_id = 70290016, pos = { x = -345.131, y = 218.971, z = 1118.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801095, gadget_id = 70500000, pos = { x = -345.131, y = 218.971, z = 1118.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801094, area_id = 8 },
	{ config_id = 801096, gadget_id = 70290016, pos = { x = -531.889, y = 213.071, z = 1016.539 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801097, gadget_id = 70500000, pos = { x = -531.889, y = 213.071, z = 1016.539 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801096, area_id = 8 },
	{ config_id = 801098, gadget_id = 70290016, pos = { x = -504.082, y = 225.272, z = 825.407 }, rot = { x = 0.000, y = 213.755, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801099, gadget_id = 70500000, pos = { x = -504.082, y = 225.272, z = 825.407 }, rot = { x = 0.000, y = 213.750, z = 0.000 }, level = 32, point_type = 3010, owner = 801098, area_id = 8 },
	{ config_id = 801100, gadget_id = 70290016, pos = { x = -691.303, y = 209.968, z = 1210.772 }, rot = { x = 0.000, y = 218.700, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801101, gadget_id = 70500000, pos = { x = -691.303, y = 209.968, z = 1210.772 }, rot = { x = 0.000, y = 218.700, z = 0.000 }, level = 32, point_type = 3010, owner = 801100, area_id = 8 },
	{ config_id = 801102, gadget_id = 70290016, pos = { x = -893.050, y = 156.924, z = 1197.592 }, rot = { x = 0.000, y = 171.285, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801103, gadget_id = 70500000, pos = { x = -893.050, y = 156.924, z = 1197.592 }, rot = { x = 0.000, y = 171.288, z = 0.000 }, level = 32, point_type = 3010, owner = 801102, area_id = 8 },
	{ config_id = 801104, gadget_id = 70290016, pos = { x = -793.318, y = 223.771, z = 988.948 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801105, gadget_id = 70500000, pos = { x = -793.318, y = 223.771, z = 988.948 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801104, area_id = 8 },
	{ config_id = 801106, gadget_id = 70290016, pos = { x = -874.711, y = 177.830, z = 849.419 }, rot = { x = 0.000, y = 75.282, z = 10.673 }, level = 32, area_id = 8 },
	{ config_id = 801107, gadget_id = 70500000, pos = { x = -874.711, y = 177.830, z = 849.419 }, rot = { x = 0.000, y = 75.282, z = 10.673 }, level = 32, point_type = 3010, owner = 801106, area_id = 8 },
	{ config_id = 801108, gadget_id = 70290016, pos = { x = -700.825, y = 214.826, z = 755.043 }, rot = { x = 0.000, y = 23.523, z = 15.663 }, level = 32, area_id = 8 },
	{ config_id = 801109, gadget_id = 70500000, pos = { x = -700.825, y = 214.826, z = 755.043 }, rot = { x = 0.000, y = 23.523, z = 15.661 }, level = 32, point_type = 3010, owner = 801108, area_id = 8 },
	{ config_id = 801110, gadget_id = 70290016, pos = { x = -147.319, y = 189.233, z = 832.174 }, rot = { x = 0.000, y = 133.139, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 801111, gadget_id = 70500000, pos = { x = -147.319, y = 189.233, z = 832.174 }, rot = { x = 0.000, y = 133.139, z = 0.000 }, level = 24, point_type = 3010, owner = 801110, area_id = 8 },
	{ config_id = 801112, gadget_id = 70290016, pos = { x = -143.273, y = 221.251, z = 1044.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 6 },
	{ config_id = 801113, gadget_id = 70500000, pos = { x = -143.273, y = 221.251, z = 1044.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801112, area_id = 6 },
	{ config_id = 801114, gadget_id = 70290016, pos = { x = -243.138, y = 246.273, z = 1245.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801115, gadget_id = 70500000, pos = { x = -243.138, y = 246.273, z = 1245.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801114, area_id = 8 },
	{ config_id = 801116, gadget_id = 70290016, pos = { x = -594.284, y = 229.920, z = 964.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801117, gadget_id = 70500000, pos = { x = -594.284, y = 229.920, z = 964.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801116, area_id = 8 },
	{ config_id = 801118, gadget_id = 70290016, pos = { x = -973.250, y = 222.093, z = 973.348 }, rot = { x = 0.000, y = 212.229, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801119, gadget_id = 70500000, pos = { x = -973.250, y = 222.093, z = 973.348 }, rot = { x = 0.000, y = 212.232, z = 0.000 }, level = 32, point_type = 3010, owner = 801118, area_id = 8 },
	{ config_id = 801120, gadget_id = 70290016, pos = { x = -943.873, y = 217.612, z = 1063.815 }, rot = { x = 0.000, y = 220.610, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801121, gadget_id = 70500000, pos = { x = -943.873, y = 217.612, z = 1063.815 }, rot = { x = 0.000, y = 220.617, z = 0.000 }, level = 32, point_type = 3010, owner = 801120, area_id = 8 },
	{ config_id = 801122, gadget_id = 70290016, pos = { x = -824.699, y = 156.093, z = 1184.277 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 801123, gadget_id = 70500000, pos = { x = -824.699, y = 156.093, z = 1184.277 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3010, owner = 801122, area_id = 8 }
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
		{ config_id = 801013, gadget_id = 70290003, pos = { x = -810.049, y = 194.095, z = 1292.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801014, gadget_id = 70500000, pos = { x = -810.049, y = 194.198, z = 1292.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 801013, area_id = 8 },
		{ config_id = 801015, gadget_id = 70500000, pos = { x = -810.049, y = 194.198, z = 1292.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 801013, area_id = 8 },
		{ config_id = 801020, gadget_id = 70290014, pos = { x = -760.105, y = 191.400, z = 752.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801021, gadget_id = 70500000, pos = { x = -760.375, y = 191.400, z = 751.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2015, owner = 801020, area_id = 8 },
		{ config_id = 801022, gadget_id = 70290014, pos = { x = -743.273, y = 191.400, z = 753.937 }, rot = { x = 0.000, y = 280.147, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801023, gadget_id = 70500000, pos = { x = -743.543, y = 191.400, z = 753.456 }, rot = { x = 0.000, y = 280.147, z = 0.000 }, level = 32, point_type = 2015, owner = 801022, area_id = 8 },
		{ config_id = 801024, gadget_id = 70290014, pos = { x = -739.324, y = 191.400, z = 761.271 }, rot = { x = 0.000, y = 236.596, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801025, gadget_id = 70500000, pos = { x = -739.594, y = 191.400, z = 760.790 }, rot = { x = 0.000, y = 236.596, z = 0.000 }, level = 32, point_type = 2015, owner = 801024, area_id = 8 },
		{ config_id = 801030, gadget_id = 70290003, pos = { x = -522.199, y = 215.530, z = 853.540 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801031, gadget_id = 70500000, pos = { x = -522.199, y = 215.633, z = 853.449 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 801030, area_id = 8 },
		{ config_id = 801032, gadget_id = 70500000, pos = { x = -522.199, y = 215.633, z = 853.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, owner = 801030, area_id = 8 },
		{ config_id = 801039, gadget_id = 70290014, pos = { x = -188.639, y = 180.680, z = 825.937 }, rot = { x = 0.000, y = 299.998, z = 0.000 }, level = 24, area_id = 8 },
		{ config_id = 801040, gadget_id = 70500000, pos = { x = -188.909, y = 180.680, z = 825.456 }, rot = { x = 0.000, y = 299.998, z = 0.000 }, level = 24, point_type = 2015, owner = 801039, area_id = 8 },
		{ config_id = 801041, gadget_id = 70290014, pos = { x = -173.794, y = 180.680, z = 838.931 }, rot = { x = 0.000, y = 42.285, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801042, gadget_id = 70500000, pos = { x = -174.064, y = 180.680, z = 838.450 }, rot = { x = 0.000, y = 42.285, z = 0.000 }, level = 32, point_type = 2015, owner = 801041, area_id = 8 },
		{ config_id = 801043, gadget_id = 70290014, pos = { x = -195.249, y = 180.680, z = 824.590 }, rot = { x = 0.000, y = 296.210, z = 0.000 }, level = 24, area_id = 8 },
		{ config_id = 801044, gadget_id = 70500000, pos = { x = -195.519, y = 180.680, z = 824.109 }, rot = { x = 0.000, y = 296.213, z = 0.000 }, level = 24, point_type = 2015, owner = 801043, area_id = 8 },
		{ config_id = 801045, gadget_id = 70290014, pos = { x = -168.973, y = 180.680, z = 836.077 }, rot = { x = 0.000, y = 243.328, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801046, gadget_id = 70500000, pos = { x = -169.243, y = 180.680, z = 835.596 }, rot = { x = 0.000, y = 243.328, z = 0.000 }, level = 24, point_type = 2015, owner = 801045, area_id = 8 },
		{ config_id = 801047, gadget_id = 70290014, pos = { x = -234.766, y = 180.680, z = 856.287 }, rot = { x = 0.000, y = 284.174, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801048, gadget_id = 70500000, pos = { x = -235.036, y = 180.680, z = 855.806 }, rot = { x = 0.000, y = 284.189, z = 0.000 }, level = 32, point_type = 2015, owner = 801047, area_id = 8 },
		{ config_id = 801049, gadget_id = 70290014, pos = { x = -244.996, y = 180.680, z = 880.576 }, rot = { x = 0.000, y = 67.921, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801050, gadget_id = 70500000, pos = { x = -245.266, y = 180.680, z = 880.095 }, rot = { x = 0.000, y = 67.919, z = 0.000 }, level = 32, point_type = 2015, owner = 801049, area_id = 8 },
		{ config_id = 801051, gadget_id = 70290014, pos = { x = -257.752, y = 180.680, z = 872.813 }, rot = { x = 0.000, y = 295.849, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801052, gadget_id = 70500000, pos = { x = -258.022, y = 180.680, z = 872.332 }, rot = { x = 0.000, y = 295.850, z = 0.000 }, level = 32, point_type = 2015, owner = 801051, area_id = 8 },
		{ config_id = 801053, gadget_id = 70290014, pos = { x = -226.490, y = 180.680, z = 975.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801054, gadget_id = 70500000, pos = { x = -226.760, y = 180.680, z = 975.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2015, owner = 801053, area_id = 8 },
		{ config_id = 801055, gadget_id = 70290014, pos = { x = -504.311, y = 180.950, z = 1176.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801056, gadget_id = 70500000, pos = { x = -504.581, y = 180.950, z = 1175.598 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2015, owner = 801055, area_id = 8 },
		{ config_id = 801057, gadget_id = 70290014, pos = { x = -470.486, y = 180.950, z = 1166.357 }, rot = { x = 0.000, y = 299.975, z = 0.000 }, level = 32, area_id = 8 },
		{ config_id = 801058, gadget_id = 70500000, pos = { x = -470.756, y = 180.950, z = 1165.876 }, rot = { x = 0.000, y = 299.978, z = 0.000 }, level = 32, point_type = 2015, owner = 801057, area_id = 8 },
		{ config_id = 801073, gadget_id = 70500000, pos = { x = -571.754, y = 253.341, z = 674.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 7 },
		{ config_id = 801074, gadget_id = 70500000, pos = { x = -522.198, y = 256.053, z = 721.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2001, area_id = 8 },
		{ config_id = 801075, gadget_id = 70500000, pos = { x = -478.827, y = 245.825, z = 765.901 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 },
		{ config_id = 801076, gadget_id = 70500000, pos = { x = -583.841, y = 239.490, z = 733.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 8 }
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
		gadgets = { 801001, 801002, 801003, 801004, 801005, 801006, 801007, 801008, 801009, 801010, 801011, 801012, 801016, 801017, 801018, 801019, 801033, 801034, 801035, 801036, 801037, 801038, 801059, 801060, 801061, 801062, 801063, 801065, 801066, 801067, 801068, 801069, 801070, 801077, 801078, 801079, 801080, 801081, 801082, 801083, 801084, 801085, 801086, 801087, 801088, 801089, 801090, 801091, 801092, 801093, 801094, 801095, 801096, 801097, 801098, 801099, 801100, 801101, 801102, 801103, 801104, 801105, 801106, 801107, 801108, 801109, 801110, 801111, 801112, 801113, 801114, 801115, 801116, 801117, 801118, 801119, 801120, 801121, 801122, 801123 },
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