/// @description Insert description here
// You can write your code in this editor
draw_self()

if abs(angle_difference(point_direction(x, y, obj_player_parent.x, obj_player_parent.y), direction)) < 45 && point_distance(x, y, obj_player_parent.x, obj_player_parent.y) < 100
{
	if collision_line(x, y, obj_player_parent.x, obj_player_parent.y, obj_collision_box, false, true) = noone
	{
		global.seen = true
		can_see = true
		alarm_set(0, 2)
	}
}

