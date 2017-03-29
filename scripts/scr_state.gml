///scr_state(state);

//Go to state given as argument
global.previous_state = global.state;
global.state = argument0;


//Set timer in the state machine so that the state change would have a short delay
obj_state_machine.alarm[0] = obj_state_machine.time_trans;
