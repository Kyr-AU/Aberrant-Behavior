/// @description Insert description here
// You can write your code in this editor

var nearest_controllable = instance_nearest(obj_player_slug.x, obj_player_slug.y, obj_npc_parent_controllable)


if point_in_circle(nearest_controllable.x, nearest_controllable.y, obj_player_slug.x, obj_player_slug.y, 32)
{
	obj_player_slug.x = nearest_controllable.x
	obj_player_slug.y = nearest_controllable.y
	room_goto(rm_menu_brain)
}

