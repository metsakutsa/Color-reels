///scr_p2e_transition();

//Change turn from player to enemy.

//State to transition
global.state = states.p2e_transition;

//Create the controller that transits
instance_activate_object(obj_turn_controller);


