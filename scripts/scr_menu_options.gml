switch(mpos)
{
    case 0:
    {
        if (window_get_fullscreen())
        {
            window_set_fullscreen(0);
        } else {
            window_set_fullscreen(1);
        }
        break;
    }
    case 1:
    {
        global.Pause = !global.Pause;
        if global.Pause
        {
            audio_pause_all();
        } else {
        audio_resume_all();
        }
        break;
    }
    case 2:
    {
        break;
    }
    case 3:
    {
        room_goto(rm_options)
        break;
    }
    case 4:
    {
        room_goto(rm_menu)
        break;
    }
    default: break;
}
