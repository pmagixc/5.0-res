-- 任务配置数据开始-----------------------------

main_id = 73009sub_ids = {	7300901,	7300902,	7300903,	7300904,	7300905,	7300906,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7300901"] = { },	["7300902"] = 	{		npcs = 		{			{				id = 20813,				alias = "Npc20813",				script = "Actor/Npc/TempNPC",				pos = "Q7300901_N4198",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7300903"] = 	{		npcs = 		{			{				id = 20813,				alias = "Npc20813",				script = "Actor/Npc/TempNPC",				pos = "Q7300901_N4198",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7300904"] = { },	["7300905"] = { },	["7300906"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7300901"] = 	{		npcs = 		{			{				id = 20647,				alias = "Npc20647",				script = "Actor/Npc/TempNPC",				pos = "Q7300901_N20647",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20813,				alias = "Npc20813",				script = "Actor/Npc/TempNPC",				pos = "Q7300901_N4198",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7300902"] = 	{		npcs = 		{			{				id = 20648,				alias = "Npc20648",				script = "Actor/Npc/TempNPC",				pos = "Q7300902_N20648",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4184,				alias = "Npc4184",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7300902_N20648",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7300903"] = { },	["7300904"] = { },	["7300905"] = 	{		npcs = 		{			{				id = 20813,				alias = "Npc20813",				script = "Actor/Npc/TempNPC",				pos = "Q7300901_N4198",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7300906"] = 	{		npcs = 		{			{				id = 20648,				alias = "Npc20648",				script = "Actor/Npc/TempNPC",				pos = "Q7300902_N20648",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4184,				alias = "Npc4184",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7300902_N20648",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>