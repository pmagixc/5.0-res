-- 基础信息
local base_info = {
	group_id = 247004030
}

-- DEFS_MISCS
local GroupId = 247004030
local ChestConfigID = 30002
local RegionID = 30001
local ChestConfigIDList = {30002}

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
	{ config_id = 30002, gadget_id = 70211111, pos = { x = -60.842, y = 6.224, z = 307.404 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, chest_drop_id = 21600009, drop_count = 1, isOneoff = true, persistent = true },
	{ config_id = 30003, gadget_id = 70310099, pos = { x = -79.157, y = 0.050, z = 317.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30004, gadget_id = 70310099, pos = { x = -89.373, y = 0.050, z = 317.914 }, rot = { x = 0.000, y = 46.737, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30005, gadget_id = 70310099, pos = { x = -79.176, y = 0.180, z = 321.481 }, rot = { x = 0.000, y = 22.942, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30006, gadget_id = 70310129, pos = { x = -88.671, y = 0.050, z = 320.787 }, rot = { x = 345.637, y = 0.001, z = 23.698 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30007, gadget_id = 70310129, pos = { x = -89.045, y = 0.038, z = 321.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30008, gadget_id = 70310130, pos = { x = -78.902, y = 0.050, z = 320.230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30009, gadget_id = 70310131, pos = { x = -78.390, y = 0.050, z = 319.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30010, gadget_id = 70310131, pos = { x = -80.054, y = 0.050, z = 318.503 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30011, gadget_id = 70310131, pos = { x = -78.368, y = 0.050, z = 320.103 }, rot = { x = 341.730, y = 52.921, z = 9.441 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30012, gadget_id = 70310130, pos = { x = -84.933, y = 0.050, z = 321.416 }, rot = { x = 23.896, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30013, gadget_id = 70310129, pos = { x = -79.061, y = 0.050, z = 319.491 }, rot = { x = 0.000, y = 74.756, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30014, gadget_id = 70310131, pos = { x = -88.338, y = 0.050, z = 319.785 }, rot = { x = 341.730, y = 354.258, z = 9.441 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30015, gadget_id = 70310130, pos = { x = -79.170, y = 0.050, z = 318.741 }, rot = { x = 0.000, y = 314.223, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30016, gadget_id = 70310129, pos = { x = -60.613, y = 6.183, z = 308.742 }, rot = { x = 345.637, y = 323.591, z = 23.698 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30017, gadget_id = 70310129, pos = { x = -62.511, y = 6.240, z = 308.267 }, rot = { x = 296.810, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30018, gadget_id = 70310130, pos = { x = -61.551, y = 6.183, z = 308.418 }, rot = { x = 349.968, y = 345.142, z = 41.298 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30019, gadget_id = 70310131, pos = { x = -61.422, y = 6.183, z = 308.674 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30020, gadget_id = 70310131, pos = { x = -62.703, y = 6.183, z = 306.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30021, gadget_id = 70310131, pos = { x = -64.523, y = 6.183, z = 311.511 }, rot = { x = 341.730, y = 52.921, z = 9.441 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30022, gadget_id = 70310130, pos = { x = -62.376, y = 6.164, z = 308.702 }, rot = { x = 350.640, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30023, gadget_id = 70310129, pos = { x = -60.877, y = 6.183, z = 324.824 }, rot = { x = 0.000, y = 74.756, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30024, gadget_id = 70310131, pos = { x = -61.770, y = 6.183, z = 307.671 }, rot = { x = 341.730, y = 354.258, z = 9.441 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30025, gadget_id = 70310130, pos = { x = -61.819, y = 6.183, z = 306.929 }, rot = { x = 0.000, y = 314.223, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30026, gadget_id = 70310132, pos = { x = -64.826, y = 0.073, z = 307.066 }, rot = { x = 0.000, y = 341.030, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30027, gadget_id = 70310133, pos = { x = -66.753, y = 0.055, z = 305.909 }, rot = { x = 0.000, y = 316.487, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30028, gadget_id = 70310132, pos = { x = -67.613, y = 0.073, z = 303.872 }, rot = { x = 0.000, y = 265.282, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30029, gadget_id = 70310133, pos = { x = -67.454, y = 0.055, z = 301.587 }, rot = { x = 0.000, y = 265.282, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30030, gadget_id = 70310132, pos = { x = -71.280, y = 0.073, z = 332.194 }, rot = { x = 0.000, y = 266.817, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30031, gadget_id = 70310133, pos = { x = -70.691, y = 0.055, z = 330.024 }, rot = { x = 0.000, y = 242.274, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30032, gadget_id = 70310132, pos = { x = -68.965, y = 0.073, z = 328.643 }, rot = { x = 0.000, y = 191.069, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30033, gadget_id = 70310133, pos = { x = -66.670, y = 0.055, z = 328.638 }, rot = { x = 0.000, y = 169.271, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30034, gadget_id = 70310131, pos = { x = -67.887, y = 0.050, z = 331.407 }, rot = { x = 0.000, y = 40.230, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30035, gadget_id = 70310130, pos = { x = -67.225, y = 0.050, z = 331.305 }, rot = { x = 23.896, y = 40.230, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30036, gadget_id = 70310131, pos = { x = -66.527, y = 0.050, z = 331.164 }, rot = { x = 341.730, y = 93.150, z = 9.441 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30037, gadget_id = 70310129, pos = { x = -67.466, y = 0.050, z = 330.869 }, rot = { x = 0.000, y = 114.986, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30038, gadget_id = 70310131, pos = { x = -66.729, y = 0.050, z = 330.614 }, rot = { x = 0.000, y = 40.230, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 30039, gadget_id = 70310125, pos = { x = -79.990, y = 0.206, z = 300.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 30040, gadget_id = 70310125, pos = { x = -79.989, y = 0.180, z = 340.093 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 30041, gadget_id = 70310125, pos = { x = -100.208, y = 0.176, z = 320.014 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 30042, gadget_id = 70310125, pos = { x = -59.966, y = 0.176, z = 320.009 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, state = GadgetState.GearStart }
}

-- 区域
regions = {
	{ config_id = 30001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 40.000 }, pos = { x = -80.000, y = 0.000, z = 320.000 } }
}

-- 触发器
triggers = {
	{ config_id = 1030001, name = "ENTER_REGION_30001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		gadgets = { 30002, 30003, 30005, 30008, 30009, 30010, 30011, 30013, 30015, 30016, 30017, 30018, 30019, 30022, 30024, 30025, 30026, 30027, 30028, 30029, 30030, 30031, 30032, 30033, 30034, 30035, 30036, 30037, 30038, 30039, 30040, 30041, 30042 },
		regions = { 30001 },
		triggers = { "ENTER_REGION_30001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_ChestRoom"