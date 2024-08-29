-- 基础信息
local base_info = {
	group_id = 247007020
}

-- DEFS_MISCS
local BossOperatorConfigID = 20001
local QuitPointConfigID = 20005
local BossPoolID = 28037
local GroupId = 247007020
local MainGroupID = 247007001
local RegionID = 20004
local questID = 0
local questRegionID = 0
local doorConfigID = 0
local doorBossFrontID = 20002
local doorBossBackID = 20003
local finishQuestID = 0
local lastDoorConfigID = 0
local isLastRoom = 0
local EnterRoomTrigger = 20004
local PlotRoom = {regionID= 0 , groupID= 0}
local AirWallConfigID = 20011
local ThunderFloorTimeAxis = { 5,9 }
local ThunderFloorList = {20012, 20013, 20014, 20015, 20016, 20017, 20018, 20019, 20020, 20021, 20022, 20023, 20024, 20025, 20026, 20027, 20028, 20029, 20032, 20033, 20034, 20035, 20036, 20037, 20038, 20039, 20040, 20041, 20042, 20043, 20044, 20045, 20046, 20047, 20048, 20049, 20050, 20051, 20052}
local BossDoorPos = {x=0,y=0,z=0}
local BossDoorRot = {0}
local nextQuestID = 0
local DestinationPos = {x=0,y=0,z=0}
local DestinationRot = {0}

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
	{ config_id = 20001, gadget_id = 70310122, pos = { x = 320.000, y = 2.941, z = 510.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20002, gadget_id = 70310125, pos = { x = 320.019, y = 3.230, z = 484.977 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 20003, gadget_id = 70310125, pos = { x = 319.986, y = 3.229, z = 534.890 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 20005, gadget_id = 70310108, pos = { x = 320.115, y = 5.500, z = 539.707 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 20011, gadget_id = 70310151, pos = { x = 320.000, y = 2.941, z = 510.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20012, gadget_id = 70360285, pos = { x = 233.054, y = 0.038, z = 319.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20013, gadget_id = 70360285, pos = { x = 247.408, y = 0.038, z = 319.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20014, gadget_id = 70360285, pos = { x = 239.896, y = 0.038, z = 327.111 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20015, gadget_id = 70360285, pos = { x = 239.920, y = 0.038, z = 313.078 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20018, gadget_id = 70360285, pos = { x = -0.096, y = 0.130, z = 33.125 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20019, gadget_id = 70360285, pos = { x = -0.097, y = 0.121, z = 42.737 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20020, gadget_id = 70360285, pos = { x = -2.863, y = 0.050, z = 73.408 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20021, gadget_id = 70360285, pos = { x = 2.923, y = 0.050, z = 73.383 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20024, gadget_id = 70360285, pos = { x = 78.474, y = 0.082, z = 193.770 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20025, gadget_id = 70360285, pos = { x = 81.146, y = 0.082, z = 191.742 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20026, gadget_id = 70360285, pos = { x = 75.585, y = -0.582, z = 236.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20027, gadget_id = 70360285, pos = { x = 84.599, y = -0.582, z = 243.968 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20028, gadget_id = 70360285, pos = { x = -0.162, y = 0.082, z = 182.466 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20032, gadget_id = 70360285, pos = { x = 285.770, y = -2.966, z = 247.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20033, gadget_id = 70360285, pos = { x = 276.832, y = -2.927, z = 241.897 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20034, gadget_id = 70360285, pos = { x = 246.930, y = 0.050, z = 236.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20035, gadget_id = 70360285, pos = { x = 249.620, y = 0.050, z = 236.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20036, gadget_id = 70360285, pos = { x = 323.788, y = -2.966, z = 352.881 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20037, gadget_id = 70360285, pos = { x = 311.033, y = 0.131, z = 367.159 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20041, gadget_id = 70360285, pos = { x = 319.901, y = 0.145, z = 428.966 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20042, gadget_id = 70360285, pos = { x = 319.879, y = 0.083, z = 431.635 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20043, gadget_id = 70360285, pos = { x = 319.893, y = 0.098, z = 438.261 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20044, gadget_id = 70360285, pos = { x = 319.927, y = 0.109, z = 440.946 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20045, gadget_id = 70360285, pos = { x = 319.909, y = 0.155, z = 448.383 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20046, gadget_id = 70360285, pos = { x = 319.920, y = 0.154, z = 451.049 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20047, gadget_id = 70360285, pos = { x = 307.891, y = 2.941, z = 503.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20048, gadget_id = 70360285, pos = { x = 307.880, y = 2.941, z = 508.389 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20049, gadget_id = 70360285, pos = { x = 307.886, y = 2.941, z = 513.609 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20050, gadget_id = 70360285, pos = { x = 330.873, y = 2.941, z = 505.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20051, gadget_id = 70360285, pos = { x = 330.861, y = 2.941, z = 511.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20052, gadget_id = 70360285, pos = { x = 330.867, y = 2.941, z = 516.373 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20053, gadget_id = 70900201, pos = { x = 320.040, y = 3.580, z = 542.067 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	-- 进boss房间
	{ config_id = 20004, shape = RegionShape.CUBIC, size = { x = 80.000, y = 40.000, z = 50.000 }, pos = { x = 320.000, y = 20.000, z = 510.000 } }
}

-- 触发器
triggers = {
	-- 进boss房间
	{ config_id = 1020004, name = "ENTER_REGION_20004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 20006, pos = { x = 316.338, y = 2.941, z = 517.045 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 },
	{ config_id = 20007, pos = { x = 323.821, y = 2.941, z = 516.998 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 },
	{ config_id = 20008, pos = { x = 320.022, y = 2.941, z = 517.352 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 },
	{ config_id = 20009, pos = { x = 313.184, y = 2.941, z = 516.460 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 },
	{ config_id = 20010, pos = { x = 327.039, y = 2.951, z = 516.353 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 20016, gadget_id = 70360285, pos = { x = 158.742, y = 0.082, z = 129.798 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
		{ config_id = 20017, gadget_id = 70360285, pos = { x = 158.747, y = 0.082, z = 132.519 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
		{ config_id = 20022, gadget_id = 70360285, pos = { x = 79.928, y = 0.068, z = 111.599 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
		{ config_id = 20023, gadget_id = 70360285, pos = { x = 80.095, y = 0.082, z = 122.985 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
		{ config_id = 20029, gadget_id = 70360285, pos = { x = 159.915, y = 0.146, z = 269.786 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
		{ config_id = 20030, gadget_id = 70360285, pos = { x = 164.815, y = -0.608, z = 320.204 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 20031, gadget_id = 70360285, pos = { x = 154.163, y = -0.608, z = 320.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 20038, gadget_id = 70360285, pos = { x = 206.805, y = 0.082, z = 399.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 20039, gadget_id = 70360285, pos = { x = 242.345, y = 0.043, z = 407.694 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 20040, gadget_id = 70360285, pos = { x = 238.190, y = 0.050, z = 407.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 20001, 20002, 20003, 20012, 20013, 20014, 20015, 20018, 20019, 20020, 20021, 20024, 20025, 20026, 20027, 20028, 20032, 20033, 20034, 20035, 20036, 20037, 20041, 20042, 20043, 20044, 20045, 20046, 20047, 20048, 20049, 20050, 20051, 20052, 20053 },
		regions = { 20004 },
		triggers = { "ENTER_REGION_20004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 20005, 20011 },
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

require "V2_2/RogueDungeon_BOSS"