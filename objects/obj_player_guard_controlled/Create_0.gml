/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_player_slug)
#region stats system v1

hp_max = 500;
hp = hp_max;
hp_regen = 5;
hp_regen_cooldown = 0;
armour = 0.1;
strength = 1;
move_speed = 3;
resistant = false;
shield_duration = 15;


#endregion



#region Variables


if global.motor_control = true
{
	move_speed = 8;
}





#endregion