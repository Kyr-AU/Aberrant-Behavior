/// @description Insert description here
// You can write your code in this editor

if global.seen = false && global.suspicion < 20
	{
		global.suspicion = 0;
	}
if global.seen = false && global.suspicion > 20 && global.suspicion < 40
	{
		global.suspicion = 20;
	}
if global.seen = false && global.suspicion > 40 && global.suspicion < 60
	{
		global.suspicion = 40;
	}
if global.seen = false && global.suspicion > 60 
	{
		global.suspicion = 60;
	}
