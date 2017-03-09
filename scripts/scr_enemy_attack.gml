///scr_enemy_attack

global.state = states.enemy_attack;

//TODO: Deal damage to player

//Give turn to enemy
instance_activate_object(obj_attack_controller);
obj_attack_controller.alarm[0] = room_speed * obj_attack_controller.time;

