///scr_create_spell_slots();

var yy = 194;
with obj_player{
    for (var i = 0; i < 4; i++){
        instance_create(289, yy + i*30, spell[i]);
    }
}

