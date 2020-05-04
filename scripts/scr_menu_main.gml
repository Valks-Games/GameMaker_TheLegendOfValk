switch(mpos)
{
    case 0:{
      room_goto(rm_ship);
      break;
    }
    case 1:{
      break;
    }
    case 2:{
      break;
    }
    case 3:{
      room_goto(rm_options)
      break;
    }
    case 4:{
        game_end();
        break;
    }
    default: break;
}
