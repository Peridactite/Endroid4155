/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6ED7AE5C
/// @DnDApplyTo : other
/// @DnDArgument : "x" "obj_Player.x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "obj_Player.y"
/// @DnDArgument : "y_relative" "1"
with(other) direction = point_direction(x, y, x + obj_Player.x, y + obj_Player.y);