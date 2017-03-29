///state_pause();

/*
if mouse_check_button_released(mb_left) or mouse_check_button_released(mb_right){
    if instance_exists(obj_enemy_details) and not position_meeting(mouse_x+20, mouse_y+20, obj_enemy_details){
        with obj_enemy_details{
            instance_destroy();
            global.state = global.previous_state;
        }
    }
    if instance_exists(obj_spell_details) and position_meeting(mouse_x, mouse_y, obj_spell_details){
        with obj_spell_details{
            instance_destroy();
            global.state = global.previous_state;
        }
    }
}
