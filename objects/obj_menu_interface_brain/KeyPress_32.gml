/// @description Insert description here
// You can write your code in this editor



instance_create_layer(obj_player_slug.x, obj_player_slug.y, "Instances", obj_player_guard_controlled)
instance_destroy(obj_player_slug)
time_source_resume(time_source_global)
room_goto_previous()




// THIS PROBABLY ISNT THE BEST WAY TO DO THIS, LETS TRY SWAPPING SPRITES AND TOGGLING VARIABLES. 