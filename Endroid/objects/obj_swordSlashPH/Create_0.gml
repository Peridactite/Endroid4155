/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B0326F9
/// @DnDArgument : "code" "// Set Point Direction and rotation$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction -90;$(13_10)//TODO fix moveTo Fail. It's based off speed not distance...$(13_10)//move toward mouse so that the blast doesn't start in the middle of the player$(13_10)//move_towards_point(mouse_x, mouse_y, 100);$(13_10)$(13_10)// Set Speed$(13_10)speed = 5;$(13_10)$(13_10)// Set Alarm Countdown$(13_10)alarm_set(0, 10);"
// Set Point Direction and rotation
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction -90;
//TODO fix moveTo Fail. It's based off speed not distance...
//move toward mouse so that the blast doesn't start in the middle of the player
//move_towards_point(mouse_x, mouse_y, 100);

// Set Speed
speed = 5;

// Set Alarm Countdown
alarm_set(0, 10);