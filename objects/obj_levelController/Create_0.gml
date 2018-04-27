/// @description modify the level appropriately in here

//generallized actions
//note that if you want to change the location of spawn change the variables in each room

//may need to change this to instance_create_layer modifier :)
player = instance_create_depth(spawn_x, spawn_y, 0, obj_player)
//set this to false to disable sound during gameplay (Mute)
global.sound_on = true;

//snow room
if level_type == "snow"
{
	//I have nothing to do for the snow level in particular, this 
}// etc.
else if level_type = "1" //room lvl_1
{
}
else if level_type = "2" //room lvl_2
{
}
else if level_type = "3" //room lvl_3
{
}