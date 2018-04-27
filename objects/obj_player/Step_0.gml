/// @description Insert description here
// You can write your code in this editor
image_speed =.7
if(phy_speed_x == 0){
sprite_index = spr_player
}

//audio bits
if global.sound_on
{
	//develop more competent check eh?
	if phy_speed_x == 0 or phy_speed_y != 0
	{
		//kindly request the foots to stop
		audio_stop_sound(sfx_01_Footsteps)
	}
	
	//on a stationary platform, note the third check is to prevent "Bursting" the audio
	else if phy_speed_x != 0 and phy_speed_y == 0 and !audio_is_playing(sfx_01_Footsteps)
	{
		audio_play_sound(sfx_01_Footsteps, 2, true)
	}
}