-- 基础信息
local base_info = {
	group_id = 144001060
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
	{ config_id = 60001, gadget_id = 70380274, pos = { x = 684.152, y = 189.672, z = 316.828 }, rot = { x = 0.000, y = 111.402, z = 0.000 }, level = 1, isOneoff = true, arguments = { 10 }, area_id = 102, talk_state = 6800210 }
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
	triggers = {
		{ config_id = 1060002, name = "GADGETTALK_DONE_60002", event = EventType.EVENT_GADGETTALK_DONE, source = "6800210", condition = "", action = "action_EVENT_GADGETTALK_DONE_60002" }
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
		gadgets = { 60001 },
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