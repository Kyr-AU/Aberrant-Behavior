/// @description Insert description here
// You can write your code in this editor



if can_see = true && global.suspicion < 40 && stunned = false
{
	global.suspicion += 0.3
	could_see = true
	interact_chance = irandom_range(1,20)
	if interact_chance = 1 && global.speech = true && convinced = false
		{
			instance_create_depth(x, y, -2000, obj_speech_box_guard)  //var struct might be useful
		}
	if global.speech = true && dismissive = true
		{
			instance_create_depth(x, y, -2000, obj_speech_box_guard_dismissive)  //var struct might be useful
		}
	if global.speech = false && object_exists(obj_player_guard_controlled)
		{
			instance_create_depth(x, y, -2000, obj_speech_box_guard_nospeech)
		}
	if !object_exists(obj_player_guard_controlled)
		{
			angry = true
		}
}

if can_see = true && global.suspicion > 40.1 && stunned = false
{
	global.suspicion += 0.1
	move_speed = 2.9
	move_towards_point(obj_player_parent.x, obj_player_parent.y, move_speed)
	could_see = true
}

if could_see = true && can_see = false
{
	move_speed = 0
	move_towards_point(obj_player_parent.x, obj_player_parent.y, move_speed)
	could_see = false
}


if angry = true && global.suspicion < 40.1 && stunned = false && point_distance(x,y,obj_player_parent.x,obj_player_parent.y) < 100
{
	global.suspicion = 40.2
}