/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 588AA0A0
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "90740111-7f28-4999-b1ac-0b45eaaa45cf"
var l588AA0A0_0 = false;
l588AA0A0_0 = instance_exists(obj_Player);
if(l588AA0A0_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 706E8126
	/// @DnDParent : 588AA0A0
	/// @DnDArgument : "x" "obj_Player.x"
	/// @DnDArgument : "y" "obj_Player.y"
	x = obj_Player.x;
	y = obj_Player.y;
}