///@description script to declare all global variables on startup


// Globally apply font VGA 437
//font_vga_437 = font_add_sprite(spr_font_vga_437,ord(" "),true,2)
//draw_set_font(font_vga_437);

// Globally recognize escape keypress
global.key_pressed_esc = keyboard_check_pressed(vk_escape);  // this doesnt work for some reason?


font_vga_437 = font_add_sprite(spr_font_vga_437,ord(" "),true,2)
draw_set_font(font_vga_437);



global.previous_room = rm_level_one_thegatehouse;  /// set this to be starting screen and update when we move

global.player = obj_player_slug
global.player_previous = obj_player_slug
global.player_target = obj_player_slug
global.current_room = rm_level_one_thegatehouse

#region Global Stats

global.brain_array = [0,0,0,0,0];

global.visibility = 50

global.mind_wipe = false
global.motor_control = false
global.speech = false
global.pain = false
global.memory = false

global.seen = false
global.blinded = false
global.suspicion = 0
#endregion



// function brain reset to toggle all brain stats off when slug returns or body jumps