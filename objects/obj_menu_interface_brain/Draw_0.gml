
draw_self()

#region Buttons

if point_in_rectangle(mouse_x, mouse_y, 296, 66, 310, 80)
{
	draw_rectangle_color(298, 68, 307, 77, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(298, 68, 307, 77, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.mind_wipe = true
{
	draw_rectangle_color(298, 68, 307, 77, c_maroon, c_maroon, c_maroon, c_maroon, false)
}

////////////////////                                                                                                296, 66, 310, 80
////////////////////                                                                                                298, 68, 307, 77
                 //                                                                                                 -002, -02, 03, 03
if point_in_rectangle(mouse_x, mouse_y, 279, 103, 289, 113)
{
	draw_rectangle_color(277, 101, 286, 110, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(277, 101, 286, 110, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.motor_control = true
{
	draw_rectangle_color(277, 101, 286, 110, c_maroon, c_maroon, c_maroon, c_maroon, false)
}

/////////////////////

if point_in_rectangle(mouse_x, mouse_y, 303, 130, 321, 148)
{
	draw_rectangle_color(310, 136, 318, 144, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(310, 136, 318, 144, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.speech = true
{
	draw_rectangle_color(310, 136, 318, 144, c_maroon, c_maroon, c_maroon, c_maroon, false)
}

//////////////////

if point_in_rectangle(mouse_x, mouse_y, 279, 184, 293, 198)
{
	draw_rectangle_color(281, 186, 290, 195, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(281, 186, 290, 195, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.memory = true
{
	draw_rectangle_color(281, 186, 290, 195, c_maroon, c_maroon, c_maroon, c_maroon, false)
}

////////////////////

if point_in_rectangle(mouse_x, mouse_y, 326, 219, 340, 233)
{
	draw_rectangle_color(328, 221, 337, 230, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(328, 221, 337, 230, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
}

if global.pain = true
{
	draw_rectangle_color(328, 221, 337, 230, c_maroon, c_maroon, c_maroon, c_maroon, false)
}


#endregion

#region Labels


draw_text_ext_transformed_color(206, 288, string("slug points: ") + string(slug_points), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(312, 69, "Mind Wipe", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(242, 102, "Mobility", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(323, 137, "Language", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(251, 187, "Memory", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(342, 222, "Pain", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

#endregion
