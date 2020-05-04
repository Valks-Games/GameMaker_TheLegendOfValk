///amount required

var amount = argument0
var type = argument1

if (type == undefined)
{
    type = 1
}

switch (type)
{
    case 1:
    {
        for (var a = 0; a < amount; a++)
        {
            instance_create(x,y,obj_coin)
        }
        break;
    }
    case 10:
    {
        for (var a = 0; a < amount; a++)
        {
            instance_create(x,y,obj_coin_10)
        }
        break;
    }
    case 25:
    {
        for (var a = 0; a < amount; a++)
        {
            instance_create(x,y,obj_coin_25)
        }
        break;
    }
}
