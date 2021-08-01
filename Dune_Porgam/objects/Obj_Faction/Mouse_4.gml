/// @description Insert description here
// You can write your code in this editor

if (instance_exists(Obj_Write))
	{
	instance_destroy(Obj_Write);
	}
else
	{
	instance_create_depth(0, 0, 1, Obj_Write);
	}
	