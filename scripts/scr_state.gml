///scr_state(state);

//Go to state given as argument
global.previous_state = global.state;
global.state = argument0;

obj_state_machine.alarm[0] = obj_state_machine.time_trans;
