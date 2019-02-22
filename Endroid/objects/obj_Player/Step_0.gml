/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E0022A7
/// @DnDArgument : "var" "slimed"
/// @DnDArgument : "value" "true"
if(slimed == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 109E872C
	/// @DnDParent : 7E0022A7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "slimed"
	slimed = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F94475F
	/// @DnDParent : 7E0022A7
	/// @DnDArgument : "expr" "instSpeed*2"
	/// @DnDArgument : "var" "instSpeed"
	instSpeed = instSpeed*2;
}