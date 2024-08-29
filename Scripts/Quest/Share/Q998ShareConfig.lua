-- 任务配置

-- 父任务id

main_id = 998

sub_ids =
{
    99801,
    99802,
    99803,
    99804,
    99805,
}

rewind_data = {}

rewind_data["99801"] = 
{
    npcs = {
        {
            id = 1121,
            alias = "QQ1121",
            script = "Actor/Npc/TempNpcActor",
            pos = "Q998Pos1",
            data_index = 0,
        }
    }
}

rewind_data["99803"] = 
{
    npcs = {
        {
            id = 1121,
            alias = "QQ1121",
            script = "Actor/Npc/TempNpcActor",
            pos = "Q998Pos2"
        }
    }
}

rewind_data["99805"] = 
{
    npcs = {
        {
            id = 1121,
            alias = "QQ1121",
            script = "Actor/Npc/TempNpcActor",
            pos = "Q998Pos3"
        }
    }
}

rewind_data["99807"] = 
{
    npcs = {
        {
            id = 1001,
            alias = "Wendy",
            script = "Actor/Quest/Q301/Wendy301",
            pos = "Q37201Player",
            data_index = 1,
            scene_id  = 3,

        },
    }
}

quest_data = {}

quest_data["99803"] = 
{
    trial_actors = {

    },
    actors = {
        
    },
    items = {
        -- {
        --     id = 100004,
        --     pos = "Q998Pos2",
        --     alias = "Ball",
        -- },
    },
    monsters = {
        -- {
        --     id = 20010801,
        --     pos = "Q998Pos2",
        -- },
        -- {
        --     id = 20010801,
        --     pos = "Q998Pos2",
        -- }
    },
    gadgets = {
        -- {
        --     id = 70300018,
        --     pos = "Q998Pos2",
        --     alias = "Target",
        -- }
    }
}

quest_data["99806"] = 
{
    npcs = {
        {
            id = 1001,
            alias = "Wendy",
            script = "Actor/Quest/Q301/Wendy301",
            pos = "Q37201Player",
            data_index = 1,
            scene_id  = 3,

        },
    }
}

quest_data["99807"] = 
{
    npcs = {
        {
            id = 1006,
            alias = "Qin",
            script = "Actor/Quest/Q411/Qin",
            pos = "Q372WendyShow",
            scene_id = 3,
            data_index = 1,
        },
    }
}