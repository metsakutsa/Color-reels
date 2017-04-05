///scr_state(state);

//Go to state given as argument
global.previous_state = global.state;
//obj_state_machine.new_state = argument0;
global.state = argument0;

script_execute(ds_map_find_value(obj_state_machine.state, global.state));


/*
//Set timer in the state machine so that the state change would have a short delay
obj_state_machine.alarm[0] = obj_state_machine.time_trans;
