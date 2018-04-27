/// @description initialization of the enemy objects
// Image 
image_speed = 0
image_index = 0
physics_set_density(self, 0)
//forces the object orientation
phy_fixed_rotation = true

//check move state, determine the appropriate path ot take
//custom move_states path following goes here 
if move_state == 3
	physics_set_density(self, 1)