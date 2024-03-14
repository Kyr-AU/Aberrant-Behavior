/// @description Insert description here
// You can write your code in this editor

if global.motor_control = true
{
	move_speed = 8;
}
else 
{
	move_speed = 3;
}

var key_W = keyboard_check(ord("W"));
var key_S = keyboard_check(ord("S"));
var key_A = keyboard_check(ord("A"));
var key_D = keyboard_check(ord("D"));

var _left = 0;
var _right = 0;
var _up = 0;
var _down = 0;


if (key_W)
{
	_up = 1;
}

if (key_S)
{
	_down = 1;
}

if (key_A)
{
	_left = 1;
}

if (key_D)
{
	_right = 1;
}

var _hspd = _right - _left;
var _vspd = _down - _up;


if key_W || key_S || key_A || key_D = true
{
	if key_W = true
	{
		sprite_index = spr_npc_guard_controlled_up
	}
	if key_S = true
	{
		sprite_index = spr_npc_guard_controlled_down
	}
	if key_A = true
	{
		sprite_index = spr_npc_guard_controlled_left
	}
	if key_D = true
	{
		sprite_index = spr_npc_guard_controlled_right
	}
}

//switch

#endregion


#region Player Movement

if(_hspd != 0 || _vspd != 0)
{
	var _dir = point_direction(0, 0, _hspd, _vspd);

	var _xadd = lengthdir_x(move_speed, _dir);

	var _yadd = lengthdir_y(move_speed, _dir);

	x += _xadd;
	y += _yadd;
}
#endregion


#region SOLVES SPRITE LAGGING BEHIND WHEN PLAYER IS MOVING


//if (instance_exists(obj_player_shield) = true)
//{
//	obj_player_shield.x = x-16;
//	obj_player_shield.y = y-16;
//}


//if (instance_exists(obj_player_screech) = true)
//{
//	obj_player_screech.x = x+16;
//	obj_player_screech.y = y+16;
//}

#endregion


#region Spawns a screech object radiating from player based on direction of mouse

//var _key_mb = device_mouse_check_button_pressed(0, mb_left)


//if _key_mb = true
//{
//	instance_create_layer(x+16, y+16, "layer_UI", obj_player_screech);
//	obj_player_screech.image_angle = point_direction(mouse_x-16, mouse_y-16, x, y);
//}

#endregion
