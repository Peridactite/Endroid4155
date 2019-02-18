/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 24530A69
/// @DnDArgument : "x" "obj_Player.x"
/// @DnDArgument : "y" "obj_Player.y"
x = obj_Player.x;
y = obj_Player.y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 63531E36
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 32FCDFF3
/// @DnDArgument : "angle" "direction-90"
image_angle = direction-90;