/// @description Insert description here
// You can write your code in this editor

slug_points = (2 - (global.brain_array[0] + global.brain_array[1] + global.brain_array[2] + global.brain_array[3] + global.brain_array[4]));


if (global.brain_array[0] + global.brain_array[1] + global.brain_array[2] + global.brain_array[3] + global.brain_array[4]) < 2 || global.mind_wipe 
{
	if point_in_rectangle(mouse_x, mouse_y, 296, 66, 310, 80)
	{
		if device_mouse_check_button_pressed(0, mb_left)
		{
			global.mind_wipe = !global.mind_wipe
			if global.mind_wipe = true
				{
					global.brain_array[0] = 1;
				}
			else
				{
					global.brain_array[0] = 0;
				}
		}
	}

}


if (global.brain_array[0] + global.brain_array[1] + global.brain_array[2] + global.brain_array[3] + global.brain_array[4]) < 2 || global.motor_control 
{
	if point_in_rectangle(mouse_x, mouse_y, 277, 101, 286, 110)
	{
		if device_mouse_check_button_pressed(0, mb_left)
		{
		global.motor_control = !global.motor_control
		if global.motor_control = true
				{
					global.brain_array[1] = 1;
				}
			else 
				{
					global.brain_array[1] = 0;
				}
		}
	}
}

if (global.brain_array[0] + global.brain_array[1] + global.brain_array[2] + global.brain_array[3] + global.brain_array[4]) < 2 || global.speech 
{
	if point_in_rectangle(mouse_x, mouse_y, 303, 130, 321, 148)
	{
		if device_mouse_check_button_pressed(0, mb_left)
		{
		global.speech = !global.speech
		if global.speech = true
				{
					global.brain_array[2] = 1;
				}
			else 
				{
					global.brain_array[2] = 0;
				}
		}
	}
}

if (global.brain_array[0] + global.brain_array[1] + global.brain_array[2] + global.brain_array[3] + global.brain_array[4]) < 2 || global.memory
{
	if point_in_rectangle(mouse_x, mouse_y, 279, 184, 293, 198)
	{
		if device_mouse_check_button_pressed(0, mb_left)
		{
		global.memory = !global.memory
		if global.memory = true
				{
					global.brain_array[3] = 1;
				}
			else 
				{
					global.brain_array[3] = 0;
				}
		}
	}
}

if (global.brain_array[0] + global.brain_array[1] + global.brain_array[2] + global.brain_array[3] + global.brain_array[4]) < 2 || global.pain 
{
	if point_in_rectangle(mouse_x, mouse_y, 326, 219, 340, 233)
	{
		if device_mouse_check_button_pressed(0, mb_left)
		{
		global.pain = !global.pain
		if global.pain = true
				{
					global.brain_array[4] = 1;
				}
			else 
				{
					global.brain_array[4] = 0;
				}
		}
	}
}



if keyboard_check_pressed(vk_escape)
{
	if global.mind_wipe = true
	{
		global.suspicion = 0
	}
	time_source_resume(time_source_global)
	room_goto(global.current_room)
	
	
}