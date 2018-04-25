/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, obj_player) && !textboxpresent)
{
	instance_create_layer(x - 50, y - 300, "textBoxes", obj_textbox)
	alarm[1] = 180
	textboxpresent = true
}


if alarm[1] == 0
{
	instance_destroy(obj_textbox,alarm[1]==0,)
	textboxpresent = false
}