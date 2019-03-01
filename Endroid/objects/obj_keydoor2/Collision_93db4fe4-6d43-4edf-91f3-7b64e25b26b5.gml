/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D0F6CAB
/// @DnDApplyTo : other
/// @DnDArgument : "var" "has_key2"
/// @DnDArgument : "value" "true"
with(other) var l4D0F6CAB_0 = has_key2 == true;
if(l4D0F6CAB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C03666E
	/// @DnDApplyTo : 440dcc88-dc54-467c-94d9-20a8a3fa49c3
	/// @DnDParent : 4D0F6CAB
	with(obj_keydoor2) instance_destroy();
}