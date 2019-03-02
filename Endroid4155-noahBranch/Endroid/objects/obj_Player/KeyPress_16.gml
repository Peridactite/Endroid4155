/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 73BF5AC9
/// @DnDArgument : "expr" "!dashCooling"
if(!dashCooling)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 110B78C5
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "dashCooling"
	dashCooling = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F884EA0
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "spriteind" "spr_dashLeft"
	/// @DnDSaveInfo : "spriteind" "461b02ff-7153-4f4b-b645-ce4325264dad"
	sprite_index = spr_dashLeft;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 410559DB
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invulnerable"
	invulnerable = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 543886B0
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "dashing"
	dashing = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08A0DB9A
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "expr" "dashSpeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "instSpeed"
	instSpeed += dashSpeed;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2D65335C
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "steps" "dashSecs"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, dashSecs);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4408F4A1
	/// @DnDParent : 73BF5AC9
	/// @DnDArgument : "steps" "dashCooldown"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, dashCooldown);
}