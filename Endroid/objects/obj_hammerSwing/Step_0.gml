/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 64E5E55A
/// @DnDArgument : "obj" "obj_enemy2Boss"
/// @DnDSaveInfo : "obj" "90e6de0f-3801-4141-969e-032463e94af3"
var l64E5E55A_0 = false;
l64E5E55A_0 = instance_exists(obj_enemy2Boss);
if(l64E5E55A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 58DD5E28
	/// @DnDParent : 64E5E55A
	/// @DnDArgument : "x" "obj_enemy2Boss.x "
	/// @DnDArgument : "y" "obj_enemy2Boss.y"
	x = obj_enemy2Boss.x ;
	y = obj_enemy2Boss.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0D85BCE7
	/// @DnDParent : 64E5E55A
	/// @DnDArgument : "angle" "5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A76C802
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2CE23109
	/// @DnDParent : 3A76C802
	instance_destroy();
}