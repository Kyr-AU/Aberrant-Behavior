/// @description Insert description here
// You can write your code in this editor

//if global.seen = true
//{
//	draw_rectangle(50, 50, 100, 100, false)
	
//}



draw_rectangle_color(50, 320, 178, 343, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
draw_sprite_ext(spr_dialog_box, -1, 50, 320, 0.3, 0.2, 0, #E09cff, 1)
draw_text_ext_transformed_color(56, 325, string("Spacebar to Enter / Depart a host body. Must be in close proximity."), 12, 320, 0.4, 0.4, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)



draw_healthbar(320,320,470,330,global.suspicion,c_fuchsia, c_fuchsia, c_fuchsia, 0, false, false)
draw_healthbar(320,320,170,330,global.suspicion,c_fuchsia, c_fuchsia, c_fuchsia, 0, false, false)
draw_text_ext_transformed_color(300, 320, string("suspicion:") + string(global.suspicion), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
display_set_gui_size(640, 360)