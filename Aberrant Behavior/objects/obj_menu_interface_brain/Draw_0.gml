
draw_self()



if point_in_rectangle(mouse_x, mouse_y, 296, 66, 310, 80)
{
	draw_rectangle_color(298, 68, 307, 77, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(298, 68, 307, 77, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.mind_wipe = true
{
	draw_rectangle_color(298, 68, 307, 77, c_maroon, c_maroon, c_maroon, c_maroon, false)
}



if point_in_rectangle(mouse_x, mouse_y, 277, 101, 286, 110)
{
	draw_rectangle_color(277, 101, 286, 110, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(277, 101, 286, 110, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.motor_control = true
{
	draw_rectangle_color(277, 101, 286, 110, c_maroon, c_maroon, c_maroon, c_maroon, false)
}
