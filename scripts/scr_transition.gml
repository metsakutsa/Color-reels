///scr_transition();

//Set timer in the state machine so that the state change would have a short delay
obj_state_machine.alarm[0] = obj_state_machine.time_trans;

/*
if global.previous_state == states.enemy {
    scr_state(states.player);
}

else if global.previous_state == states.player {
    scr_state(states.enemy);
}


