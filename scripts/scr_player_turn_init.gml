///scr_player_turn_init();

//Set the global state to player's turn
global.state = states.player;

//Activate the turn controller
obj_turn_controller.alarm[0] = room_speed * obj_turn_controller.time;
instance_activate_object(obj_turn_controller);

//Set the button active
obj_roll_button.active = true;


