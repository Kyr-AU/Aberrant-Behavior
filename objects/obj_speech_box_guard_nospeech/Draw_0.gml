/// @description Insert description here
// You can write your code in this editor


	// spawn dialog box
	
	
draw_sprite_ext(spr_dialog_box, -1, x-40, y-60, 0.3, 0.4, 0, #E09cff, 1)
draw_text_ext_transformed_color(x-35, y-45, string("Hssflrrgh, asdpf nydt gdsvggser!"), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

if distance_to_object(obj_player_parent) < 30
	{
		instance_create_depth(x,y,-2000,obj_speech_box_guard_questioning_nospeech)
		instance_destroy()
	}

if distance_to_object(obj_player_parent) > 100
{
	guard.angry = true
	instance_destroy()
}

	// spawn dialog
	
	// spawn reaction options
	// pause time
	// selecting reaction unpause time and enact response
	
				