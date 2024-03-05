/// @description Insert description here
// You can write your code in this editor

var nearest_controllable = instance_nearest(obj_player_guard_controlled.x, obj_player_guard_controlled.y, obj_npc_parent_controllable)


if point_in_circle(nearest_controllable.x, nearest_controllable.y, obj_player_guard_controlled.x, obj_player_guard_controlled.y, 32)
{
	obj_player_guard_controlled.x = nearest_controllable.x
	obj_player_guard_controlled.y = nearest_controllable.y
	room_goto(rm_menu_brain)
}

