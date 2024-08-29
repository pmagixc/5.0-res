-- 基础信息
local base_info = {
	group_id = 133222155
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
	{ config_id = 155001, gadget_id = 70500000, pos = { x = -4857.785, y = 199.102, z = -4595.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 155008, gadget_id = 70500000, pos = { x = -4759.885, y = 199.524, z = -4537.121 }, rot = { x = 0.000, y = 106.095, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 155009, gadget_id = 70500000, pos = { x = -4764.932, y = 199.391, z = -4531.101 }, rot = { x = 0.000, y = 174.450, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 155010, gadget_id = 70500000, pos = { x = -4755.142, y = 199.618, z = -4532.801 }, rot = { x = 0.000, y = 198.014, z = 0.000 }, level = 30, point_type = 2033, area_id = 14 },
	{ config_id = 155014, gadget_id = 70520036, pos = { x = -4758.417, y = 209.565, z = -4463.900 }, rot = { x = 0.000, y = 352.865, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155015, gadget_id = 70500000, pos = { x = -4758.338, y = 210.300, z = -4463.891 }, rot = { x = 359.281, y = 352.901, z = 354.244 }, level = 30, point_type = 2042, owner = 155014, area_id = 14 },
	{ config_id = 155016, gadget_id = 70500000, pos = { x = -4758.492, y = 210.100, z = -4463.761 }, rot = { x = 22.186, y = 320.901, z = 2.740 }, level = 30, point_type = 2042, owner = 155014, area_id = 14 },
	{ config_id = 155044, gadget_id = 70500000, pos = { x = -4849.069, y = 197.693, z = -4385.618 }, rot = { x = 0.000, y = 72.724, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155045, gadget_id = 70500000, pos = { x = -4844.828, y = 198.937, z = -4398.628 }, rot = { x = 0.000, y = 21.399, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155046, gadget_id = 70500000, pos = { x = -4793.237, y = 199.092, z = -4473.071 }, rot = { x = 0.000, y = 226.593, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155047, gadget_id = 70500000, pos = { x = -4772.040, y = 198.751, z = -4514.055 }, rot = { x = 0.000, y = 212.830, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155048, gadget_id = 70500000, pos = { x = -4738.091, y = 199.159, z = -4535.677 }, rot = { x = 0.000, y = 191.695, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155049, gadget_id = 70500000, pos = { x = -4679.549, y = 198.575, z = -4546.561 }, rot = { x = 0.000, y = 228.033, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155050, gadget_id = 70500000, pos = { x = -4669.488, y = 198.461, z = -4542.464 }, rot = { x = 0.000, y = 21.733, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155051, gadget_id = 70500000, pos = { x = -4609.273, y = 198.981, z = -4518.543 }, rot = { x = 0.000, y = 289.354, z = 0.000 }, level = 30, point_type = 2037, area_id = 14 },
	{ config_id = 155052, gadget_id = 70500000, pos = { x = -4628.686, y = 216.260, z = -4428.231 }, rot = { x = 0.000, y = 35.534, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 155053, gadget_id = 70500000, pos = { x = -4625.486, y = 215.844, z = -4425.836 }, rot = { x = 0.000, y = 25.356, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 155054, gadget_id = 70500000, pos = { x = -4717.845, y = 215.882, z = -4468.972 }, rot = { x = 0.000, y = 256.437, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 155055, gadget_id = 70520036, pos = { x = -4763.813, y = 204.841, z = -4471.057 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155056, gadget_id = 70500000, pos = { x = -4763.734, y = 205.577, z = -4471.057 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155055, area_id = 14 },
	{ config_id = 155057, gadget_id = 70500000, pos = { x = -4763.870, y = 205.376, z = -4470.908 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155055, area_id = 14 },
	{ config_id = 155058, gadget_id = 70520036, pos = { x = -4756.859, y = 207.449, z = -4471.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155059, gadget_id = 70500000, pos = { x = -4756.781, y = 208.185, z = -4471.921 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155058, area_id = 14 },
	{ config_id = 155060, gadget_id = 70500000, pos = { x = -4756.917, y = 207.984, z = -4471.772 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155058, area_id = 14 },
	{ config_id = 155061, gadget_id = 70520036, pos = { x = -4792.923, y = 205.033, z = -4443.305 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155062, gadget_id = 70500000, pos = { x = -4792.845, y = 205.769, z = -4443.305 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155061, area_id = 14 },
	{ config_id = 155063, gadget_id = 70500000, pos = { x = -4792.980, y = 205.568, z = -4443.156 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155061, area_id = 14 },
	{ config_id = 155064, gadget_id = 70520036, pos = { x = -4798.052, y = 204.343, z = -4431.432 }, rot = { x = 0.000, y = 70.846, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155065, gadget_id = 70500000, pos = { x = -4798.027, y = 205.079, z = -4431.505 }, rot = { x = 0.000, y = 70.851, z = 354.199 }, level = 30, point_type = 2042, owner = 155064, area_id = 14 },
	{ config_id = 155066, gadget_id = 70500000, pos = { x = -4797.930, y = 204.878, z = -4431.330 }, rot = { x = 21.666, y = 39.423, z = 5.608 }, level = 30, point_type = 2042, owner = 155064, area_id = 14 },
	{ config_id = 155067, gadget_id = 70520036, pos = { x = -4784.390, y = 211.221, z = -4432.037 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155068, gadget_id = 70500000, pos = { x = -4784.312, y = 211.957, z = -4432.037 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155067, area_id = 14 },
	{ config_id = 155069, gadget_id = 70500000, pos = { x = -4784.447, y = 211.756, z = -4431.888 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155067, area_id = 14 },
	{ config_id = 155070, gadget_id = 70520036, pos = { x = -4790.814, y = 211.360, z = -4419.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155071, gadget_id = 70500000, pos = { x = -4790.736, y = 212.096, z = -4419.920 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155070, area_id = 14 },
	{ config_id = 155072, gadget_id = 70500000, pos = { x = -4790.872, y = 211.895, z = -4419.771 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155070, area_id = 14 },
	{ config_id = 155073, gadget_id = 70520036, pos = { x = -4661.290, y = 202.720, z = -4508.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155074, gadget_id = 70500000, pos = { x = -4661.212, y = 203.455, z = -4508.152 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155073, area_id = 14 },
	{ config_id = 155075, gadget_id = 70500000, pos = { x = -4661.347, y = 203.255, z = -4508.003 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155073, area_id = 14 },
	{ config_id = 155076, gadget_id = 70520036, pos = { x = -4741.343, y = 202.183, z = -4498.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155077, gadget_id = 70500000, pos = { x = -4741.265, y = 202.919, z = -4498.574 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155076, area_id = 14 },
	{ config_id = 155078, gadget_id = 70500000, pos = { x = -4741.400, y = 202.718, z = -4498.425 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155076, area_id = 14 },
	{ config_id = 155079, gadget_id = 70520036, pos = { x = -4737.780, y = 201.496, z = -4501.828 }, rot = { x = 0.000, y = 306.346, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155080, gadget_id = 70500000, pos = { x = -4737.734, y = 202.232, z = -4501.765 }, rot = { x = 0.000, y = 306.346, z = 354.199 }, level = 30, point_type = 2042, owner = 155079, area_id = 14 },
	{ config_id = 155081, gadget_id = 70500000, pos = { x = -4737.934, y = 202.031, z = -4501.787 }, rot = { x = 21.666, y = 274.918, z = 5.608 }, level = 30, point_type = 2042, owner = 155079, area_id = 14 },
	{ config_id = 155082, gadget_id = 70520036, pos = { x = -4835.424, y = 201.791, z = -4402.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155083, gadget_id = 70500000, pos = { x = -4835.346, y = 202.526, z = -4402.245 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155082, area_id = 14 },
	{ config_id = 155084, gadget_id = 70500000, pos = { x = -4835.481, y = 202.326, z = -4402.096 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155082, area_id = 14 },
	{ config_id = 155085, gadget_id = 70520036, pos = { x = -4826.258, y = 203.118, z = -4406.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 },
	{ config_id = 155086, gadget_id = 70500000, pos = { x = -4826.180, y = 203.853, z = -4406.987 }, rot = { x = 0.000, y = 0.000, z = 354.199 }, level = 30, point_type = 2042, owner = 155085, area_id = 14 },
	{ config_id = 155087, gadget_id = 70500000, pos = { x = -4826.315, y = 203.653, z = -4406.838 }, rot = { x = 21.666, y = 328.572, z = 5.608 }, level = 30, point_type = 2042, owner = 155085, area_id = 14 }
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
		{ config_id = 155002, gadget_id = 70520036, pos = { x = -4763.658, y = 205.073, z = -4470.747 }, rot = { x = 0.000, y = 179.238, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155003, gadget_id = 70500000, pos = { x = -4817.355, y = 200.248, z = -4605.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2006, area_id = 14 },
		{ config_id = 155004, gadget_id = 70500000, pos = { x = -4817.596, y = 200.338, z = -4606.122 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2006, area_id = 14 },
		{ config_id = 155005, gadget_id = 70500000, pos = { x = -4816.811, y = 200.334, z = -4606.084 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2006, area_id = 14 },
		{ config_id = 155006, gadget_id = 70500000, pos = { x = -4763.736, y = 205.809, z = -4470.748 }, rot = { x = 0.077, y = 179.242, z = 5.801 }, level = 30, point_type = 2042, owner = 155002, area_id = 14 },
		{ config_id = 155007, gadget_id = 70500000, pos = { x = -4763.599, y = 205.608, z = -4470.895 }, rot = { x = 338.262, y = 147.755, z = 354.694 }, level = 30, point_type = 2042, owner = 155002, area_id = 14 },
		{ config_id = 155011, gadget_id = 70520036, pos = { x = -4756.774, y = 207.586, z = -4471.666 }, rot = { x = 0.000, y = 179.238, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155012, gadget_id = 70500000, pos = { x = -4756.852, y = 208.322, z = -4471.667 }, rot = { x = 0.077, y = 179.242, z = 5.801 }, level = 30, point_type = 2042, owner = 155011, area_id = 14 },
		{ config_id = 155013, gadget_id = 70500000, pos = { x = -4756.715, y = 208.121, z = -4471.814 }, rot = { x = 338.262, y = 147.755, z = 354.694 }, level = 30, point_type = 2042, owner = 155011, area_id = 14 },
		{ config_id = 155017, gadget_id = 70520036, pos = { x = -4793.118, y = 205.190, z = -4443.023 }, rot = { x = 0.000, y = 281.077, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155018, gadget_id = 70500000, pos = { x = -4793.103, y = 205.926, z = -4442.946 }, rot = { x = 354.307, y = 281.132, z = 358.882 }, level = 30, point_type = 2042, owner = 155017, area_id = 14 },
		{ config_id = 155019, gadget_id = 70500000, pos = { x = -4793.275, y = 205.725, z = -4443.050 }, rot = { x = 9.210, y = 246.910, z = 339.551 }, level = 30, point_type = 2042, owner = 155017, area_id = 14 },
		{ config_id = 155020, gadget_id = 70520036, pos = { x = -4797.956, y = 204.404, z = -4431.279 }, rot = { x = 0.000, y = 225.539, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155021, gadget_id = 70500000, pos = { x = -4798.010, y = 205.140, z = -4431.223 }, rot = { x = 355.863, y = 225.392, z = 4.070 }, level = 30, point_type = 2042, owner = 155020, area_id = 14 },
		{ config_id = 155022, gadget_id = 70500000, pos = { x = -4798.022, y = 204.939, z = -4431.424 }, rot = { x = 348.827, y = 194.960, z = 340.523 }, level = 30, point_type = 2042, owner = 155020, area_id = 14 },
		{ config_id = 155023, gadget_id = 70520036, pos = { x = -4784.371, y = 211.231, z = -4431.780 }, rot = { x = 0.000, y = 136.659, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155024, gadget_id = 70500000, pos = { x = -4784.428, y = 211.967, z = -4431.833 }, rot = { x = 3.978, y = 136.806, z = 4.226 }, level = 30, point_type = 2042, owner = 155023, area_id = 14 },
		{ config_id = 155025, gadget_id = 70500000, pos = { x = -4784.228, y = 211.766, z = -4431.849 }, rot = { x = 340.680, y = 102.202, z = 11.451 }, level = 30, point_type = 2042, owner = 155023, area_id = 14 },
		{ config_id = 155026, gadget_id = 70520036, pos = { x = -4790.887, y = 211.393, z = -4419.745 }, rot = { x = 0.000, y = 33.854, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155027, gadget_id = 70500000, pos = { x = -4790.822, y = 212.129, z = -4419.789 }, rot = { x = 3.228, y = 33.718, z = 355.177 }, level = 30, point_type = 2042, owner = 155026, area_id = 14 },
		{ config_id = 155028, gadget_id = 70500000, pos = { x = -4790.852, y = 211.928, z = -4419.590 }, rot = { x = 14.834, y = 3.568, z = 16.905 }, level = 30, point_type = 2042, owner = 155026, area_id = 14 },
		{ config_id = 155029, gadget_id = 70520036, pos = { x = -4661.221, y = 202.772, z = -4507.970 }, rot = { x = 0.000, y = 153.244, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155030, gadget_id = 70500000, pos = { x = -4661.291, y = 203.508, z = -4508.005 }, rot = { x = 2.608, y = 153.362, z = 5.184 }, level = 30, point_type = 2042, owner = 155029, area_id = 14 },
		{ config_id = 155031, gadget_id = 70500000, pos = { x = -4661.103, y = 203.307, z = -4508.077 }, rot = { x = 338.250, y = 119.732, z = 5.258 }, level = 30, point_type = 2042, owner = 155029, area_id = 14 },
		{ config_id = 155032, gadget_id = 70520036, pos = { x = -4741.211, y = 202.181, z = -4498.454 }, rot = { x = 0.000, y = 302.796, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155033, gadget_id = 70500000, pos = { x = -4741.169, y = 202.917, z = -4498.388 }, rot = { x = 355.126, y = 302.931, z = 356.850 }, level = 30, point_type = 2042, owner = 155032, area_id = 14 },
		{ config_id = 155034, gadget_id = 70500000, pos = { x = -4741.368, y = 202.716, z = -4498.421 }, rot = { x = 16.041, y = 268.059, z = 344.233 }, level = 30, point_type = 2042, owner = 155032, area_id = 14 },
		{ config_id = 155035, gadget_id = 70520036, pos = { x = -4737.815, y = 201.513, z = -4501.684 }, rot = { x = 0.000, y = 257.161, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155036, gadget_id = 70500000, pos = { x = -4737.833, y = 202.249, z = -4501.608 }, rot = { x = 355.126, y = 257.298, z = 356.850 }, level = 30, point_type = 2042, owner = 155035, area_id = 14 },
		{ config_id = 155037, gadget_id = 70500000, pos = { x = -4737.948, y = 202.048, z = -4501.772 }, rot = { x = 16.041, y = 222.426, z = 344.233 }, level = 30, point_type = 2042, owner = 155035, area_id = 14 },
		{ config_id = 155038, gadget_id = 70520036, pos = { x = -4835.505, y = 201.800, z = -4402.095 }, rot = { x = 0.000, y = 104.527, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155039, gadget_id = 70500000, pos = { x = -4835.525, y = 202.536, z = -4402.171 }, rot = { x = 5.615, y = 104.599, z = 1.460 }, level = 30, point_type = 2042, owner = 155038, area_id = 14 },
		{ config_id = 155040, gadget_id = 70500000, pos = { x = -4835.347, y = 202.335, z = -4402.078 }, rot = { x = 349.600, y = 70.197, z = 19.889 }, level = 30, point_type = 2042, owner = 155038, area_id = 14 },
		{ config_id = 155041, gadget_id = 70520036, pos = { x = -4826.374, y = 203.158, z = -4406.825 }, rot = { x = 0.000, y = 123.464, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 155042, gadget_id = 70500000, pos = { x = -4826.417, y = 203.894, z = -4406.890 }, rot = { x = 4.837, y = 123.599, z = 3.206 }, level = 30, point_type = 2042, owner = 155041, area_id = 14 },
		{ config_id = 155043, gadget_id = 70500000, pos = { x = -4826.218, y = 203.693, z = -4406.860 }, rot = { x = 343.779, y = 88.728, z = 15.582 }, level = 30, point_type = 2042, owner = 155041, area_id = 14 }
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
		gadgets = { 155001, 155008, 155009, 155010, 155014, 155015, 155016, 155044, 155045, 155046, 155047, 155048, 155049, 155050, 155051, 155052, 155053, 155054, 155055, 155056, 155057, 155058, 155059, 155060, 155061, 155062, 155063, 155064, 155065, 155066, 155067, 155068, 155069, 155070, 155071, 155072, 155073, 155074, 155075, 155076, 155077, 155078, 155079, 155080, 155081, 155082, 155083, 155084, 155085, 155086, 155087 },
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