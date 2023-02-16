/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F7EDEC0
/// @DnDArgument : "var" "canShoot"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(canShoot >= 20)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D3D4FF9
	/// @DnDParent : 2F7EDEC0
	/// @DnDArgument : "xpos" "125"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "10"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objFireball"
	/// @DnDSaveInfo : "objectid" "objFireball"
	instance_create_layer(x + 125, y + 10, "Instances", objFireball);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 650E1D2C
	/// @DnDParent : 2F7EDEC0
	/// @DnDArgument : "expr" "-20"
	/// @DnDArgument : "var" "canShoot"
	canShoot = -20;
}