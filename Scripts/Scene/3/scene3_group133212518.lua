-- 基础信息
local base_info = {
	group_id = 133212518
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
	{ config_id = 518001, gadget_id = 70210101, pos = { x = -3867.561, y = 201.569, z = -2041.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518002, gadget_id = 70210101, pos = { x = -3866.086, y = 201.312, z = -2041.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518003, gadget_id = 70210101, pos = { x = -3872.187, y = 201.610, z = -2047.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518004, gadget_id = 70210101, pos = { x = -3871.267, y = 201.360, z = -2046.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518005, gadget_id = 70210101, pos = { x = -3869.999, y = 202.140, z = -2053.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518006, gadget_id = 70210101, pos = { x = -3854.328, y = 201.650, z = -2052.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518007, gadget_id = 70210101, pos = { x = -3870.512, y = 202.039, z = -2051.601 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518008, gadget_id = 70210101, pos = { x = -3903.659, y = 212.297, z = -2062.962 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518009, gadget_id = 70210101, pos = { x = -3905.264, y = 212.536, z = -2063.765 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518010, gadget_id = 70210101, pos = { x = -3901.115, y = 212.832, z = -2078.713 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518011, gadget_id = 70210101, pos = { x = -3869.716, y = 213.802, z = -2102.767 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518012, gadget_id = 70210101, pos = { x = -3886.841, y = 212.970, z = -2103.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518013, gadget_id = 70210101, pos = { x = -3868.475, y = 213.654, z = -2100.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518014, gadget_id = 70210101, pos = { x = -3888.365, y = 213.011, z = -2102.587 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 },
	{ config_id = 518015, gadget_id = 70210101, pos = { x = -3886.270, y = 212.227, z = -2101.763 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器稻妻", isOneoff = true, persistent = true, area_id = 13 }
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
		gadgets = { 518001, 518002, 518003, 518004, 518005, 518006, 518007, 518008, 518009, 518010, 518011, 518012, 518013, 518014, 518015 },
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