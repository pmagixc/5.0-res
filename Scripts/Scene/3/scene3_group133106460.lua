-- 基础信息
local base_info = {
	group_id = 133106460
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
	{ config_id = 460001, gadget_id = 70500000, pos = { x = -982.264, y = 232.485, z = 1888.960 }, rot = { x = 0.000, y = 0.000, z = 326.469 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 460002, gadget_id = 70500000, pos = { x = -981.369, y = 231.790, z = 1886.640 }, rot = { x = 8.179, y = 356.282, z = 334.751 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 460003, gadget_id = 70500000, pos = { x = -980.620, y = 231.848, z = 1882.095 }, rot = { x = 35.343, y = 94.823, z = 0.290 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460004, gadget_id = 70500000, pos = { x = -979.055, y = 231.281, z = 1886.922 }, rot = { x = 27.507, y = 2.606, z = 11.510 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460005, gadget_id = 70500000, pos = { x = -978.628, y = 231.523, z = 1884.304 }, rot = { x = 4.739, y = 359.252, z = 342.072 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 460006, gadget_id = 70500000, pos = { x = -981.620, y = 232.161, z = 1879.917 }, rot = { x = 27.338, y = 355.893, z = 356.997 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460007, gadget_id = 70290016, pos = { x = -904.426, y = 194.115, z = 1855.035 }, rot = { x = 0.000, y = 0.000, z = 337.411 }, level = 36, area_id = 19 },
	{ config_id = 460008, gadget_id = 70500000, pos = { x = -904.426, y = 194.115, z = 1855.035 }, rot = { x = 0.000, y = 0.000, z = 337.410 }, level = 36, point_type = 3010, owner = 460007, area_id = 19 },
	{ config_id = 460009, gadget_id = 70290016, pos = { x = -901.987, y = 191.807, z = 1877.049 }, rot = { x = 357.840, y = 270.012, z = 321.925 }, level = 36, area_id = 19 },
	{ config_id = 460010, gadget_id = 70500000, pos = { x = -901.987, y = 191.807, z = 1877.049 }, rot = { x = 357.840, y = 270.013, z = 321.923 }, level = 36, point_type = 3010, owner = 460009, area_id = 19 },
	{ config_id = 460011, gadget_id = 70290016, pos = { x = -902.999, y = 194.018, z = 1857.126 }, rot = { x = 0.000, y = 296.841, z = 348.106 }, level = 36, area_id = 19 },
	{ config_id = 460012, gadget_id = 70500000, pos = { x = -902.999, y = 194.018, z = 1857.126 }, rot = { x = 0.000, y = 296.841, z = 348.106 }, level = 36, point_type = 3010, owner = 460011, area_id = 19 },
	{ config_id = 460013, gadget_id = 70500000, pos = { x = -771.241, y = 138.002, z = 1971.694 }, rot = { x = 38.860, y = 0.000, z = 0.000 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 460014, gadget_id = 70500000, pos = { x = -772.674, y = 138.015, z = 1970.820 }, rot = { x = 44.668, y = 262.786, z = 328.773 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460015, gadget_id = 70500000, pos = { x = -788.919, y = 138.318, z = 1981.688 }, rot = { x = 347.113, y = 335.813, z = 18.062 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460016, gadget_id = 70500000, pos = { x = -787.434, y = 138.391, z = 1982.766 }, rot = { x = 21.050, y = 339.104, z = 349.693 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460017, gadget_id = 70500000, pos = { x = -787.625, y = 137.743, z = 1981.470 }, rot = { x = 335.958, y = -0.001, z = 332.447 }, level = 36, point_type = 1004, area_id = 19 },
	{ config_id = 460018, gadget_id = 70500000, pos = { x = -775.432, y = 137.736, z = 1971.211 }, rot = { x = 351.310, y = 0.000, z = 0.000 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 460019, gadget_id = 70290016, pos = { x = -882.506, y = 141.693, z = 1909.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460020, gadget_id = 70500000, pos = { x = -882.506, y = 141.693, z = 1909.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3010, owner = 460019, area_id = 19 },
	{ config_id = 460021, gadget_id = 70290016, pos = { x = -885.355, y = 141.597, z = 1916.310 }, rot = { x = 0.000, y = 218.915, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460022, gadget_id = 70500000, pos = { x = -885.355, y = 141.597, z = 1916.310 }, rot = { x = 0.000, y = 218.916, z = 0.000 }, level = 36, point_type = 3010, owner = 460021, area_id = 19 },
	{ config_id = 460023, gadget_id = 70290016, pos = { x = -889.613, y = 142.104, z = 1904.653 }, rot = { x = 0.000, y = 216.994, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460024, gadget_id = 70500000, pos = { x = -889.613, y = 142.104, z = 1904.653 }, rot = { x = 0.000, y = 216.994, z = 0.000 }, level = 36, point_type = 3010, owner = 460023, area_id = 19 },
	{ config_id = 460025, gadget_id = 70500000, pos = { x = -871.933, y = 209.865, z = 1819.283 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460026, gadget_id = 70500000, pos = { x = -858.197, y = 195.923, z = 1819.366 }, rot = { x = 0.000, y = 242.181, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460027, gadget_id = 70500000, pos = { x = -857.858, y = 188.694, z = 1816.322 }, rot = { x = 0.000, y = 234.675, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460028, gadget_id = 70290003, pos = { x = -865.260, y = 231.849, z = 1876.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460029, gadget_id = 70500000, pos = { x = -865.260, y = 231.952, z = 1875.998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 460028, area_id = 19 },
	{ config_id = 460030, gadget_id = 70500000, pos = { x = -865.260, y = 231.952, z = 1876.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3003, owner = 460028, area_id = 19 },
	{ config_id = 460031, gadget_id = 70500000, pos = { x = -863.053, y = 249.956, z = 1871.238 }, rot = { x = 2.603, y = 359.362, z = 332.442 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460032, gadget_id = 70500000, pos = { x = -863.853, y = 250.206, z = 1872.322 }, rot = { x = 343.161, y = 194.976, z = 21.799 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460033, gadget_id = 70500000, pos = { x = -865.825, y = 242.507, z = 1872.642 }, rot = { x = 0.000, y = 4.321, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460034, gadget_id = 70500000, pos = { x = -836.468, y = 100.461, z = 1923.319 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 460035, gadget_id = 70500000, pos = { x = -837.052, y = 99.797, z = 1925.747 }, rot = { x = 1.006, y = 271.995, z = 351.932 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 460036, gadget_id = 70500000, pos = { x = -820.577, y = 98.853, z = 1939.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 460037, gadget_id = 70500000, pos = { x = -945.466, y = 206.686, z = 1881.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460038, gadget_id = 70500000, pos = { x = -936.941, y = 205.875, z = 1882.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460039, gadget_id = 70500000, pos = { x = -907.654, y = 200.685, z = 1925.458 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460040, gadget_id = 70500000, pos = { x = -868.963, y = 210.420, z = 1986.238 }, rot = { x = 356.992, y = 359.957, z = 1.649 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460041, gadget_id = 70500000, pos = { x = -868.568, y = 210.365, z = 1984.979 }, rot = { x = 1.990, y = 263.278, z = 2.795 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460042, gadget_id = 70500000, pos = { x = -954.158, y = 223.468, z = 1911.806 }, rot = { x = 0.000, y = 230.275, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460043, gadget_id = 70290001, pos = { x = -936.008, y = 216.555, z = 1916.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460044, gadget_id = 70500000, pos = { x = -935.991, y = 217.124, z = 1917.201 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460043, area_id = 19 },
	{ config_id = 460045, gadget_id = 70500000, pos = { x = -936.073, y = 217.410, z = 1916.404 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460043, area_id = 19 },
	{ config_id = 460046, gadget_id = 70500000, pos = { x = -935.740, y = 217.822, z = 1916.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460043, area_id = 19 },
	{ config_id = 460047, gadget_id = 70500000, pos = { x = -881.493, y = 171.781, z = 1923.191 }, rot = { x = 6.685, y = 357.634, z = 321.053 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460048, gadget_id = 70500000, pos = { x = -881.943, y = 171.913, z = 1924.374 }, rot = { x = 15.542, y = 332.619, z = 355.668 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460049, gadget_id = 70500000, pos = { x = -862.172, y = 183.361, z = 1905.298 }, rot = { x = 0.000, y = 208.150, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460050, gadget_id = 70500000, pos = { x = -867.681, y = 190.855, z = 1906.966 }, rot = { x = 0.000, y = 208.396, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460051, gadget_id = 70500000, pos = { x = -878.553, y = 203.296, z = 1906.236 }, rot = { x = 0.000, y = 189.437, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460052, gadget_id = 70500000, pos = { x = -769.851, y = 195.733, z = 1965.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460053, gadget_id = 70500000, pos = { x = -823.698, y = 125.064, z = 1923.853 }, rot = { x = 348.528, y = 0.011, z = 359.887 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460054, gadget_id = 70500000, pos = { x = -852.166, y = 159.352, z = 1906.667 }, rot = { x = 53.611, y = 16.032, z = 20.593 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460055, gadget_id = 70500000, pos = { x = -842.511, y = 161.275, z = 1907.339 }, rot = { x = 59.859, y = 327.423, z = 22.324 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 460056, gadget_id = 70500000, pos = { x = -816.899, y = 167.179, z = 1946.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460057, gadget_id = 70500000, pos = { x = -849.454, y = 194.786, z = 1843.920 }, rot = { x = 0.000, y = 189.507, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460058, gadget_id = 70500000, pos = { x = -852.805, y = 203.890, z = 1844.802 }, rot = { x = 0.000, y = 178.794, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460059, gadget_id = 70500000, pos = { x = -814.199, y = 198.433, z = 1942.619 }, rot = { x = 0.000, y = 134.594, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460060, gadget_id = 70500000, pos = { x = -803.046, y = 191.772, z = 1944.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460061, gadget_id = 70500000, pos = { x = -849.600, y = 231.970, z = 1919.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460062, gadget_id = 70290001, pos = { x = -848.089, y = 227.031, z = 1900.669 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460063, gadget_id = 70500000, pos = { x = -848.072, y = 227.600, z = 1901.070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460062, area_id = 19 },
	{ config_id = 460064, gadget_id = 70500000, pos = { x = -848.154, y = 227.886, z = 1900.273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460062, area_id = 19 },
	{ config_id = 460065, gadget_id = 70500000, pos = { x = -847.821, y = 228.298, z = 1900.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460062, area_id = 19 },
	{ config_id = 460066, gadget_id = 70500000, pos = { x = -850.865, y = 231.676, z = 1892.869 }, rot = { x = 0.000, y = 99.531, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460067, gadget_id = 70500000, pos = { x = -821.229, y = 174.678, z = 1889.512 }, rot = { x = 350.728, y = 0.871, z = 349.287 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460068, gadget_id = 70500000, pos = { x = -849.276, y = 144.320, z = 1920.638 }, rot = { x = 17.945, y = 304.199, z = 346.674 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 460069, gadget_id = 70500000, pos = { x = -853.817, y = 144.212, z = 1919.151 }, rot = { x = 23.743, y = 2.569, z = 60.906 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 460070, gadget_id = 70290001, pos = { x = -777.327, y = 242.130, z = 2032.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460071, gadget_id = 70500000, pos = { x = -777.309, y = 242.699, z = 2032.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460070, area_id = 19 },
	{ config_id = 460072, gadget_id = 70500000, pos = { x = -777.392, y = 242.985, z = 2031.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460070, area_id = 19 },
	{ config_id = 460073, gadget_id = 70500000, pos = { x = -777.059, y = 243.397, z = 2032.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3002, owner = 460070, area_id = 19 },
	{ config_id = 460074, gadget_id = 70500000, pos = { x = -813.349, y = 234.639, z = 2031.231 }, rot = { x = 0.000, y = 277.637, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460075, gadget_id = 70290016, pos = { x = -885.643, y = 206.302, z = 1973.752 }, rot = { x = 0.000, y = 112.086, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460076, gadget_id = 70500000, pos = { x = -885.643, y = 206.302, z = 1973.752 }, rot = { x = 0.000, y = 112.086, z = 0.000 }, level = 36, point_type = 3010, owner = 460075, area_id = 19 },
	{ config_id = 460077, gadget_id = 70290016, pos = { x = -886.797, y = 206.789, z = 1976.775 }, rot = { x = 0.000, y = 223.058, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 460078, gadget_id = 70500000, pos = { x = -886.797, y = 206.789, z = 1976.775 }, rot = { x = 0.000, y = 223.059, z = 0.000 }, level = 36, point_type = 3010, owner = 460077, area_id = 19 },
	{ config_id = 460079, gadget_id = 70500000, pos = { x = -994.527, y = 251.981, z = 1886.552 }, rot = { x = 333.887, y = 195.166, z = 353.687 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460080, gadget_id = 70500000, pos = { x = -864.697, y = 154.089, z = 1839.969 }, rot = { x = 0.000, y = 235.605, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460081, gadget_id = 70500000, pos = { x = -867.108, y = 163.597, z = 1852.300 }, rot = { x = 0.000, y = 265.256, z = 0.000 }, level = 36, point_type = 2026, area_id = 19 },
	{ config_id = 460082, gadget_id = 70500000, pos = { x = -865.187, y = 158.597, z = 1846.438 }, rot = { x = 349.410, y = 0.068, z = 359.263 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460083, gadget_id = 70500000, pos = { x = -894.780, y = 191.988, z = 1816.456 }, rot = { x = 355.390, y = 0.552, z = 353.527 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460084, gadget_id = 70500000, pos = { x = -890.022, y = 190.641, z = 1801.995 }, rot = { x = 357.406, y = 0.129, z = 354.322 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460085, gadget_id = 70500000, pos = { x = -917.560, y = 194.252, z = 1808.981 }, rot = { x = 357.900, y = 0.045, z = 357.522 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460086, gadget_id = 70500000, pos = { x = -810.279, y = 163.423, z = 1863.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460087, gadget_id = 70500000, pos = { x = -977.883, y = 279.572, z = 1985.327 }, rot = { x = 0.000, y = 223.635, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460088, gadget_id = 70500000, pos = { x = -1020.062, y = 254.783, z = 1796.230 }, rot = { x = 0.000, y = 76.415, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460089, gadget_id = 70500000, pos = { x = -999.266, y = 239.619, z = 1847.104 }, rot = { x = 0.000, y = 357.780, z = 0.000 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460090, gadget_id = 70500000, pos = { x = -1009.314, y = 247.153, z = 1818.578 }, rot = { x = 0.000, y = 63.201, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460091, gadget_id = 70500000, pos = { x = -998.234, y = 277.819, z = 1948.034 }, rot = { x = 0.000, y = 80.914, z = 0.000 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460092, gadget_id = 70500000, pos = { x = -1004.522, y = 235.150, z = 1892.378 }, rot = { x = 350.932, y = 316.171, z = 343.412 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460093, gadget_id = 70500000, pos = { x = -882.018, y = 280.887, z = 2043.489 }, rot = { x = 8.040, y = 59.203, z = 352.316 }, level = 36, point_type = 2001, area_id = 19 },
	{ config_id = 460094, gadget_id = 70500000, pos = { x = -775.713, y = 183.107, z = 2010.448 }, rot = { x = 7.927, y = 81.662, z = 358.967 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460095, gadget_id = 70500000, pos = { x = -889.242, y = 227.021, z = 2010.850 }, rot = { x = 347.071, y = 307.927, z = 350.488 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460096, gadget_id = 70500000, pos = { x = -842.209, y = 222.860, z = 2028.016 }, rot = { x = 2.864, y = 43.770, z = 352.511 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460097, gadget_id = 70500000, pos = { x = -924.458, y = 251.643, z = 2009.090 }, rot = { x = 332.742, y = 300.724, z = 346.774 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460098, gadget_id = 70500000, pos = { x = -954.647, y = 264.071, z = 1982.002 }, rot = { x = 2.615, y = 183.118, z = 26.699 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460099, gadget_id = 70500000, pos = { x = -932.662, y = 249.962, z = 1977.156 }, rot = { x = 19.090, y = 81.495, z = 3.165 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460100, gadget_id = 70500000, pos = { x = -935.231, y = 251.342, z = 1975.988 }, rot = { x = 0.000, y = 112.568, z = 0.000 }, level = 36, point_type = 2028, area_id = 19 },
	{ config_id = 460101, gadget_id = 70500000, pos = { x = -819.367, y = 157.862, z = 1837.978 }, rot = { x = 350.683, y = 325.432, z = 2.591 }, level = 36, point_type = 2004, area_id = 19 },
	{ config_id = 460102, gadget_id = 70500000, pos = { x = -801.949, y = 149.148, z = 1877.341 }, rot = { x = 23.392, y = 86.998, z = 20.075 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 460103, gadget_id = 70500000, pos = { x = -803.613, y = 148.793, z = 1879.513 }, rot = { x = 7.256, y = 347.935, z = 353.104 }, level = 36, point_type = 1001, area_id = 19 },
	{ config_id = 460104, gadget_id = 70500000, pos = { x = -804.610, y = 168.652, z = 1912.657 }, rot = { x = 14.241, y = 35.021, z = 336.255 }, level = 36, point_type = 2004, area_id = 19 }
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
		gadgets = { 460001, 460002, 460003, 460004, 460005, 460006, 460007, 460008, 460009, 460010, 460011, 460012, 460013, 460014, 460015, 460016, 460017, 460018, 460019, 460020, 460021, 460022, 460023, 460024, 460025, 460026, 460027, 460028, 460029, 460030, 460031, 460032, 460033, 460034, 460035, 460036, 460037, 460038, 460039, 460040, 460041, 460042, 460043, 460044, 460045, 460046, 460047, 460048, 460049, 460050, 460051, 460052, 460053, 460054, 460055, 460056, 460057, 460058, 460059, 460060, 460061, 460062, 460063, 460064, 460065, 460066, 460067, 460068, 460069, 460070, 460071, 460072, 460073, 460074, 460075, 460076, 460077, 460078, 460079, 460080, 460081, 460082, 460083, 460084, 460085, 460086, 460087, 460088, 460089, 460090, 460091, 460092, 460093, 460094, 460095, 460096, 460097, 460098, 460099, 460100, 460101, 460102, 460103, 460104 },
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