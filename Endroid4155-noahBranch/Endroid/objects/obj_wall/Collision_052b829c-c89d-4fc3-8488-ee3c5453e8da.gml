/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 122D55F4
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "90740111-7f28-4999-b1ac-0b45eaaa45cf"
var l122D55F4_0 = false;
l122D55F4_0 = instance_exists(obj_Player);
if(l122D55F4_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E3FBB4B
	/// @DnDParent : 122D55F4
	/// @DnDArgument : "x" "obj_Player.x"
	/// @DnDArgument : "y" "obj_Player.y"
	direction = point_direction(x, y, obj_Player.x, obj_Player.y);
}