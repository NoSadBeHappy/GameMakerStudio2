/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B2F8F3C
/// @DnDArgument : "code" "if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;$(13_10)score = __dnd_score;$(13_10)$(13_10)if (score > 99)$(13_10){$(13_10)room_restart();$(13_10)}"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
score = __dnd_score;

if (score > 99)
{
room_restart();
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 5ECB8BFA
/// @DnDArgument : "var" "objhealth"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var objhealth = __dnd_health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591BD108
/// @DnDArgument : "var" "objhealth"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(objhealth < 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34FED2BF
	/// @DnDParent : 591BD108
	instance_destroy();
}