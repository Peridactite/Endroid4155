/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61A5F95B
/// @DnDArgument : "code" "// Set Point Direction away from player$(13_10)direction = point_direction(obj_Player.x, obj_Player.y, x, y);$(13_10)knockback=true;$(13_10)alarm_set(0,10);"
// Set Point Direction away from player
direction = point_direction(obj_Player.x, obj_Player.y, x, y);
knockback=true;
alarm_set(0,10);