/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3CE9BF4B
randomize();

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0173C650
/// @DnDArgument : "direction" "90,270"
direction = choose(90,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 37AFFAAF
/// @DnDArgument : "speed" "6"
speed = 6;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 607FB398
/// @DnDArgument : "health" "100"

__dnd_health = real(100);