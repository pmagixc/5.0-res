-- 基础信息
local base_info = {
	group_id = 133103222
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
	{ config_id = 222001, gadget_id = 70211101, pos = { x = 874.489, y = 345.066, z = 1283.659 }, rot = { x = 0.000, y = 116.603, z = 0.000 }, level = 21, drop_tag = "解谜低级璃月", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
}

-- 区域
regions = {
	{ config_id = 222002, shape = RegionShape.SPHERE, radius = 3, pos = { x = 874.816, y = 344.912, z = 1283.243 }, area_id = 6 }
}

-- 触发器
triggers = {
	{ config_id = 1222002, name = "ENTER_REGION_222002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_222002", action = "action_EVENT_ENTER_REGION_222002" }
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
		regions = { 222002 },
		triggers = { "ENTER_REGION_222002" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_222002(context, evt)
	if evt.param1 ~= 222002 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_222002(context, evt)
	-- 创建id为222001的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 222001 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	return 0
end