//spell_fire_basic();

show_debug_message("A terrible fire spell");

instance_create(obj_enemy.x, obj_enemy.y, fx_fire_basic);

//Hurt the enemy by 2 + player red skill (mod 30%)
obj_enemy.hp -= round(9 + obj_player.skill_red * 1.3);
