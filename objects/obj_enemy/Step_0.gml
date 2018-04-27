/// @description default move behaviors are edited here

//move state 1 = horizontal movement
//move_state 2 = vertical movement
if (move_state == 1)
{
	if move_period <= -move_max
		move_period = move_max
	if move_period > 0
		phy_position_x -= move_speed
	else phy_position_x += move_speed
	move_period--
}
else if move_state == 2
{
	if move_period <= -move_max
		move_period = move_max
	if move_period > 0
		phy_position_y -= move_speed
	else phy_position_y += move_speed
	move_period--
}
else if move_state == 3
{
	player = obj_levelController.player
	if abs(player.x - x) < tracking_distance
	{
		//player is to left of us, go left
		if player.x - x < -20 
		{
			phy_speed_x = -move_speed
		}
		//player is to our right, go right
		else if player.x - x > 20 // 20 here is a pixel 'buffer' to prevent thrashing of the sprite
		{
			phy_speed_x = move_speed
		}
		else
		{
			phy_speed_x = 0
		}
	}
	else
	{
		//player is out of sight range, halt actions
		phy_speed_x = 0
	}
	
	//need to delete enemy if it falls out of bounds
	if y > room_height + sprite_height + sprite_height
		instance_destroy()
}
	
//more complex movements can go here
