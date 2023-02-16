/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 319B1E9E
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5B2C236A
/// @DnDArgument : "soundid" "sndbabyDestroy"
/// @DnDSaveInfo : "soundid" "sndbabyDestroy"
audio_play_sound(sndbabyDestroy, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0383DDDE
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1592C92E
/// @DnDApplyTo : {objDragon}
/// @DnDArgument : "score" "-5"
/// @DnDArgument : "score_relative" "1"
with(objDragon) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-5);
}