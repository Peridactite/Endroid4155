/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 675D1CB4
/// @DnDArgument : "x" "obj_Player.x"
/// @DnDArgument : "y" "obj_Player.y"
direction = point_direction(x, y, obj_Player.x, obj_Player.y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28B10505
/// @DnDArgument : "var" "distance_to_object(obj_Player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(distance_to_object(obj_Player) <= 10)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42B3E2B0
	/// @DnDParent : 28B10505
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 22083DA6
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2020A19F
	/// @DnDParent : 22083DA6
	/// @DnDArgument : "speed" "3"
	speed = 3;
}