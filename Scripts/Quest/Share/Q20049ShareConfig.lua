-- 任务配置

-- 父任务id

main_id = 20049

sub_ids =
{
    2004901,
    2004902,
    2004903,
    2004904,
    2004905,
}

---存放断线重连生成内容，和questdata配的存档点对应

rewind_data = {}

rewind_data["2004901"] =
{
  npcs = {
      {
        id = 146101,
        alias = "Npc146101",
        script = "Actor/Npc/TempNPC",
        pos = "Event21900NPCSpawn1",
        scene_id  = 1009,
        room_id = 1,
        data_index = 0,
      }
    }
}

rewind_data["2004902"] =
{
    npcs = {
        {
            id = 146101,
            alias = "Npc146101",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn1",
            scene_id  = 1009,
            room_id = 1,
            data_index = 0,
        },
        {
            id = 146301,
            alias = "Npc146301",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn2",
            scene_id  = 3,
            room_id = 0,
            data_index = 0,
          }
      }
  }



rewind_data["2004903"] =
{
    npcs = {
        {
            id = 146101,
            alias = "Npc146101",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn1",
            scene_id  = 1009,
            room_id = 1,
            data_index = 0,
        },
        {
            id = 146301,
            alias = "Npc146301",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn2",
            scene_id  = 3,
            room_id = 0,
            data_index = 0,
          }
      }
  }


rewind_data["2004904"] =
{
    npcs = {
        {
            id = 146101,
            alias = "Npc146101",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn1",
            scene_id  = 1009,
            room_id = 1,
            data_index = 0,
        },
        {
            id = 146301,
            alias = "Npc146301",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn2",
            scene_id  = 3,
            room_id = 0,
            data_index = 0,
          }
      }
  }

rewind_data["2004905"] =
{
    npcs = {
        {
            id = 146101,
            alias = "Npc146101",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn1",
            scene_id  = 1009,
            room_id = 1,
            data_index = 0,
        },
        {
            id = 146301,
            alias = "Npc146301",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn2",
            scene_id  = 3,
            room_id = 0,
            data_index = 0,
          }
      }
  }

quest_data = {}

quest_data["2004901"] = 
{
    npcs = 
    {
        {
            id = 146101,
            alias = "Npc146101",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn1",
            scene_id  = 1009,
            room_id = 1,
            data_index = 0,
        }
    }
}

quest_data["2004902"] = 
{
    npcs = 
    {
        {
            id = 146301,
            alias = "Npc146301",
            script = "Actor/Npc/TempNPC",
            pos = "Event21900NPCSpawn2",
            scene_id  = 3,
            room_id = 0,
            data_index = 0,
        }
    }
}

finish_action = {}
fail_action = {}
cancel_action = {}

cancel_action = 
{
	CLIENT = {},
	SERVER = {	
		QUEST_EXEC_REFRESH_GROUP_SUITE = 
		{
            {"3","133004912,1"},
		},
		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 
		{
		}
	},
}