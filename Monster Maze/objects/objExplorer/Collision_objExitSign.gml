/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 540FB1BD
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4F99A32F
	/// @DnDParent : 540FB1BD
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01BFC8A6
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7381F332
	/// @DnDParent : 01BFC8A6
	/// @DnDArgument : "room" "rmWin"
	/// @DnDSaveInfo : "room" "rmWin"
	room_goto(rmWin);
}