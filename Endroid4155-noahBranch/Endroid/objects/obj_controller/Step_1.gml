/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 0DE37E64
/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
/// @DnDArgument : "var" "life_count"
/// @DnDArgument : "var_temp" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var life_count = __dnd_lives;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 786DCCE8
/// @DnDArgument : "var" "life_count"
/// @DnDArgument : "op" "1"
if(life_count < 0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7A03D6FB
	/// @DnDParent : 786DCCE8
	game_end();
}