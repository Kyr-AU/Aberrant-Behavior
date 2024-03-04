
draw_self()

#region Exit Game Confirmation Button 


draw_text_ext_transformed_color(240, 154, "Are you sure?", 12, 300, 1.5, 1.5, 0, #00ff41, #00ff41, #00ff41, #00ff41, 1)

// Draw the confirm exit button
draw_text_ext_transformed_color(250, 174, "Yes", 12, 300, 2, 2, 0, #00ff41, #00ff41, #00ff41, #00ff41, 1)

// Detect if mouse hovering button and highlight
if point_in_rectangle(mouse_x, mouse_y,250,174,297,197)
{
	draw_text_ext_transformed_color(226, 174, "> Yes <", 12, 300, 2, 2, 0, #00ff41, #00ff41, #00ff41, #00ff41, 1)
}

// Detect if mouse clicks button and execute
if point_in_rectangle(mouse_x, mouse_y,250,174,297,197) && device_mouse_check_button_pressed(0,mb_left)
{
	game_end(); // this room checks game_end() this room should time pause
}

#endregion


#region Exit Game Cancel button 

// Draw the cancel exit button
draw_text_ext_transformed_color(350, 174, "No", 12, 300, 2, 2, 0, #00ff41, #00ff41, #00ff41, #00ff41, 1)

// Detect if mouse hovering button and highlight
if point_in_rectangle(mouse_x, mouse_y,350,178,381,197)
{
	draw_text_ext_transformed_color(326, 174, "> No <", 12, 300, 2, 2, 0, #00ff41, #00ff41, #00ff41, #00ff41, 1)
}

// Detect if mouse clicks button and execute return to room
if point_in_rectangle(mouse_x, mouse_y,350,178,381,197) && device_mouse_check_button_pressed(0,mb_left)
{
	room_goto(global.previous_room) // return to previous room
	time_source_resume(time_source_global) // restore timeflow
}

#endregion