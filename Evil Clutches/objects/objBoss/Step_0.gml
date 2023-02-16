/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 622AC143
/// @DnDArgument : "var" "spawn_demon"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "60"
var spawn_demon = floor(random_range(0, 60 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FFCDECC
/// @DnDArgument : "var" "spawn_demon"
/// @DnDArgument : "value" "1"
if(spawn_demon == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 104348DC
	/// @DnDParent : 0FFCDECC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objDemon"
	/// @DnDSaveInfo : "objectid" "objDemon"
	instance_create_layer(x + 0, y + 0, "Instances", objDemon);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6841F80C
/// @DnDArgument : "var" "spawn_baby"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
var spawn_baby = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 168BB093
/// @DnDArgument : "var" "spawn_baby"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(spawn_baby <= 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AD58B44
	/// @DnDParent : 168BB093
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_baby"
	/// @DnDSaveInfo : "objectid" "obj_baby"
	instance_create_layer(x + 0, y + 0, "Instances", obj_baby);
}