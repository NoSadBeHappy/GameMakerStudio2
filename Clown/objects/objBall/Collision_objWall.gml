/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30E812EA
/// @DnDArgument : "code" "//bounces off walls$(13_10)move_bounce_solid(false)"
//bounces off walls
move_bounce_solid(false)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 006D3930
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objBall"
/// @DnDSaveInfo : "objectid" "objBall"
instance_create_layer(x + 0, y + 0, "Instances", objBall);