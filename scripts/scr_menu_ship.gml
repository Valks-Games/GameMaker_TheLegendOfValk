switch(mpos)
{
  case 0:{
    global.ship = obj_player_ship
    room_goto(rm_main)
    break
  }
  case 1:{
    global.ship = obj_ship_1
    room_goto(rm_main)
    break
  }
}
