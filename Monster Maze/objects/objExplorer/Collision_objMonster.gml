/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15D3B2F0
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D311DBB
/// @DnDArgument : "var" "energyActive"
if(energyActive == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 58E8824E
	/// @DnDApplyTo : {objController}
	/// @DnDParent : 0D311DBB
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(objController) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 173ACCFF
	/// @DnDApplyTo : {objController}
	/// @DnDParent : 0D311DBB
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	with(objController) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l173ACCFF_0 = __dnd_lives <= -1;
	}
	if(l173ACCFF_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3CA0CCEE
		/// @DnDParent : 173ACCFF
		/// @DnDArgument : "room" "rmFail"
		/// @DnDSaveInfo : "room" "rmFail"
		room_goto(rmFail);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3C3D6F39
	/// @DnDParent : 0D311DBB
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 20365261
		/// @DnDParent : 3C3D6F39
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 202C4E8A
else
{

}