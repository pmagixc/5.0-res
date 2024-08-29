-- 基础信息
local base_info = {
	group_id = 247004020
}

-- DEFS_MISCS
local BossOperatorConfigID = 20001
local QuitPointConfigID = 20004
local BossPoolID = 19031
local GroupId = 247004020
local MainGroupID = 247004001
local RegionID = 20009
local questID = 4002021
local questRegionID = 20010
local doorConfigID = 20007
local doorBossFrontID = 20002
local doorBossBackID = 20003
local finishQuestID = 4002014
local lastDoorConfigID = 20008
local ThunderFloorTimeAxis = { 5,9 }
local ThunderFloorList = {20013, 20014, 20020, 20021, 20022, 20023, 20024, 20025, 20026, 20022, 20027, 20028, 20034, 20035, 20036, 20037, 20038, 20041, 20042, 20043, 20044, 20045, 20046, 20047, 20048}
local isLastRoom = 1
local AirWallConfigID = 20049
local DestinationConfigID = 20039
local EnterRoomTrigger = 20009
local PlotRoom = {regionID = 20032, groupID = 247004021}
local BossDoorPos = {x=80.099,y=-0.508,z=539.439}
local BossDoorRot = {180}
local nextQuestID = 4002017
local DestinationPos = {x=80.099,y=-2.504,z=541.15}
local DestinationRot = {0}
local preQuestID = 4002021

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
	{ config_id = 20001, gadget_id = 70310122, pos = { x = 80.000, y = -4.319, z = 510.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20002, gadget_id = 70310125, pos = { x = 79.999, y = 0.206, z = 460.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 20003, gadget_id = 70310125, pos = { x = 79.977, y = -2.871, z = 535.022 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 20004, gadget_id = 70310108, pos = { x = 80.099, y = 2.585, z = 642.393 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 20005, gadget_id = 70310125, pos = { x = 99.848, y = 0.206, z = 620.000 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20006, gadget_id = 70310125, pos = { x = 60.000, y = 0.099, z = 620.000 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 20007, gadget_id = 70310125, pos = { x = 80.000, y = 0.134, z = 600.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20008, gadget_id = 70310125, pos = { x = 80.000, y = 0.109, z = 640.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20013, gadget_id = 70360285, pos = { x = -3.454, y = 0.050, z = 71.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20014, gadget_id = 70360285, pos = { x = 5.259, y = 0.038, z = 84.290 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20020, gadget_id = 70360285, pos = { x = -0.113, y = 0.076, z = 190.511 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20021, gadget_id = 70360285, pos = { x = -2.436, y = -9.930, z = 201.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20022, gadget_id = 70360285, pos = { x = -0.677, y = -0.608, z = 235.211 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 1 },
	{ config_id = 20023, gadget_id = 70360285, pos = { x = 4.051, y = -0.621, z = 244.361 }, rot = { x = 0.000, y = 125.000, z = 0.000 }, level = 1 },
	{ config_id = 20024, gadget_id = 70360285, pos = { x = -83.509, y = 0.082, z = 210.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20025, gadget_id = 70360285, pos = { x = -79.887, y = 0.051, z = 301.644 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20026, gadget_id = 70360285, pos = { x = -61.544, y = 0.050, z = 320.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20027, gadget_id = 70360285, pos = { x = -37.179, y = -9.943, z = 320.517 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20028, gadget_id = 70360285, pos = { x = -40.213, y = -10.016, z = 317.830 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20034, gadget_id = 70360285, pos = { x = 79.902, y = 0.082, z = 271.681 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20035, gadget_id = 70360285, pos = { x = 22.861, y = 0.076, z = 400.032 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20036, gadget_id = 70360285, pos = { x = 40.846, y = 0.073, z = 400.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20037, gadget_id = 70360285, pos = { x = 87.576, y = 0.050, z = 315.590 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 20038, gadget_id = 70360285, pos = { x = 74.544, y = 0.047, z = 322.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20039, gadget_id = 70900201, pos = { x = 80.099, y = 0.587, z = 643.735 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 20040, gadget_id = 70360288, pos = { x = 80.169, y = 6.523, z = 491.106 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearAction1 },
	{ config_id = 20041, gadget_id = 70360285, pos = { x = 76.352, y = 3.192, z = 475.157 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20042, gadget_id = 70360285, pos = { x = 78.975, y = 3.192, z = 475.157 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20043, gadget_id = 70360285, pos = { x = 81.649, y = 3.192, z = 475.157 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20044, gadget_id = 70360285, pos = { x = 84.282, y = 3.192, z = 475.157 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20045, gadget_id = 70360285, pos = { x = 76.352, y = 0.173, z = 463.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20046, gadget_id = 70360285, pos = { x = 78.975, y = 0.173, z = 463.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20047, gadget_id = 70360285, pos = { x = 81.649, y = 0.173, z = 463.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20048, gadget_id = 70360285, pos = { x = 84.282, y = 0.173, z = 463.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20049, gadget_id = 70950060, pos = { x = 79.998, y = -4.319, z = 510.620 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	-- 进boss判断用
	{ config_id = 20009, shape = RegionShape.CUBIC, size = { x = 80.000, y = 50.000, z = 50.000 }, pos = { x = 80.000, y = 10.000, z = 510.000 } },
	-- 进任务对话
	{ config_id = 20010, shape = RegionShape.SPHERE, radius = 5, pos = { x = 79.962, y = 0.128, z = 595.901 } },
	{ config_id = 20032, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 40.000 }, pos = { x = 80.000, y = -0.600, z = 620.000 } }
}

-- 触发器
triggers = {
	-- 进boss判断用
	{ config_id = 1020009, name = "ENTER_REGION_20009", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" },
	-- 进任务对话
	{ config_id = 1020010, name = "ENTER_REGION_20010", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 20011, pos = { x = 72.092, y = -4.319, z = 518.374 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, tag = 1 },
	{ config_id = 20012, pos = { x = 88.128, y = -4.319, z = 517.948 }, rot = { x = 0.000, y = 200.000, z = 0.000 }, tag = 1 }
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
		gadgets = { 20001, 20002, 20003, 20005, 20006, 20007, 20008, 20013, 20014, 20020, 20021, 20022, 20023, 20024, 20025, 20026, 20027, 20028, 20034, 20035, 20036, 20037, 20038, 20040, 20041, 20042, 20043, 20044, 20045, 20046, 20047, 20048 },
		regions = { 20009, 20010, 20032 },
		triggers = { "ENTER_REGION_20009", "ENTER_REGION_20010" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 20004, 20049 },
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