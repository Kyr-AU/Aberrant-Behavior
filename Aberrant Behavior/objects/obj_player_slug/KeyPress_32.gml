/// @description Insert description here
// You can write your code in this editor

global.player_target = instance_nearest(obj_player_slug.x, obj_player_slug.y, obj_npc_parent_controllable)


if point_in_circle(global.player_target.x, global.player_target.y, obj_player_slug.x, obj_player_slug.y, 32)
{
	obj_player_slug.x = global.player_target.x
	obj_player_slug.y = global.player_target.y
	instance_destroy(global.player_target)
	instance_create_layer(obj_player_slug.x, obj_player_slug.y, "layer_play", obj_player_guard_controlled)
}

