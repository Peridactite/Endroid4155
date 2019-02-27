/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06D4923E
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "stunSpeed"
stunSpeed = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65F43EC5
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "stunDuration"
stunDuration = 300;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 3DFDDAB1
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7DE40A08
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 571DB65F
/// @DnDArgument : "speed" "stunSpeed"
speed = stunSpeed;