/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59761304
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "kill"
kill += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37322C84
/// @DnDArgument : "var" "kill"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(kill >= 5)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10A8FBA9
	/// @DnDParent : 37322C84
	instance_destroy();
}