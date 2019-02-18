/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 35BC045B
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 554BB46B
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "stunned"
stunned = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13463D05
/// @DnDArgument : "var" "speed"
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 592419CF
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 20);