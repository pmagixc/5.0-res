-- 基础信息
local base_info = {
	group_id = 133108906
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
	{ config_id = 906001, npc_id = 10409, pos = { x = -324.814, y = 200.000, z = -663.926 }, rot = { x = 0.000, y = 47.062, z = 0.000 }, area_id = 7 },
	{ config_id = 906002, npc_id = 10410, pos = { x = -335.045, y = 200.243, z = -643.608 }, rot = { x = 0.000, y = 210.472, z = 0.000 }, area_id = 7 },
	{ config_id = 906003, npc_id = 10411, pos = { x = -335.528, y = 200.244, z = -644.616 }, rot = { x = 0.000, y = 28.893, z = 0.000 }, area_id = 7 },
	{ config_id = 906005, npc_id = 10412, pos = { x = -322.339, y = 200.261, z = -627.832 }, rot = { x = 0.000, y = 161.940, z = 0.000 }, area_id = 7 },
	{ config_id = 906006, npc_id = 10412, pos = { x = -322.339, y = 200.261, z = -627.833 }, rot = { x = 0.000, y = 161.940, z = 0.000 }, area_id = 7 },
	{ config_id = 906007, npc_id = 10416, pos = { x = -329.997, y = 200.257, z = -627.461 }, rot = { x = 0.000, y = 135.122, z = 0.000 }, area_id = 7 },
	{ config_id = 906008, npc_id = 10416, pos = { x = -316.078, y = 200.257, z = -626.835 }, rot = { x = 0.000, y = 107.130, z = 0.000 }, area_id = 7 },
	{ config_id = 906009, npc_id = 10417, pos = { x = -313.559, y = 200.281, z = -628.779 }, rot = { x = 0.000, y = 209.313, z = 0.000 }, area_id = 7 },
	{ config_id = 906010, npc_id = 10417, pos = { x = -314.744, y = 200.281, z = -627.448 }, rot = { x = 0.000, y = 301.456, z = 0.000 }, area_id = 7 },
	{ config_id = 906011, npc_id = 10418, pos = { x = -304.609, y = 200.102, z = -651.892 }, rot = { x = 0.000, y = 313.686, z = 0.000 }, area_id = 7 },
	{ config_id = 906012, npc_id = 10409, pos = { x = -318.788, y = 200.106, z = -651.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	{ config_id = 906013, npc_id = 10411, pos = { x = -330.020, y = 200.213, z = -644.500 }, rot = { x = 0.000, y = 56.013, z = 0.000 }, area_id = 7 },
	{ config_id = 906014, npc_id = 10412, pos = { x = -316.355, y = 200.159, z = -629.584 }, rot = { x = 0.000, y = 192.974, z = 0.000 }, area_id = 7 },
	{ config_id = 906015, npc_id = 10410, pos = { x = -330.341, y = 200.215, z = -643.385 }, rot = { x = 0.000, y = 81.088, z = 0.000 }, area_id = 7 }
}

-- 装置
gadgets = {
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906001, 906002, 906003, 906005 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906001, 906002, 906003, 906005 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906001, 906003, 906005 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 5,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906005, 906007, 906009, 906011 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 6,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906008, 906010, 906011, 906012, 906014 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 7,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906006 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 8,
		-- description = npc前来围观,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906005, 906012, 906013, 906015 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 9,
		-- description = 珠函位置变化,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 906007, 906009, 906011, 906012, 906014 },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================