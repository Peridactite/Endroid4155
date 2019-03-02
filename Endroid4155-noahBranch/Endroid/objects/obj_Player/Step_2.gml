/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D35AC49
/// @DnDArgument : "expr" "curr_Health"
/// @DnDArgument : "var" "cHp"
cHp = curr_Health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A0C0CE3
/// @DnDArgument : "var" "cHp"
/// @DnDArgument : "op" "1"
if(cHp < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 347639B7
	/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
	/// @DnDParent : 4A0C0CE3
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lifes_remaining"
	with(obj_controller) {
	lifes_remaining += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23E22611
	/// @DnDParent : 4A0C0CE3
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "curr_Health"
	curr_Health = 100;
}