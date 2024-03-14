/// @description Insert description here
// You can write your code in this editor

guard = instance_nearest(x,y,obj_npc_guard)

random_answer = irandom_range(1,2)

if random_answer = 1
{
	answer_a = obj_speech_box_guard_dismiss_nospeech
	answer_b = obj_speech_box_guard_convinced_nospeech
}

if random_answer = 2
{
	answer_a = obj_speech_box_guard_convinced_nospeech
	answer_b = obj_speech_box_guard_dismiss_nospeech
}