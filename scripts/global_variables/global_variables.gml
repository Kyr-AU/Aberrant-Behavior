///@description script to declare all global variables on startup


// Globally apply font VGA 437
//font_vga_437 = font_add_sprite(spr_font_vga_437,ord(" "),true,2)
//draw_set_font(font_vga_437);

// Globally recognize escape keypress
global.key_pressed_esc = keyboard_check_pressed(vk_escape);  // this doesnt work for some reason?

global.previous_room = rm_level_one_thegatehouse;  /// set this to be starting screen and update when we move



#region Global NPC Stats

global.mind_wipe = false
global.motor_control = false

#endregion
