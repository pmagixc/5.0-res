-- 任务配置数据开始-----------------------------

main_id = 13022sub_ids = {	1302201,	1302202,	1302203,	1302204,	1302223,	1302220,	1302207,	1302206,	1302205,	1302208,	1302219,	1302209,	1302210,	1302211,	1302212,	1302213,	1302214,	1302215,	1302221,	1302216,	1302222,	1302217,	1302218,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1302201"] = { },	["1302202"] = { },	["1302203"] = { },	["1302204"] = { },	["1302205"] = { },	["1302207"] = { },	["1302208"] = { },	["1302209"] = { },	["1302210"] = 	{		npcs = 		{			{				id = 13004,				alias = "Npc13004",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302211"] = 	{		npcs = 		{			{				id = 13004,				alias = "Npc13004",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302212"] = 	{		npcs = 		{			{				id = 13004,				alias = "Npc13004",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302213"] = 	{		npcs = 		{			{				id = 13004,				alias = "Npc13004",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302214"] = { },	["1302215"] = { },	["1302216"] = { },	["1302217"] = { },	["1302218"] = { },	["1302219"] = { },	["1302221"] = { },	["1302222"] = { },	["1302223"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1302201"] = 	{		npcs = 		{			{				id = 13003,				alias = "Npc13003",				script = "Actor/Npc/TempNPC",				pos = "Q1302201_N13003_Q1302202_guide",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302202"] = 	{		npcs = 		{			{				id = 13003,				alias = "Npc13003",				script = "Actor/Npc/TempNPC",				pos = "Q1302201_N13003_Q1302202_guide",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302203"] = { },	["1302204"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302204_N1053_T1302204",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302205"] = { },	["1302206"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302206_N1053",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302207"] = { },	["1302208"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302208_N1053_T1302208",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302209"] = 	{		npcs = 		{			{				id = 13004,				alias = "Npc13004",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302210"] = { },	["1302211"] = { },	["1302212"] = { },	["1302213"] = { },	["1302214"] = { },	["1302215"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302216"] = { },	["1302217"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302217_Q1302218_N1053",				scene_id = 1079,				room_id = 1,				data_index = 1,			},		},	},	["1302218"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302217_Q1302218_N1053",				scene_id = 1079,				room_id = 1,				data_index = 1,			},		},	},	["1302219"] = 	{		npcs = 		{			{				id = 13003,				alias = "Npc13003",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 1,				data_index = 1,			},		},	},	["1302220"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302220_N1053",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302221"] = 	{		npcs = 		{			{				id = 13003,				alias = "Npc13003",				script = "Actor/Npc/TempNPC",				pos = "Q1302210_Q1302212_Q1302214_N13004",				scene_id = 20173,				room_id = 20173,				data_index = 1,			},		},	},	["1302222"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302201_N13003_Q1302202_guide",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302223"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>