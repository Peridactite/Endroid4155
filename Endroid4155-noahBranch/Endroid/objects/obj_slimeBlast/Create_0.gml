/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B8E52B0
/// @DnDArgument : "code" "// Set Alarm Countdown$(13_10)alarm_set(0, 100);$(13_10)$(13_10)// Assign Variable$(13_10)damage = 60;$(13_10)$(13_10)// Assign Variable$(13_10)damageDealt = false;$(13_10)attackDirection = "null";$(13_10)$(13_10)var offset = 90;$(13_10)playerDirection = point_direction(x,y, obj_Player.x, obj_Player.y) + offset;$(13_10)angleStart = (ceil(playerDirection/90)*90) - 45 ;$(13_10)angleEnd = angleStart + 90 ;$(13_10)image_angle = angleStart;"
// Set Alarm Countdown
alarm_set(0, 100);

// Assign Variable
damage = 60;

// Assign Variable
damageDealt = false;
attackDirection = "null";

var offset = 90;
playerDirection = point_direction(x,y, obj_Player.x, obj_Player.y) + offset;
angleStart = (ceil(playerDirection/90)*90) - 45 ;
angleEnd = angleStart + 90 ;
image_angle = angleStart;