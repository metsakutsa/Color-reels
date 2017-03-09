///scr_enemy_turn_init();

//Set the global state to enemy's turn
global.state = states.enemy;

//Activate the turn controller
obj_turn_controller.alarm[0] = room_speed * obj_turn_controller.time;
instance_activate_object(obj_turn_controller);
