/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EFFADF5
/// @DnDArgument : "xpos" "-50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Slime"
/// @DnDSaveInfo : "objectid" "85e4eb70-5127-461f-8e03-3a2b48c5a791"
instance_create_layer(x + -50, y + 0, "Instances", obj_Slime);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 60258217
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Slime"
/// @DnDSaveInfo : "objectid" "85e4eb70-5127-461f-8e03-3a2b48c5a791"
instance_create_layer(x + 50, y + 0, "Instances", obj_Slime);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2D30AF9B
/// @DnDArgument : "steps" "alarm4cooldown"
/// @DnDArgument : "alarm" "4"
alarm_set(4, alarm4cooldown);