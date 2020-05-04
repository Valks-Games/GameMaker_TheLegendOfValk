if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    
    global.money = ini_read_real("Money","money",global.money);

    global.machinegun_firerate = ini_read_real("Machine Gun","firerate",global.machinegun_firerate);
    global.machinegun_damage = ini_read_real("Machine Gun","damage",global.machinegun_damage);
    global.machinegun_cost = ini_read_real("Machine Gun","cost",global.machinegun_cost);
    global.machinegun_amount = ini_read_real("Machine Gun","amount",global.machinegun_amount);

    global.hp_max = ini_read_real("Health","max",global.hp_max);
    global.hp_cost = ini_read_real("Health","cost",global.hp_cost);
    global.hp_regen = ini_read_real("Health","regen",global.hp_regen);

    global.missle_cost = ini_read_real("Missle","cost",global.missle_cost);
    global.missle_amount = ini_read_real("Missle","amount",global.missle_amount);
    global.missle_damage = ini_read_real("Missle","damage",global.missle_damage);
    global.missle_firerate = ini_read_real("Missle","firerate",global.missle_firerate);

    global.laser_cost = ini_read_real("Laser","cost",global.laser_cost);
    global.laser_amount = ini_read_real("Laser","amount",global.laser_amount);
    global.laser_damage = ini_read_real("Laser","damage",global.laser_damage);

    global.sheild_cost = ini_read_real("Sheild","cost",global.sheild_cost);
    global.sheild_hp_max = ini_read_real("Sheild","max",global.sheild_hp_max);
    global.sheild_regen = ini_read_real("Sheild","damage",global.sheild_regen);

    global.bomb_cost = ini_read_real("Bomb","cost",global.bomb_cost);
    global.bomb_amount = ini_read_real("Bomb","amount",global.bomb_amount);
    global.bomb_damage = ini_read_real("Bomb","damage",global.bomb_damage);
    global.bomb_firerate = ini_read_real("Bomb","firerate",global.bomb_firerate);

    global.score_highest = ini_read_real("Score","highest",global.score_highest);
    global.coins_highest = ini_read_real("Score","coins",global.coins_highest);
    global.kills_highest = ini_read_real("Score","kills",global.kills_highest);
    
    global.base_player_hp_regen = ini_read_real("Base","player_regen",global.base_player_hp_regen);
    global.base_player_hp_regen_cost = ini_read_real("Base","player_regen_cost",global.base_player_hp_regen_cost);
    global.base_hp = ini_read_real("Base","base_hp",global.base_hp)
    global.base_hp_cost = ini_read_real("Base","base_hp_cost",global.base_hp_cost)
    ini_close();
}
else
{
    //do nothing
}
