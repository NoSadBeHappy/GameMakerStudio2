/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 665A76F6
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-25"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "135"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF09FF05"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + 0, y + -25, x + 135, y + 0, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF09FF05 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));