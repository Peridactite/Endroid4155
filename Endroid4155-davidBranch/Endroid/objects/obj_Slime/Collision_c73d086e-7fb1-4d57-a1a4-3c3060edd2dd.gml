/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65834FB1
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "stunned"
stunned = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F52603A
/// @DnDArgument : "var" "speed"
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 316981F9
/// @DnDArgument : "steps" "obj_stun.stunDuration"
/// @DnDArgument : "alarm" "2"
alarm_set(2, obj_stun.stunDuration);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 00D183A7
/// @DnDApplyTo : other
with(other) instance_destroy();