-- 基础信息
local base_info = {
	group_id = 133003549
}

-- Trigger变量
local defs = {
	head_group = 305001001,
	stage_sum = {20,30}
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 549070, monster_id = 21010502, pos = { x = 2364.755, y = 284.443, z = -1722.466 }, rot = { x = 0.000, y = 163.460, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549071, monster_id = 21010502, pos = { x = 2369.450, y = 284.158, z = -1737.449 }, rot = { x = 0.000, y = 329.576, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549072, monster_id = 21010502, pos = { x = 2346.941, y = 284.151, z = -1747.009 }, rot = { x = 0.000, y = 355.023, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549073, monster_id = 21010502, pos = { x = 2343.459, y = 284.087, z = -1724.918 }, rot = { x = 0.000, y = 100.405, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549074, monster_id = 21010502, pos = { x = 2348.219, y = 284.061, z = -1734.477 }, rot = { x = 0.000, y = 68.926, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, affix = { 1019 }, pose_id = 32, area_id = 1 },
	{ config_id = 549076, monster_id = 21010701, pos = { x = 2362.222, y = 283.898, z = -1738.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, area_id = 1 },
	{ config_id = 549077, monster_id = 21010701, pos = { x = 2351.966, y = 283.898, z = -1723.954 }, rot = { x = 0.000, y = 143.017, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, area_id = 1 },
	{ config_id = 549078, monster_id = 21011002, pos = { x = 2368.363, y = 283.899, z = -1721.082 }, rot = { x = 0.000, y = 145.445, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549079, monster_id = 21011002, pos = { x = 2349.070, y = 284.420, z = -1721.383 }, rot = { x = 0.000, y = 139.739, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549080, monster_id = 21011002, pos = { x = 2368.721, y = 284.511, z = -1737.386 }, rot = { x = 0.000, y = 53.714, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549081, monster_id = 21011002, pos = { x = 2349.897, y = 283.972, z = -1745.510 }, rot = { x = 0.000, y = 10.480, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549082, monster_id = 21011002, pos = { x = 2348.484, y = 283.898, z = -1734.473 }, rot = { x = 0.000, y = 67.586, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, affix = { 1019 }, pose_id = 32, area_id = 1 },
	{ config_id = 549084, monster_id = 21011002, pos = { x = 2338.694, y = 283.898, z = -1741.612 }, rot = { x = 0.000, y = 70.267, z = 0.000 }, level = 5, drop_id = 1000100, disableWander = true, pose_id = 32, area_id = 1 },
	{ config_id = 549238, monster_id = 21020201, pos = { x = 2361.873, y = 283.898, z = -1729.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 549001, gadget_id = 70330026, pos = { x = 2341.570, y = 283.898, z = -1713.230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549002, gadget_id = 70330025, pos = { x = 2337.323, y = 286.069, z = -1722.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549003, gadget_id = 70330026, pos = { x = 2332.903, y = 283.898, z = -1711.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549004, gadget_id = 70330026, pos = { x = 2364.545, y = 283.880, z = -1711.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549005, gadget_id = 70330026, pos = { x = 2376.420, y = 283.898, z = -1761.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549006, gadget_id = 70330026, pos = { x = 2355.481, y = 286.367, z = -1765.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549007, gadget_id = 70330026, pos = { x = 2347.222, y = 283.815, z = -1764.307 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549008, gadget_id = 70330026, pos = { x = 2334.534, y = 285.644, z = -1758.005 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549009, gadget_id = 70330025, pos = { x = 2318.403, y = 285.707, z = -1718.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549010, gadget_id = 70330026, pos = { x = 2366.110, y = 283.898, z = -1765.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549011, gadget_id = 70330026, pos = { x = 2394.369, y = 283.899, z = -1720.863 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549012, gadget_id = 70330026, pos = { x = 2394.055, y = 283.899, z = -1754.894 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549013, gadget_id = 70330026, pos = { x = 2320.799, y = 285.630, z = -1733.772 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549014, gadget_id = 70330026, pos = { x = 2322.407, y = 292.753, z = -1741.689 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549015, gadget_id = 70330025, pos = { x = 2311.915, y = 293.336, z = -1749.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549016, gadget_id = 70330025, pos = { x = 2349.121, y = 283.898, z = -1750.492 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549017, gadget_id = 70330026, pos = { x = 2321.545, y = 286.586, z = -1742.995 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549018, gadget_id = 70330028, pos = { x = 2362.526, y = 291.040, z = -1699.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549019, gadget_id = 70330028, pos = { x = 2370.824, y = 291.040, z = -1702.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549020, gadget_id = 70330027, pos = { x = 2386.655, y = 290.980, z = -1717.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549021, gadget_id = 70330028, pos = { x = 2389.763, y = 290.980, z = -1725.237 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549022, gadget_id = 70330028, pos = { x = 2393.368, y = 283.899, z = -1720.114 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549023, gadget_id = 70330028, pos = { x = 2370.253, y = 283.899, z = -1695.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549024, gadget_id = 70330028, pos = { x = 2394.259, y = 283.899, z = -1753.827 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549025, gadget_id = 70330028, pos = { x = 2390.035, y = 291.040, z = -1746.863 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549026, gadget_id = 70330027, pos = { x = 2362.406, y = 290.270, z = -1719.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549027, gadget_id = 70330028, pos = { x = 2386.580, y = 284.768, z = -1736.272 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549028, gadget_id = 70330028, pos = { x = 2382.818, y = 283.899, z = -1731.559 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549029, gadget_id = 70330028, pos = { x = 2376.872, y = 283.899, z = -1723.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549030, gadget_id = 70330028, pos = { x = 2370.299, y = 283.899, z = -1714.775 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549031, gadget_id = 70330028, pos = { x = 2361.848, y = 283.667, z = -1709.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549032, gadget_id = 70330027, pos = { x = 2350.318, y = 283.898, z = -1708.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549033, gadget_id = 70330028, pos = { x = 2339.196, y = 283.898, z = -1711.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549034, gadget_id = 70330028, pos = { x = 2341.869, y = 283.898, z = -1717.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549035, gadget_id = 70330028, pos = { x = 2350.697, y = 283.898, z = -1715.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549036, gadget_id = 70330028, pos = { x = 2358.230, y = 283.898, z = -1717.611 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549037, gadget_id = 70330028, pos = { x = 2370.925, y = 283.950, z = -1724.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549038, gadget_id = 70330027, pos = { x = 2376.967, y = 283.899, z = -1735.522 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549039, gadget_id = 70330028, pos = { x = 2379.453, y = 283.898, z = -1751.270 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549040, gadget_id = 70330028, pos = { x = 2367.295, y = 283.898, z = -1758.092 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549041, gadget_id = 70330028, pos = { x = 2363.358, y = 283.898, z = -1748.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549042, gadget_id = 70330028, pos = { x = 2358.320, y = 286.415, z = -1759.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549043, gadget_id = 70330027, pos = { x = 2354.506, y = 286.713, z = -1765.802 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549044, gadget_id = 70330028, pos = { x = 2361.735, y = 287.474, z = -1753.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549045, gadget_id = 70330028, pos = { x = 2351.193, y = 283.898, z = -1753.928 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549046, gadget_id = 70330028, pos = { x = 2339.997, y = 285.644, z = -1757.444 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549047, gadget_id = 70330028, pos = { x = 2346.656, y = 283.898, z = -1768.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549048, gadget_id = 70330028, pos = { x = 2342.223, y = 283.898, z = -1751.305 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549049, gadget_id = 70330028, pos = { x = 2358.194, y = 283.898, z = -1730.813 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549050, gadget_id = 70330028, pos = { x = 2346.628, y = 283.898, z = -1717.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549051, gadget_id = 70330027, pos = { x = 2377.333, y = 283.899, z = -1729.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549052, gadget_id = 70330028, pos = { x = 2381.719, y = 283.898, z = -1744.216 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549053, gadget_id = 70330028, pos = { x = 2374.042, y = 283.898, z = -1758.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549054, gadget_id = 70330028, pos = { x = 2374.042, y = 283.898, z = -1758.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549055, gadget_id = 70330028, pos = { x = 2363.115, y = 283.898, z = -1714.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549056, gadget_id = 70330028, pos = { x = 2343.820, y = 283.898, z = -1708.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549057, gadget_id = 70330027, pos = { x = 2331.088, y = 284.094, z = -1724.426 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549058, gadget_id = 70330028, pos = { x = 2334.487, y = 283.898, z = -1715.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549059, gadget_id = 70330028, pos = { x = 2337.970, y = 286.074, z = -1722.753 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549060, gadget_id = 70330028, pos = { x = 2324.133, y = 285.628, z = -1728.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549061, gadget_id = 70330028, pos = { x = 2324.133, y = 285.628, z = -1728.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549062, gadget_id = 70330028, pos = { x = 2316.999, y = 287.402, z = -1751.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549063, gadget_id = 70330028, pos = { x = 2330.844, y = 285.339, z = -1744.385 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549064, gadget_id = 70330027, pos = { x = 2335.159, y = 291.306, z = -1765.975 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549065, gadget_id = 70330028, pos = { x = 2322.984, y = 287.041, z = -1759.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549066, gadget_id = 70330028, pos = { x = 2364.422, y = 283.898, z = -1768.448 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549067, gadget_id = 70330028, pos = { x = 2381.381, y = 288.679, z = -1767.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549068, gadget_id = 70330028, pos = { x = 2391.859, y = 289.793, z = -1736.602 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549069, gadget_id = 70330028, pos = { x = 2381.455, y = 289.793, z = -1709.845 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549083, gadget_id = 70330026, pos = { x = 2368.480, y = 283.899, z = -1712.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549085, gadget_id = 70330026, pos = { x = 2351.952, y = 283.898, z = -1752.352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549086, gadget_id = 70330026, pos = { x = 2362.791, y = 290.638, z = -1719.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549087, gadget_id = 70330025, pos = { x = 2363.759, y = 283.898, z = -1751.871 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549088, gadget_id = 70330026, pos = { x = 2380.083, y = 283.898, z = -1742.799 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549089, gadget_id = 70330026, pos = { x = 2350.170, y = 283.898, z = -1716.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549090, gadget_id = 70330026, pos = { x = 2346.345, y = 283.927, z = -1721.933 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549091, gadget_id = 70330026, pos = { x = 2360.808, y = 283.898, z = -1733.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549092, gadget_id = 70330026, pos = { x = 2366.411, y = 283.898, z = -1749.591 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549093, gadget_id = 70330025, pos = { x = 2349.907, y = 283.898, z = -1707.846 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549094, gadget_id = 70330026, pos = { x = 2377.789, y = 283.899, z = -1725.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549095, gadget_id = 70330026, pos = { x = 2383.120, y = 283.899, z = -1746.909 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549096, gadget_id = 70330032, pos = { x = 2370.447, y = 291.040, z = -1702.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549097, gadget_id = 70330032, pos = { x = 2362.439, y = 291.040, z = -1699.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549098, gadget_id = 70330032, pos = { x = 2368.996, y = 284.069, z = -1696.818 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549099, gadget_id = 70330032, pos = { x = 2386.375, y = 290.980, z = -1717.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549100, gadget_id = 70330032, pos = { x = 2380.918, y = 289.793, z = -1709.719 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549101, gadget_id = 70330032, pos = { x = 2393.543, y = 283.899, z = -1721.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549102, gadget_id = 70330031, pos = { x = 2389.435, y = 290.980, z = -1726.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549103, gadget_id = 70330032, pos = { x = 2391.833, y = 289.793, z = -1737.735 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549104, gadget_id = 70330032, pos = { x = 2390.236, y = 291.040, z = -1747.269 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549105, gadget_id = 70330031, pos = { x = 2387.577, y = 291.040, z = -1754.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549106, gadget_id = 70330032, pos = { x = 2394.239, y = 283.899, z = -1754.116 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549107, gadget_id = 70330032, pos = { x = 2382.847, y = 284.745, z = -1737.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549108, gadget_id = 70330032, pos = { x = 2362.759, y = 290.657, z = -1718.887 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549109, gadget_id = 70330032, pos = { x = 2383.132, y = 283.899, z = -1730.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549110, gadget_id = 70330032, pos = { x = 2379.174, y = 283.899, z = -1722.391 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549111, gadget_id = 70330031, pos = { x = 2371.151, y = 283.899, z = -1712.506 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549112, gadget_id = 70330032, pos = { x = 2364.902, y = 283.678, z = -1708.676 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549113, gadget_id = 70330032, pos = { x = 2356.256, y = 285.738, z = -1705.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549114, gadget_id = 70330032, pos = { x = 2343.784, y = 283.898, z = -1707.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549115, gadget_id = 70330032, pos = { x = 2337.258, y = 286.060, z = -1722.673 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549116, gadget_id = 70330032, pos = { x = 2333.137, y = 283.898, z = -1707.699 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549117, gadget_id = 70330032, pos = { x = 2340.788, y = 283.898, z = -1714.594 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549118, gadget_id = 70330032, pos = { x = 2349.227, y = 283.898, z = -1710.212 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549119, gadget_id = 70330031, pos = { x = 2349.156, y = 283.898, z = -1715.669 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549120, gadget_id = 70330032, pos = { x = 2356.414, y = 283.898, z = -1713.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549121, gadget_id = 70330032, pos = { x = 2365.777, y = 283.898, z = -1717.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549122, gadget_id = 70330032, pos = { x = 2368.951, y = 283.701, z = -1726.105 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549123, gadget_id = 70330032, pos = { x = 2376.417, y = 283.899, z = -1729.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549124, gadget_id = 70330032, pos = { x = 2375.968, y = 283.898, z = -1737.844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549125, gadget_id = 70330032, pos = { x = 2382.444, y = 283.898, z = -1744.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549126, gadget_id = 70330032, pos = { x = 2381.661, y = 283.898, z = -1754.228 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549127, gadget_id = 70330032, pos = { x = 2369.867, y = 283.898, z = -1758.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549128, gadget_id = 70330032, pos = { x = 2365.972, y = 283.898, z = -1748.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549129, gadget_id = 70330026, pos = { x = 2339.650, y = 283.898, z = -1707.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549130, gadget_id = 70330026, pos = { x = 2371.670, y = 291.120, z = -1770.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549131, gadget_id = 70330026, pos = { x = 2378.357, y = 283.899, z = -1734.201 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549132, gadget_id = 70330026, pos = { x = 2355.251, y = 283.898, z = -1757.907 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549133, gadget_id = 70330026, pos = { x = 2390.525, y = 291.040, z = -1747.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549134, gadget_id = 70330026, pos = { x = 2386.773, y = 290.980, z = -1718.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549135, gadget_id = 70330026, pos = { x = 2370.789, y = 283.899, z = -1719.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549136, gadget_id = 70330026, pos = { x = 2370.737, y = 291.040, z = -1702.786 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549137, gadget_id = 70330026, pos = { x = 2367.917, y = 283.899, z = -1698.912 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549138, gadget_id = 70330026, pos = { x = 2362.389, y = 287.457, z = -1754.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549139, gadget_id = 70330031, pos = { x = 2371.977, y = 284.033, z = -1753.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549140, gadget_id = 70330032, pos = { x = 2369.406, y = 283.898, z = -1743.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549141, gadget_id = 70330032, pos = { x = 2366.784, y = 283.898, z = -1735.915 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549142, gadget_id = 70330032, pos = { x = 2371.483, y = 283.944, z = -1733.847 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549143, gadget_id = 70330031, pos = { x = 2362.053, y = 283.898, z = -1729.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549144, gadget_id = 70330031, pos = { x = 2358.031, y = 283.898, z = -1723.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549145, gadget_id = 70330032, pos = { x = 2346.177, y = 283.898, z = -1720.446 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549146, gadget_id = 70330032, pos = { x = 2334.689, y = 283.898, z = -1715.674 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549147, gadget_id = 70330032, pos = { x = 2326.600, y = 285.537, z = -1728.948 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549148, gadget_id = 70330032, pos = { x = 2331.964, y = 284.917, z = -1742.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549149, gadget_id = 70330032, pos = { x = 2333.438, y = 283.978, z = -1730.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549150, gadget_id = 70330032, pos = { x = 2339.525, y = 285.644, z = -1757.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549151, gadget_id = 70330032, pos = { x = 2347.959, y = 283.898, z = -1754.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549152, gadget_id = 70330032, pos = { x = 2345.955, y = 283.898, z = -1765.892 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549153, gadget_id = 70330031, pos = { x = 2361.651, y = 287.274, z = -1754.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549154, gadget_id = 70330032, pos = { x = 2358.448, y = 286.308, z = -1759.196 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549155, gadget_id = 70330032, pos = { x = 2355.652, y = 286.377, z = -1765.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549156, gadget_id = 70330032, pos = { x = 2365.820, y = 283.898, z = -1763.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549157, gadget_id = 70330032, pos = { x = 2355.073, y = 283.898, z = -1753.964 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549158, gadget_id = 70330032, pos = { x = 2355.477, y = 283.898, z = -1728.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549159, gadget_id = 70330032, pos = { x = 2338.192, y = 283.898, z = -1710.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549160, gadget_id = 70330031, pos = { x = 2342.125, y = 283.898, z = -1719.339 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549161, gadget_id = 70330030, pos = { x = 2362.615, y = 291.040, z = -1699.979 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549162, gadget_id = 70330030, pos = { x = 2370.890, y = 291.040, z = -1702.933 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549163, gadget_id = 70330030, pos = { x = 2369.208, y = 283.899, z = -1696.856 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549164, gadget_id = 70330030, pos = { x = 2381.651, y = 289.793, z = -1710.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549165, gadget_id = 70330029, pos = { x = 2386.289, y = 290.980, z = -1717.805 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549166, gadget_id = 70330030, pos = { x = 2393.055, y = 283.899, z = -1719.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549167, gadget_id = 70330030, pos = { x = 2389.597, y = 290.980, z = -1725.440 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549168, gadget_id = 70330030, pos = { x = 2391.924, y = 289.793, z = -1735.764 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549169, gadget_id = 70330030, pos = { x = 2389.993, y = 291.040, z = -1747.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549170, gadget_id = 70330030, pos = { x = 2387.116, y = 291.040, z = -1754.970 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549171, gadget_id = 70330030, pos = { x = 2394.828, y = 283.899, z = -1753.992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549172, gadget_id = 70330029, pos = { x = 2382.693, y = 289.793, z = -1762.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549173, gadget_id = 70330030, pos = { x = 2371.781, y = 291.120, z = -1770.591 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549174, gadget_id = 70330030, pos = { x = 2362.714, y = 290.542, z = -1719.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549175, gadget_id = 70330030, pos = { x = 2382.885, y = 283.899, z = -1729.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549176, gadget_id = 70330030, pos = { x = 2380.000, y = 283.899, z = -1721.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549177, gadget_id = 70330030, pos = { x = 2374.282, y = 283.899, z = -1712.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549178, gadget_id = 70330030, pos = { x = 2367.885, y = 283.899, z = -1715.169 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549179, gadget_id = 70330030, pos = { x = 2358.715, y = 283.898, z = -1710.984 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549180, gadget_id = 70330029, pos = { x = 2349.480, y = 283.898, z = -1711.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549181, gadget_id = 70330030, pos = { x = 2356.099, y = 284.757, z = -1702.755 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549182, gadget_id = 70330030, pos = { x = 2342.439, y = 283.898, z = -1710.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549183, gadget_id = 70330029, pos = { x = 2335.891, y = 283.898, z = -1715.071 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549184, gadget_id = 70330030, pos = { x = 2337.001, y = 286.077, z = -1721.606 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549185, gadget_id = 70330030, pos = { x = 2338.973, y = 286.094, z = -1723.971 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549186, gadget_id = 70330030, pos = { x = 2345.125, y = 283.898, z = -1718.416 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549187, gadget_id = 70330029, pos = { x = 2340.710, y = 283.898, z = -1716.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549188, gadget_id = 70330030, pos = { x = 2353.147, y = 283.898, z = -1718.278 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549189, gadget_id = 70330030, pos = { x = 2371.308, y = 283.899, z = -1722.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549190, gadget_id = 70330030, pos = { x = 2376.158, y = 283.899, z = -1728.671 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549191, gadget_id = 70330030, pos = { x = 2377.135, y = 283.899, z = -1735.952 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549192, gadget_id = 70330030, pos = { x = 2383.275, y = 284.827, z = -1738.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549193, gadget_id = 70330029, pos = { x = 2384.380, y = 283.899, z = -1745.389 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549194, gadget_id = 70330030, pos = { x = 2374.033, y = 283.891, z = -1750.356 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549195, gadget_id = 70330030, pos = { x = 2379.290, y = 283.899, z = -1743.015 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549196, gadget_id = 70330030, pos = { x = 2379.375, y = 283.898, z = -1757.201 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549197, gadget_id = 70330030, pos = { x = 2372.695, y = 283.914, z = -1762.342 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549198, gadget_id = 70330030, pos = { x = 2363.091, y = 283.898, z = -1764.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549199, gadget_id = 70330030, pos = { x = 2359.222, y = 286.439, z = -1758.333 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549200, gadget_id = 70330030, pos = { x = 2355.393, y = 286.369, z = -1765.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549201, gadget_id = 70330029, pos = { x = 2361.806, y = 287.392, z = -1754.039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549202, gadget_id = 70330030, pos = { x = 2351.446, y = 283.898, z = -1754.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549203, gadget_id = 70330030, pos = { x = 2357.926, y = 283.898, z = -1732.116 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549204, gadget_id = 70330030, pos = { x = 2362.925, y = 283.898, z = -1728.469 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549205, gadget_id = 70330030, pos = { x = 2326.793, y = 285.526, z = -1728.083 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549206, gadget_id = 70330030, pos = { x = 2322.096, y = 285.667, z = -1717.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549207, gadget_id = 70330029, pos = { x = 2333.489, y = 284.720, z = -1741.645 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549208, gadget_id = 70330030, pos = { x = 2335.721, y = 285.644, z = -1757.085 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549209, gadget_id = 70330030, pos = { x = 2342.274, y = 285.587, z = -1773.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549210, gadget_id = 70330030, pos = { x = 2348.701, y = 283.898, z = -1768.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549211, gadget_id = 70330029, pos = { x = 2360.869, y = 284.385, z = -1773.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549212, gadget_id = 70330030, pos = { x = 2323.482, y = 294.716, z = -1744.869 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549213, gadget_id = 70330030, pos = { x = 2359.223, y = 283.898, z = -1715.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 549214, gadget_id = 70330026, pos = { x = 2381.078, y = 283.899, z = -1733.234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549215, gadget_id = 70330026, pos = { x = 2374.365, y = 283.898, z = -1757.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549216, gadget_id = 70330026, pos = { x = 2345.578, y = 283.898, z = -1706.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549217, gadget_id = 70330026, pos = { x = 2355.820, y = 283.898, z = -1715.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549218, gadget_id = 70330026, pos = { x = 2331.536, y = 284.129, z = -1725.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549219, gadget_id = 70330026, pos = { x = 2336.677, y = 286.065, z = -1721.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549220, gadget_id = 70330026, pos = { x = 2379.336, y = 283.899, z = -1726.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549221, gadget_id = 70330026, pos = { x = 2384.244, y = 283.898, z = -1745.128 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549222, gadget_id = 70330026, pos = { x = 2369.690, y = 283.898, z = -1761.763 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549223, gadget_id = 70330026, pos = { x = 2348.692, y = 283.898, z = -1770.950 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549224, gadget_id = 70330026, pos = { x = 2356.426, y = 283.898, z = -1750.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549225, gadget_id = 70330026, pos = { x = 2378.931, y = 288.093, z = -1706.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549226, gadget_id = 70330026, pos = { x = 2394.135, y = 288.892, z = -1739.297 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 },
	{ config_id = 549227, gadget_id = 70330026, pos = { x = 2391.180, y = 289.793, z = -1730.446 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1549075, name = "GROUP_REFRESH_549075", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_549075", trigger_count = 0 },
	{ config_id = 1549228, name = "ANY_MONSTER_DIE_549228", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549228", action = "action_EVENT_ANY_MONSTER_DIE_549228", trigger_count = 0 },
	{ config_id = 1549229, name = "ANY_MONSTER_DIE_549229", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549229", action = "action_EVENT_ANY_MONSTER_DIE_549229", trigger_count = 0 },
	{ config_id = 1549230, name = "ANY_MONSTER_DIE_549230", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549230", action = "action_EVENT_ANY_MONSTER_DIE_549230", trigger_count = 0 },
	{ config_id = 1549231, name = "ANY_MONSTER_DIE_549231", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549231", action = "action_EVENT_ANY_MONSTER_DIE_549231", trigger_count = 0 },
	{ config_id = 1549232, name = "ANY_MONSTER_DIE_549232", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549232", action = "action_EVENT_ANY_MONSTER_DIE_549232", trigger_count = 0 },
	{ config_id = 1549233, name = "ANY_MONSTER_DIE_549233", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549233", action = "action_EVENT_ANY_MONSTER_DIE_549233", trigger_count = 0 },
	{ config_id = 1549234, name = "ANY_MONSTER_DIE_549234", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549234", action = "action_EVENT_ANY_MONSTER_DIE_549234", trigger_count = 0 },
	{ config_id = 1549235, name = "ANY_MONSTER_DIE_549235", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549235", action = "action_EVENT_ANY_MONSTER_DIE_549235", trigger_count = 0 },
	{ config_id = 1549236, name = "ANY_MONSTER_DIE_549236", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549236", action = "action_EVENT_ANY_MONSTER_DIE_549236", trigger_count = 0 },
	{ config_id = 1549237, name = "ANY_MONSTER_DIE_549237", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_549237", action = "action_EVENT_ANY_MONSTER_DIE_549237", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "Water1", value = 0, no_refresh = false },
	{ config_id = 2, name = "Water2", value = 0, no_refresh = false }
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
		-- description = 初始空suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 水策略1,
		monsters = { 549070, 549071, 549072, 549073, 549074, 549076, 549077 },
		gadgets = { 549001, 549002, 549003, 549004, 549005, 549006, 549007, 549008, 549009, 549010, 549011, 549012, 549013, 549014, 549015, 549016, 549017, 549083, 549085, 549086, 549087, 549088, 549089, 549090, 549091, 549092, 549093, 549094, 549095, 549129, 549130, 549131, 549132, 549133, 549134, 549135, 549136, 549137, 549138, 549214, 549215, 549216, 549217, 549218, 549219, 549220, 549221, 549222, 549223, 549224, 549225, 549226, 549227 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = huo策略1,
		monsters = { 549078, 549079, 549080, 549081, 549082, 549084 },
		gadgets = { 549018, 549019, 549020, 549021, 549022, 549023, 549024, 549025, 549026, 549027, 549028, 549029, 549030, 549031, 549032, 549033, 549034, 549035, 549036, 549037, 549038, 549039, 549040, 549041, 549042, 549043, 549044, 549045, 549046, 549047, 549048, 549049, 549050, 549051, 549052, 549053, 549054, 549055, 549056, 549057, 549058, 549059, 549060, 549061, 549062, 549063, 549064, 549065, 549066, 549067, 549068, 549069 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = lei策略1,
		monsters = { 549070, 549071, 549072, 549073, 549074, 549076, 549077 },
		gadgets = { 549096, 549097, 549098, 549099, 549100, 549101, 549102, 549103, 549104, 549105, 549106, 549107, 549108, 549109, 549110, 549111, 549112, 549113, 549114, 549115, 549116, 549117, 549118, 549119, 549120, 549121, 549122, 549123, 549124, 549125, 549126, 549127, 549128, 549139, 549140, 549141, 549142, 549143, 549144, 549145, 549146, 549147, 549148, 549149, 549150, 549151, 549152, 549153, 549154, 549155, 549156, 549157, 549158, 549159, 549160 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 冰策略1,
		monsters = { 549070, 549071, 549072, 549073, 549074, 549076, 549077 },
		gadgets = { 549161, 549162, 549163, 549164, 549165, 549166, 549167, 549168, 549169, 549170, 549171, 549172, 549173, 549174, 549175, 549176, 549177, 549178, 549179, 549180, 549181, 549182, 549183, 549184, 549185, 549186, 549187, 549188, 549189, 549190, 549191, 549192, 549193, 549194, 549195, 549196, 549197, 549198, 549199, 549200, 549201, 549202, 549203, 549204, 549205, 549206, 549207, 549208, 549209, 549210, 549211, 549212, 549213 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 水策略2,
		monsters = { 549070, 549071, 549072, 549073, 549074, 549077, 549238 },
		gadgets = { 549001, 549002, 549003, 549004, 549005, 549006, 549007, 549008, 549009, 549010, 549011, 549012, 549013, 549014, 549015, 549016, 549017, 549083, 549085, 549086, 549087, 549088, 549089, 549090, 549091, 549092, 549093, 549094, 549095, 549129, 549130, 549131, 549132, 549133, 549134, 549135, 549136, 549137, 549138, 549214, 549215, 549216, 549217, 549218, 549219, 549220, 549221, 549222, 549223, 549224, 549225, 549226, 549227 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_549228", "ANY_MONSTER_DIE_549229", "ANY_MONSTER_DIE_549230", "ANY_MONSTER_DIE_549231", "ANY_MONSTER_DIE_549232" },
		rand_weight = 100
	},
	{
		-- suite_id = 7,
		-- description = 火策略2,
		monsters = { 549078, 549079, 549080, 549081, 549082, 549084 },
		gadgets = { 549018, 549019, 549020, 549021, 549022, 549023, 549024, 549025, 549026, 549027, 549028, 549029, 549030, 549031, 549032, 549033, 549034, 549035, 549036, 549037, 549038, 549039, 549040, 549041, 549042, 549043, 549044, 549045, 549046, 549047, 549048, 549049, 549050, 549051, 549052, 549053, 549054, 549055, 549056, 549057, 549058, 549059, 549060, 549061, 549062, 549063, 549064, 549065, 549066, 549067, 549068, 549069 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_549233", "ANY_MONSTER_DIE_549234", "ANY_MONSTER_DIE_549235", "ANY_MONSTER_DIE_549236", "ANY_MONSTER_DIE_549237" },
		rand_weight = 100
	},
	{
		-- suite_id = 8,
		-- description = 雷策略2,
		monsters = { 549070, 549071, 549072, 549073, 549074, 549077, 549238 },
		gadgets = { 549096, 549097, 549098, 549099, 549100, 549101, 549102, 549103, 549104, 549105, 549106, 549107, 549108, 549109, 549110, 549111, 549112, 549113, 549114, 549115, 549116, 549117, 549118, 549119, 549120, 549121, 549122, 549123, 549124, 549125, 549126, 549127, 549128, 549139, 549140, 549141, 549142, 549143, 549144, 549145, 549146, 549147, 549148, 549149, 549150, 549151, 549152, 549153, 549154, 549155, 549156, 549157, 549158, 549159, 549160 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_549228", "ANY_MONSTER_DIE_549229", "ANY_MONSTER_DIE_549230", "ANY_MONSTER_DIE_549231", "ANY_MONSTER_DIE_549232" },
		rand_weight = 100
	},
	{
		-- suite_id = 9,
		-- description = 冰策略2,
		monsters = { 549070, 549071, 549072, 549073, 549074, 549077, 549238 },
		gadgets = { 549161, 549162, 549163, 549164, 549165, 549166, 549167, 549168, 549169, 549170, 549171, 549172, 549173, 549174, 549175, 549176, 549177, 549178, 549179, 549180, 549181, 549182, 549183, 549184, 549185, 549186, 549187, 549188, 549189, 549190, 549191, 549192, 549193, 549194, 549195, 549196, 549197, 549198, 549199, 549200, 549201, 549202, 549203, 549204, 549205, 549206, 549207, 549208, 549209, 549210, 549211, 549212, 549213 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_549228", "ANY_MONSTER_DIE_549229", "ANY_MONSTER_DIE_549230", "ANY_MONSTER_DIE_549231", "ANY_MONSTER_DIE_549232" },
		rand_weight = 100
	},
	{
		-- suite_id = 10,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GROUP_REFRESH_549075" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GROUP_REFRESH_549075(context, evt)
	local su = ScriptLib.GetGroupVariableValueByGroup(context, "stage_bonus_suite", defs.head_group)
	local st = ScriptLib.GetGroupVariableValueByGroup(context, "stage_counter", defs.head_group)
	for i = 1,#suites[su].monsters do
		ScriptLib.CreateMonster(context, { config_id = suites[su].monsters[i], delay_time = 0 })
	end
	if #gadgets < defs.stage_sum[st] then
		ScriptLib.PrintLog(context, "## gadget not enough !")
		ScriptLib.PrintLog(context, "## st:"..st.." su:"..su)
		return -1
	end
	math.randomseed(tostring(ScriptLib.GetServerTime(context)):reverse():sub(1,5))
	local temp_arr1 = {}
	local temp_arr2 = {}
	for i=1,#suites[su].gadgets do
		temp_arr1[i] = suites[su].gadgets[i]
		temp_arr2[i] = suites[su].gadgets[i]
	end
	--configId序列
	local fin_arr1 = {}
	--pos序列
	local fin_arr2 = {}
	for i = 1,defs.stage_sum[st] do
		local j = math.random(1,#temp_arr1)
		local k = math.random(1,#temp_arr2)
		fin_arr1[i] = temp_arr1[j]
		fin_arr2[i] = temp_arr2[k]
		table.remove(temp_arr1, j)
		table.remove(temp_arr2, k)
		for p = 1,#gadgets do
			if gadgets[p].config_id == fin_arr2[i] then
				ScriptLib.CreateGadgetByConfigIdByPos(context, fin_arr1[i], gadgets[p].pos, gadgets[p].rot)
				break
			end
		end
	end
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549228(context, evt)
	if 549070 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549228(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549070, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549229(context, evt)
	if 549071 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549229(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549071, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549230(context, evt)
	if 549072 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549230(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549072, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549231(context, evt)
	if 549073 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549231(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549073, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549232(context, evt)
	if 549074 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549232(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549074, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549233(context, evt)
	if 549078 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549233(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549078, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549234(context, evt)
	if 549079 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549234(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549079, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549235(context, evt)
	if 549080 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549235(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549080, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549236(context, evt)
	if 549081 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549236(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549081, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_549237(context, evt)
	if 549082 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_549237(context, evt)
	-- 延迟5秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 549082, delay_time = 5 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end