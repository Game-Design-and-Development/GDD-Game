/// @description Insert description here
// You can write your code in this editor
if jumps > 0
{
	phy_speed_y -= 1.5*pspeed
	jumps -= 1
	//play jump sound
	if global.sound_on
	{
		audio_play_sound(sfx_02_Jump, 1, false)
	}
}