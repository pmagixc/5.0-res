-- 基础信息
local base_info = {
	group_id = 133222184
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
	{ config_id = 184040, gadget_id = 70500000, pos = { x = -4802.964, y = 202.494, z = -4109.259 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2001, area_id = 14 },
	{ config_id = 184041, gadget_id = 70520036, pos = { x = -4861.377, y = 204.012, z = -4322.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184042, gadget_id = 70500000, pos = { x = -4861.299, y = 204.748, z = -4322.987 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184041, area_id = 14 },
	{ config_id = 184043, gadget_id = 70500000, pos = { x = -4861.435, y = 204.547, z = -4322.838 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184041, area_id = 14 },
	{ config_id = 184044, gadget_id = 70520036, pos = { x = -4843.473, y = 209.650, z = -4192.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184045, gadget_id = 70500000, pos = { x = -4843.395, y = 210.386, z = -4192.575 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184044, area_id = 14 },
	{ config_id = 184046, gadget_id = 70500000, pos = { x = -4843.530, y = 210.185, z = -4192.426 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184044, area_id = 14 },
	{ config_id = 184047, gadget_id = 70520036, pos = { x = -4806.502, y = 205.034, z = -4130.187 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184048, gadget_id = 70500000, pos = { x = -4806.424, y = 205.770, z = -4130.187 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184047, area_id = 14 },
	{ config_id = 184049, gadget_id = 70500000, pos = { x = -4806.560, y = 205.569, z = -4130.038 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184047, area_id = 14 },
	{ config_id = 184050, gadget_id = 70520036, pos = { x = -4732.840, y = 211.636, z = -4113.799 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184051, gadget_id = 70500000, pos = { x = -4732.762, y = 212.372, z = -4113.799 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184050, area_id = 14 },
	{ config_id = 184052, gadget_id = 70500000, pos = { x = -4732.897, y = 212.171, z = -4113.650 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184050, area_id = 14 },
	{ config_id = 184053, gadget_id = 70500000, pos = { x = -4765.387, y = 206.660, z = -4110.213 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184054, gadget_id = 70500000, pos = { x = -4645.819, y = 202.444, z = -4102.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184064, gadget_id = 70520036, pos = { x = -4764.428, y = 208.763, z = -4320.411 }, rot = { x = 0.000, y = 354.338, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184065, gadget_id = 70500000, pos = { x = -4764.351, y = 209.499, z = -4320.403 }, rot = { x = 359.429, y = 354.366, z = 354.227 }, level = 30, point_type = 2042, owner = 184064, area_id = 14 },
	{ config_id = 184066, gadget_id = 70500000, pos = { x = -4764.500, y = 209.298, z = -4320.268 }, rot = { x = 22.108, y = 322.488, z = 3.338 }, level = 30, point_type = 2042, owner = 184064, area_id = 14 },
	{ config_id = 184070, gadget_id = 70520036, pos = { x = -4762.268, y = 203.751, z = -4245.148 }, rot = { x = 0.000, y = 24.304, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184071, gadget_id = 70500000, pos = { x = -4762.196, y = 204.487, z = -4245.180 }, rot = { x = 2.384, y = 24.194, z = 354.710 }, level = 30, point_type = 2042, owner = 184070, area_id = 14 },
	{ config_id = 184072, gadget_id = 70500000, pos = { x = -4762.258, y = 204.286, z = -4244.989 }, rot = { x = 17.403, y = 353.993, z = 14.240 }, level = 30, point_type = 2042, owner = 184070, area_id = 14 },
	{ config_id = 184088, gadget_id = 70520036, pos = { x = -4646.854, y = 193.302, z = -4284.305 }, rot = { x = 0.000, y = 5.644, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184089, gadget_id = 70500000, pos = { x = -4646.777, y = 194.038, z = -4284.313 }, rot = { x = 0.570, y = 5.615, z = 354.227 }, level = 30, point_type = 2042, owner = 184088, area_id = 14 },
	{ config_id = 184090, gadget_id = 70500000, pos = { x = -4646.896, y = 193.837, z = -4284.151 }, rot = { x = 21.007, y = 334.590, z = 7.799 }, level = 30, point_type = 2042, owner = 184088, area_id = 14 },
	{ config_id = 184094, gadget_id = 70500000, pos = { x = -4860.753, y = 207.222, z = -4202.846 }, rot = { x = 0.000, y = 158.780, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184095, gadget_id = 70500000, pos = { x = -4853.468, y = 207.623, z = -4201.123 }, rot = { x = 0.000, y = 267.439, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184096, gadget_id = 70500000, pos = { x = -4847.543, y = 206.505, z = -4167.079 }, rot = { x = 0.000, y = 251.125, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184109, gadget_id = 70500000, pos = { x = -4854.012, y = 201.478, z = -4132.143 }, rot = { x = 0.000, y = 197.728, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184110, gadget_id = 70500000, pos = { x = -4844.273, y = 202.631, z = -4133.175 }, rot = { x = 0.000, y = 286.233, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184111, gadget_id = 70500000, pos = { x = -4777.623, y = 207.843, z = -4280.723 }, rot = { x = 0.000, y = 309.030, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184115, gadget_id = 70500000, pos = { x = -4696.614, y = 206.152, z = -4335.214 }, rot = { x = 0.000, y = 175.900, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 184122, gadget_id = 70520036, pos = { x = -4667.799, y = 200.960, z = -4180.983 }, rot = { x = 0.000, y = 282.595, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184123, gadget_id = 70500000, pos = { x = -4667.782, y = 201.695, z = -4180.906 }, rot = { x = 0.000, y = 282.595, z = 354.199 }, level = 30, point_type = 2042, owner = 184122, area_id = 14 },
	{ config_id = 184124, gadget_id = 70500000, pos = { x = -4667.957, y = 201.495, z = -4181.006 }, rot = { x = 21.666, y = 251.167, z = 5.608 }, level = 30, point_type = 2042, owner = 184122, area_id = 14 },
	{ config_id = 184125, gadget_id = 70520036, pos = { x = -4670.968, y = 202.340, z = -4177.833 }, rot = { x = 0.000, y = 248.731, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184126, gadget_id = 70500000, pos = { x = -4670.996, y = 203.076, z = -4177.761 }, rot = { x = 0.000, y = 248.732, z = 354.199 }, level = 30, point_type = 2042, owner = 184125, area_id = 14 },
	{ config_id = 184127, gadget_id = 70500000, pos = { x = -4671.086, y = 202.875, z = -4177.940 }, rot = { x = 21.666, y = 217.304, z = 5.608 }, level = 30, point_type = 2042, owner = 184125, area_id = 14 },
	{ config_id = 184128, gadget_id = 70520036, pos = { x = -4690.331, y = 200.796, z = -4183.553 }, rot = { x = 0.000, y = 137.033, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184129, gadget_id = 70500000, pos = { x = -4690.390, y = 201.532, z = -4183.605 }, rot = { x = 0.000, y = 137.033, z = 354.199 }, level = 30, point_type = 2042, owner = 184128, area_id = 14 },
	{ config_id = 184130, gadget_id = 70500000, pos = { x = -4690.188, y = 201.331, z = -4183.624 }, rot = { x = 21.666, y = 105.605, z = 5.608 }, level = 30, point_type = 2042, owner = 184128, area_id = 14 },
	{ config_id = 184131, gadget_id = 70520036, pos = { x = -4702.756, y = 201.456, z = -4187.863 }, rot = { x = 0.000, y = 105.123, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184132, gadget_id = 70500000, pos = { x = -4702.777, y = 202.191, z = -4187.938 }, rot = { x = 0.000, y = 105.137, z = 354.199 }, level = 30, point_type = 2042, owner = 184131, area_id = 14 },
	{ config_id = 184133, gadget_id = 70500000, pos = { x = -4702.597, y = 201.991, z = -4187.847 }, rot = { x = 21.666, y = 73.709, z = 5.608 }, level = 30, point_type = 2042, owner = 184131, area_id = 14 },
	{ config_id = 184134, gadget_id = 70520036, pos = { x = -4755.205, y = 201.398, z = -4260.200 }, rot = { x = 0.000, y = 277.493, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184135, gadget_id = 70500000, pos = { x = -4755.195, y = 202.134, z = -4260.123 }, rot = { x = 0.000, y = 277.493, z = 354.199 }, level = 30, point_type = 2042, owner = 184134, area_id = 14 },
	{ config_id = 184136, gadget_id = 70500000, pos = { x = -4755.361, y = 201.933, z = -4260.237 }, rot = { x = 21.666, y = 246.065, z = 5.608 }, level = 30, point_type = 2042, owner = 184134, area_id = 14 },
	{ config_id = 184137, gadget_id = 70520036, pos = { x = -4767.647, y = 205.322, z = -4275.186 }, rot = { x = 0.000, y = 103.187, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184138, gadget_id = 70500000, pos = { x = -4767.665, y = 206.058, z = -4275.262 }, rot = { x = 0.000, y = 103.185, z = 354.199 }, level = 30, point_type = 2042, owner = 184137, area_id = 14 },
	{ config_id = 184139, gadget_id = 70500000, pos = { x = -4767.489, y = 205.857, z = -4275.164 }, rot = { x = 21.666, y = 71.757, z = 5.608 }, level = 30, point_type = 2042, owner = 184137, area_id = 14 },
	{ config_id = 184140, gadget_id = 70520036, pos = { x = -4764.149, y = 204.013, z = -4284.900 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184141, gadget_id = 70500000, pos = { x = -4764.071, y = 204.749, z = -4284.900 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184140, area_id = 14 },
	{ config_id = 184142, gadget_id = 70500000, pos = { x = -4764.206, y = 204.548, z = -4284.751 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184140, area_id = 14 },
	{ config_id = 184143, gadget_id = 70520036, pos = { x = -4741.545, y = 202.056, z = -4299.350 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184144, gadget_id = 70500000, pos = { x = -4741.467, y = 202.791, z = -4299.350 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184143, area_id = 14 },
	{ config_id = 184145, gadget_id = 70500000, pos = { x = -4741.603, y = 202.591, z = -4299.201 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184143, area_id = 14 },
	{ config_id = 184146, gadget_id = 70520036, pos = { x = -4669.146, y = 203.125, z = -4328.376 }, rot = { x = 0.000, y = 252.894, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184147, gadget_id = 70500000, pos = { x = -4669.169, y = 203.861, z = -4328.301 }, rot = { x = 0.000, y = 252.894, z = 354.199 }, level = 30, point_type = 2042, owner = 184146, area_id = 14 },
	{ config_id = 184148, gadget_id = 70500000, pos = { x = -4669.272, y = 203.660, z = -4328.475 }, rot = { x = 21.666, y = 221.466, z = 5.608 }, level = 30, point_type = 2042, owner = 184146, area_id = 14 },
	{ config_id = 184149, gadget_id = 70520036, pos = { x = -4701.437, y = 203.124, z = -4329.140 }, rot = { x = 0.000, y = 326.701, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184150, gadget_id = 70500000, pos = { x = -4701.372, y = 203.859, z = -4329.098 }, rot = { x = 0.000, y = 326.706, z = 354.199 }, level = 30, point_type = 2042, owner = 184149, area_id = 14 },
	{ config_id = 184151, gadget_id = 70500000, pos = { x = -4701.566, y = 203.659, z = -4329.047 }, rot = { x = 21.666, y = 295.278, z = 5.608 }, level = 30, point_type = 2042, owner = 184149, area_id = 14 },
	{ config_id = 184152, gadget_id = 70520036, pos = { x = -4675.673, y = 201.715, z = -4324.718 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184153, gadget_id = 70500000, pos = { x = -4675.595, y = 202.450, z = -4324.718 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184152, area_id = 14 },
	{ config_id = 184154, gadget_id = 70500000, pos = { x = -4675.730, y = 202.250, z = -4324.569 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184152, area_id = 14 },
	{ config_id = 184155, gadget_id = 70520036, pos = { x = -4697.735, y = 202.743, z = -4327.962 }, rot = { x = 0.000, y = 336.381, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184156, gadget_id = 70500000, pos = { x = -4697.664, y = 203.479, z = -4327.931 }, rot = { x = 0.000, y = 336.381, z = 354.199 }, level = 30, point_type = 2042, owner = 184155, area_id = 14 },
	{ config_id = 184157, gadget_id = 70500000, pos = { x = -4697.848, y = 203.278, z = -4327.849 }, rot = { x = 21.666, y = 304.953, z = 5.608 }, level = 30, point_type = 2042, owner = 184155, area_id = 14 },
	{ config_id = 184158, gadget_id = 70520036, pos = { x = -4613.580, y = 201.693, z = -4291.963 }, rot = { x = 0.000, y = 284.861, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184159, gadget_id = 70500000, pos = { x = -4613.560, y = 202.429, z = -4291.888 }, rot = { x = 0.000, y = 284.867, z = 354.199 }, level = 30, point_type = 2042, owner = 184158, area_id = 14 },
	{ config_id = 184160, gadget_id = 70500000, pos = { x = -4613.739, y = 202.228, z = -4291.979 }, rot = { x = 21.666, y = 253.439, z = 5.608 }, level = 30, point_type = 2042, owner = 184158, area_id = 14 },
	{ config_id = 184161, gadget_id = 70520036, pos = { x = -4608.146, y = 203.243, z = -4156.690 }, rot = { x = 0.000, y = 63.985, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184162, gadget_id = 70500000, pos = { x = -4608.113, y = 203.979, z = -4156.762 }, rot = { x = 0.000, y = 63.976, z = 354.199 }, level = 30, point_type = 2042, owner = 184161, area_id = 14 },
	{ config_id = 184163, gadget_id = 70500000, pos = { x = -4608.038, y = 203.778, z = -4156.574 }, rot = { x = 21.666, y = 32.548, z = 5.608 }, level = 30, point_type = 2042, owner = 184161, area_id = 14 },
	{ config_id = 184164, gadget_id = 70520036, pos = { x = -4723.546, y = 202.579, z = -4318.627 }, rot = { x = 0.000, y = 156.577, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184165, gadget_id = 70500000, pos = { x = -4723.617, y = 203.315, z = -4318.658 }, rot = { x = 0.000, y = 156.569, z = 354.199 }, level = 30, point_type = 2042, owner = 184164, area_id = 14 },
	{ config_id = 184166, gadget_id = 70500000, pos = { x = -4723.434, y = 203.114, z = -4318.740 }, rot = { x = 21.666, y = 125.141, z = 5.608 }, level = 30, point_type = 2042, owner = 184164, area_id = 14 },
	{ config_id = 184167, gadget_id = 70520036, pos = { x = -4717.723, y = 203.308, z = -4326.280 }, rot = { x = 0.000, y = 96.071, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184168, gadget_id = 70500000, pos = { x = -4717.731, y = 204.043, z = -4326.359 }, rot = { x = 0.000, y = 96.071, z = 354.199 }, level = 30, point_type = 2042, owner = 184167, area_id = 14 },
	{ config_id = 184169, gadget_id = 70500000, pos = { x = -4717.569, y = 203.843, z = -4326.240 }, rot = { x = 21.666, y = 64.643, z = 5.608 }, level = 30, point_type = 2042, owner = 184167, area_id = 14 },
	{ config_id = 184170, gadget_id = 70520036, pos = { x = -4765.268, y = 206.789, z = -4313.583 }, rot = { x = 0.000, y = 239.353, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184171, gadget_id = 70500000, pos = { x = -4765.307, y = 207.525, z = -4313.517 }, rot = { x = 0.000, y = 239.353, z = 354.199 }, level = 30, point_type = 2042, owner = 184170, area_id = 14 },
	{ config_id = 184172, gadget_id = 70500000, pos = { x = -4765.366, y = 207.324, z = -4313.709 }, rot = { x = 21.666, y = 207.925, z = 5.608 }, level = 30, point_type = 2042, owner = 184170, area_id = 14 },
	{ config_id = 184173, gadget_id = 70520036, pos = { x = -4748.958, y = 202.902, z = -4218.008 }, rot = { x = 0.000, y = 286.955, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184174, gadget_id = 70500000, pos = { x = -4748.936, y = 203.638, z = -4217.935 }, rot = { x = 0.000, y = 286.959, z = 354.199 }, level = 30, point_type = 2042, owner = 184173, area_id = 14 },
	{ config_id = 184175, gadget_id = 70500000, pos = { x = -4749.119, y = 203.437, z = -4218.018 }, rot = { x = 21.666, y = 255.531, z = 5.608 }, level = 30, point_type = 2042, owner = 184173, area_id = 14 },
	{ config_id = 184176, gadget_id = 70520036, pos = { x = -4868.081, y = 203.610, z = -4315.764 }, rot = { x = 0.000, y = 129.910, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184177, gadget_id = 70500000, pos = { x = -4868.132, y = 204.346, z = -4315.824 }, rot = { x = 0.000, y = 129.910, z = 354.199 }, level = 30, point_type = 2042, owner = 184176, area_id = 14 },
	{ config_id = 184178, gadget_id = 70500000, pos = { x = -4867.931, y = 204.145, z = -4315.815 }, rot = { x = 21.666, y = 98.482, z = 5.608 }, level = 30, point_type = 2042, owner = 184176, area_id = 14 },
	{ config_id = 184179, gadget_id = 70520036, pos = { x = -4619.550, y = 190.312, z = -4233.884 }, rot = { x = 0.000, y = 66.352, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184180, gadget_id = 70500000, pos = { x = -4619.519, y = 191.048, z = -4233.955 }, rot = { x = 0.000, y = 66.350, z = 354.199 }, level = 30, point_type = 2042, owner = 184179, area_id = 14 },
	{ config_id = 184181, gadget_id = 70500000, pos = { x = -4619.438, y = 190.847, z = -4233.772 }, rot = { x = 21.666, y = 34.922, z = 5.608 }, level = 30, point_type = 2042, owner = 184179, area_id = 14 },
	{ config_id = 184182, gadget_id = 70520036, pos = { x = -4641.565, y = 187.076, z = -4215.475 }, rot = { x = 0.000, y = 270.865, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184183, gadget_id = 70500000, pos = { x = -4641.563, y = 187.812, z = -4215.397 }, rot = { x = 0.000, y = 270.865, z = 354.199 }, level = 30, point_type = 2042, owner = 184182, area_id = 14 },
	{ config_id = 184184, gadget_id = 70500000, pos = { x = -4641.715, y = 187.611, z = -4215.529 }, rot = { x = 21.666, y = 239.437, z = 5.608 }, level = 30, point_type = 2042, owner = 184182, area_id = 14 },
	{ config_id = 184185, gadget_id = 70520036, pos = { x = -4622.822, y = 191.372, z = -4215.834 }, rot = { x = 0.000, y = 257.510, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184186, gadget_id = 70500000, pos = { x = -4622.839, y = 192.108, z = -4215.757 }, rot = { x = 0.000, y = 257.510, z = 354.199 }, level = 30, point_type = 2042, owner = 184185, area_id = 14 },
	{ config_id = 184187, gadget_id = 70500000, pos = { x = -4622.954, y = 191.907, z = -4215.921 }, rot = { x = 21.666, y = 226.082, z = 5.608 }, level = 30, point_type = 2042, owner = 184185, area_id = 14 },
	{ config_id = 184188, gadget_id = 70520036, pos = { x = -4668.277, y = 194.453, z = -4290.238 }, rot = { x = 0.000, y = 84.333, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184189, gadget_id = 70500000, pos = { x = -4668.270, y = 195.189, z = -4290.316 }, rot = { x = 0.000, y = 84.333, z = 354.199 }, level = 30, point_type = 2042, owner = 184188, area_id = 14 },
	{ config_id = 184190, gadget_id = 70500000, pos = { x = -4668.135, y = 194.988, z = -4290.167 }, rot = { x = 21.666, y = 52.905, z = 5.608 }, level = 30, point_type = 2042, owner = 184188, area_id = 14 },
	{ config_id = 184191, gadget_id = 70520036, pos = { x = -4831.662, y = 204.782, z = -4165.115 }, rot = { x = 0.000, y = 65.739, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184192, gadget_id = 70500000, pos = { x = -4831.630, y = 205.518, z = -4165.186 }, rot = { x = 0.000, y = 65.733, z = 354.199 }, level = 30, point_type = 2042, owner = 184191, area_id = 14 },
	{ config_id = 184193, gadget_id = 70500000, pos = { x = -4831.548, y = 205.317, z = -4165.002 }, rot = { x = 21.666, y = 34.305, z = 5.608 }, level = 30, point_type = 2042, owner = 184191, area_id = 14 },
	{ config_id = 184194, gadget_id = 70520036, pos = { x = -4828.383, y = 204.957, z = -4159.510 }, rot = { x = 0.000, y = 321.466, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184195, gadget_id = 70500000, pos = { x = -4828.322, y = 205.693, z = -4159.460 }, rot = { x = 0.000, y = 321.466, z = 354.199 }, level = 30, point_type = 2042, owner = 184194, area_id = 14 },
	{ config_id = 184196, gadget_id = 70500000, pos = { x = -4828.521, y = 205.492, z = -4159.429 }, rot = { x = 21.666, y = 290.038, z = 5.608 }, level = 30, point_type = 2042, owner = 184194, area_id = 14 },
	{ config_id = 184197, gadget_id = 70520036, pos = { x = -4830.081, y = 206.903, z = -4145.154 }, rot = { x = 0.000, y = 343.039, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184198, gadget_id = 70500000, pos = { x = -4830.007, y = 207.639, z = -4145.132 }, rot = { x = 0.000, y = 343.047, z = 354.199 }, level = 30, point_type = 2042, owner = 184197, area_id = 14 },
	{ config_id = 184199, gadget_id = 70500000, pos = { x = -4830.180, y = 207.438, z = -4145.028 }, rot = { x = 21.666, y = 311.619, z = 5.608 }, level = 30, point_type = 2042, owner = 184197, area_id = 14 },
	{ config_id = 184200, gadget_id = 70520036, pos = { x = -4811.760, y = 202.835, z = -4135.269 }, rot = { x = 0.000, y = 299.471, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184201, gadget_id = 70500000, pos = { x = -4811.722, y = 203.571, z = -4135.200 }, rot = { x = 0.000, y = 299.476, z = 354.199 }, level = 30, point_type = 2042, owner = 184200, area_id = 14 },
	{ config_id = 184202, gadget_id = 70500000, pos = { x = -4811.917, y = 203.370, z = -4135.246 }, rot = { x = 21.666, y = 268.048, z = 5.608 }, level = 30, point_type = 2042, owner = 184200, area_id = 14 },
	{ config_id = 184203, gadget_id = 70520036, pos = { x = -4655.746, y = 205.879, z = -4335.827 }, rot = { x = 0.000, y = 101.369, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184204, gadget_id = 70500000, pos = { x = -4655.761, y = 206.614, z = -4335.904 }, rot = { x = 0.000, y = 101.369, z = 354.199 }, level = 30, point_type = 2042, owner = 184203, area_id = 14 },
	{ config_id = 184205, gadget_id = 70500000, pos = { x = -4655.588, y = 206.414, z = -4335.800 }, rot = { x = 21.666, y = 69.941, z = 5.608 }, level = 30, point_type = 2042, owner = 184203, area_id = 14 },
	{ config_id = 184206, gadget_id = 70520036, pos = { x = -4725.970, y = 206.027, z = -4329.365 }, rot = { x = 0.000, y = 73.813, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184207, gadget_id = 70500000, pos = { x = -4725.948, y = 206.762, z = -4329.439 }, rot = { x = 0.000, y = 73.812, z = 354.199 }, level = 30, point_type = 2042, owner = 184206, area_id = 14 },
	{ config_id = 184208, gadget_id = 70500000, pos = { x = -4725.843, y = 206.562, z = -4329.269 }, rot = { x = 21.666, y = 42.384, z = 5.608 }, level = 30, point_type = 2042, owner = 184206, area_id = 14 },
	{ config_id = 184209, gadget_id = 70520036, pos = { x = -4771.331, y = 206.294, z = -4263.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 184210, gadget_id = 70500000, pos = { x = -4771.252, y = 207.030, z = -4263.205 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 184209, area_id = 14 },
	{ config_id = 184211, gadget_id = 70500000, pos = { x = -4771.388, y = 206.829, z = -4263.056 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 184209, area_id = 14 }
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
		{ config_id = 184001, gadget_id = 70520036, pos = { x = -4667.793, y = 200.949, z = -4181.030 }, rot = { x = 0.000, y = 269.049, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184002, gadget_id = 70500000, pos = { x = -4667.794, y = 201.684, z = -4180.952 }, rot = { x = 354.200, y = 269.044, z = 0.097 }, level = 30, point_type = 2042, owner = 184001, area_id = 14 },
		{ config_id = 184003, gadget_id = 70500000, pos = { x = -4667.941, y = 201.484, z = -4181.090 }, rot = { x = 4.857, y = 235.609, z = 338.162 }, level = 30, point_type = 2042, owner = 184001, area_id = 14 },
		{ config_id = 184004, gadget_id = 70520036, pos = { x = -4670.925, y = 202.360, z = -4177.783 }, rot = { x = 0.000, y = 247.966, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184005, gadget_id = 70500000, pos = { x = -4670.970, y = 203.096, z = -4177.719 }, rot = { x = 355.232, y = 247.828, z = 3.308 }, level = 30, point_type = 2042, owner = 184004, area_id = 14 },
		{ config_id = 184006, gadget_id = 70500000, pos = { x = -4671.016, y = 202.895, z = -4177.915 }, rot = { x = 352.222, y = 216.909, z = 338.986 }, level = 30, point_type = 2042, owner = 184004, area_id = 14 },
		{ config_id = 184007, gadget_id = 70520036, pos = { x = -4690.350, y = 200.791, z = -4183.579 }, rot = { x = 0.000, y = 125.102, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184008, gadget_id = 70500000, pos = { x = -4690.395, y = 201.527, z = -4183.643 }, rot = { x = 4.743, y = 125.241, z = 3.343 }, level = 30, point_type = 2042, owner = 184007, area_id = 14 },
		{ config_id = 184009, gadget_id = 70500000, pos = { x = -4690.196, y = 201.326, z = -4183.617 }, rot = { x = 343.345, y = 90.375, z = 15.115 }, level = 30, point_type = 2042, owner = 184007, area_id = 14 },
		{ config_id = 184010, gadget_id = 70520036, pos = { x = -4702.768, y = 201.454, z = -4187.877 }, rot = { x = 0.000, y = 103.813, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184011, gadget_id = 70500000, pos = { x = -4702.786, y = 202.190, z = -4187.954 }, rot = { x = 5.633, y = 103.881, z = 1.389 }, level = 30, point_type = 2042, owner = 184010, area_id = 14 },
		{ config_id = 184012, gadget_id = 70500000, pos = { x = -4702.608, y = 201.989, z = -4187.857 }, rot = { x = 349.844, y = 69.514, z = 20.011 }, level = 30, point_type = 2042, owner = 184010, area_id = 14 },
		{ config_id = 184013, gadget_id = 70520036, pos = { x = -4755.172, y = 201.388, z = -4260.238 }, rot = { x = 0.000, y = 259.976, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184014, gadget_id = 70500000, pos = { x = -4755.186, y = 202.124, z = -4260.161 }, rot = { x = 354.288, y = 259.926, z = 1.013 }, level = 30, point_type = 2042, owner = 184013, area_id = 14 },
		{ config_id = 184015, gadget_id = 70500000, pos = { x = -4755.309, y = 201.923, z = -4260.320 }, rot = { x = 1.442, y = 227.190, z = 337.698 }, level = 30, point_type = 2042, owner = 184013, area_id = 14 },
		{ config_id = 184016, gadget_id = 70520036, pos = { x = -4767.630, y = 205.307, z = -4275.202 }, rot = { x = 0.000, y = 115.510, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184017, gadget_id = 70500000, pos = { x = -4767.664, y = 206.043, z = -4275.273 }, rot = { x = 5.234, y = 115.624, z = 2.505 }, level = 30, point_type = 2042, owner = 184016, area_id = 14 },
		{ config_id = 184018, gadget_id = 70500000, pos = { x = -4767.471, y = 205.842, z = -4275.215 }, rot = { x = 346.057, y = 80.834, z = 17.639 }, level = 30, point_type = 2042, owner = 184016, area_id = 14 },
		{ config_id = 184019, gadget_id = 70520036, pos = { x = -4764.160, y = 204.017, z = -4284.922 }, rot = { x = 0.000, y = 353.204, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184020, gadget_id = 70500000, pos = { x = -4764.082, y = 204.753, z = -4284.914 }, rot = { x = 359.315, y = 353.239, z = 354.240 }, level = 30, point_type = 2042, owner = 184019, area_id = 14 },
		{ config_id = 184021, gadget_id = 70500000, pos = { x = -4764.233, y = 204.552, z = -4284.782 }, rot = { x = 22.170, y = 321.266, z = 2.878 }, level = 30, point_type = 2042, owner = 184019, area_id = 14 },
		{ config_id = 184022, gadget_id = 70520036, pos = { x = -4741.591, y = 202.069, z = -4299.383 }, rot = { x = 0.000, y = 20.974, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184023, gadget_id = 70500000, pos = { x = -4741.513, y = 202.804, z = -4299.388 }, rot = { x = 0.345, y = 20.957, z = 354.209 }, level = 30, point_type = 2042, owner = 184022, area_id = 14 },
		{ config_id = 184024, gadget_id = 70500000, pos = { x = -4741.639, y = 202.604, z = -4299.230 }, rot = { x = 21.293, y = 349.779, z = 6.944 }, level = 30, point_type = 2042, owner = 184022, area_id = 14 },
		{ config_id = 184025, gadget_id = 70520036, pos = { x = -4669.225, y = 203.155, z = -4328.462 }, rot = { x = 0.000, y = 85.880, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184026, gadget_id = 70500000, pos = { x = -4669.220, y = 203.891, z = -4328.540 }, rot = { x = 5.786, y = 85.859, z = 359.582 }, level = 30, point_type = 2042, owner = 184025, area_id = 14 },
		{ config_id = 184027, gadget_id = 70500000, pos = { x = -4669.081, y = 203.690, z = -4328.395 }, rot = { x = 356.327, y = 52.662, z = 22.058 }, level = 30, point_type = 2042, owner = 184025, area_id = 14 },
		{ config_id = 184028, gadget_id = 70520036, pos = { x = -4701.470, y = 203.101, z = -4329.046 }, rot = { x = 0.000, y = 151.908, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184029, gadget_id = 70500000, pos = { x = -4701.540, y = 203.837, z = -4329.083 }, rot = { x = 2.728, y = 152.030, z = 5.122 }, level = 30, point_type = 2042, owner = 184028, area_id = 14 },
		{ config_id = 184030, gadget_id = 70500000, pos = { x = -4701.350, y = 203.636, z = -4329.151 }, rot = { x = 338.379, y = 118.300, z = 5.787 }, level = 30, point_type = 2042, owner = 184028, area_id = 14 },
		{ config_id = 184031, gadget_id = 70520036, pos = { x = -4675.743, y = 201.708, z = -4324.711 }, rot = { x = 0.000, y = 335.475, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184032, gadget_id = 70500000, pos = { x = -4675.671, y = 202.444, z = -4324.679 }, rot = { x = 357.595, y = 335.586, z = 354.719 }, level = 30, point_type = 2042, owner = 184031, area_id = 14 },
		{ config_id = 184033, gadget_id = 70500000, pos = { x = -4675.856, y = 202.243, z = -4324.599 }, rot = { x = 21.937, y = 302.126, z = 355.633 }, level = 30, point_type = 2042, owner = 184031, area_id = 14 },
		{ config_id = 184034, gadget_id = 70520036, pos = { x = -4697.727, y = 202.794, z = -4328.116 }, rot = { x = 0.000, y = 329.855, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184035, gadget_id = 70500000, pos = { x = -4697.660, y = 203.529, z = -4328.077 }, rot = { x = 357.091, y = 329.982, z = 354.979 }, level = 30, point_type = 2042, owner = 184034, area_id = 14 },
		{ config_id = 184036, gadget_id = 70500000, pos = { x = -4697.851, y = 203.329, z = -4328.016 }, rot = { x = 21.400, y = 296.106, z = 353.409 }, level = 30, point_type = 2042, owner = 184034, area_id = 14 },
		{ config_id = 184037, gadget_id = 70520036, pos = { x = -4613.474, y = 201.735, z = -4292.040 }, rot = { x = 0.000, y = 247.402, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184038, gadget_id = 70500000, pos = { x = -4613.504, y = 202.470, z = -4291.968 }, rot = { x = 354.646, y = 247.298, z = 2.236 }, level = 30, point_type = 2042, owner = 184037, area_id = 14 },
		{ config_id = 184039, gadget_id = 70500000, pos = { x = -4613.590, y = 202.270, z = -4292.150 }, rot = { x = 356.674, y = 215.551, z = 337.890 }, level = 30, point_type = 2042, owner = 184037, area_id = 14 },
		{ config_id = 184055, gadget_id = 70520036, pos = { x = -4608.095, y = 203.209, z = -4156.743 }, rot = { x = 0.000, y = 78.040, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184056, gadget_id = 70500000, pos = { x = -4608.079, y = 203.945, z = -4156.819 }, rot = { x = 5.675, y = 77.980, z = 358.794 }, level = 30, point_type = 2042, owner = 184055, area_id = 14 },
		{ config_id = 184057, gadget_id = 70500000, pos = { x = -4607.961, y = 203.744, z = -4156.657 }, rot = { x = 359.293, y = 45.399, z = 22.336 }, level = 30, point_type = 2042, owner = 184055, area_id = 14 },
		{ config_id = 184058, gadget_id = 70520036, pos = { x = -4723.626, y = 202.615, z = -4318.721 }, rot = { x = 0.000, y = 167.440, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184059, gadget_id = 70500000, pos = { x = -4723.702, y = 203.351, z = -4318.738 }, rot = { x = 1.260, y = 167.502, z = 5.663 }, level = 30, point_type = 2042, owner = 184058, area_id = 14 },
		{ config_id = 184060, gadget_id = 70500000, pos = { x = -4723.538, y = 203.150, z = -4318.854 }, rot = { x = 337.660, y = 135.040, z = 359.482 }, level = 30, point_type = 2042, owner = 184058, area_id = 14 },
		{ config_id = 184061, gadget_id = 70520036, pos = { x = -4717.565, y = 203.292, z = -4326.348 }, rot = { x = 0.000, y = 82.956, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184062, gadget_id = 70500000, pos = { x = -4717.604, y = 204.028, z = -4326.417 }, rot = { x = 5.069, y = 83.082, z = 2.825 }, level = 30, point_type = 2042, owner = 184061, area_id = 14 },
		{ config_id = 184063, gadget_id = 70500000, pos = { x = -4717.408, y = 203.827, z = -4326.371 }, rot = { x = 345.006, y = 48.234, z = 16.763 }, level = 30, point_type = 2042, owner = 184061, area_id = 14 },
		{ config_id = 184067, gadget_id = 70520036, pos = { x = -4765.195, y = 206.776, z = -4313.583 }, rot = { x = 0.000, y = 219.077, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184068, gadget_id = 70500000, pos = { x = -4765.255, y = 207.511, z = -4313.534 }, rot = { x = 356.347, y = 218.933, z = 4.509 }, level = 30, point_type = 2042, owner = 184067, area_id = 14 },
		{ config_id = 184069, gadget_id = 70500000, pos = { x = -4765.245, y = 207.311, z = -4313.734 }, rot = { x = 346.741, y = 188.702, z = 341.848 }, level = 30, point_type = 2042, owner = 184067, area_id = 14 },
		{ config_id = 184073, gadget_id = 70520036, pos = { x = -4748.967, y = 202.898, z = -4218.078 }, rot = { x = 0.000, y = 303.539, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184074, gadget_id = 70500000, pos = { x = -4748.924, y = 203.633, z = -4218.013 }, rot = { x = 355.167, y = 303.675, z = 356.787 }, level = 30, point_type = 2042, owner = 184073, area_id = 14 },
		{ config_id = 184075, gadget_id = 70500000, pos = { x = -4749.123, y = 203.433, z = -4218.043 }, rot = { x = 16.241, y = 268.803, z = 344.440 }, level = 30, point_type = 2042, owner = 184073, area_id = 14 },
		{ config_id = 184076, gadget_id = 70520036, pos = { x = -4867.968, y = 203.625, z = -4315.829 }, rot = { x = 0.000, y = 153.148, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184077, gadget_id = 70500000, pos = { x = -4868.038, y = 204.360, z = -4315.864 }, rot = { x = 2.617, y = 153.266, z = 5.179 }, level = 30, point_type = 2042, owner = 184076, area_id = 14 },
		{ config_id = 184078, gadget_id = 70500000, pos = { x = -4867.850, y = 204.160, z = -4315.937 }, rot = { x = 338.259, y = 119.628, z = 5.296 }, level = 30, point_type = 2042, owner = 184076, area_id = 14 },
		{ config_id = 184079, gadget_id = 70520036, pos = { x = -4619.256, y = 190.376, z = -4234.063 }, rot = { x = 0.000, y = 79.337, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184080, gadget_id = 70500000, pos = { x = -4619.242, y = 191.112, z = -4234.140 }, rot = { x = 5.701, y = 79.283, z = 358.923 }, level = 30, point_type = 2042, owner = 184079, area_id = 14 },
		{ config_id = 184081, gadget_id = 70500000, pos = { x = -4619.121, y = 190.911, z = -4233.980 }, rot = { x = 358.800, y = 46.598, z = 22.316 }, level = 30, point_type = 2042, owner = 184079, area_id = 14 },
		{ config_id = 184082, gadget_id = 70520036, pos = { x = -4641.418, y = 187.072, z = -4215.513 }, rot = { x = 0.000, y = 258.932, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184083, gadget_id = 70500000, pos = { x = -4641.433, y = 187.808, z = -4215.437 }, rot = { x = 354.307, y = 258.877, z = 1.117 }, level = 30, point_type = 2042, owner = 184082, area_id = 14 },
		{ config_id = 184084, gadget_id = 70500000, pos = { x = -4641.553, y = 187.607, z = -4215.598 }, rot = { x = 1.046, y = 226.224, z = 337.677 }, level = 30, point_type = 2042, owner = 184082, area_id = 14 },
		{ config_id = 184085, gadget_id = 70520036, pos = { x = -4622.600, y = 191.407, z = -4215.794 }, rot = { x = 0.000, y = 220.603, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184086, gadget_id = 70500000, pos = { x = -4622.659, y = 192.143, z = -4215.744 }, rot = { x = 356.228, y = 220.457, z = 4.411 }, level = 30, point_type = 2042, owner = 184085, area_id = 14 },
		{ config_id = 184087, gadget_id = 70500000, pos = { x = -4622.654, y = 191.942, z = -4215.945 }, rot = { x = 347.220, y = 190.189, z = 341.513 }, level = 30, point_type = 2042, owner = 184085, area_id = 14 },
		{ config_id = 184091, gadget_id = 70520036, pos = { x = -4668.104, y = 194.439, z = -4290.189 }, rot = { x = 0.000, y = 104.385, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184092, gadget_id = 70500000, pos = { x = -4668.124, y = 195.175, z = -4290.265 }, rot = { x = 5.619, y = 104.456, z = 1.446 }, level = 30, point_type = 2042, owner = 184091, area_id = 14 },
		{ config_id = 184093, gadget_id = 70500000, pos = { x = -4667.945, y = 194.974, z = -4290.171 }, rot = { x = 349.648, y = 70.061, z = 19.914 }, level = 30, point_type = 2042, owner = 184091, area_id = 14 },
		{ config_id = 184097, gadget_id = 70520036, pos = { x = -4831.422, y = 204.711, z = -4164.996 }, rot = { x = 0.000, y = 86.383, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184098, gadget_id = 70500000, pos = { x = -4831.417, y = 205.447, z = -4165.074 }, rot = { x = 5.789, y = 86.365, z = 359.633 }, level = 30, point_type = 2042, owner = 184097, area_id = 14 },
		{ config_id = 184099, gadget_id = 70500000, pos = { x = -4831.277, y = 205.246, z = -4164.930 }, rot = { x = 356.138, y = 53.129, z = 22.027 }, level = 30, point_type = 2042, owner = 184097, area_id = 14 },
		{ config_id = 184100, gadget_id = 70520036, pos = { x = -4828.182, y = 205.139, z = -4159.250 }, rot = { x = 0.000, y = 141.409, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184101, gadget_id = 70500000, pos = { x = -4828.243, y = 205.875, z = -4159.299 }, rot = { x = 3.615, y = 141.552, z = 4.540 }, level = 30, point_type = 2042, owner = 184100, area_id = 14 },
		{ config_id = 184102, gadget_id = 70500000, pos = { x = -4828.044, y = 205.674, z = -4159.331 }, rot = { x = 339.805, y = 107.163, z = 9.773 }, level = 30, point_type = 2042, owner = 184100, area_id = 14 },
		{ config_id = 184103, gadget_id = 70520036, pos = { x = -4829.919, y = 206.960, z = -4144.820 }, rot = { x = 0.000, y = 152.166, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184104, gadget_id = 70500000, pos = { x = -4829.988, y = 207.696, z = -4144.857 }, rot = { x = 2.705, y = 152.288, z = 5.134 }, level = 30, point_type = 2042, owner = 184103, area_id = 14 },
		{ config_id = 184105, gadget_id = 70500000, pos = { x = -4829.799, y = 207.495, z = -4144.925 }, rot = { x = 338.353, y = 118.577, z = 5.685 }, level = 30, point_type = 2042, owner = 184103, area_id = 14 },
		{ config_id = 184106, gadget_id = 70520036, pos = { x = -4811.732, y = 202.854, z = -4135.409 }, rot = { x = 0.000, y = 279.767, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184107, gadget_id = 70500000, pos = { x = -4811.719, y = 203.590, z = -4135.333 }, rot = { x = 354.283, y = 279.816, z = 359.013 }, level = 30, point_type = 2042, owner = 184106, area_id = 14 },
		{ config_id = 184108, gadget_id = 70500000, pos = { x = -4811.889, y = 203.389, z = -4135.440 }, rot = { x = 8.751, y = 245.668, z = 339.357 }, level = 30, point_type = 2042, owner = 184106, area_id = 14 },
		{ config_id = 184112, gadget_id = 70520036, pos = { x = -4655.372, y = 205.693, z = -4335.666 }, rot = { x = 0.000, y = 126.708, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184113, gadget_id = 70500000, pos = { x = -4655.418, y = 206.429, z = -4335.729 }, rot = { x = 4.648, y = 126.849, z = 3.475 }, level = 30, point_type = 2042, owner = 184112, area_id = 14 },
		{ config_id = 184114, gadget_id = 70500000, pos = { x = -4655.219, y = 206.228, z = -4335.709 }, rot = { x = 342.933, y = 91.997, z = 14.645 }, level = 30, point_type = 2042, owner = 184112, area_id = 14 },
		{ config_id = 184116, gadget_id = 70520036, pos = { x = -4725.674, y = 205.927, z = -4329.179 }, rot = { x = 0.000, y = 222.902, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184117, gadget_id = 70500000, pos = { x = -4725.731, y = 206.663, z = -4329.126 }, rot = { x = 356.055, y = 222.755, z = 4.256 }, level = 30, point_type = 2042, owner = 184116, area_id = 14 },
		{ config_id = 184118, gadget_id = 70500000, pos = { x = -4725.733, y = 206.462, z = -4329.327 }, rot = { x = 347.959, y = 192.418, z = 341.034 }, level = 30, point_type = 2042, owner = 184116, area_id = 14 },
		{ config_id = 184119, gadget_id = 70520036, pos = { x = -4771.133, y = 206.126, z = -4262.874 }, rot = { x = 0.000, y = 155.705, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 184120, gadget_id = 70500000, pos = { x = -4771.204, y = 206.862, z = -4262.906 }, rot = { x = 2.383, y = 155.815, z = 5.290 }, level = 30, point_type = 2042, owner = 184119, area_id = 14 },
		{ config_id = 184121, gadget_id = 70500000, pos = { x = -4771.020, y = 206.661, z = -4262.986 }, rot = { x = 338.046, y = 122.374, z = 4.274 }, level = 30, point_type = 2042, owner = 184119, area_id = 14 }
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
		gadgets = { 184040, 184041, 184042, 184043, 184044, 184045, 184046, 184047, 184048, 184049, 184050, 184051, 184052, 184053, 184054, 184064, 184065, 184066, 184070, 184071, 184072, 184088, 184089, 184090, 184094, 184095, 184096, 184109, 184110, 184111, 184115, 184122, 184123, 184124, 184125, 184126, 184127, 184128, 184129, 184130, 184131, 184132, 184133, 184134, 184135, 184136, 184137, 184138, 184139, 184140, 184141, 184142, 184143, 184144, 184145, 184146, 184147, 184148, 184149, 184150, 184151, 184152, 184153, 184154, 184155, 184156, 184157, 184158, 184159, 184160, 184161, 184162, 184163, 184164, 184165, 184166, 184167, 184168, 184169, 184170, 184171, 184172, 184173, 184174, 184175, 184176, 184177, 184178, 184179, 184180, 184181, 184182, 184183, 184184, 184185, 184186, 184187, 184188, 184189, 184190, 184191, 184192, 184193, 184194, 184195, 184196, 184197, 184198, 184199, 184200, 184201, 184202, 184203, 184204, 184205, 184206, 184207, 184208, 184209, 184210, 184211 },
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