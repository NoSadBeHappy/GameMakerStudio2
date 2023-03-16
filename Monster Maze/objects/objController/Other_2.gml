/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 30162B9C
randomize();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4F458C02
/// @DnDApplyTo : {objController}
/// @DnDArgument : "lives" "3"
with(objController) {

__dnd_lives = real(3);
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6F219C36
/// @DnDArgument : "room" "Room0"
/// @DnDSaveInfo : "room" "Room0"
room_goto(Room0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D36FB6D
/// @DnDArgument : "code" "show_message("Cheats:\nB: Eplode all bombs.\nG: Collect all gems.\nL: give 1 live.\nN: Next room.\nP: Previous room.\nR: Restart room")"
show_message("Cheats:\nB: Eplode all bombs.\nG: Collect all gems.\nL: give 1 live.\nN: Next room.\nP: Previous room.\nR: Restart room")