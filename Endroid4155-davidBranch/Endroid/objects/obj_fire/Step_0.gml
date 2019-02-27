/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46FA5CAF
/// @DnDArgument : "code" "// GameMaker Language Preview (Read-Only)$(13_10)$(13_10)// Jump To Point - start at player location$(13_10)x = obj_Player.x;$(13_10)y = obj_Player.y;$(13_10)$(13_10)// Set Point Direction and rotation toward mouse$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;"
// GameMaker Language Preview (Read-Only)

// Jump To Point - start at player location
x = obj_Player.x;
y = obj_Player.y;

// Set Point Direction and rotation toward mouse
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;