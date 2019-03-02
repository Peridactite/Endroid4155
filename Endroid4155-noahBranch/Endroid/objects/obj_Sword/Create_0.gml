/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29DFD567
/// @DnDArgument : "code" "// Set Point Direction and rotation$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction -90;"
// Set Point Direction and rotation
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction -90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FE564BD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_swordSlashPH"
/// @DnDSaveInfo : "objectid" "8f490e6f-0eea-4779-aff6-4240796ed615"
instance_create_layer(x + 0, y + 0, "Instances", obj_swordSlashPH);