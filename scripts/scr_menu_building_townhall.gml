switch(mpos)
{
    case 0:
    {
        if (global.money >= global.hp_cost)
        {
            global.money -= global.hp_cost
            global.hp_cost = global.hp_cost * 1.2
            global.hp_max += 10
            global.hp +=10
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    case 1:
    {
        if (global.money >= global.machinegun_cost)
        {
            if (global.machinegun_cost >= 100)
            {
                global.machinegun_amount = 2
                if (global.machinegun_cost >= 200)
                {
                global.machinegun_amount = 3
                }
            }
            
            //global.machinegun_damage++
            global.money -= global.machinegun_cost
            global.machinegun_cost = global.machinegun_cost * 1.2
            
            if (global.machinegun_firerate >= 3)
            {
                global.machinegun_firerate-=0.5
            }
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    case 2:
    {
        if (global.money >= global.missle_cost)
        {

            global.missle_amount = 1
            if (global.missle_cost >= 200)
            {
                global.missle_amount = 2
                if (global.missle_cost >= 300)
                {
                    global.missle_amount = 3
                }
            }
            
            global.missle_damage++
            global.money -= global.missle_cost
            global.missle_cost = global.missle_cost * 1.2
            
            if (global.missle_firerate >= 3)
            {
                global.missle_firerate-=1
            }
            
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    case 3:
    {
        if (global.money >= global.laser_cost)
        {
            global.laser_amount = 6
            
            global.laser_damage+=10
            global.money -= global.laser_cost
            global.laser_cost = global.laser_cost * 1.5
        }
        scr_savegame()
        scr_loadgame()
        
        scr_savegame()
        scr_loadgame()
        break;
    }
    case 4:
    {
        if (global.money >= global.bomb_cost)
        {
            if (global.bomb_cost >= 100)
            {
                global.bomb_amount = 2
                if (global.bomb_cost >= 200)
                {
                global.bomb_amount = 3
                }
            }
            
            global.bomb_damage+=100
            global.money -= global.bomb_cost
            global.bomb_cost = global.bomb_cost * 1.5
            
            if (global.bomb_firerate >= 3)
            {
                global.bomb_firerate-=1
            }
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    case 5:
    {
        if (global.money >= global.sheild_cost)
        {
            global.money -= global.sheild_cost
            global.sheild_cost = global.sheild_cost * 1.5
            global.sheild_hp_max += 5
            if (global.sheild_regen > 25)
            {
                global.sheild_regen--
            }
            if (global.has_sheild == false)
            {
                global.sheild = true
                global.has_sheild = true
                instance_create(obj_player_ship.x,obj_player_ship.y,obj_player_sheild)
            }
        }
        scr_savegame()
        scr_loadgame()
        break;
    }
    default: break;
}
