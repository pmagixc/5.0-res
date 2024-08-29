-- 基础信息
local base_info = {
	group_id = 133105801
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
	{ config_id = 297, gadget_id = 70290016, pos = { x = 898.555, y = 244.784, z = -137.188 }, rot = { x = 0.000, y = 98.910, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 298, gadget_id = 70500000, pos = { x = 898.553, y = 244.784, z = -137.190 }, rot = { x = 0.000, y = 98.910, z = 0.000 }, level = 25, point_type = 3010, owner = 297, area_id = 9 },
	{ config_id = 299, gadget_id = 70290016, pos = { x = 879.596, y = 244.738, z = -129.856 }, rot = { x = 0.000, y = 103.961, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 300, gadget_id = 70500000, pos = { x = 879.596, y = 244.738, z = -129.855 }, rot = { x = 0.000, y = 103.961, z = 0.000 }, level = 25, point_type = 3010, owner = 299, area_id = 9 },
	{ config_id = 336, gadget_id = 70290016, pos = { x = 856.147, y = 259.677, z = -334.699 }, rot = { x = 0.000, y = 100.457, z = 5.916 }, level = 25, area_id = 9 },
	{ config_id = 337, gadget_id = 70500000, pos = { x = 856.147, y = 259.677, z = -334.698 }, rot = { x = 0.000, y = 100.457, z = 5.916 }, level = 25, point_type = 3010, owner = 336, area_id = 9 },
	{ config_id = 479, gadget_id = 70500000, pos = { x = 867.878, y = 258.692, z = -331.356 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 480, gadget_id = 70500000, pos = { x = 868.337, y = 258.569, z = -328.476 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 481, gadget_id = 70500000, pos = { x = 869.489, y = 259.362, z = -329.913 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 482, gadget_id = 70500000, pos = { x = 860.933, y = 259.020, z = -328.376 }, rot = { x = 0.000, y = 245.151, z = 0.000 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 485, gadget_id = 70500000, pos = { x = 799.665, y = 238.463, z = -215.639 }, rot = { x = 3.213, y = 249.950, z = 3.581 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 486, gadget_id = 70500000, pos = { x = 800.612, y = 238.355, z = -218.615 }, rot = { x = 358.213, y = 61.406, z = 6.048 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 494, gadget_id = 70500000, pos = { x = 976.372, y = 246.170, z = -244.459 }, rot = { x = 0.000, y = 0.000, z = 9.228 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 495, gadget_id = 70500000, pos = { x = 977.233, y = 245.796, z = -246.392 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 496, gadget_id = 70500000, pos = { x = 975.451, y = 245.721, z = -243.233 }, rot = { x = 0.000, y = 223.514, z = 334.817 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 497, gadget_id = 70500000, pos = { x = 972.706, y = 245.456, z = -245.067 }, rot = { x = 13.381, y = 0.000, z = 0.000 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 502, gadget_id = 70500000, pos = { x = 893.695, y = 245.176, z = -127.124 }, rot = { x = 0.000, y = 14.456, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 504, gadget_id = 70500000, pos = { x = 873.727, y = 244.573, z = -151.576 }, rot = { x = 353.219, y = 113.857, z = 14.950 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 506, gadget_id = 70500000, pos = { x = 872.300, y = 244.739, z = -144.404 }, rot = { x = 2.132, y = 246.602, z = 4.915 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 508, gadget_id = 70500000, pos = { x = 871.161, y = 244.412, z = -148.916 }, rot = { x = 0.000, y = 257.203, z = 0.000 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 531, gadget_id = 70290009, pos = { x = 661.719, y = 287.043, z = -389.620 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 532, gadget_id = 70500000, pos = { x = 661.719, y = 287.043, z = -389.620 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3005, owner = 531, area_id = 9 },
	{ config_id = 540, gadget_id = 70290008, pos = { x = 1022.698, y = 242.217, z = -270.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 541, gadget_id = 70500000, pos = { x = 1022.698, y = 242.217, z = -270.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3008, owner = 540, area_id = 9 },
	{ config_id = 542, gadget_id = 70290008, pos = { x = 1021.037, y = 242.389, z = -266.917 }, rot = { x = 0.000, y = 0.000, z = 340.980 }, level = 25, area_id = 9 },
	{ config_id = 543, gadget_id = 70500000, pos = { x = 1021.037, y = 242.389, z = -266.917 }, rot = { x = 0.000, y = 0.000, z = 340.991 }, level = 25, point_type = 3008, owner = 542, area_id = 9 },
	{ config_id = 544, gadget_id = 70290008, pos = { x = 752.568, y = 275.920, z = -113.338 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 545, gadget_id = 70500000, pos = { x = 752.568, y = 275.920, z = -113.338 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3008, owner = 544, area_id = 9 },
	{ config_id = 546, gadget_id = 70290010, pos = { x = 615.235, y = 297.065, z = -311.060 }, rot = { x = 354.465, y = 1.637, z = 7.936 }, level = 25, area_id = 9 },
	{ config_id = 547, gadget_id = 70500000, pos = { x = 615.235, y = 297.065, z = -311.060 }, rot = { x = 354.538, y = 2.490, z = 10.152 }, level = 25, point_type = 3006, owner = 546, area_id = 9 },
	{ config_id = 548, gadget_id = 70290010, pos = { x = 613.326, y = 296.596, z = -314.288 }, rot = { x = 352.340, y = 10.099, z = 6.282 }, level = 25, area_id = 9 },
	{ config_id = 549, gadget_id = 70500000, pos = { x = 613.326, y = 296.596, z = -314.288 }, rot = { x = 352.340, y = 10.098, z = 6.282 }, level = 25, point_type = 3006, owner = 548, area_id = 9 },
	{ config_id = 550, gadget_id = 70290010, pos = { x = 613.998, y = 296.925, z = -307.807 }, rot = { x = 0.935, y = 192.192, z = 355.001 }, level = 25, area_id = 9 },
	{ config_id = 551, gadget_id = 70500000, pos = { x = 613.998, y = 296.925, z = -307.807 }, rot = { x = 342.544, y = 194.714, z = 348.356 }, level = 25, point_type = 3006, owner = 550, area_id = 9 },
	{ config_id = 552, gadget_id = 70290009, pos = { x = 715.087, y = 224.068, z = -156.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 553, gadget_id = 70500000, pos = { x = 715.087, y = 224.068, z = -156.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3005, owner = 552, area_id = 9 },
	{ config_id = 554, gadget_id = 70290008, pos = { x = 492.563, y = 199.928, z = -19.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 555, gadget_id = 70500000, pos = { x = 492.563, y = 199.928, z = -19.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 554, area_id = 9 },
	{ config_id = 556, gadget_id = 70290008, pos = { x = 406.373, y = 199.528, z = -141.625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 557, gadget_id = 70500000, pos = { x = 406.373, y = 199.528, z = -141.625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 556, area_id = 9 },
	{ config_id = 560, gadget_id = 70290016, pos = { x = 376.741, y = 202.478, z = -79.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 561, gadget_id = 70500000, pos = { x = 376.741, y = 202.478, z = -79.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3010, owner = 560, area_id = 9 },
	{ config_id = 564, gadget_id = 70290009, pos = { x = 556.428, y = 208.138, z = -391.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 565, gadget_id = 70500000, pos = { x = 556.428, y = 208.138, z = -391.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3005, owner = 564, area_id = 9 },
	{ config_id = 566, gadget_id = 70290010, pos = { x = 423.945, y = 200.466, z = -425.952 }, rot = { x = 351.749, y = 333.940, z = 358.170 }, level = 19, area_id = 9 },
	{ config_id = 567, gadget_id = 70500000, pos = { x = 423.942, y = 200.494, z = -425.939 }, rot = { x = 2.499, y = 359.047, z = 354.782 }, level = 19, point_type = 3006, owner = 566, area_id = 9 },
	{ config_id = 568, gadget_id = 70290010, pos = { x = 424.824, y = 199.957, z = -415.243 }, rot = { x = 0.000, y = 0.000, z = 354.914 }, level = 19, area_id = 9 },
	{ config_id = 569, gadget_id = 70500000, pos = { x = 424.824, y = 199.957, z = -415.243 }, rot = { x = 0.000, y = 0.000, z = 354.914 }, level = 19, point_type = 3006, owner = 568, area_id = 9 },
	{ config_id = 572, gadget_id = 70290009, pos = { x = 1013.368, y = 256.495, z = -189.584 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
	{ config_id = 573, gadget_id = 70500000, pos = { x = 1013.368, y = 256.495, z = -189.584 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3005, owner = 572, area_id = 9 },
	{ config_id = 574, gadget_id = 70290009, pos = { x = 945.240, y = 217.656, z = -6.245 }, rot = { x = 6.081, y = 0.347, z = 6.523 }, level = 25, area_id = 9 },
	{ config_id = 575, gadget_id = 70500000, pos = { x = 945.240, y = 217.656, z = -6.245 }, rot = { x = 6.081, y = 0.347, z = 6.523 }, level = 25, point_type = 3005, owner = 574, area_id = 9 },
	{ config_id = 801001, gadget_id = 70290008, pos = { x = 433.112, y = 199.781, z = -343.178 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 801002, gadget_id = 70500000, pos = { x = 433.112, y = 199.781, z = -343.178 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3008, owner = 801001, area_id = 9 },
	{ config_id = 801015, gadget_id = 70500000, pos = { x = 802.109, y = 238.894, z = -217.190 }, rot = { x = 345.388, y = 309.811, z = 329.376 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801016, gadget_id = 70500000, pos = { x = 801.864, y = 238.508, z = -218.782 }, rot = { x = 350.233, y = 97.333, z = 323.512 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801017, gadget_id = 70500000, pos = { x = 860.412, y = 259.745, z = -335.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 801018, gadget_id = 70500000, pos = { x = 854.342, y = 260.333, z = -336.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 801019, gadget_id = 70500000, pos = { x = 714.727, y = 217.241, z = -219.908 }, rot = { x = 0.000, y = 304.745, z = 0.000 }, level = 25, point_type = 1002, area_id = 9 },
	{ config_id = 801022, gadget_id = 70290009, pos = { x = 149.615, y = 200.477, z = -40.389 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 801023, gadget_id = 70500000, pos = { x = 149.615, y = 200.477, z = -40.389 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3008, owner = 801022, area_id = 7 },
	{ config_id = 801024, gadget_id = 70500000, pos = { x = 696.590, y = 291.532, z = -373.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 2028, area_id = 9 },
	{ config_id = 801025, gadget_id = 70500000, pos = { x = 596.871, y = 303.559, z = -239.607 }, rot = { x = 0.000, y = 0.000, z = 29.706 }, level = 25, point_type = 2028, area_id = 9 },
	{ config_id = 801026, gadget_id = 70500000, pos = { x = 614.844, y = 295.137, z = -246.817 }, rot = { x = 0.000, y = 0.000, z = 9.228 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801027, gadget_id = 70500000, pos = { x = 611.551, y = 294.315, z = -244.492 }, rot = { x = 6.718, y = 226.476, z = 1.659 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801028, gadget_id = 70500000, pos = { x = 965.391, y = 245.670, z = -247.064 }, rot = { x = 28.983, y = 65.852, z = 4.627 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801029, gadget_id = 70500000, pos = { x = 542.070, y = 252.800, z = -94.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 2028, area_id = 9 },
	{ config_id = 801032, gadget_id = 70500000, pos = { x = 458.164, y = 255.954, z = -419.220 }, rot = { x = 5.777, y = 2.379, z = 15.034 }, level = 19, point_type = 2028, area_id = 9 },
	{ config_id = 801033, gadget_id = 70500000, pos = { x = 456.461, y = 256.354, z = -417.550 }, rot = { x = 353.163, y = 67.088, z = 25.354 }, level = 25, point_type = 2028, area_id = 9 },
	{ config_id = 801034, gadget_id = 70500000, pos = { x = 454.179, y = 254.433, z = -419.338 }, rot = { x = 0.229, y = 0.098, z = 16.612 }, level = 25, point_type = 2028, area_id = 9 },
	{ config_id = 801035, gadget_id = 70500000, pos = { x = 1093.552, y = 200.551, z = -207.296 }, rot = { x = 332.476, y = 3.314, z = 341.966 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801036, gadget_id = 70500000, pos = { x = 1096.639, y = 200.502, z = -223.039 }, rot = { x = 36.181, y = 263.153, z = 304.397 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801037, gadget_id = 70500000, pos = { x = 1088.378, y = 200.374, z = -215.003 }, rot = { x = 349.323, y = 235.817, z = 319.854 }, level = 25, point_type = 1004, area_id = 9 },
	{ config_id = 801039, gadget_id = 70500000, pos = { x = 1084.014, y = 200.112, z = -202.582 }, rot = { x = 45.036, y = 15.845, z = 308.142 }, level = 25, point_type = 1004, area_id = 9 }
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
		{ config_id = 455, gadget_id = 70290002, pos = { x = 760.708, y = 255.776, z = -350.033 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 456, gadget_id = 70500000, pos = { x = 759.637, y = 257.307, z = -349.147 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 455, area_id = 9 },
		{ config_id = 457, gadget_id = 70500000, pos = { x = 761.578, y = 258.499, z = -350.752 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 455, area_id = 9 },
		{ config_id = 458, gadget_id = 70500000, pos = { x = 760.751, y = 258.517, z = -348.344 }, rot = { x = 6.242, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 455, area_id = 9 },
		{ config_id = 459, gadget_id = 70290002, pos = { x = 785.031, y = 238.870, z = -246.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 460, gadget_id = 70500000, pos = { x = 783.960, y = 240.488, z = -245.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 459, area_id = 9 },
		{ config_id = 461, gadget_id = 70500000, pos = { x = 785.901, y = 241.498, z = -247.577 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 459, area_id = 9 },
		{ config_id = 462, gadget_id = 70500000, pos = { x = 785.074, y = 241.778, z = -245.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 459, area_id = 9 },
		{ config_id = 463, gadget_id = 70290002, pos = { x = 862.815, y = 276.286, z = -219.376 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 464, gadget_id = 70500000, pos = { x = 861.744, y = 277.904, z = -218.662 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 463, area_id = 9 },
		{ config_id = 465, gadget_id = 70500000, pos = { x = 863.685, y = 278.914, z = -220.387 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 463, area_id = 9 },
		{ config_id = 466, gadget_id = 70500000, pos = { x = 862.858, y = 279.194, z = -217.995 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 463, area_id = 9 },
		{ config_id = 467, gadget_id = 70290002, pos = { x = 700.315, y = 270.010, z = -115.051 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 468, gadget_id = 70500000, pos = { x = 699.244, y = 271.628, z = -114.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 467, area_id = 9 },
		{ config_id = 469, gadget_id = 70500000, pos = { x = 701.185, y = 272.638, z = -116.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 467, area_id = 9 },
		{ config_id = 470, gadget_id = 70500000, pos = { x = 700.358, y = 272.918, z = -113.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 467, area_id = 9 },
		{ config_id = 471, gadget_id = 70290002, pos = { x = 386.704, y = 202.143, z = -64.067 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
		{ config_id = 472, gadget_id = 70500000, pos = { x = 385.633, y = 203.761, z = -63.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 471, area_id = 9 },
		{ config_id = 473, gadget_id = 70500000, pos = { x = 387.574, y = 204.771, z = -65.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 471, area_id = 9 },
		{ config_id = 474, gadget_id = 70500000, pos = { x = 386.747, y = 205.051, z = -62.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3011, owner = 471, area_id = 9 },
		{ config_id = 483, gadget_id = 70500000, pos = { x = 780.025, y = 239.761, z = -215.574 }, rot = { x = 0.000, y = 274.903, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 484, gadget_id = 70500000, pos = { x = 783.738, y = 239.922, z = -219.028 }, rot = { x = 340.773, y = 0.000, z = 343.586 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 489, gadget_id = 70500000, pos = { x = 989.530, y = 250.757, z = -247.399 }, rot = { x = 0.000, y = 0.000, z = 330.148 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 490, gadget_id = 70500000, pos = { x = 988.372, y = 251.120, z = -248.674 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 491, gadget_id = 70500000, pos = { x = 986.090, y = 250.582, z = -246.520 }, rot = { x = 0.000, y = 0.000, z = 18.844 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 492, gadget_id = 70500000, pos = { x = 983.191, y = 249.058, z = -227.882 }, rot = { x = 330.394, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 493, gadget_id = 70500000, pos = { x = 974.913, y = 245.916, z = -247.194 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 498, gadget_id = 70500000, pos = { x = 894.246, y = 244.744, z = -137.681 }, rot = { x = 342.779, y = 8.684, z = 316.297 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 499, gadget_id = 70500000, pos = { x = 893.427, y = 244.718, z = -136.981 }, rot = { x = 14.927, y = 0.000, z = 343.586 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 500, gadget_id = 70500000, pos = { x = 882.006, y = 245.169, z = -134.992 }, rot = { x = 19.050, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 501, gadget_id = 70500000, pos = { x = 880.379, y = 245.260, z = -131.653 }, rot = { x = 338.034, y = 0.000, z = 336.427 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 503, gadget_id = 70500000, pos = { x = 891.756, y = 245.014, z = -125.794 }, rot = { x = 352.498, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 505, gadget_id = 70500000, pos = { x = 872.442, y = 244.871, z = -143.973 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 507, gadget_id = 70500000, pos = { x = 870.708, y = 244.690, z = -145.899 }, rot = { x = 0.000, y = 304.745, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 509, gadget_id = 70290002, pos = { x = 976.801, y = 214.181, z = -11.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 510, gadget_id = 70500000, pos = { x = 975.730, y = 215.799, z = -10.652 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 509, area_id = 9 },
		{ config_id = 511, gadget_id = 70500000, pos = { x = 977.671, y = 216.809, z = -12.377 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 509, area_id = 9 },
		{ config_id = 512, gadget_id = 70500000, pos = { x = 976.844, y = 217.089, z = -9.985 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 509, area_id = 9 },
		{ config_id = 536, gadget_id = 70290001, pos = { x = 748.527, y = 226.640, z = -207.796 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 537, gadget_id = 70500000, pos = { x = 748.544, y = 227.209, z = -207.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 536, area_id = 9 },
		{ config_id = 538, gadget_id = 70500000, pos = { x = 748.462, y = 227.495, z = -208.192 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 536, area_id = 9 },
		{ config_id = 539, gadget_id = 70500000, pos = { x = 748.795, y = 227.907, z = -207.899 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 536, area_id = 9 },
		{ config_id = 801003, gadget_id = 70290001, pos = { x = 798.199, y = 263.138, z = -135.329 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 801004, gadget_id = 70500000, pos = { x = 798.216, y = 263.707, z = -134.928 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 801003, area_id = 9 },
		{ config_id = 801005, gadget_id = 70500000, pos = { x = 798.134, y = 263.993, z = -135.725 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 801003, area_id = 9 },
		{ config_id = 801006, gadget_id = 70500000, pos = { x = 798.467, y = 264.405, z = -135.432 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3002, owner = 801003, area_id = 9 },
		{ config_id = 801007, gadget_id = 70290001, pos = { x = 899.133, y = 211.937, z = -25.672 }, rot = { x = 11.436, y = 1.142, z = 11.370 }, level = 25, area_id = 9 },
		{ config_id = 801008, gadget_id = 70500000, pos = { x = 899.047, y = 212.408, z = -25.165 }, rot = { x = 11.436, y = 1.142, z = 11.370 }, level = 25, point_type = 3002, owner = 801007, area_id = 9 },
		{ config_id = 801009, gadget_id = 70500000, pos = { x = 898.896, y = 212.825, z = -25.891 }, rot = { x = 11.436, y = 1.142, z = 11.370 }, level = 25, point_type = 3002, owner = 801007, area_id = 9 },
		{ config_id = 801010, gadget_id = 70500000, pos = { x = 899.149, y = 213.227, z = -25.516 }, rot = { x = 11.436, y = 1.142, z = 11.370 }, level = 25, point_type = 3002, owner = 801007, area_id = 9 },
		{ config_id = 801011, gadget_id = 70290002, pos = { x = 874.915, y = 274.115, z = -160.796 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, area_id = 9 },
		{ config_id = 801012, gadget_id = 70500000, pos = { x = 873.844, y = 275.733, z = -160.082 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 801011, area_id = 9 },
		{ config_id = 801013, gadget_id = 70500000, pos = { x = 875.785, y = 276.743, z = -161.807 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 801011, area_id = 9 },
		{ config_id = 801014, gadget_id = 70500000, pos = { x = 874.958, y = 277.023, z = -159.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 3011, owner = 801011, area_id = 9 },
		{ config_id = 801020, gadget_id = 70500000, pos = { x = 709.192, y = 217.170, z = -218.107 }, rot = { x = 330.394, y = 0.000, z = 0.000 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 801021, gadget_id = 70500000, pos = { x = 713.941, y = 217.737, z = -217.811 }, rot = { x = 340.773, y = 0.000, z = 343.586 }, level = 25, point_type = 1001, area_id = 9 },
		{ config_id = 801030, gadget_id = 70500000, pos = { x = 612.366, y = 310.753, z = -291.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
		{ config_id = 801031, gadget_id = 70500000, pos = { x = 610.091, y = 310.817, z = -292.332 }, rot = { x = 0.000, y = 80.581, z = 0.000 }, level = 25, point_type = 2004, area_id = 9 },
		{ config_id = 801038, gadget_id = 70500000, pos = { x = 1097.794, y = 200.994, z = -207.849 }, rot = { x = 4.460, y = 233.677, z = 6.038 }, level = 25, point_type = 1001, area_id = 5 },
		{ config_id = 801040, gadget_id = 70290003, pos = { x = 410.997, y = 208.338, z = -448.794 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
		{ config_id = 801041, gadget_id = 70500000, pos = { x = 410.997, y = 208.441, z = -448.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 801040, area_id = 9 },
		{ config_id = 801042, gadget_id = 70500000, pos = { x = 410.997, y = 208.441, z = -448.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 801040, area_id = 9 }
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
		gadgets = { 297, 298, 299, 300, 336, 337, 479, 480, 481, 482, 485, 486, 494, 495, 496, 497, 502, 504, 506, 508, 531, 532, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 560, 561, 564, 565, 566, 567, 568, 569, 572, 573, 574, 575, 801001, 801002, 801015, 801016, 801017, 801018, 801019, 801022, 801023, 801024, 801025, 801026, 801027, 801028, 801029, 801032, 801033, 801034, 801035, 801036, 801037, 801039 },
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