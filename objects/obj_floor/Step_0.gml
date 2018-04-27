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
//more complex movements can go here
