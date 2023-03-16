/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 03BD66CF
/// @DnDArgument : "direction" "objExplorer.direction"
direction = objExplorer.direction;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 405FF78F
/// @DnDArgument : "x" "4 * other.hspeed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4 * other.vspeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objHole"
/// @DnDSaveInfo : "object" "objHole"
var l405FF78F_0 = instance_place(x + 4 * other.hspeed, y + 4 * other.vspeed, objHole);
if ((l405FF78F_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 34AFF58F
	/// @DnDParent : 405FF78F
	/// @DnDArgument : "x" "4 * other.hspeed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4 * other.vspeed"
	/// @DnDArgument : "y_relative" "1"
	x += 4 * other.hspeed;
	y += 4 * other.vspeed;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 765A9581
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 75A45563
	/// @DnDParent : 765A9581
	/// @DnDArgument : "x" "4 * other.hspeed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4 * other.vspeed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l75A45563_0 = place_empty(x + 4 * other.hspeed, y + 4 * other.vspeed);
	if (l75A45563_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 30DD2954
		/// @DnDParent : 75A45563
		/// @DnDArgument : "x" "4 * other.hspeed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "4 * other.vspeed"
		/// @DnDArgument : "y_relative" "1"
		x += 4 * other.hspeed;
		y += 4 * other.vspeed;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5BAA2B3C
	/// @DnDParent : 765A9581
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D37A617
		/// @DnDParent : 5BAA2B3C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "blockHit"
		blockHit = 1;
	}
}