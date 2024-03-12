/// @description Insert description here
// You can write your code in this editor


if instance_exists(obj_player_slug)
{
	global.player_target = instance_nearest(obj_player_slug.x, obj_player_slug.y, obj_npc_parent_controllable)


	if point_in_circle(global.player_target.x, global.player_target.y, obj_player_slug.x, obj_player_slug.y, 32)
	{
		obj_player_slug.x = global.player_target.x
		obj_player_slug.y = global.player_target.y
		instance_deactivate_object(global.player_target)
		global.player_previous = global.player
		global.player = instance_create_layer(obj_player_slug.x, obj_player_slug.y, "layer_play", global.player_target.who_am_i)
		instance_destroy(global.player_previous)
		if global.seen = false && global.suspicion < 20
			{
				global.suspicion = 0;
			}
		if global.seen = false && global.suspicion > 20 && global.suspicion < 40
			{
				global.suspicion = 20;
			}
		if global.seen = false && global.suspicion > 40 && global.suspicion < 60
			{
				global.suspicion = 40;
			}
		if global.seen = false && global.suspicion > 60 
			{
				global.suspicion = 60;
			}
			
		room_goto(rm_menu_brain)
	}
}

else 
{
	instance_activate_object(global.player_target)
	global.player_target.x = obj_player_parent.x
	global.player_target.y = obj_player_parent.y
	instance_create_layer(obj_player_parent.x, obj_player_parent.y, "layer_play", obj_player_slug)
	instance_destroy(global.player)
	global.player = obj_player_slug
}


