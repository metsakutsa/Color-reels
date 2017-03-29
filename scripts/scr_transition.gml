///scr_transition();


if global.previous_state == states.enemy {
    scr_state(states.player);
}

else if global.previous_state == states.player {
    scr_state(states.enemy);
}

