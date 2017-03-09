///scr_p2e_transition();

//Clear field of mana and buttons
scr_clear_field();

//Create the controller that transits
instance_activate_object(obj_turn_controller);
obj_turn_controller.alarm[0] = room_speed * obj_turn_controller.time;
