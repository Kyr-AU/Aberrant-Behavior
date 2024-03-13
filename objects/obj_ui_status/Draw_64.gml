/// @description Insert description here
// You can write your code in this editor

if global.seen = true
{
	draw_rectangle(50, 50, 100, 100, false)
	
}
draw_text_ext_transformed_color(206, 288, string("suspicion: ") + string(global.suspicion), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
display_set_gui_size(640, 360)