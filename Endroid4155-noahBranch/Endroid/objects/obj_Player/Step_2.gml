/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AFAD6B6
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "1"
if(speed < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34A87631
	/// @DnDParent : 7AFAD6B6
	/// @DnDArgument : "expr" "instSpeed"
	/// @DnDArgument : "var" "speed"
	speed = instSpeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A0C0CE3
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "1"
if(health < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14426A0E
	/// @DnDParent : 4A0C0CE3
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "health"
	health = 100;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B1F2647
	/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
	/// @DnDParent : 4A0C0CE3
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lifeCount"
	with(obj_controller) {
	lifeCount += -1;
	
	}
}