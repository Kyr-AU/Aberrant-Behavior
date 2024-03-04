


if (place_meeting(xprevious, y, obj_collision_box) != true)
{
	x = xprevious;
	y = y;
}

if (place_meeting(x, yprevious, obj_collision_box) != true)
{
	y = yprevious;
	x = x;
}

if (place_meeting(xprevious, yprevious, obj_collision_box) != true)
{
	x = xprevious;
	y = yprevious;
}


