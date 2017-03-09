///scr_player_attack

global.state = states.player_attack;

//TODO: Deal damage to enemy

//Give turn to enemy
instance_activate_object(obj_attack_controller);
obj_attack_controller.alarm[0] = room_speed * obj_attack_controller.time;


