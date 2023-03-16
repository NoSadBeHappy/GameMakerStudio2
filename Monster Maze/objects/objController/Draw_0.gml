/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 476EDE8D
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "sprite" "sptLife"
/// @DnDSaveInfo : "sprite" "sptLife"
var l476EDE8D_0 = sprite_get_width(sptLife);
var l476EDE8D_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l476EDE8D_2 = __dnd_lives; l476EDE8D_2 > 0; --l476EDE8D_2) {
	draw_sprite(sptLife, 0, 32 + l476EDE8D_1, 32);
	l476EDE8D_1 += l476EDE8D_0;
}