-- 地图配置
scene_config = {
	begin_pos = { x = -100.0, z = -100.0 },
	size = { x = 200.0, z = 200.0 },
	born_pos = { x = -4.411, y = -0.400, z = 46.744 },
	born_rot = { x = 0.000, y = 0.000, z = 0.000 },
	die_y = -100,
	room_safe_pos = {
		scene_id = 3,
		safe_pos = {
			x = 2353.000,
			y = 260.000,
			z = -690.000
		},
		safe_rot = {
			x = 0.000,
			y = 0.000,
			z = 0.000
		}
	},
	vision_anchor = { x = -100.0, z = -100.0 }
}

-- 所有的区块
blocks = { 1005 }

-- 所有的区块范围坐标
block_rects = {
	{ min = { x = -100.0, z = -100.0 }, max = { x = 100.0, z = 100.0 } }
}

-- Dummy Points
dummy_points = { "dummy_points" }

-- Routes
routes_config = { }