///scr_player_turn_init();

//Null all player's mana
for (var i = 0; i < 6; i++){
    obj_player.mana[i] = 0;
}

scr_create_reel();

scr_state(states.player);
