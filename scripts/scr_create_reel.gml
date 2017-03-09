///scr_create_reel();

xx = 192;
yy = 192;

for (var i = 0; i < 3 ;i++ ){
    scr_create_mana(xx + 32 * i, yy);
}

yy = 224;

for (var i = 0; i < 3 ;i++ ){
    scr_create_mana(xx + 32 * i, yy);
}

instance_create(192, 256, obj_roll_button);
