-- 基础信息
local base_info = {
	group_id = 133103803
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
	{ config_id = 803042, gadget_id = 70290013, pos = { x = 639.031, y = 206.107, z = 1294.851 }, rot = { x = 0.000, y = 291.024, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803044, gadget_id = 70500000, pos = { x = 639.031, y = 206.107, z = 1294.851 }, rot = { x = 0.000, y = 291.039, z = 0.000 }, level = 24, point_type = 2016, owner = 803042, area_id = 6 },
	{ config_id = 803045, gadget_id = 70500000, pos = { x = 639.309, y = 206.656, z = 1295.562 }, rot = { x = 80.732, y = 128.808, z = 283.477 }, level = 24, point_type = 2016, owner = 803042, area_id = 6 },
	{ config_id = 803046, gadget_id = 70500000, pos = { x = 638.950, y = 205.980, z = 1294.580 }, rot = { x = 343.642, y = 261.739, z = 341.572 }, level = 24, point_type = 2016, owner = 803042, area_id = 6 },
	{ config_id = 803050, gadget_id = 70290009, pos = { x = 640.350, y = 187.179, z = 1184.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803051, gadget_id = 70500000, pos = { x = 640.350, y = 187.179, z = 1184.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803050, area_id = 6 },
	{ config_id = 803052, gadget_id = 70290008, pos = { x = 660.153, y = 165.293, z = 1134.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803053, gadget_id = 70500000, pos = { x = 660.153, y = 165.293, z = 1134.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3008, owner = 803052, area_id = 6 },
	{ config_id = 803054, gadget_id = 70290009, pos = { x = 874.439, y = 222.804, z = 1218.755 }, rot = { x = 338.519, y = 113.866, z = 358.006 }, level = 24, area_id = 6 },
	{ config_id = 803055, gadget_id = 70500000, pos = { x = 874.439, y = 222.804, z = 1218.755 }, rot = { x = 338.519, y = 113.866, z = 358.006 }, level = 24, point_type = 3005, owner = 803054, area_id = 6 },
	{ config_id = 803062, gadget_id = 70290009, pos = { x = 876.604, y = 226.689, z = 1229.272 }, rot = { x = 327.617, y = 82.215, z = 342.619 }, level = 24, area_id = 6 },
	{ config_id = 803063, gadget_id = 70500000, pos = { x = 876.604, y = 226.689, z = 1229.272 }, rot = { x = 327.616, y = 82.212, z = 342.621 }, level = 24, point_type = 3005, owner = 803062, area_id = 6 },
	{ config_id = 803064, gadget_id = 70290009, pos = { x = 871.859, y = 222.205, z = 1223.969 }, rot = { x = 10.927, y = 314.176, z = 19.561 }, level = 24, area_id = 6 },
	{ config_id = 803065, gadget_id = 70500000, pos = { x = 871.859, y = 222.205, z = 1223.969 }, rot = { x = 10.927, y = 314.176, z = 19.561 }, level = 24, point_type = 3005, owner = 803064, area_id = 6 },
	{ config_id = 803066, gadget_id = 70290009, pos = { x = 802.781, y = 264.561, z = 1066.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803067, gadget_id = 70500000, pos = { x = 802.781, y = 264.561, z = 1066.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803066, area_id = 6 },
	{ config_id = 803068, gadget_id = 70290010, pos = { x = 847.353, y = 293.858, z = 1116.143 }, rot = { x = 354.102, y = 358.697, z = 14.930 }, level = 24, area_id = 6 },
	{ config_id = 803069, gadget_id = 70500000, pos = { x = 847.353, y = 293.858, z = 1116.143 }, rot = { x = 354.101, y = 358.697, z = 14.930 }, level = 24, point_type = 3006, owner = 803068, area_id = 6 },
	{ config_id = 803070, gadget_id = 70290009, pos = { x = 970.417, y = 307.722, z = 1204.976 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803071, gadget_id = 70500000, pos = { x = 970.417, y = 307.722, z = 1204.976 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803070, area_id = 6 },
	{ config_id = 803072, gadget_id = 70290008, pos = { x = 1012.029, y = 303.515, z = 1248.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803073, gadget_id = 70500000, pos = { x = 1012.029, y = 303.515, z = 1248.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3008, owner = 803072, area_id = 6 },
	{ config_id = 803074, gadget_id = 70290008, pos = { x = 1037.240, y = 310.273, z = 1377.940 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803075, gadget_id = 70500000, pos = { x = 1037.240, y = 310.273, z = 1377.940 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3008, owner = 803074, area_id = 6 },
	{ config_id = 803076, gadget_id = 70290010, pos = { x = 993.624, y = 307.165, z = 1159.049 }, rot = { x = 351.917, y = 359.076, z = 13.019 }, level = 24, area_id = 6 },
	{ config_id = 803077, gadget_id = 70500000, pos = { x = 993.624, y = 307.165, z = 1159.049 }, rot = { x = 351.917, y = 359.076, z = 13.019 }, level = 24, point_type = 3006, owner = 803076, area_id = 6 },
	{ config_id = 803078, gadget_id = 70290013, pos = { x = 1009.719, y = 305.083, z = 1278.513 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803079, gadget_id = 70500000, pos = { x = 1009.719, y = 305.083, z = 1278.513 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2016, owner = 803078, area_id = 6 },
	{ config_id = 803080, gadget_id = 70500000, pos = { x = 1010.482, y = 305.632, z = 1278.509 }, rot = { x = 80.732, y = 197.769, z = 283.477 }, level = 24, point_type = 2016, owner = 803078, area_id = 6 },
	{ config_id = 803081, gadget_id = 70500000, pos = { x = 1009.437, y = 304.956, z = 1278.491 }, rot = { x = 343.642, y = 330.700, z = 341.572 }, level = 24, point_type = 2016, owner = 803078, area_id = 6 },
	{ config_id = 803082, gadget_id = 70290013, pos = { x = 1026.849, y = 316.412, z = 1405.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803083, gadget_id = 70500000, pos = { x = 1026.849, y = 316.412, z = 1405.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2016, owner = 803082, area_id = 6 },
	{ config_id = 803084, gadget_id = 70500000, pos = { x = 1027.613, y = 316.960, z = 1405.395 }, rot = { x = 80.732, y = 197.769, z = 283.477 }, level = 24, point_type = 2016, owner = 803082, area_id = 6 },
	{ config_id = 803085, gadget_id = 70500000, pos = { x = 1026.568, y = 316.284, z = 1405.377 }, rot = { x = 343.642, y = 330.700, z = 341.572 }, level = 24, point_type = 2016, owner = 803082, area_id = 6 },
	{ config_id = 803086, gadget_id = 70290013, pos = { x = 973.953, y = 303.924, z = 1318.412 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803087, gadget_id = 70500000, pos = { x = 973.953, y = 303.924, z = 1318.412 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2016, owner = 803086, area_id = 6 },
	{ config_id = 803088, gadget_id = 70500000, pos = { x = 974.717, y = 304.473, z = 1318.408 }, rot = { x = 80.732, y = 197.769, z = 283.477 }, level = 24, point_type = 2016, owner = 803086, area_id = 6 },
	{ config_id = 803089, gadget_id = 70500000, pos = { x = 973.672, y = 303.797, z = 1318.390 }, rot = { x = 343.642, y = 330.700, z = 341.572 }, level = 24, point_type = 2016, owner = 803086, area_id = 6 },
	{ config_id = 803090, gadget_id = 70290013, pos = { x = 864.924, y = 315.344, z = 1758.622 }, rot = { x = 0.000, y = 358.624, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803091, gadget_id = 70500000, pos = { x = 864.924, y = 315.344, z = 1758.622 }, rot = { x = 0.000, y = 358.628, z = 0.000 }, level = 24, point_type = 2016, owner = 803090, area_id = 6 },
	{ config_id = 803092, gadget_id = 70500000, pos = { x = 865.687, y = 315.892, z = 1758.636 }, rot = { x = 80.732, y = 196.397, z = 283.477 }, level = 24, point_type = 2016, owner = 803090, area_id = 6 },
	{ config_id = 803093, gadget_id = 70500000, pos = { x = 864.643, y = 315.216, z = 1758.594 }, rot = { x = 343.642, y = 329.328, z = 341.572 }, level = 24, point_type = 2016, owner = 803090, area_id = 6 },
	{ config_id = 803094, gadget_id = 70290009, pos = { x = 776.771, y = 285.569, z = 1388.596 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803095, gadget_id = 70500000, pos = { x = 776.771, y = 285.569, z = 1388.596 }, rot = { x = 0.000, y = -0.001, z = 0.000 }, level = 24, point_type = 3005, owner = 803094, area_id = 6 },
	{ config_id = 803096, gadget_id = 70290008, pos = { x = 800.202, y = 312.535, z = 1382.459 }, rot = { x = 22.629, y = 354.683, z = 21.740 }, level = 24, area_id = 6 },
	{ config_id = 803097, gadget_id = 70500000, pos = { x = 800.202, y = 312.535, z = 1382.459 }, rot = { x = 22.627, y = 354.687, z = 21.742 }, level = 24, point_type = 3008, owner = 803096, area_id = 6 },
	{ config_id = 803098, gadget_id = 70290010, pos = { x = 758.524, y = 324.092, z = 1453.492 }, rot = { x = 8.829, y = 359.518, z = 353.758 }, level = 24, area_id = 6 },
	{ config_id = 803099, gadget_id = 70500000, pos = { x = 758.524, y = 324.092, z = 1453.492 }, rot = { x = 8.829, y = 359.518, z = 353.758 }, level = 24, point_type = 3006, owner = 803098, area_id = 6 },
	{ config_id = 803100, gadget_id = 70290009, pos = { x = 858.858, y = 347.344, z = 1492.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803101, gadget_id = 70500000, pos = { x = 858.858, y = 347.344, z = 1492.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803100, area_id = 6 },
	{ config_id = 803107, gadget_id = 70290016, pos = { x = 749.350, y = 319.400, z = 1797.491 }, rot = { x = 0.000, y = 226.245, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803108, gadget_id = 70500000, pos = { x = 749.350, y = 319.400, z = 1797.491 }, rot = { x = 0.000, y = 226.261, z = 0.000 }, level = 24, point_type = 3010, owner = 803107, area_id = 6 },
	{ config_id = 803109, gadget_id = 70290016, pos = { x = 750.101, y = 321.145, z = 1803.892 }, rot = { x = 353.290, y = 219.293, z = 2.563 }, level = 24, area_id = 6 },
	{ config_id = 803110, gadget_id = 70500000, pos = { x = 750.101, y = 321.145, z = 1803.892 }, rot = { x = 353.290, y = 219.305, z = 2.562 }, level = 24, point_type = 3010, owner = 803109, area_id = 6 },
	{ config_id = 803111, gadget_id = 70290016, pos = { x = 804.046, y = 326.353, z = 1819.061 }, rot = { x = 342.770, y = 1.859, z = 347.773 }, level = 24, area_id = 6 },
	{ config_id = 803112, gadget_id = 70500000, pos = { x = 804.046, y = 326.353, z = 1819.061 }, rot = { x = 342.770, y = 1.859, z = 347.774 }, level = 24, point_type = 3010, owner = 803111, area_id = 6 },
	{ config_id = 803113, gadget_id = 70290016, pos = { x = 799.339, y = 325.441, z = 1814.794 }, rot = { x = 0.000, y = 78.721, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803114, gadget_id = 70500000, pos = { x = 799.339, y = 325.441, z = 1814.794 }, rot = { x = 0.000, y = 78.721, z = 0.000 }, level = 24, point_type = 3010, owner = 803113, area_id = 6 },
	{ config_id = 803115, gadget_id = 70290016, pos = { x = 751.805, y = 370.951, z = 1871.490 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803116, gadget_id = 70500000, pos = { x = 751.805, y = 370.951, z = 1871.490 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 803115, area_id = 6 },
	{ config_id = 803117, gadget_id = 70290016, pos = { x = 720.052, y = 390.758, z = 1894.566 }, rot = { x = 3.665, y = 162.869, z = 11.715 }, level = 24, area_id = 6 },
	{ config_id = 803118, gadget_id = 70500000, pos = { x = 720.052, y = 390.758, z = 1894.566 }, rot = { x = 3.666, y = 162.863, z = 11.720 }, level = 24, point_type = 3010, owner = 803117, area_id = 6 },
	{ config_id = 803119, gadget_id = 70290016, pos = { x = 715.782, y = 407.199, z = 1855.909 }, rot = { x = 0.000, y = 105.551, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803120, gadget_id = 70500000, pos = { x = 715.782, y = 407.199, z = 1855.909 }, rot = { x = 0.000, y = 105.547, z = 0.000 }, level = 24, point_type = 3010, owner = 803119, area_id = 6 },
	{ config_id = 803121, gadget_id = 70290016, pos = { x = 714.193, y = 408.387, z = 1855.115 }, rot = { x = 0.000, y = 296.015, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803122, gadget_id = 70500000, pos = { x = 714.193, y = 408.387, z = 1855.115 }, rot = { x = 0.000, y = 296.015, z = 0.000 }, level = 24, point_type = 3010, owner = 803121, area_id = 6 },
	{ config_id = 803123, gadget_id = 70290016, pos = { x = 705.882, y = 408.415, z = 1865.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803124, gadget_id = 70500000, pos = { x = 705.882, y = 408.415, z = 1865.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 803123, area_id = 6 },
	{ config_id = 803125, gadget_id = 70290016, pos = { x = 703.571, y = 411.048, z = 1855.721 }, rot = { x = 344.306, y = 223.658, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803126, gadget_id = 70500000, pos = { x = 703.571, y = 411.048, z = 1855.721 }, rot = { x = 344.306, y = 223.659, z = 0.000 }, level = 24, point_type = 3010, owner = 803125, area_id = 6 },
	{ config_id = 803127, gadget_id = 70290016, pos = { x = 718.027, y = 414.380, z = 1821.412 }, rot = { x = 25.793, y = 356.576, z = 345.123 }, level = 24, area_id = 6 },
	{ config_id = 803128, gadget_id = 70500000, pos = { x = 718.027, y = 414.380, z = 1821.412 }, rot = { x = 25.793, y = 356.576, z = 345.124 }, level = 24, point_type = 3010, owner = 803127, area_id = 6 },
	{ config_id = 803129, gadget_id = 70290016, pos = { x = 670.964, y = 414.185, z = 1825.635 }, rot = { x = 13.933, y = 231.012, z = 15.290 }, level = 24, area_id = 6 },
	{ config_id = 803130, gadget_id = 70500000, pos = { x = 670.964, y = 414.185, z = 1825.635 }, rot = { x = 13.933, y = 231.012, z = 15.290 }, level = 24, point_type = 3010, owner = 803129, area_id = 6 },
	{ config_id = 803131, gadget_id = 70290016, pos = { x = 669.099, y = 415.486, z = 1830.051 }, rot = { x = 358.428, y = 285.496, z = 18.407 }, level = 24, area_id = 6 },
	{ config_id = 803132, gadget_id = 70500000, pos = { x = 669.099, y = 415.486, z = 1830.051 }, rot = { x = 358.425, y = 285.505, z = 18.407 }, level = 24, point_type = 3010, owner = 803131, area_id = 6 },
	{ config_id = 803133, gadget_id = 70290016, pos = { x = 666.311, y = 415.350, z = 1830.454 }, rot = { x = 335.664, y = 359.229, z = 3.577 }, level = 24, area_id = 6 },
	{ config_id = 803134, gadget_id = 70500000, pos = { x = 666.311, y = 415.350, z = 1830.454 }, rot = { x = 335.664, y = 359.229, z = 3.577 }, level = 24, point_type = 3010, owner = 803133, area_id = 6 },
	{ config_id = 803135, gadget_id = 70290016, pos = { x = 665.740, y = 414.367, z = 1826.859 }, rot = { x = 354.644, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803136, gadget_id = 70500000, pos = { x = 665.740, y = 414.367, z = 1826.859 }, rot = { x = 354.644, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 803135, area_id = 6 },
	{ config_id = 803137, gadget_id = 70290016, pos = { x = 617.858, y = 366.814, z = 1883.142 }, rot = { x = 350.468, y = 358.967, z = 12.340 }, level = 24, area_id = 6 },
	{ config_id = 803138, gadget_id = 70500000, pos = { x = 617.858, y = 366.814, z = 1883.142 }, rot = { x = 350.468, y = 358.967, z = 12.340 }, level = 24, point_type = 3010, owner = 803137, area_id = 6 },
	{ config_id = 803139, gadget_id = 70290016, pos = { x = 621.709, y = 357.715, z = 1820.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803140, gadget_id = 70500000, pos = { x = 621.709, y = 357.715, z = 1820.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 803139, area_id = 6 },
	{ config_id = 803141, gadget_id = 70290016, pos = { x = 658.054, y = 402.421, z = 1815.070 }, rot = { x = 0.000, y = 208.992, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803142, gadget_id = 70500000, pos = { x = 658.054, y = 402.421, z = 1815.070 }, rot = { x = 0.000, y = 208.993, z = 0.000 }, level = 24, point_type = 3010, owner = 803141, area_id = 6 },
	{ config_id = 803145, gadget_id = 70290009, pos = { x = 384.063, y = 279.734, z = 1596.802 }, rot = { x = 2.676, y = 0.104, z = 4.467 }, level = 24, area_id = 6 },
	{ config_id = 803146, gadget_id = 70290009, pos = { x = 403.178, y = 281.626, z = 1610.338 }, rot = { x = 6.118, y = 0.616, z = 11.483 }, level = 24, area_id = 6 },
	{ config_id = 803151, gadget_id = 70500000, pos = { x = 384.063, y = 279.734, z = 1596.802 }, rot = { x = 2.676, y = 0.104, z = 4.467 }, level = 24, point_type = 3005, owner = 803145, area_id = 6 },
	{ config_id = 803152, gadget_id = 70500000, pos = { x = 403.178, y = 281.626, z = 1610.338 }, rot = { x = 6.118, y = 0.616, z = 11.483 }, level = 24, point_type = 3005, owner = 803146, area_id = 6 },
	{ config_id = 803163, gadget_id = 70290009, pos = { x = 370.046, y = 237.957, z = 1747.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803164, gadget_id = 70500000, pos = { x = 370.046, y = 237.957, z = 1747.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803163, area_id = 6 },
	{ config_id = 803165, gadget_id = 70290009, pos = { x = 364.899, y = 238.099, z = 1740.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803166, gadget_id = 70500000, pos = { x = 364.899, y = 238.099, z = 1740.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803165, area_id = 6 },
	{ config_id = 803167, gadget_id = 70290009, pos = { x = 372.253, y = 235.231, z = 1736.141 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803168, gadget_id = 70500000, pos = { x = 372.253, y = 235.231, z = 1736.141 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803167, area_id = 6 },
	{ config_id = 803169, gadget_id = 70290009, pos = { x = 377.946, y = 236.339, z = 1742.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803170, gadget_id = 70500000, pos = { x = 377.946, y = 236.339, z = 1742.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3005, owner = 803169, area_id = 6 },
	{ config_id = 803171, gadget_id = 70290008, pos = { x = 287.144, y = 230.700, z = 1685.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803172, gadget_id = 70500000, pos = { x = 287.144, y = 230.700, z = 1685.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3008, owner = 803171, area_id = 6 },
	{ config_id = 803173, gadget_id = 70290008, pos = { x = 266.507, y = 230.700, z = 1660.005 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 803174, gadget_id = 70500000, pos = { x = 266.507, y = 230.700, z = 1660.005 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3008, owner = 803173, area_id = 6 }
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
		{ config_id = 803001, gadget_id = 70290002, pos = { x = 535.075, y = 171.635, z = 1187.396 }, rot = { x = 0.000, y = 289.565, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803002, gadget_id = 70500000, pos = { x = 534.044, y = 173.253, z = 1186.626 }, rot = { x = 0.000, y = 289.580, z = 0.000 }, level = 24, point_type = 3011, owner = 803001, area_id = 6 },
		{ config_id = 803003, gadget_id = 70500000, pos = { x = 536.319, y = 174.263, z = 1187.877 }, rot = { x = 0.000, y = 289.580, z = 0.000 }, level = 24, point_type = 3011, owner = 803001, area_id = 6 },
		{ config_id = 803004, gadget_id = 70500000, pos = { x = 533.789, y = 174.543, z = 1187.899 }, rot = { x = 0.000, y = 289.580, z = 0.000 }, level = 24, point_type = 3011, owner = 803001, area_id = 6 },
		{ config_id = 803005, gadget_id = 70290002, pos = { x = 697.280, y = 219.251, z = 1340.826 }, rot = { x = 0.000, y = 316.268, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803006, gadget_id = 70500000, pos = { x = 696.013, y = 220.869, z = 1340.600 }, rot = { x = 0.000, y = 316.219, z = 0.000 }, level = 24, point_type = 3011, owner = 803005, area_id = 6 },
		{ config_id = 803007, gadget_id = 70500000, pos = { x = 698.608, y = 221.879, z = 1340.698 }, rot = { x = 0.000, y = 316.219, z = 0.000 }, level = 24, point_type = 3011, owner = 803005, area_id = 6 },
		{ config_id = 803008, gadget_id = 70500000, pos = { x = 696.355, y = 222.159, z = 1341.852 }, rot = { x = 0.000, y = 316.219, z = 0.000 }, level = 24, point_type = 3011, owner = 803005, area_id = 6 },
		{ config_id = 803009, gadget_id = 70500000, pos = { x = 698.419, y = 219.352, z = 1339.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3011, area_id = 6 },
		{ config_id = 803010, gadget_id = 70290001, pos = { x = 719.678, y = 222.093, z = 1312.820 }, rot = { x = 0.000, y = 50.067, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803011, gadget_id = 70500000, pos = { x = 719.996, y = 222.662, z = 1313.064 }, rot = { x = 0.000, y = 50.067, z = 0.000 }, level = 24, point_type = 3002, owner = 803010, area_id = 6 },
		{ config_id = 803012, gadget_id = 70500000, pos = { x = 719.333, y = 222.948, z = 1312.616 }, rot = { x = 0.000, y = 50.067, z = 0.000 }, level = 24, point_type = 3002, owner = 803010, area_id = 6 },
		{ config_id = 803013, gadget_id = 70500000, pos = { x = 719.771, y = 223.360, z = 1312.549 }, rot = { x = 0.000, y = 50.067, z = 0.000 }, level = 24, point_type = 3002, owner = 803010, area_id = 6 },
		{ config_id = 803014, gadget_id = 70290014, pos = { x = 911.480, y = 230.700, z = 1678.550 }, rot = { x = 0.000, y = 268.666, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803015, gadget_id = 70500000, pos = { x = 911.210, y = 230.700, z = 1678.069 }, rot = { x = 0.000, y = 268.666, z = 0.000 }, level = 24, point_type = 2015, owner = 803014, area_id = 6 },
		{ config_id = 803016, gadget_id = 70290014, pos = { x = 910.617, y = 230.700, z = 1685.767 }, rot = { x = 0.000, y = 58.808, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803017, gadget_id = 70500000, pos = { x = 910.347, y = 230.700, z = 1685.286 }, rot = { x = 0.000, y = 58.807, z = 0.000 }, level = 24, point_type = 2015, owner = 803016, area_id = 6 },
		{ config_id = 803018, gadget_id = 70290014, pos = { x = 929.227, y = 230.700, z = 1707.813 }, rot = { x = 0.000, y = 94.439, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803019, gadget_id = 70500000, pos = { x = 928.957, y = 230.700, z = 1707.332 }, rot = { x = 0.000, y = 94.438, z = 0.000 }, level = 24, point_type = 2015, owner = 803018, area_id = 6 },
		{ config_id = 803020, gadget_id = 70290014, pos = { x = 929.962, y = 230.700, z = 1729.885 }, rot = { x = 0.000, y = 334.581, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803021, gadget_id = 70500000, pos = { x = 929.692, y = 230.700, z = 1729.404 }, rot = { x = 0.000, y = 334.583, z = 0.000 }, level = 24, point_type = 2015, owner = 803020, area_id = 6 },
		{ config_id = 803022, gadget_id = 70290014, pos = { x = 996.807, y = 230.700, z = 1680.087 }, rot = { x = 0.000, y = 201.007, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803023, gadget_id = 70500000, pos = { x = 996.537, y = 230.700, z = 1679.606 }, rot = { x = 0.000, y = 201.006, z = 0.000 }, level = 24, point_type = 2015, owner = 803022, area_id = 6 },
		{ config_id = 803024, gadget_id = 70290014, pos = { x = 983.152, y = 230.700, z = 1678.899 }, rot = { x = 0.000, y = 247.743, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803025, gadget_id = 70500000, pos = { x = 982.882, y = 230.700, z = 1678.418 }, rot = { x = 0.000, y = 247.743, z = 0.000 }, level = 24, point_type = 2015, owner = 803024, area_id = 6 },
		{ config_id = 803026, gadget_id = 70290014, pos = { x = 876.710, y = 230.700, z = 1729.351 }, rot = { x = 0.000, y = 300.377, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803027, gadget_id = 70500000, pos = { x = 876.440, y = 230.700, z = 1728.870 }, rot = { x = 0.000, y = 300.377, z = 0.000 }, level = 24, point_type = 2015, owner = 803026, area_id = 6 },
		{ config_id = 803028, gadget_id = 70290014, pos = { x = 881.664, y = 230.700, z = 1734.300 }, rot = { x = 0.000, y = 104.847, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803029, gadget_id = 70500000, pos = { x = 881.394, y = 230.700, z = 1733.819 }, rot = { x = 0.000, y = 104.847, z = 0.000 }, level = 24, point_type = 2015, owner = 803028, area_id = 6 },
		{ config_id = 803030, gadget_id = 70290014, pos = { x = 885.668, y = 230.700, z = 1782.765 }, rot = { x = 0.000, y = 279.517, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803031, gadget_id = 70500000, pos = { x = 885.398, y = 230.700, z = 1782.284 }, rot = { x = 0.000, y = 279.517, z = 0.000 }, level = 24, point_type = 2015, owner = 803030, area_id = 6 },
		{ config_id = 803032, gadget_id = 70290014, pos = { x = 864.061, y = 230.700, z = 1794.024 }, rot = { x = 0.000, y = 155.710, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803033, gadget_id = 70500000, pos = { x = 863.791, y = 230.700, z = 1793.543 }, rot = { x = 0.000, y = 155.710, z = 0.000 }, level = 24, point_type = 2015, owner = 803032, area_id = 6 },
		{ config_id = 803034, gadget_id = 70290014, pos = { x = 859.375, y = 230.700, z = 1802.134 }, rot = { x = 0.000, y = 273.173, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803035, gadget_id = 70500000, pos = { x = 859.105, y = 230.700, z = 1801.653 }, rot = { x = 0.000, y = 273.170, z = 0.000 }, level = 24, point_type = 2015, owner = 803034, area_id = 6 },
		{ config_id = 803036, gadget_id = 70290014, pos = { x = 535.232, y = 230.700, z = 1723.561 }, rot = { x = 0.000, y = 82.742, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803037, gadget_id = 70500000, pos = { x = 534.721, y = 230.700, z = 1723.768 }, rot = { x = 0.000, y = 82.741, z = 0.000 }, level = 24, point_type = 2015, owner = 803036, area_id = 6 },
		{ config_id = 803038, gadget_id = 70290014, pos = { x = 544.661, y = 230.700, z = 1720.891 }, rot = { x = 0.000, y = 271.136, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803039, gadget_id = 70500000, pos = { x = 545.137, y = 230.700, z = 1720.611 }, rot = { x = 0.000, y = 271.138, z = 0.000 }, level = 24, point_type = 2015, owner = 803038, area_id = 6 },
		{ config_id = 803040, gadget_id = 70290014, pos = { x = 551.088, y = 230.700, z = 1730.627 }, rot = { x = 0.000, y = 68.443, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803041, gadget_id = 70500000, pos = { x = 550.541, y = 230.700, z = 1730.701 }, rot = { x = 0.000, y = 68.443, z = 0.000 }, level = 24, point_type = 2015, owner = 803040, area_id = 6 },
		{ config_id = 803043, gadget_id = 70290001, pos = { x = 655.214, y = 183.805, z = 1124.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803047, gadget_id = 70500000, pos = { x = 655.231, y = 184.374, z = 1124.712 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803043, area_id = 6 },
		{ config_id = 803048, gadget_id = 70500000, pos = { x = 655.149, y = 184.660, z = 1123.915 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803043, area_id = 6 },
		{ config_id = 803049, gadget_id = 70500000, pos = { x = 655.482, y = 185.072, z = 1124.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803043, area_id = 6 },
		{ config_id = 803056, gadget_id = 70290003, pos = { x = 874.042, y = 236.725, z = 1192.982 }, rot = { x = 0.000, y = 147.321, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803057, gadget_id = 70500000, pos = { x = 873.993, y = 236.828, z = 1193.058 }, rot = { x = 0.000, y = 147.320, z = 0.000 }, level = 24, point_type = 3003, owner = 803056, area_id = 6 },
		{ config_id = 803058, gadget_id = 70500000, pos = { x = 874.096, y = 236.828, z = 1192.896 }, rot = { x = 0.000, y = 147.320, z = 0.000 }, level = 24, point_type = 3003, owner = 803056, area_id = 6 },
		{ config_id = 803059, gadget_id = 70290003, pos = { x = 881.179, y = 234.969, z = 1203.902 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803060, gadget_id = 70500000, pos = { x = 881.179, y = 235.072, z = 1203.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 803059, area_id = 6 },
		{ config_id = 803061, gadget_id = 70500000, pos = { x = 881.179, y = 235.072, z = 1204.003 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 803059, area_id = 6 },
		{ config_id = 803102, gadget_id = 70290001, pos = { x = 59.359, y = 209.750, z = 1222.412 }, rot = { x = 0.000, y = 179.276, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803103, gadget_id = 70500000, pos = { x = 59.347, y = 210.319, z = 1222.011 }, rot = { x = 0.000, y = 179.276, z = 0.000 }, level = 24, point_type = 3002, owner = 803102, area_id = 6 },
		{ config_id = 803104, gadget_id = 70290003, pos = { x = 642.778, y = 194.114, z = 1294.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803105, gadget_id = 70500000, pos = { x = 642.778, y = 194.217, z = 1294.094 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 803104, area_id = 6 },
		{ config_id = 803106, gadget_id = 70500000, pos = { x = 642.778, y = 194.217, z = 1294.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3003, owner = 803104, area_id = 6 },
		{ config_id = 803143, gadget_id = 70500000, pos = { x = 59.419, y = 210.605, z = 1222.809 }, rot = { x = 0.000, y = 179.276, z = 0.000 }, level = 24, point_type = 3002, owner = 803102, area_id = 6 },
		{ config_id = 803144, gadget_id = 70500000, pos = { x = 59.090, y = 211.017, z = 1222.512 }, rot = { x = 0.000, y = 179.276, z = 0.000 }, level = 24, point_type = 3002, owner = 803102, area_id = 6 },
		{ config_id = 803147, gadget_id = 70290001, pos = { x = 251.405, y = 244.763, z = 1627.452 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803148, gadget_id = 70500000, pos = { x = 251.422, y = 245.332, z = 1627.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803147, area_id = 6 },
		{ config_id = 803149, gadget_id = 70500000, pos = { x = 251.340, y = 245.618, z = 1627.056 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803147, area_id = 6 },
		{ config_id = 803150, gadget_id = 70500000, pos = { x = 251.673, y = 246.030, z = 1627.349 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803147, area_id = 6 },
		{ config_id = 803159, gadget_id = 70290001, pos = { x = 36.609, y = 196.700, z = 1266.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
		{ config_id = 803160, gadget_id = 70500000, pos = { x = 36.626, y = 197.269, z = 1266.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803159, area_id = 6 },
		{ config_id = 803161, gadget_id = 70500000, pos = { x = 36.544, y = 197.555, z = 1266.164 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803159, area_id = 6 },
		{ config_id = 803162, gadget_id = 70500000, pos = { x = 36.877, y = 197.967, z = 1266.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3002, owner = 803159, area_id = 6 }
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
		gadgets = { 803042, 803044, 803045, 803046, 803050, 803051, 803052, 803053, 803054, 803055, 803062, 803063, 803064, 803065, 803066, 803067, 803068, 803069, 803070, 803071, 803072, 803073, 803074, 803075, 803076, 803077, 803078, 803079, 803080, 803081, 803082, 803083, 803084, 803085, 803086, 803087, 803088, 803089, 803090, 803091, 803092, 803093, 803094, 803095, 803096, 803097, 803098, 803099, 803100, 803101, 803107, 803108, 803109, 803110, 803111, 803112, 803113, 803114, 803115, 803116, 803117, 803118, 803119, 803120, 803121, 803122, 803123, 803124, 803125, 803126, 803127, 803128, 803129, 803130, 803131, 803132, 803133, 803134, 803135, 803136, 803137, 803138, 803139, 803140, 803141, 803142, 803145, 803146, 803151, 803152, 803163, 803164, 803165, 803166, 803167, 803168, 803169, 803170, 803171, 803172, 803173, 803174 },
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