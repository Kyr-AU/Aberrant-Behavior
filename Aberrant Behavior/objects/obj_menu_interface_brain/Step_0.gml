/// @description Insert description here
// You can write your code in this editor


if point_in_rectangle(mouse_x, mouse_y, 296, 66, 310, 80)
{
	if device_mouse_check_button_pressed(0, mb_left)
	{
	global.mind_wipe = !global.mind_wipe
	}
}



if point_in_rectangle(mouse_x, mouse_y, 277, 101, 286, 110)
{
	if device_mouse_check_button_pressed(0, mb_left)
	{
	global.motor_control = !global.motor_control
	}
}


if keyboard_check_pressed(vk_escape)
{
	time_source_resume(time_source_global)
	room_goto(global.current_room)
	
	
}