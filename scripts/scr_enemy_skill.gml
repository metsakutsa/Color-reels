///Deal an amount of damage to the player

obj_player.hp -= obj_enemy.attack + obj_enemy.level;
obj_enemy.cooldown = obj_enemy.cooldown_max;
