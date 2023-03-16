/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 048C5B7D
/// @DnDApplyTo : {objBomb}
/// @DnDArgument : "objind" "objExplosion"
/// @DnDSaveInfo : "objind" "objExplosion"
with(objBomb) instance_change(objExplosion, true);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A0272DA
/// @DnDApplyTo : {objDetenator}
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "sptDetenator"
/// @DnDSaveInfo : "spriteind" "sptDetenator"
with(objDetenator) {
sprite_index = sptDetenator;
image_index = 1;
}