-- 基础信息
local base_info = {
	group_id = 133222185
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
	{ config_id = 185009, gadget_id = 70500000, pos = { x = -4512.054, y = 200.540, z = -4345.009 }, rot = { x = 0.000, y = 287.928, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185010, gadget_id = 70500000, pos = { x = -4398.174, y = 218.583, z = -4167.133 }, rot = { x = 359.537, y = 340.879, z = 345.329 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185011, gadget_id = 70500000, pos = { x = -4397.839, y = 216.784, z = -4155.543 }, rot = { x = 0.000, y = 315.664, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185012, gadget_id = 70500000, pos = { x = -4401.343, y = 219.767, z = -4170.712 }, rot = { x = 4.074, y = 115.825, z = 5.917 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185013, gadget_id = 70500000, pos = { x = -4359.880, y = 242.161, z = -4206.745 }, rot = { x = 0.000, y = 114.777, z = 0.000 }, level = 30, point_type = 2002, area_id = 14 },
	{ config_id = 185014, gadget_id = 70500000, pos = { x = -4365.757, y = 199.251, z = -4262.724 }, rot = { x = 0.000, y = 147.025, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 185015, gadget_id = 70500000, pos = { x = -4395.977, y = 198.766, z = -4259.586 }, rot = { x = 0.000, y = 332.548, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 185016, gadget_id = 70500000, pos = { x = -4464.395, y = 198.793, z = -4195.008 }, rot = { x = 0.000, y = 263.283, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 185026, gadget_id = 70500000, pos = { x = -4506.439, y = 200.547, z = -4199.797 }, rot = { x = 0.000, y = 308.109, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185033, gadget_id = 70500000, pos = { x = -4549.043, y = 202.260, z = -4119.426 }, rot = { x = 0.000, y = 7.145, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185034, gadget_id = 70500000, pos = { x = -4528.477, y = 201.519, z = -4110.292 }, rot = { x = 0.000, y = 349.206, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185036, gadget_id = 70500000, pos = { x = -4371.254, y = 243.955, z = -4176.384 }, rot = { x = 0.000, y = 236.389, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185037, gadget_id = 70500000, pos = { x = -4353.724, y = 239.922, z = -4218.899 }, rot = { x = 0.000, y = 259.769, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 185038, gadget_id = 70500000, pos = { x = -4491.792, y = 199.110, z = -4234.889 }, rot = { x = 0.000, y = 144.036, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 185039, gadget_id = 70500000, pos = { x = -4503.165, y = 198.870, z = -4242.517 }, rot = { x = 0.000, y = 145.997, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 185040, gadget_id = 70500000, pos = { x = -4505.010, y = 199.085, z = -4235.615 }, rot = { x = 0.000, y = 199.898, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 185079, gadget_id = 70520036, pos = { x = -4583.058, y = 206.363, z = -4261.756 }, rot = { x = 0.000, y = 29.305, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185080, gadget_id = 70500000, pos = { x = -4582.989, y = 207.098, z = -4261.795 }, rot = { x = 0.000, y = 29.303, z = 354.199 }, level = 30, point_type = 2042, owner = 185079, area_id = 14 },
	{ config_id = 185081, gadget_id = 70500000, pos = { x = -4583.035, y = 206.898, z = -4261.599 }, rot = { x = 21.666, y = 357.875, z = 5.608 }, level = 30, point_type = 2042, owner = 185079, area_id = 14 },
	{ config_id = 185082, gadget_id = 70520036, pos = { x = -4606.125, y = 202.218, z = -4160.996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185083, gadget_id = 70500000, pos = { x = -4606.047, y = 202.954, z = -4160.996 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 185082, area_id = 14 },
	{ config_id = 185084, gadget_id = 70500000, pos = { x = -4606.183, y = 202.753, z = -4160.847 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 185082, area_id = 14 },
	{ config_id = 185085, gadget_id = 70520036, pos = { x = -4539.947, y = 203.136, z = -4277.429 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185086, gadget_id = 70500000, pos = { x = -4539.869, y = 203.872, z = -4277.429 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 185085, area_id = 14 },
	{ config_id = 185087, gadget_id = 70500000, pos = { x = -4540.004, y = 203.671, z = -4277.280 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 185085, area_id = 14 },
	{ config_id = 185088, gadget_id = 70520036, pos = { x = -4447.456, y = 201.837, z = -4321.924 }, rot = { x = 0.000, y = 326.227, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185089, gadget_id = 70500000, pos = { x = -4447.391, y = 202.573, z = -4321.880 }, rot = { x = 0.000, y = 326.229, z = 354.199 }, level = 30, point_type = 2042, owner = 185088, area_id = 14 },
	{ config_id = 185090, gadget_id = 70500000, pos = { x = -4447.586, y = 202.372, z = -4321.832 }, rot = { x = 21.666, y = 294.801, z = 5.608 }, level = 30, point_type = 2042, owner = 185088, area_id = 14 },
	{ config_id = 185091, gadget_id = 70520036, pos = { x = -4468.818, y = 201.159, z = -4310.434 }, rot = { x = 0.000, y = 27.667, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185092, gadget_id = 70500000, pos = { x = -4468.749, y = 201.895, z = -4310.471 }, rot = { x = 0.000, y = 27.667, z = 354.199 }, level = 30, point_type = 2042, owner = 185091, area_id = 14 },
	{ config_id = 185093, gadget_id = 70500000, pos = { x = -4468.800, y = 201.694, z = -4310.275 }, rot = { x = 21.666, y = 356.239, z = 5.608 }, level = 30, point_type = 2042, owner = 185091, area_id = 14 },
	{ config_id = 185094, gadget_id = 70520036, pos = { x = -4480.574, y = 200.112, z = -4292.770 }, rot = { x = 0.000, y = 72.917, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185095, gadget_id = 70500000, pos = { x = -4480.551, y = 200.848, z = -4292.844 }, rot = { x = 0.000, y = 72.917, z = 354.199 }, level = 30, point_type = 2042, owner = 185094, area_id = 14 },
	{ config_id = 185096, gadget_id = 70500000, pos = { x = -4480.448, y = 200.647, z = -4292.673 }, rot = { x = 21.666, y = 41.489, z = 5.608 }, level = 30, point_type = 2042, owner = 185094, area_id = 14 },
	{ config_id = 185097, gadget_id = 70520036, pos = { x = -4571.692, y = 200.665, z = -4205.558 }, rot = { x = 0.000, y = 283.167, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185098, gadget_id = 70500000, pos = { x = -4571.674, y = 201.401, z = -4205.482 }, rot = { x = 0.000, y = 283.168, z = 354.199 }, level = 30, point_type = 2042, owner = 185097, area_id = 14 },
	{ config_id = 185099, gadget_id = 70500000, pos = { x = -4571.850, y = 201.200, z = -4205.580 }, rot = { x = 21.666, y = 251.740, z = 5.608 }, level = 30, point_type = 2042, owner = 185097, area_id = 14 },
	{ config_id = 185100, gadget_id = 70520036, pos = { x = -4582.085, y = 201.370, z = -4240.750 }, rot = { x = 0.000, y = 53.842, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185101, gadget_id = 70500000, pos = { x = -4582.040, y = 202.106, z = -4240.813 }, rot = { x = 0.000, y = 53.833, z = 354.199 }, level = 30, point_type = 2042, owner = 185100, area_id = 14 },
	{ config_id = 185102, gadget_id = 70500000, pos = { x = -4581.998, y = 201.905, z = -4240.617 }, rot = { x = 21.666, y = 22.405, z = 5.608 }, level = 30, point_type = 2042, owner = 185100, area_id = 14 },
	{ config_id = 185103, gadget_id = 70520036, pos = { x = -4572.472, y = 205.843, z = -4258.910 }, rot = { x = 0.000, y = 75.923, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185104, gadget_id = 70500000, pos = { x = -4572.453, y = 206.578, z = -4258.985 }, rot = { x = 0.000, y = 75.923, z = 354.199 }, level = 30, point_type = 2042, owner = 185103, area_id = 14 },
	{ config_id = 185105, gadget_id = 70500000, pos = { x = -4572.342, y = 206.378, z = -4258.819 }, rot = { x = 21.666, y = 44.495, z = 5.608 }, level = 30, point_type = 2042, owner = 185103, area_id = 14 },
	{ config_id = 185106, gadget_id = 70520036, pos = { x = -4674.184, y = 208.108, z = -4122.791 }, rot = { x = 0.000, y = 257.272, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185107, gadget_id = 70500000, pos = { x = -4674.201, y = 208.844, z = -4122.715 }, rot = { x = 0.000, y = 257.271, z = 354.199 }, level = 30, point_type = 2042, owner = 185106, area_id = 14 },
	{ config_id = 185108, gadget_id = 70500000, pos = { x = -4674.316, y = 208.643, z = -4122.879 }, rot = { x = 21.666, y = 225.843, z = 5.608 }, level = 30, point_type = 2042, owner = 185106, area_id = 14 },
	{ config_id = 185109, gadget_id = 70520036, pos = { x = -4686.560, y = 208.191, z = -4119.011 }, rot = { x = 0.000, y = 30.275, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185110, gadget_id = 70500000, pos = { x = -4686.493, y = 208.927, z = -4119.051 }, rot = { x = 0.000, y = 30.275, z = 354.199 }, level = 30, point_type = 2042, owner = 185109, area_id = 14 },
	{ config_id = 185111, gadget_id = 70500000, pos = { x = -4686.534, y = 208.726, z = -4118.854 }, rot = { x = 21.666, y = 358.847, z = 5.608 }, level = 30, point_type = 2042, owner = 185109, area_id = 14 },
	{ config_id = 185112, gadget_id = 70520036, pos = { x = -4706.120, y = 211.642, z = -4120.503 }, rot = { x = 0.000, y = 103.604, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185113, gadget_id = 70500000, pos = { x = -4706.138, y = 212.378, z = -4120.579 }, rot = { x = 0.000, y = 103.604, z = 354.199 }, level = 30, point_type = 2042, owner = 185112, area_id = 14 },
	{ config_id = 185114, gadget_id = 70500000, pos = { x = -4705.962, y = 212.177, z = -4120.484 }, rot = { x = 21.666, y = 72.176, z = 5.608 }, level = 30, point_type = 2042, owner = 185112, area_id = 14 },
	{ config_id = 185115, gadget_id = 70520036, pos = { x = -4726.554, y = 212.206, z = -4114.687 }, rot = { x = 0.000, y = 39.717, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185116, gadget_id = 70500000, pos = { x = -4726.494, y = 212.942, z = -4114.737 }, rot = { x = 0.000, y = 39.717, z = 354.199 }, level = 30, point_type = 2042, owner = 185115, area_id = 14 },
	{ config_id = 185117, gadget_id = 70500000, pos = { x = -4726.503, y = 212.741, z = -4114.536 }, rot = { x = 21.666, y = 8.289, z = 5.608 }, level = 30, point_type = 2042, owner = 185115, area_id = 14 },
	{ config_id = 185118, gadget_id = 70520036, pos = { x = -4509.853, y = 200.826, z = -4196.955 }, rot = { x = 0.000, y = 43.629, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185119, gadget_id = 70500000, pos = { x = -4509.797, y = 201.562, z = -4197.009 }, rot = { x = 0.000, y = 43.629, z = 354.199 }, level = 30, point_type = 2042, owner = 185118, area_id = 14 },
	{ config_id = 185120, gadget_id = 70500000, pos = { x = -4509.791, y = 201.361, z = -4196.808 }, rot = { x = 21.666, y = 12.201, z = 5.608 }, level = 30, point_type = 2042, owner = 185118, area_id = 14 },
	{ config_id = 185121, gadget_id = 70520036, pos = { x = -4526.395, y = 201.827, z = -4209.428 }, rot = { x = 0.000, y = 16.099, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185122, gadget_id = 70500000, pos = { x = -4526.318, y = 202.562, z = -4209.450 }, rot = { x = 0.000, y = 16.097, z = 354.199 }, level = 30, point_type = 2042, owner = 185121, area_id = 14 },
	{ config_id = 185123, gadget_id = 70500000, pos = { x = -4526.409, y = 202.362, z = -4209.271 }, rot = { x = 21.666, y = 344.669, z = 5.608 }, level = 30, point_type = 2042, owner = 185121, area_id = 14 },
	{ config_id = 185124, gadget_id = 70520036, pos = { x = -4524.450, y = 201.739, z = -4212.122 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185125, gadget_id = 70500000, pos = { x = -4524.372, y = 202.475, z = -4212.122 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 185124, area_id = 14 },
	{ config_id = 185126, gadget_id = 70500000, pos = { x = -4524.507, y = 202.274, z = -4211.973 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 185124, area_id = 14 },
	{ config_id = 185127, gadget_id = 70520036, pos = { x = -4537.266, y = 203.088, z = -4233.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 185128, gadget_id = 70500000, pos = { x = -4537.188, y = 203.824, z = -4233.173 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 185127, area_id = 14 },
	{ config_id = 185129, gadget_id = 70500000, pos = { x = -4537.323, y = 203.623, z = -4233.024 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 185127, area_id = 14 }
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
		{ config_id = 185001, gadget_id = 70520036, pos = { x = -4582.368, y = 206.466, z = -4261.952 }, rot = { x = 0.000, y = 280.101, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185002, gadget_id = 70500000, pos = { x = -4582.354, y = 207.201, z = -4261.876 }, rot = { x = 354.289, y = 280.152, z = 358.979 }, level = 30, point_type = 2042, owner = 185001, area_id = 14 },
		{ config_id = 185003, gadget_id = 70500000, pos = { x = -4582.524, y = 207.001, z = -4261.982 }, rot = { x = 8.868, y = 245.985, z = 339.406 }, level = 30, point_type = 2042, owner = 185001, area_id = 14 },
		{ config_id = 185004, gadget_id = 70520036, pos = { x = -4605.655, y = 202.084, z = -4161.308 }, rot = { x = 0.000, y = 142.966, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185005, gadget_id = 70500000, pos = { x = -4605.717, y = 202.819, z = -4161.354 }, rot = { x = 3.490, y = 143.107, z = 4.637 }, level = 30, point_type = 2042, owner = 185004, area_id = 14 },
		{ config_id = 185006, gadget_id = 70520036, pos = { x = -4540.057, y = 203.193, z = -4277.628 }, rot = { x = 0.000, y = 339.242, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185007, gadget_id = 70500000, pos = { x = -4539.984, y = 203.929, z = -4277.601 }, rot = { x = 357.947, y = 339.339, z = 354.573 }, level = 30, point_type = 2042, owner = 185006, area_id = 14 },
		{ config_id = 185008, gadget_id = 70500000, pos = { x = -4540.163, y = 203.728, z = -4277.509 }, rot = { x = 22.174, y = 306.183, z = 357.157 }, level = 30, point_type = 2042, owner = 185006, area_id = 14 },
		{ config_id = 185017, gadget_id = 70520036, pos = { x = -4447.012, y = 201.776, z = -4322.074 }, rot = { x = 0.000, y = 313.319, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185018, gadget_id = 70500000, pos = { x = -4446.958, y = 202.512, z = -4322.018 }, rot = { x = 355.783, y = 313.466, z = 356.013 }, level = 30, point_type = 2042, owner = 185017, area_id = 14 },
		{ config_id = 185019, gadget_id = 70500000, pos = { x = -4447.160, y = 202.311, z = -4322.014 }, rot = { x = 18.625, y = 278.747, z = 347.426 }, level = 30, point_type = 2042, owner = 185017, area_id = 14 },
		{ config_id = 185020, gadget_id = 70520036, pos = { x = -4468.550, y = 201.133, z = -4310.329 }, rot = { x = 0.000, y = 50.542, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185021, gadget_id = 70500000, pos = { x = -4468.500, y = 201.869, z = -4310.389 }, rot = { x = 4.476, y = 50.398, z = 356.306 }, level = 30, point_type = 2042, owner = 185020, area_id = 14 },
		{ config_id = 185022, gadget_id = 70500000, pos = { x = -4468.471, y = 201.668, z = -4310.190 }, rot = { x = 9.469, y = 19.742, z = 20.335 }, level = 30, point_type = 2042, owner = 185020, area_id = 14 },
		{ config_id = 185023, gadget_id = 70520036, pos = { x = -4481.230, y = 200.120, z = -4293.651 }, rot = { x = 0.000, y = 50.542, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185024, gadget_id = 70500000, pos = { x = -4481.181, y = 200.855, z = -4293.711 }, rot = { x = 4.476, y = 50.398, z = 356.306 }, level = 30, point_type = 2042, owner = 185023, area_id = 14 },
		{ config_id = 185025, gadget_id = 70500000, pos = { x = -4481.152, y = 200.655, z = -4293.513 }, rot = { x = 9.469, y = 19.742, z = 20.335 }, level = 30, point_type = 2042, owner = 185023, area_id = 14 },
		{ config_id = 185027, gadget_id = 70520036, pos = { x = -4571.373, y = 200.672, z = -4205.804 }, rot = { x = 0.000, y = 103.873, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185028, gadget_id = 70500000, pos = { x = -4571.392, y = 201.408, z = -4205.879 }, rot = { x = 5.631, y = 103.941, z = 1.395 }, level = 30, point_type = 2042, owner = 185027, area_id = 14 },
		{ config_id = 185029, gadget_id = 70500000, pos = { x = -4571.215, y = 201.207, z = -4205.784 }, rot = { x = 349.823, y = 69.572, z = 20.001 }, level = 30, point_type = 2042, owner = 185027, area_id = 14 },
		{ config_id = 185030, gadget_id = 70520036, pos = { x = -4581.840, y = 201.443, z = -4240.392 }, rot = { x = 0.000, y = 222.552, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185031, gadget_id = 70500000, pos = { x = -4581.897, y = 202.178, z = -4240.339 }, rot = { x = 356.081, y = 222.405, z = 4.280 }, level = 30, point_type = 2042, owner = 185030, area_id = 14 },
		{ config_id = 185032, gadget_id = 70500000, pos = { x = -4581.898, y = 201.978, z = -4240.540 }, rot = { x = 347.845, y = 192.080, z = 341.105 }, level = 30, point_type = 2042, owner = 185030, area_id = 14 },
		{ config_id = 185035, gadget_id = 70500000, pos = { x = -4605.520, y = 202.619, z = -4161.392 }, rot = { x = 339.548, y = 108.800, z = 9.204 }, level = 30, point_type = 2042, owner = 185004, area_id = 14 },
		{ config_id = 185041, gadget_id = 70520036, pos = { x = -4571.983, y = 205.712, z = -4258.499 }, rot = { x = 0.000, y = 125.917, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185042, gadget_id = 70500000, pos = { x = -4572.029, y = 206.448, z = -4258.562 }, rot = { x = 4.695, y = 126.057, z = 3.411 }, level = 30, point_type = 2042, owner = 185041, area_id = 14 },
		{ config_id = 185043, gadget_id = 70500000, pos = { x = -4571.829, y = 206.247, z = -4258.540 }, rot = { x = 343.135, y = 91.197, z = 14.878 }, level = 30, point_type = 2042, owner = 185041, area_id = 14 },
		{ config_id = 185044, gadget_id = 70520036, pos = { x = -4673.710, y = 208.111, z = -4122.244 }, rot = { x = 0.000, y = 128.410, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185045, gadget_id = 70500000, pos = { x = -4673.758, y = 208.847, z = -4122.305 }, rot = { x = 4.543, y = 128.553, z = 3.612 }, level = 30, point_type = 2042, owner = 185044, area_id = 14 },
		{ config_id = 185046, gadget_id = 70500000, pos = { x = -4673.557, y = 208.646, z = -4122.292 }, rot = { x = 342.510, y = 93.723, z = 14.132 }, level = 30, point_type = 2042, owner = 185044, area_id = 14 },
		{ config_id = 185047, gadget_id = 70520036, pos = { x = -4686.070, y = 207.768, z = -4119.040 }, rot = { x = 0.000, y = 39.965, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185048, gadget_id = 70500000, pos = { x = -4686.011, y = 208.504, z = -4119.090 }, rot = { x = 3.722, y = 39.820, z = 355.548 }, level = 30, point_type = 2042, owner = 185047, area_id = 14 },
		{ config_id = 185049, gadget_id = 70500000, pos = { x = -4686.019, y = 208.303, z = -4118.889 }, rot = { x = 12.981, y = 9.568, z = 18.348 }, level = 30, point_type = 2042, owner = 185047, area_id = 14 },
		{ config_id = 185050, gadget_id = 70520036, pos = { x = -4705.819, y = 211.545, z = -4120.391 }, rot = { x = 0.000, y = 126.641, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185051, gadget_id = 70500000, pos = { x = -4705.865, y = 212.281, z = -4120.453 }, rot = { x = 4.652, y = 126.782, z = 3.470 }, level = 30, point_type = 2042, owner = 185050, area_id = 14 },
		{ config_id = 185052, gadget_id = 70500000, pos = { x = -4705.665, y = 212.080, z = -4120.434 }, rot = { x = 342.950, y = 91.929, z = 14.665 }, level = 30, point_type = 2042, owner = 185050, area_id = 14 },
		{ config_id = 185053, gadget_id = 70520036, pos = { x = -4726.188, y = 212.169, z = -4114.520 }, rot = { x = 0.000, y = 48.439, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 185054, gadget_id = 70500000, pos = { x = -4726.136, y = 212.905, z = -4114.579 }, rot = { x = 4.337, y = 48.293, z = 356.144 }, level = 30, point_type = 2042, owner = 185053, area_id = 14 },
		{ config_id = 185055, gadget_id = 70500000, pos = { x = -4726.114, y = 212.704, z = -4114.378 }, rot = { x = 10.194, y = 17.739, z = 19.993 }, level = 30, point_type = 2042, owner = 185053, area_id = 14 },
		{ config_id = 185056, gadget_id = 70520036, pos = { x = -4509.318, y = 200.975, z = -4196.592 }, rot = { x = 11.550, y = 199.341, z = 353.825 }, level = 30, area_id = 14 },
		{ config_id = 185057, gadget_id = 70500000, pos = { x = -4509.391, y = 201.710, z = -4196.565 }, rot = { x = 9.574, y = 199.462, z = 359.300 }, level = 30, point_type = 2042, owner = 185056, area_id = 14 },
		{ config_id = 185058, gadget_id = 70500000, pos = { x = -4509.315, y = 201.510, z = -4196.751 }, rot = { x = 348.781, y = 172.466, z = 335.822 }, level = 30, point_type = 2042, owner = 185056, area_id = 14 },
		{ config_id = 185059, gadget_id = 70520036, pos = { x = -4526.204, y = 201.769, z = -4209.274 }, rot = { x = 13.297, y = 17.750, z = 355.991 }, level = 30, area_id = 14 },
		{ config_id = 185060, gadget_id = 70500000, pos = { x = -4526.129, y = 202.504, z = -4209.299 }, rot = { x = 15.097, y = 17.528, z = 350.426 }, level = 30, point_type = 2042, owner = 185059, area_id = 14 },
		{ config_id = 185061, gadget_id = 70500000, pos = { x = -4526.211, y = 202.304, z = -4209.115 }, rot = { x = 27.900, y = 343.199, z = 0.865 }, level = 30, point_type = 2042, owner = 185059, area_id = 14 },
		{ config_id = 185062, gadget_id = 70520036, pos = { x = -4524.309, y = 201.693, z = -4212.045 }, rot = { x = 14.177, y = 38.228, z = 352.303 }, level = 30, area_id = 14 },
		{ config_id = 185063, gadget_id = 70500000, pos = { x = -4524.248, y = 202.429, z = -4212.094 }, rot = { x = 17.809, y = 37.560, z = 347.640 }, level = 30, point_type = 2042, owner = 185062, area_id = 14 },
		{ config_id = 185064, gadget_id = 70500000, pos = { x = -4524.258, y = 202.228, z = -4211.893 }, rot = { x = 21.105, y = 4.459, z = 3.596 }, level = 30, point_type = 2042, owner = 185062, area_id = 14 },
		{ config_id = 185065, gadget_id = 70520036, pos = { x = -4537.146, y = 202.988, z = -4233.508 }, rot = { x = 21.589, y = 125.714, z = 4.892 }, level = 30, area_id = 14 },
		{ config_id = 185066, gadget_id = 70500000, pos = { x = -4537.190, y = 203.723, z = -4233.572 }, rot = { x = 26.321, y = 126.320, z = 8.449 }, level = 30, point_type = 2042, owner = 185065, area_id = 14 },
		{ config_id = 185067, gadget_id = 70500000, pos = { x = -4536.991, y = 203.523, z = -4233.546 }, rot = { x = 3.952, y = 90.983, z = 6.882 }, level = 30, point_type = 2042, owner = 185065, area_id = 14 },
		{ config_id = 185068, gadget_id = 70500000, pos = { x = -4514.845, y = 198.032, z = -4298.691 }, rot = { x = 0.000, y = 172.453, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
		{ config_id = 185069, gadget_id = 70500000, pos = { x = -4512.187, y = 199.301, z = -4318.919 }, rot = { x = 0.000, y = 252.625, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
		{ config_id = 185070, gadget_id = 70500000, pos = { x = -4536.226, y = 203.052, z = -4307.599 }, rot = { x = 0.000, y = 354.837, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
		{ config_id = 185071, gadget_id = 70500000, pos = { x = -4547.487, y = 206.838, z = -4303.172 }, rot = { x = 0.000, y = 84.416, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
		{ config_id = 185072, gadget_id = 70500000, pos = { x = -4540.235, y = 198.917, z = -4195.902 }, rot = { x = 0.000, y = 257.783, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
		{ config_id = 185073, gadget_id = 70500000, pos = { x = -4587.680, y = 199.368, z = -4162.188 }, rot = { x = 0.000, y = 333.951, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
		{ config_id = 185074, gadget_id = 70500000, pos = { x = -4555.847, y = 207.515, z = -4284.673 }, rot = { x = 0.000, y = 344.139, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
		{ config_id = 185075, gadget_id = 70500000, pos = { x = -4572.447, y = 215.381, z = -4300.043 }, rot = { x = 0.000, y = 289.444, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
		{ config_id = 185076, gadget_id = 70500000, pos = { x = -4534.863, y = 202.775, z = -4308.408 }, rot = { x = 0.000, y = 49.371, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
		{ config_id = 185077, gadget_id = 70500000, pos = { x = -4516.025, y = 198.666, z = -4288.819 }, rot = { x = 0.000, y = 221.081, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
		{ config_id = 185078, gadget_id = 70500000, pos = { x = -4514.677, y = 198.337, z = -4305.451 }, rot = { x = 0.000, y = 176.630, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 }
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
		gadgets = { 185009, 185010, 185011, 185012, 185013, 185014, 185015, 185016, 185026, 185033, 185034, 185036, 185037, 185038, 185039, 185040, 185079, 185080, 185081, 185082, 185083, 185084, 185085, 185086, 185087, 185088, 185089, 185090, 185091, 185092, 185093, 185094, 185095, 185096, 185097, 185098, 185099, 185100, 185101, 185102, 185103, 185104, 185105, 185106, 185107, 185108, 185109, 185110, 185111, 185112, 185113, 185114, 185115, 185116, 185117, 185118, 185119, 185120, 185121, 185122, 185123, 185124, 185125, 185126, 185127, 185128, 185129 },
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