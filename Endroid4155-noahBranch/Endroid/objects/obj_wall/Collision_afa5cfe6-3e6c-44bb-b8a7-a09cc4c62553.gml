/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 503D09D3
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "90740111-7f28-4999-b1ac-0b45eaaa45cf"
var l503D09D3_0 = false;
l503D09D3_0 = instance_exists(obj_Player);
if(l503D09D3_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7D7DBAB9
	/// @DnDParent : 503D09D3
	/// @DnDArgument : "x" "obj_Player.x"
	/// @DnDArgument : "y" "obj_Player.y"
	direction = point_direction(x, y, obj_Player.x, obj_Player.y);
}