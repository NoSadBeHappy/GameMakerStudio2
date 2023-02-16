/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 48386538
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6DE4F515
/// @DnDArgument : "soundid" "sndDemonDestroy"
/// @DnDSaveInfo : "soundid" "sndDemonDestroy"
audio_play_sound(sndDemonDestroy, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49FA4577
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4F5A4FBE
/// @DnDApplyTo : {objDragon}
/// @DnDArgument : "score" "3"
/// @DnDArgument : "score_relative" "1"
with(objDragon) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(3);
}