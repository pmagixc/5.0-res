-- 基础信息
local base_info = {
	group_id = 133008192
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 192015, monster_id = 28020601, pos = { x = 1031.123, y = 348.632, z = -653.599 }, rot = { x = 0.000, y = 306.239, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 192001, gadget_id = 70211001, pos = { x = 1029.998, y = 348.552, z = -659.127 }, rot = { x = 0.000, y = 0.000, z = 10.039 }, level = 26, chest_drop_id = 2001900, drop_count = 1, isOneoff = true, persistent = true, autopick = true, explore = { name = "chest", exp = 1 }, area_id = 10 },
	{ config_id = 192002, gadget_id = 70220048, pos = { x = 1042.009, y = 350.182, z = -665.275 }, rot = { x = 305.179, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 192003, gadget_id = 70210101, pos = { x = 1031.450, y = 348.354, z = -656.169 }, rot = { x = 0.000, y = 0.000, z = 10.039 }, level = 26, chest_drop_id = 2002000, drop_count = 1, isOneoff = true, persistent = true, autopick = true, area_id = 10 },
	{ config_id = 192005, gadget_id = 70220052, pos = { x = 1040.682, y = 350.358, z = -665.260 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 192007, gadget_id = 70220050, pos = { x = 1028.215, y = 348.034, z = -656.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 192008, gadget_id = 70220051, pos = { x = 1032.194, y = 348.303, z = -654.267 }, rot = { x = 341.787, y = 259.231, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 192009, gadget_id = 70220051, pos = { x = 1031.741, y = 348.464, z = -653.386 }, rot = { x = 0.000, y = 25.901, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 192011, gadget_id = 70220051, pos = { x = 1028.439, y = 348.504, z = -646.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 192012, gadget_id = 70220051, pos = { x = 1027.980, y = 347.952, z = -650.556 }, rot = { x = 0.000, y = 0.000, z = 308.202 }, level = 30, area_id = 10 },
	{ config_id = 192014, gadget_id = 70130004, pos = { x = 1031.689, y = 348.183, z = -655.997 }, rot = { x = 321.832, y = 350.315, z = 42.074 }, level = 30, area_id = 10 }
}

-- 区域
regions = {
	{ config_id = 192016, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1032.628, y = 348.691, z = -655.655 }, area_id = 10 }
}

-- 触发器
triggers = {
	{ config_id = 1192016, name = "ENTER_REGION_192016", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_192016", action = "action_EVENT_ENTER_REGION_192016" }
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
		gadgets = { 192001, 192002, 192003, 192005, 192007, 192008, 192009, 192011, 192012, 192014 },
		regions = { 192016 },
		triggers = { "ENTER_REGION_192016" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_192016(context, evt)
	if evt.param1 ~= 192016 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_192016(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 192015, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end