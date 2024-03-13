/// @description Insert description here
// You can write your code in this editor


	// spawn dialog box
	
	
draw_sprite_ext(spr_dialog_box, -1, x-40, y-50, 0.3, 0.3, 0, #E09cff, 1)
draw_text_ext_transformed_color(x-35, y-45, string("Hey you! Come here a moment!"), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
time_source_pause(time_source_game)
	
	
	if distance_to_object(obj_player_parent) < 10
		{
				
			draw_text_ext_transformed_color(120, 280, string("Aren't you meant to be guarding *assignment*?"), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
			draw_text_ext_transformed_color(120, 290, string("I was sent to deliver a report"), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
			draw_text_ext_transformed_color(120, 300, string("Yes, I got lost..."), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
		}
	

	// spawn dialog
	
	// spawn reaction options
	// pause time
	// selecting reaction unpause time and enact response
	
