/// @description Insert description here
// You can write your code in this editor

draw_self()

var _hp_pc = hp / hp_max * 100

if hp <= 0
{
	instance_destroy()
}
if instance_exists(id)
{
	if hp != hp_max
		{
		draw_healthbar(x,y,x+32,y+5,_hp_pc,c_maroon,c_red,c_lime,0,true,true)
		}
}


