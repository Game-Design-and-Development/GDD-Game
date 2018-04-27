/// @description items that affect the level continuously here

//check to see if the player has reached the end goal
//there is a bounding box that is invisible to test for win location this may be changed later
if player.collision_rectangle(x, y, x + goal_size_x, y + goal_size_y, this, false, false)
{
	/// win conditions go here! hooray!
}