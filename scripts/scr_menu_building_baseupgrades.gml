switch(mpos)
{
    case 0:
    {
        if (global.money >= global.base_player_hp_regen_cost && global.base_player_hp_regen >= 10)
        {
            global.money -= global.base_player_hp_regen_cost
            global.base_player_hp_regen_cost = global.base_player_hp_regen_cost * 1.2
            global.base_player_hp_regen -=10
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    default: break;
}
