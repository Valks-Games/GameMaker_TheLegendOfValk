if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
var SavedRoom = room;
ini_write_real("Money","money",global.money);

ini_write_real("Machine Gun","firerate",global.machinegun_firerate);
ini_write_real("Machine Gun","damage",global.machinegun_damage);
ini_write_real("Machine Gun","cost",global.machinegun_cost);
ini_write_real("Machine Gun","amount",global.machinegun_amount);

ini_write_real("Health","max",global.hp_max);
ini_write_real("Health","cost",global.hp_cost);
ini_write_real("Health","regen",global.hp_regen);

ini_write_real("Missle","cost",global.missle_cost);
ini_write_real("Missle","amount",global.missle_amount);
ini_write_real("Missle","damage",global.missle_damage);
ini_write_real("Missle","firerate",global.missle_firerate);

ini_write_real("Laser","cost",global.laser_cost);
ini_write_real("Laser","amount",global.laser_amount);
ini_write_real("Laser","damage",global.laser_damage);

ini_write_real("Sheild","cost",global.sheild_cost);
ini_write_real("Sheild","max",global.sheild_hp_max);
ini_write_real("Sheild","regen",global.sheild_regen);

ini_write_real("Bomb","cost",global.bomb_cost);
ini_write_real("Bomb","amount",global.bomb_amount);
ini_write_real("Bomb","damage",global.bomb_damage);
ini_write_real("Bomb","firerate",global.bomb_firerate);

ini_write_real("Score","highest",global.score_highest);
ini_write_real("Score","coins",global.coins_highest);
ini_write_real("Score","kills",global.kills_highest);

ini_write_real("Base","player_regen",global.base_player_hp_regen);
ini_write_real("Base","player_regen_cost",global.base_player_hp_regen_cost);
ini_write_real("Base","base_hp",global.base_hp);
ini_write_real("Base","base_hp_cost",global.base_hp_cost);
//base_player_hp_regen_cost
ini_close();
