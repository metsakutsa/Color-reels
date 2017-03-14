//spell_heal_basic();

show_debug_message("Heal");

//Heal player by 2 + player white skill (mod 30%)
obj_player.hp += 2 + obj_player.skill_white * 1.3;

if obj_player.hp > obj_player.hp_max{
    obj_player.hp = obj_player.hp_max;
}
