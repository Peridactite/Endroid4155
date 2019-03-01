/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E32A1C6
/// @DnDApplyTo : other
/// @DnDArgument : "var" "slimed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(other) var l1E32A1C6_0 = slimed == true;
if(!l1E32A1C6_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A3D6C5B
	/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
	/// @DnDParent : 1E32A1C6
	/// @DnDArgument : "expr" "instSpeed/2"
	/// @DnDArgument : "var" "instSpeed"
	with(obj_Player) {
	instSpeed = instSpeed/2;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28F894DB
	/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
	/// @DnDParent : 1E32A1C6
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slimed"
	with(obj_Player) {
	slimed = true;
	
	}
}