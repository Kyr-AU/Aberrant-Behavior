
draw_self()

#region Labels


draw_text_ext_transformed_color(206, 288, string("Safe Limit: ") + string(slug_points), 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(312, 69, "Mind Wipe", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(242, 102, "Mobility", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(323, 137, "Language", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(231, 187, "(NYI)Memory", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

draw_text_ext_transformed_color(342, 222, "Pain(NYI)", 12, 300, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)

#endregion

#region Buttons

if point_in_rectangle(mouse_x, mouse_y, 296, 66, 310, 80)
{
	draw_rectangle_color(298, 68, 307, 77, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, true)
	draw_rectangle_color(298, 68, 307, 77, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
	draw_rectangle_color(mouse_x+15, mouse_y+15, mouse_x+145, mouse_y+60, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
	draw_sprite_ext(spr_dialog_box, -1, mouse_x+15, mouse_y+15, 0.3, 0.4, 0, #E09cff, 1)
	draw_text_ext_transformed_color(mouse_x+25, mouse_y+25, string("Make the host forget your time with them, also provides a short stun on departure"), 12, 220, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
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
	draw_rectangle_color(mouse_x+15, mouse_y+15, mouse_x+145, mouse_y+60, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
	draw_sprite_ext(spr_dialog_box, -1, mouse_x+15, mouse_y+15, 0.3, 0.4, 0, #E09cff, 1)
	draw_text_ext_transformed_color(mouse_x+25, mouse_y+25, string("Tap into the hosts motor controls for increased movement speed"), 12, 220, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
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
	draw_rectangle_color(mouse_x+15, mouse_y+15, mouse_x+145, mouse_y+60, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
	draw_sprite_ext(spr_dialog_box, -1, mouse_x+15, mouse_y+15, 0.3, 0.4, 0, #E09cff, 1)
	draw_text_ext_transformed_color(mouse_x+25, mouse_y+25, string("Understand, and make yourself understood. Learn the Hosts language and how to speak it."), 12, 220, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
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
	draw_rectangle_color(mouse_x+15, mouse_y+15, mouse_x+145, mouse_y+60, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
	draw_sprite_ext(spr_dialog_box, -1, mouse_x+15, mouse_y+15, 0.3, 0.4, 0, #E09cff, 1)
	draw_text_ext_transformed_color(mouse_x+25, mouse_y+25, string("Tap into your hosts memories, maybe there is something useful here...    (NOT YET IMPLEMENTED)"), 12, 220, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
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
	draw_rectangle_color(mouse_x+15, mouse_y+15, mouse_x+145, mouse_y+60, c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, false)
	draw_sprite_ext(spr_dialog_box, -1, mouse_x+15, mouse_y+15, 0.3, 0.4, 0, #E09cff, 1)
	draw_text_ext_transformed_color(mouse_x+25, mouse_y+25, string("Lets just turn these off... no pain no gain right? Doubles HP       (NOT YET IMPLEMENTED)"), 12, 220, 0.5, 0.5, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
}

if global.pain = true
{
	draw_rectangle_color(328, 221, 337, 230, c_maroon, c_maroon, c_maroon, c_maroon, false)
}

draw_text_ext_transformed_color(140, 320, string("Hit Escape to continue"), 12, 320, 1, 1, 0, #E09cff, #E09cff, #E09cff, #E09cff, 1)
#endregion

