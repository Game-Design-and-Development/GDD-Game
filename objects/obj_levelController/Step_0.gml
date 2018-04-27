/// @description items that affect the level continuously here

//check to see if the player has reached the end goal
//there is a bounding box that is invisible to test for win location this may be changed later
if collision_rectangle(x, y, x + goal_size_x, y + goal_size_y, player, false, false)
{
	/// win conditions go here! hooray!
}