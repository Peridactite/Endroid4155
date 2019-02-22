/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D0F6CAB
/// @DnDApplyTo : ab3ba858-7032-419b-bbf4-08ade479d0c5
/// @DnDArgument : "var" "has_key"
/// @DnDArgument : "value" "true"
with(obj_keydoor) var l4D0F6CAB_0 = has_key == true;
if(l4D0F6CAB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C03666E
	/// @DnDApplyTo : ab3ba858-7032-419b-bbf4-08ade479d0c5
	/// @DnDParent : 4D0F6CAB
	with(obj_keydoor) instance_destroy();
}