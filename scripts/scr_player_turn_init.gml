///scr_player_turn_init();

//Set the global state to player's turn
global.state = states.player;

//Null all player's mana
for (var i = 0; i < 6; i++){
    obj_player.mana[i] = 0;
}

scr_create_reel();

