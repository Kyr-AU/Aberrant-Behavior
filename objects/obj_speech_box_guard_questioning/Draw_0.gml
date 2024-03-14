/// @description Insert description here
// You can write your code in this editor


	// spawn dialog box
	
	
draw_sprite_ext(spr_dialog_box, -1, x-40, y-60, 0.3, 0.4, 0, #E09cff, 1)

draw_text_ext_transformed_color(x-35, y-50, string("Aren't you meant to be guarding *assignment*?"), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
draw_text_ext_transformed_color(x-27, y-36, string("I was sent to deliver a report"), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
draw_text_ext_transformed_color(x-27, y-29, string("Yes, I got lost..."), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
		
	

if point_in_rectangle(mouse_x, mouse_y, x-27, y-35, x+83, y-30)
	{
		draw_rectangle(x-27, y-35, x+83, y-30, true)
		draw_text_ext_transformed_color(x-27, y-36, string("I was sent to deliver a report"), 12, 300, 0.5, 0.5, 0, #E00cff, #E00cff, #E00cff, #E00cff, 1)
		
		if device_mouse_check_button_pressed(0, mb_left)
		{
			instance_create_depth(x,y,-2000,obj_speech_box_guard_convinced)
			instance_destroy()
		}
	}

if point_in_rectangle(mouse_x, mouse_y, x-27, y-28, x+30, y-23)
	{
		draw_rectangle(x-27, y-28, x+30, y-23, true)
		draw_text_ext_transformed_color(x-27, y-29, string("Yes, I got lost..."), 12, 300, 0.5, 0.5, 0, #E00cff, #E00cff, #E00cff, #E00cff, 1)
		
		if device_mouse_check_button_pressed(0, mb_left)
		{
			instance_create_depth(x,y,-2000,obj_speech_box_guard_dismiss)
			instance_destroy()
		}
	}
	

if distance_to_object(obj_player_parent) > 100
{
	guard.angry = true
	instance_destroy()
}

