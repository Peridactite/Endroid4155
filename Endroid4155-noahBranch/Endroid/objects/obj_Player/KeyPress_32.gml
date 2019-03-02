/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7092E4A0
/// @DnDArgument : "expr" "can_roll"
if(can_roll)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12611A42
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_roll"
	can_roll = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A533CD7
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invulnerable"
	invulnerable = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 453522AE
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "spriteind" "spr_rollHot"
	/// @DnDSaveInfo : "spriteind" "bf37c6de-0b6a-48a8-bcb8-029d4aeb853e"
	sprite_index = spr_rollHot;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5BEF0D69
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2725393E
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "speed" "15"
	speed = 15;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 432B3EFB
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 20);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6660C316
	/// @DnDParent : 7092E4A0
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 50);
}