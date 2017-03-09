///scr_create_mana(x, y);

var slot = instance_create(argument0, argument1, obj_mana);
slot.color = choose(colors.red, colors.blue, colors.yellow, 
                    colors.green, colors.white, colors.black);
