/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 358C2760
/// @DnDArgument : "xpos" "730"
/// @DnDArgument : "ypos" "670"
/// @DnDArgument : "objectid" "obj_Slime"
/// @DnDSaveInfo : "objectid" "85e4eb70-5127-461f-8e03-3a2b48c5a791"
instance_create_layer(730, 670, "Instances", obj_Slime);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 21AC2953
/// @DnDArgument : "xpos" "480"
/// @DnDArgument : "ypos" "95"
/// @DnDArgument : "objectid" "obj_Slime"
/// @DnDSaveInfo : "objectid" "85e4eb70-5127-461f-8e03-3a2b48c5a791"
instance_create_layer(480, 95, "Instances", obj_Slime);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17268BC4
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemies_left"
enemies_left += -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D4B662C
/// @DnDArgument : "var" "enemies_left"
/// @DnDArgument : "op" "2"
if(enemies_left > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7EDC2546
	/// @DnDParent : 3D4B662C
	/// @DnDArgument : "steps" "200"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 200);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 159E1786
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CDB17EE
	/// @DnDParent : 159E1786
	/// @DnDArgument : "xpos" "840"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "obj_SlimeBoss"
	/// @DnDSaveInfo : "objectid" "ffde39e9-f3de-46b8-bf89-e32567b4f871"
	instance_create_layer(840, 160, "Instances", obj_SlimeBoss);
}