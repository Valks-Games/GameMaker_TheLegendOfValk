switch(mpos)
{
    case 0:
    {
        if (global.money >= global.fighter_cost)
        {
            global.money -= global.fighter_cost
            if (instance_exists(obj_building_factory))
            {
                instance_create(obj_building_factory.x,obj_building_factory.y,obj_helper)
            }
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    default: break;
}
