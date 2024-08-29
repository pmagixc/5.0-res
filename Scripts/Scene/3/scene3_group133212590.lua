-- 基础信息
local base_info = {
	group_id = 133212590
}

-- DEFS_MISCS
local defs = {

        group_id = 133212590,

        --触发开始/接续挑战的region，此region在suite1
        start_region_id = 590023,

        -- 挑战index
        ChallengeIndex = 1001,

        --开始挑战后，哪些suit要Add
        challenge_suits = 
        { 2,3,4,5 },

        --玩法限定region，出圈触发暂离，此region在suite1
        level_region_id = 590024,

        --挑战id
        challenge_id = 2003001,

        --开始小光柱
        starting_point_id = 590040,

        --目标捕捉数
        taget_score = 3,

        --目标捕捉数，配在陈列室表里，每个营地对应各自的陈列室ID
        exhibition_id = 10801001,

        --狗和寻路点。格式为：[狗configid] = {startMarkFlag, endMarkFlag},
        waypoint = {
        }
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 590009, monster_id = 28020901, pos = { x = -3709.077, y = 200.101, z = -2893.264 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 12 },
	{ config_id = 590010, monster_id = 28020901, pos = { x = -3664.157, y = 200.066, z = -2860.648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 },
	{ config_id = 590011, monster_id = 28020901, pos = { x = -3676.132, y = 200.045, z = -2901.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 },
	{ config_id = 590012, monster_id = 28020901, pos = { x = -3672.014, y = 200.141, z = -2861.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 },
	{ config_id = 590013, monster_id = 28020901, pos = { x = -3689.899, y = 200.198, z = -2878.958 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119 }, area_id = 12 },
	{ config_id = 590014, monster_id = 28020901, pos = { x = -3751.782, y = 201.017, z = -2887.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 },
	{ config_id = 590015, monster_id = 28020901, pos = { x = -3763.720, y = 200.040, z = -2886.030 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 },
	{ config_id = 590016, monster_id = 28020901, pos = { x = -3762.023, y = 200.087, z = -2907.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 },
	{ config_id = 590041, monster_id = 28020406, pos = { x = -3668.737, y = 200.094, z = -2860.207 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, affix = { 5124, 5129 }, pose_id = 22, area_id = 12 },
	{ config_id = 590042, monster_id = 28020509, pos = { x = -3679.219, y = 200.679, z = -2907.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, affix = { 5124, 5129 }, pose_id = 22, area_id = 12 },
	{ config_id = 590043, monster_id = 28020702, pos = { x = -3765.273, y = 202.917, z = -2897.962 }, rot = { x = 0.000, y = 35.690, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, affix = { 5124, 5129 }, pose_id = 22, area_id = 12 },
	{ config_id = 590081, monster_id = 28020901, pos = { x = -3745.667, y = 200.105, z = -2905.909 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", affix = { 5119, 5122 }, area_id = 12 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 590001, gadget_id = 70350085, pos = { x = -3706.687, y = 200.026, z = -2893.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, mark_flag = 1, area_id = 12 },
	{ config_id = 590002, gadget_id = 70350085, pos = { x = -3692.943, y = 200.081, z = -2886.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, mark_flag = 2, area_id = 12 },
	{ config_id = 590003, gadget_id = 70350085, pos = { x = -3680.398, y = 200.226, z = -2904.962 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, mark_flag = 3, area_id = 12 },
	{ config_id = 590004, gadget_id = 70350085, pos = { x = -3687.468, y = 200.228, z = -2908.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, mark_flag = 4, area_id = 12 },
	{ config_id = 590005, gadget_id = 70310126, pos = { x = -3748.139, y = 200.106, z = -2906.708 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 65, area_id = 12 },
	{ config_id = 590006, gadget_id = 70310142, pos = { x = -3712.243, y = 200.202, z = -2859.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590007, gadget_id = 70310142, pos = { x = -3727.756, y = 200.271, z = -2859.471 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590008, gadget_id = 70310142, pos = { x = -3748.108, y = 200.504, z = -2870.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590017, gadget_id = 70310128, pos = { x = -3694.611, y = 200.416, z = -2879.282 }, rot = { x = 0.000, y = 108.848, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590018, gadget_id = 70310142, pos = { x = -3758.410, y = 200.299, z = -2901.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590019, gadget_id = 70310142, pos = { x = -3760.282, y = 200.478, z = -2892.935 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590020, gadget_id = 70310142, pos = { x = -3672.281, y = 200.084, z = -2860.216 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590021, gadget_id = 70310142, pos = { x = -3694.225, y = 200.350, z = -2883.656 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590022, gadget_id = 70310128, pos = { x = -3680.438, y = 200.156, z = -2871.666 }, rot = { x = 0.000, y = 219.271, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590025, gadget_id = 70310142, pos = { x = -3700.860, y = 200.012, z = -2860.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590026, gadget_id = 70310142, pos = { x = -3688.247, y = 200.040, z = -2883.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590027, gadget_id = 70310142, pos = { x = -3685.880, y = 200.083, z = -2905.491 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590028, gadget_id = 70310142, pos = { x = -3683.642, y = 200.291, z = -2911.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590029, gadget_id = 70310142, pos = { x = -3677.157, y = 200.000, z = -2913.027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590030, gadget_id = 70310142, pos = { x = -3671.500, y = 200.000, z = -2907.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590031, gadget_id = 70310142, pos = { x = -3689.983, y = 200.185, z = -2879.469 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590032, gadget_id = 70310142, pos = { x = -3664.243, y = 200.075, z = -2860.794 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590033, gadget_id = 70310142, pos = { x = -3666.161, y = 200.117, z = -2863.952 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590034, gadget_id = 70310142, pos = { x = -3672.493, y = 200.235, z = -2863.746 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590035, gadget_id = 70310126, pos = { x = -3689.165, y = 200.203, z = -2910.308 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 64, area_id = 12 },
	{ config_id = 590036, gadget_id = 70310126, pos = { x = -3678.555, y = 200.117, z = -2863.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 65, area_id = 12 },
	{ config_id = 590037, gadget_id = 70310127, pos = { x = -3669.020, y = 200.048, z = -2867.117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 65, area_id = 12 },
	{ config_id = 590038, gadget_id = 70310126, pos = { x = -3757.766, y = 200.464, z = -2899.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 64, area_id = 12 },
	{ config_id = 590039, gadget_id = 70310128, pos = { x = -3679.444, y = 200.121, z = -2872.508 }, rot = { x = 0.000, y = 223.687, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590040, gadget_id = 70310148, pos = { x = -3640.307, y = 205.437, z = -2904.983 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590044, gadget_id = 70310128, pos = { x = -3676.277, y = 200.142, z = -2869.354 }, rot = { x = 0.000, y = 257.436, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590045, gadget_id = 70310128, pos = { x = -3677.027, y = 200.144, z = -2868.449 }, rot = { x = 0.000, y = 203.564, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590046, gadget_id = 70220014, pos = { x = -3749.368, y = 201.000, z = -2899.309 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590047, gadget_id = 70310128, pos = { x = -3669.549, y = 200.000, z = -2898.942 }, rot = { x = 0.000, y = 222.499, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590048, gadget_id = 70220014, pos = { x = -3670.185, y = 200.000, z = -2897.618 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590049, gadget_id = 70310128, pos = { x = -3667.795, y = 200.029, z = -2902.096 }, rot = { x = 0.000, y = 248.950, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590050, gadget_id = 70310128, pos = { x = -3693.399, y = 200.382, z = -2876.522 }, rot = { x = 0.000, y = 123.625, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590051, gadget_id = 70310128, pos = { x = -3694.100, y = 200.392, z = -2877.853 }, rot = { x = 0.000, y = 108.848, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590052, gadget_id = 70310128, pos = { x = -3692.369, y = 200.347, z = -2875.357 }, rot = { x = 0.000, y = 139.686, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590053, gadget_id = 70310128, pos = { x = -3698.598, y = 200.260, z = -2865.038 }, rot = { x = 0.000, y = 160.285, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590054, gadget_id = 70310128, pos = { x = -3700.070, y = 200.316, z = -2865.296 }, rot = { x = 0.000, y = 184.123, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590055, gadget_id = 70310128, pos = { x = -3751.703, y = 200.835, z = -2892.850 }, rot = { x = 0.000, y = 165.161, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590056, gadget_id = 70310128, pos = { x = -3755.591, y = 200.701, z = -2890.858 }, rot = { x = 0.000, y = 70.167, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590057, gadget_id = 70310128, pos = { x = -3752.941, y = 200.769, z = -2893.238 }, rot = { x = 0.000, y = 165.161, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590058, gadget_id = 70310128, pos = { x = -3754.330, y = 200.595, z = -2896.190 }, rot = { x = 0.000, y = 76.599, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590059, gadget_id = 70310128, pos = { x = -3733.633, y = 200.949, z = -2896.575 }, rot = { x = 0.000, y = 183.900, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590060, gadget_id = 70310128, pos = { x = -3734.924, y = 200.910, z = -2896.779 }, rot = { x = 0.000, y = 165.161, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590061, gadget_id = 70310128, pos = { x = -3736.145, y = 200.811, z = -2897.309 }, rot = { x = 0.000, y = 153.588, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590062, gadget_id = 70310128, pos = { x = -3675.656, y = 200.118, z = -2870.432 }, rot = { x = 0.000, y = 224.142, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590063, gadget_id = 70310128, pos = { x = -3753.141, y = 200.514, z = -2898.182 }, rot = { x = 0.000, y = 190.200, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590064, gadget_id = 70310128, pos = { x = -3753.980, y = 200.539, z = -2897.444 }, rot = { x = 0.000, y = 250.990, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590065, gadget_id = 70310128, pos = { x = -3756.024, y = 200.667, z = -2889.623 }, rot = { x = 0.000, y = 250.990, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590066, gadget_id = 70310128, pos = { x = -3755.806, y = 200.684, z = -2888.504 }, rot = { x = 0.000, y = 310.029, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590067, gadget_id = 70310142, pos = { x = -3676.071, y = 200.028, z = -2901.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590068, gadget_id = 70220014, pos = { x = -3667.086, y = 200.000, z = -2903.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590069, gadget_id = 70220014, pos = { x = -3670.764, y = 200.000, z = -2898.438 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590070, gadget_id = 70220014, pos = { x = -3701.945, y = 200.336, z = -2864.797 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590071, gadget_id = 70220014, pos = { x = -3702.655, y = 200.457, z = -2865.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590072, gadget_id = 70220014, pos = { x = -3687.937, y = 200.152, z = -2879.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590073, gadget_id = 70220026, pos = { x = -3686.449, y = 200.149, z = -2877.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590074, gadget_id = 70220026, pos = { x = -3687.622, y = 200.171, z = -2877.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590075, gadget_id = 70220026, pos = { x = -3701.349, y = 200.429, z = -2866.090 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590076, gadget_id = 70310128, pos = { x = -3689.523, y = 200.090, z = -2913.329 }, rot = { x = 0.000, y = 233.893, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590077, gadget_id = 70310128, pos = { x = -3691.525, y = 200.113, z = -2909.203 }, rot = { x = 0.000, y = 261.768, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590078, gadget_id = 70220014, pos = { x = -3691.749, y = 200.110, z = -2908.091 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590079, gadget_id = 70220014, pos = { x = -3687.180, y = 200.035, z = -2914.847 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590080, gadget_id = 70310128, pos = { x = -3688.503, y = 200.064, z = -2914.041 }, rot = { x = 0.000, y = 195.868, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590082, gadget_id = 70310126, pos = { x = -3670.748, y = 200.379, z = -2903.923 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 64, area_id = 12 },
	{ config_id = 590083, gadget_id = 70310142, pos = { x = -3746.083, y = 200.105, z = -2906.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590084, gadget_id = 70310142, pos = { x = -3714.734, y = 200.469, z = -2892.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590085, gadget_id = 70220014, pos = { x = -3730.473, y = 200.847, z = -2897.187 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590086, gadget_id = 70220026, pos = { x = -3731.773, y = 200.965, z = -2896.403 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590087, gadget_id = 70220026, pos = { x = -3730.594, y = 200.991, z = -2895.992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590088, gadget_id = 70220026, pos = { x = -3729.438, y = 200.964, z = -2895.992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590089, gadget_id = 70220014, pos = { x = -3738.769, y = 209.022, z = -2879.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590090, gadget_id = 70220014, pos = { x = -3738.329, y = 208.979, z = -2878.847 }, rot = { x = 0.000, y = 318.201, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590091, gadget_id = 70220014, pos = { x = -3737.004, y = 209.456, z = -2881.481 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590092, gadget_id = 70220014, pos = { x = -3748.368, y = 200.927, z = -2899.665 }, rot = { x = 0.000, y = 255.490, z = 0.000 }, level = 27, isOneoff = true, area_id = 12 },
	{ config_id = 590093, gadget_id = 70220026, pos = { x = -3757.002, y = 200.606, z = -2890.100 }, rot = { x = 0.000, y = 339.629, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590094, gadget_id = 70220026, pos = { x = -3757.318, y = 200.586, z = -2889.021 }, rot = { x = 0.000, y = 339.629, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590095, gadget_id = 70330064, pos = { x = -3696.463, y = 222.094, z = -2954.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, interact_id = 35, area_id = 12 },
	{ config_id = 590096, gadget_id = 70330064, pos = { x = -3640.292, y = 200.025, z = -2895.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, interact_id = 35, area_id = 12 },
	{ config_id = 590097, gadget_id = 70330064, pos = { x = -3702.212, y = 201.065, z = -2873.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, interact_id = 35, area_id = 12 },
	{ config_id = 590098, gadget_id = 70900380, pos = { x = -3707.434, y = 211.233, z = -2875.084 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 12 },
	{ config_id = 590099, gadget_id = 70310128, pos = { x = -3674.541, y = 200.080, z = -2870.926 }, rot = { x = 0.000, y = 184.506, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590100, gadget_id = 70900380, pos = { x = -3698.461, y = 222.131, z = -2940.976 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 12 },
	{ config_id = 590101, gadget_id = 70900380, pos = { x = -3698.739, y = 219.549, z = -2917.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 12 },
	{ config_id = 590102, gadget_id = 70900380, pos = { x = -3699.262, y = 212.739, z = -2894.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 12 },
	{ config_id = 590103, gadget_id = 70310128, pos = { x = -3678.089, y = 200.146, z = -2867.760 }, rot = { x = 0.000, y = 224.142, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590104, gadget_id = 70900380, pos = { x = -3649.785, y = 206.659, z = -2891.027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 12 },
	{ config_id = 590105, gadget_id = 70900380, pos = { x = -3665.803, y = 208.294, z = -2881.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 12 },
	{ config_id = 590106, gadget_id = 70310128, pos = { x = -3678.758, y = 200.188, z = -2866.660 }, rot = { x = 0.000, y = 256.596, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 590107, gadget_id = 70220014, pos = { x = -3675.715, y = 200.142, z = -2869.708 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590108, gadget_id = 70220014, pos = { x = -3675.029, y = 200.113, z = -2870.287 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590109, gadget_id = 70220014, pos = { x = -3678.065, y = 200.169, z = -2867.015 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590110, gadget_id = 70220014, pos = { x = -3677.291, y = 200.149, z = -2867.628 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590111, gadget_id = 70220014, pos = { x = -3677.257, y = 200.176, z = -2866.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590112, gadget_id = 70220026, pos = { x = -3681.073, y = 200.171, z = -2871.974 }, rot = { x = 0.000, y = 37.085, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 },
	{ config_id = 590113, gadget_id = 70220026, pos = { x = -3679.933, y = 200.121, z = -2872.970 }, rot = { x = 0.000, y = 41.416, z = 0.000 }, level = 1, isOneoff = true, area_id = 12 }
}

-- 区域
regions = {
	{ config_id = 590023, shape = RegionShape.SPHERE, radius = 2, pos = { x = -3640.434, y = 205.292, z = -2904.779 }, area_id = 12 },
	{ config_id = 590024, shape = RegionShape.SPHERE, radius = 90, pos = { x = -3706.835, y = 200.000, z = -2896.313 }, area_id = 12 }
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
		-- description = 逻辑和常驻物件,
		monsters = { },
		gadgets = { 590017, 590022, 590039, 590040, 590044, 590045, 590046, 590047, 590048, 590049, 590050, 590051, 590052, 590053, 590054, 590055, 590056, 590057, 590058, 590059, 590060, 590061, 590062, 590063, 590064, 590065, 590066, 590068, 590069, 590070, 590071, 590072, 590073, 590074, 590075, 590076, 590077, 590078, 590079, 590080, 590085, 590086, 590087, 590088, 590089, 590090, 590091, 590092, 590093, 590094, 590095, 590096, 590097, 590098, 590099, 590100, 590101, 590102, 590103, 590104, 590105, 590106, 590107, 590108, 590109, 590110, 590111, 590112, 590113 },
		regions = { 590023, 590024 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 闪现狗,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 走路狗,
		monsters = { 590010, 590011, 590012, 590013, 590014, 590015, 590081 },
		gadgets = { 590006, 590007, 590008, 590018, 590019, 590020, 590021, 590025, 590027, 590028, 590029, 590030, 590032, 590033, 590034, 590067, 590083, 590084 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = 机关,
		monsters = { },
		gadgets = { 590005, 590035, 590036, 590037, 590038, 590082 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 小动物,
		monsters = { 590041, 590042, 590043 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = ,
		monsters = { },
		gadgets = { },
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

require "V2_3/HachiSneak"
require "V2_0/ElectricCore"