/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1FB34981
/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
/// @DnDArgument : "speed" "-3"
/// @DnDArgument : "speed_relative" "1"
with(obj_Player) speed += -3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02CA42FF
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);