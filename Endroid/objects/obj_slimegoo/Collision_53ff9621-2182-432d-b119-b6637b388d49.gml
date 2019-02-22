/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3661AC64
/// @DnDApplyTo : other
/// @DnDArgument : "var" "slimed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(other) var l3661AC64_0 = slimed == true;
if(!l3661AC64_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DE3732C
	/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
	/// @DnDParent : 3661AC64
	/// @DnDArgument : "expr" "instSpeed/2"
	/// @DnDArgument : "var" "instSpeed"
	with(obj_Player) {
	instSpeed = instSpeed/2;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FA5D560
	/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
	/// @DnDParent : 3661AC64
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slimed"
	with(obj_Player) {
	slimed = true;
	
	}
}