///scr_check_spells();

with obj_player{
    //Check every spell
    for ( var i = 0; i < 4; i++){
    
        //variable to check if spell's cost is met
        var met = true;
        
        //Check every mana type
        for (var j = 0; j < 6; j++){
        
            //If one mana type's cost is not met then set met to false
            if spell[i].cost[j] > mana[j] {
                met = false;
                break;
            }
        }
        
        //Else if it survives this far, cast the spell
        if met {
            script_execute(spell[i].effect);
        }
    }
}
