/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AD7295D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_hammerSwing"
/// @DnDSaveInfo : "objectid" "2c92ec1c-0f0c-4841-b7ae-aa77dd1957be"
instance_create_layer(x + 0, y + 0, "Instances", obj_hammerSwing);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60F461EA
/// @DnDArgument : "steps" "alarm4CoolSecs"
/// @DnDArgument : "alarm" "4"
alarm_set(4, alarm4CoolSecs);