-- 任务配置

-- 父任务id

main_id = 311

sub_ids =
{
    31101,
}

---存放断线重连生成内容，和questdata配的存档点对应
rewind_data = {}

---校验用，和任务lua中生成NPC/monster/gadget/item等对应
quest_data = {}

quest_data["31101"] = 
{
    npcs = {
        {
            id = 1005,
            alias = "Paimon",
            script = "Actor/Quest/Q352/Paimon",
			pos = "Q37301Venti",
            data_index = 0,
            scene_id  = 3,
        }
    }
}