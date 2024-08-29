-- 基础信息
local base_info = {
	group_id = 133106489
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
	{ config_id = 489001, gadget_id = 70500000, pos = { x = -582.887, y = 171.821, z = 1811.488 }, rot = { x = 8.655, y = 5.313, z = 63.027 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489002, gadget_id = 70290016, pos = { x = -582.070, y = 171.207, z = 1809.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489003, gadget_id = 70500000, pos = { x = -582.070, y = 171.207, z = 1809.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3010, owner = 489002, area_id = 19 },
	{ config_id = 489004, gadget_id = 70290016, pos = { x = -577.034, y = 171.477, z = 1803.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489005, gadget_id = 70500000, pos = { x = -577.034, y = 171.477, z = 1803.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3010, owner = 489004, area_id = 19 },
	{ config_id = 489006, gadget_id = 70500000, pos = { x = -573.417, y = 172.649, z = 1803.901 }, rot = { x = 344.747, y = 353.055, z = 48.761 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489007, gadget_id = 70500000, pos = { x = -571.121, y = 174.253, z = 1804.997 }, rot = { x = 34.662, y = 354.808, z = 343.466 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489008, gadget_id = 70500000, pos = { x = -575.001, y = 172.244, z = 1802.837 }, rot = { x = 336.355, y = 62.166, z = 324.872 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489009, gadget_id = 70500000, pos = { x = -580.188, y = 172.274, z = 1812.544 }, rot = { x = 46.848, y = 346.931, z = 330.380 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 489010, gadget_id = 70500000, pos = { x = -581.121, y = 172.771, z = 1810.635 }, rot = { x = 351.096, y = 357.116, z = 57.416 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 489011, gadget_id = 70500000, pos = { x = -513.108, y = 138.370, z = 1776.225 }, rot = { x = 32.037, y = 0.000, z = 0.000 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 489012, gadget_id = 70500000, pos = { x = -513.804, y = 137.493, z = 1790.157 }, rot = { x = 355.240, y = 0.059, z = 332.821 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 489013, gadget_id = 70500000, pos = { x = -511.795, y = 138.399, z = 1775.931 }, rot = { x = 23.384, y = 0.020, z = 0.740 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 489014, gadget_id = 70500000, pos = { x = -631.475, y = 188.179, z = 1912.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 489015, gadget_id = 70290001, pos = { x = -638.690, y = 234.348, z = 1982.595 }, rot = { x = 0.000, y = 347.142, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489016, gadget_id = 70500000, pos = { x = -638.763, y = 234.917, z = 1982.990 }, rot = { x = 0.000, y = 347.143, z = 0.000 }, level = 36, point_type = 3002, owner = 489015, area_id = 19 },
	{ config_id = 489017, gadget_id = 70500000, pos = { x = -638.666, y = 235.203, z = 1982.195 }, rot = { x = 0.000, y = 347.143, z = 0.000 }, level = 36, point_type = 3002, owner = 489015, area_id = 19 },
	{ config_id = 489018, gadget_id = 70500000, pos = { x = -638.406, y = 235.615, z = 1982.554 }, rot = { x = 0.000, y = 347.143, z = 0.000 }, level = 36, point_type = 3002, owner = 489015, area_id = 19 },
	{ config_id = 489019, gadget_id = 70290016, pos = { x = -659.548, y = 236.666, z = 1991.460 }, rot = { x = 0.000, y = 192.446, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489020, gadget_id = 70500000, pos = { x = -659.548, y = 236.666, z = 1991.460 }, rot = { x = 0.000, y = 192.446, z = 0.000 }, level = 36, point_type = 3010, owner = 489019, area_id = 19 },
	{ config_id = 489021, gadget_id = 70290016, pos = { x = -647.488, y = 238.027, z = 2000.060 }, rot = { x = 0.000, y = 250.787, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489022, gadget_id = 70500000, pos = { x = -647.488, y = 238.027, z = 2000.060 }, rot = { x = 0.000, y = 250.788, z = 0.000 }, level = 36, point_type = 3010, owner = 489021, area_id = 19 },
	{ config_id = 489023, gadget_id = 70290016, pos = { x = -644.089, y = 237.697, z = 1998.685 }, rot = { x = 0.000, y = 324.826, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489024, gadget_id = 70500000, pos = { x = -644.089, y = 237.697, z = 1998.685 }, rot = { x = 0.000, y = 324.827, z = 0.000 }, level = 36, point_type = 3010, owner = 489023, area_id = 19 },
	{ config_id = 489025, gadget_id = 70290003, pos = { x = -695.206, y = 110.727, z = 1798.939 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489026, gadget_id = 70500000, pos = { x = -695.206, y = 110.830, z = 1798.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 489025, area_id = 19 },
	{ config_id = 489027, gadget_id = 70500000, pos = { x = -695.206, y = 110.830, z = 1799.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 489025, area_id = 19 },
	{ config_id = 489028, gadget_id = 70290003, pos = { x = -680.390, y = 121.053, z = 1801.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489029, gadget_id = 70500000, pos = { x = -680.390, y = 121.156, z = 1801.277 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 489028, area_id = 19 },
	{ config_id = 489030, gadget_id = 70500000, pos = { x = -680.390, y = 121.156, z = 1801.469 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 489028, area_id = 19 },
	{ config_id = 489031, gadget_id = 70290003, pos = { x = -691.833, y = 114.187, z = 1799.555 }, rot = { x = 0.000, y = 265.542, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489032, gadget_id = 70500000, pos = { x = -691.743, y = 114.290, z = 1799.562 }, rot = { x = 0.000, y = 265.542, z = 0.000 }, level = 36, point_type = 3003, owner = 489031, area_id = 19 },
	{ config_id = 489033, gadget_id = 70500000, pos = { x = -691.934, y = 114.290, z = 1799.547 }, rot = { x = 0.000, y = 265.542, z = 0.000 }, level = 36, point_type = 3003, owner = 489031, area_id = 19 },
	{ config_id = 489034, gadget_id = 70290003, pos = { x = -694.950, y = 131.224, z = 1843.341 }, rot = { x = 0.000, y = 51.300, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489035, gadget_id = 70500000, pos = { x = -695.021, y = 131.327, z = 1843.285 }, rot = { x = 0.000, y = 51.300, z = 0.000 }, level = 36, point_type = 3003, owner = 489034, area_id = 19 },
	{ config_id = 489036, gadget_id = 70500000, pos = { x = -694.871, y = 131.327, z = 1843.405 }, rot = { x = 0.000, y = 51.300, z = 0.000 }, level = 36, point_type = 3003, owner = 489034, area_id = 19 },
	{ config_id = 489037, gadget_id = 70290003, pos = { x = -675.109, y = 99.971, z = 1818.848 }, rot = { x = 0.000, y = 94.246, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489038, gadget_id = 70500000, pos = { x = -675.200, y = 100.074, z = 1818.854 }, rot = { x = 0.000, y = 94.246, z = 0.000 }, level = 36, point_type = 3003, owner = 489037, area_id = 19 },
	{ config_id = 489039, gadget_id = 70500000, pos = { x = -675.008, y = 100.074, z = 1818.840 }, rot = { x = 0.000, y = 94.246, z = 0.000 }, level = 36, point_type = 3003, owner = 489037, area_id = 19 },
	{ config_id = 489040, gadget_id = 70290003, pos = { x = -694.144, y = 107.836, z = 1805.159 }, rot = { x = 0.000, y = 75.816, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489041, gadget_id = 70500000, pos = { x = -694.232, y = 107.939, z = 1805.137 }, rot = { x = 0.000, y = 75.816, z = 0.000 }, level = 36, point_type = 3003, owner = 489040, area_id = 19 },
	{ config_id = 489042, gadget_id = 70500000, pos = { x = -694.046, y = 107.939, z = 1805.184 }, rot = { x = 0.000, y = 75.816, z = 0.000 }, level = 36, point_type = 3003, owner = 489040, area_id = 19 },
	{ config_id = 489043, gadget_id = 70500000, pos = { x = -751.134, y = 167.890, z = 1968.871 }, rot = { x = 3.863, y = 359.728, z = 351.948 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489044, gadget_id = 70500000, pos = { x = -746.994, y = 166.931, z = 1971.732 }, rot = { x = 6.616, y = 269.888, z = 354.447 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489045, gadget_id = 70500000, pos = { x = -746.559, y = 166.456, z = 1975.721 }, rot = { x = 335.709, y = 2.408, z = 348.844 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489046, gadget_id = 70500000, pos = { x = -754.882, y = 166.557, z = 1976.192 }, rot = { x = 0.437, y = 254.394, z = 11.237 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489047, gadget_id = 70500000, pos = { x = -753.942, y = 167.334, z = 1971.800 }, rot = { x = 4.837, y = 257.268, z = 350.763 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489048, gadget_id = 70500000, pos = { x = -746.751, y = 178.447, z = 1959.758 }, rot = { x = 355.597, y = 0.425, z = 348.990 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489049, gadget_id = 70500000, pos = { x = -575.813, y = 272.326, z = 1920.304 }, rot = { x = 24.137, y = 179.048, z = 343.804 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 489050, gadget_id = 70500000, pos = { x = -572.205, y = 273.407, z = 1921.168 }, rot = { x = 9.794, y = 137.745, z = 309.795 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 489051, gadget_id = 70500000, pos = { x = -681.486, y = 253.534, z = 2059.268 }, rot = { x = 23.079, y = 264.348, z = 354.428 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 489052, gadget_id = 70500000, pos = { x = -677.910, y = 256.771, z = 2058.359 }, rot = { x = 337.588, y = 295.727, z = 0.004 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 489054, gadget_id = 70500000, pos = { x = -675.560, y = 264.344, z = 2057.992 }, rot = { x = 0.000, y = 272.546, z = 345.813 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 489055, gadget_id = 70500000, pos = { x = -673.226, y = 271.476, z = 2060.120 }, rot = { x = 0.000, y = 266.852, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 489056, gadget_id = 70290016, pos = { x = -520.601, y = 272.571, z = 1895.617 }, rot = { x = 0.000, y = 37.491, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489057, gadget_id = 70500000, pos = { x = -520.601, y = 272.571, z = 1895.617 }, rot = { x = 0.000, y = 37.491, z = 0.000 }, level = 36, point_type = 3010, owner = 489056, area_id = 19 },
	{ config_id = 489058, gadget_id = 70290001, pos = { x = -545.793, y = 270.384, z = 1902.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489059, gadget_id = 70500000, pos = { x = -545.776, y = 270.953, z = 1902.971 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 489058, area_id = 19 },
	{ config_id = 489060, gadget_id = 70500000, pos = { x = -545.858, y = 271.239, z = 1902.174 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 489058, area_id = 19 },
	{ config_id = 489061, gadget_id = 70500000, pos = { x = -545.525, y = 271.651, z = 1902.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 489058, area_id = 19 },
	{ config_id = 489062, gadget_id = 70500000, pos = { x = -514.134, y = 266.840, z = 1879.971 }, rot = { x = 326.494, y = 355.305, z = 15.509 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 489063, gadget_id = 70290003, pos = { x = -712.662, y = 109.994, z = 1893.866 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489064, gadget_id = 70500000, pos = { x = -712.662, y = 110.097, z = 1893.776 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 489063, area_id = 19 },
	{ config_id = 489065, gadget_id = 70500000, pos = { x = -712.662, y = 110.097, z = 1893.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 489063, area_id = 19 },
	{ config_id = 489066, gadget_id = 70500000, pos = { x = -747.101, y = 99.768, z = 1880.005 }, rot = { x = 7.071, y = 359.559, z = 352.875 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 489067, gadget_id = 70500000, pos = { x = -737.757, y = 100.437, z = 1900.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489068, gadget_id = 70500000, pos = { x = -737.858, y = 102.833, z = 1908.251 }, rot = { x = 6.503, y = 149.548, z = 2.845 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 489069, gadget_id = 70500000, pos = { x = -734.853, y = 101.982, z = 1906.636 }, rot = { x = 359.093, y = 270.145, z = 16.133 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 489070, gadget_id = 70500000, pos = { x = -739.943, y = 101.604, z = 1903.881 }, rot = { x = 345.594, y = 0.022, z = 359.829 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 489071, gadget_id = 70500000, pos = { x = -742.002, y = 102.303, z = 1905.719 }, rot = { x = 2.820, y = 236.829, z = 16.881 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 489072, gadget_id = 70500000, pos = { x = -744.170, y = 102.787, z = 1905.720 }, rot = { x = 320.232, y = 7.159, z = 340.375 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489073, gadget_id = 70500000, pos = { x = -739.215, y = 102.550, z = 1906.897 }, rot = { x = 326.149, y = 3.448, z = 348.703 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489074, gadget_id = 70500000, pos = { x = -692.399, y = 102.707, z = 1913.973 }, rot = { x = 351.103, y = 124.937, z = 339.611 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 489075, gadget_id = 70500000, pos = { x = -722.144, y = 125.735, z = 1984.586 }, rot = { x = 352.692, y = 126.787, z = 358.364 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489076, gadget_id = 70500000, pos = { x = -731.479, y = 124.791, z = 1996.863 }, rot = { x = 358.115, y = 331.161, z = 352.903 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489077, gadget_id = 70290001, pos = { x = -714.288, y = 122.650, z = 2009.517 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 489078, gadget_id = 70500000, pos = { x = -714.271, y = 123.219, z = 2009.918 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 489077, area_id = 19 },
	{ config_id = 489079, gadget_id = 70500000, pos = { x = -714.353, y = 123.505, z = 2009.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 489077, area_id = 19 },
	{ config_id = 489080, gadget_id = 70500000, pos = { x = -714.020, y = 123.917, z = 2009.414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 489077, area_id = 19 },
	{ config_id = 489081, gadget_id = 70500000, pos = { x = -725.359, y = 131.759, z = 1995.455 }, rot = { x = 2.710, y = 238.649, z = 346.907 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 489082, gadget_id = 70500000, pos = { x = -575.282, y = 265.842, z = 2006.436 }, rot = { x = 8.024, y = 274.995, z = 25.916 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 489083, gadget_id = 70500000, pos = { x = -730.463, y = 195.319, z = 2026.984 }, rot = { x = 3.896, y = 94.877, z = 0.341 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489084, gadget_id = 70500000, pos = { x = -624.645, y = 167.130, z = 1928.693 }, rot = { x = 4.189, y = 359.983, z = 359.526 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489085, gadget_id = 70500000, pos = { x = -657.745, y = 164.114, z = 1958.034 }, rot = { x = 5.476, y = 0.257, z = 5.379 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489086, gadget_id = 70500000, pos = { x = -630.655, y = 176.720, z = 1972.663 }, rot = { x = 350.041, y = 359.818, z = 2.085 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 489087, gadget_id = 70500000, pos = { x = -665.639, y = 101.330, z = 1869.175 }, rot = { x = 352.206, y = 44.347, z = 355.396 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 489088, gadget_id = 70500000, pos = { x = -663.679, y = 101.218, z = 1867.334 }, rot = { x = 358.323, y = 108.987, z = 356.790 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 489089, gadget_id = 70500000, pos = { x = -678.143, y = 103.157, z = 1882.084 }, rot = { x = 10.132, y = 248.130, z = 10.539 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 489090, gadget_id = 70500000, pos = { x = -578.766, y = 228.331, z = 1962.777 }, rot = { x = 357.182, y = 70.695, z = 348.962 }, level = 36, point_type = 2004, area_id = 19 }
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
		{ config_id = 489053, gadget_id = 70500000, pos = { x = -673.710, y = 260.643, z = 2057.555 }, rot = { x = 0.000, y = 279.111, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 }
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
		gadgets = { 489001, 489002, 489003, 489004, 489005, 489006, 489007, 489008, 489009, 489010, 489011, 489012, 489013, 489014, 489015, 489016, 489017, 489018, 489019, 489020, 489021, 489022, 489023, 489024, 489025, 489026, 489027, 489028, 489029, 489030, 489031, 489032, 489033, 489034, 489035, 489036, 489037, 489038, 489039, 489040, 489041, 489042, 489043, 489044, 489045, 489046, 489047, 489048, 489049, 489050, 489051, 489052, 489054, 489055, 489056, 489057, 489058, 489059, 489060, 489061, 489062, 489063, 489064, 489065, 489066, 489067, 489068, 489069, 489070, 489071, 489072, 489073, 489074, 489075, 489076, 489077, 489078, 489079, 489080, 489081, 489082, 489083, 489084, 489085, 489086, 489087, 489088, 489089, 489090 },
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