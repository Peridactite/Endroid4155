/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5E397AED
/// @DnDArgument : "expr" "can_roll"
if(can_roll)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 171B7F3C
	/// @DnDParent : 5E397AED
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_roll"
	can_roll = false;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 343AB1C2
	/// @DnDParent : 5E397AED
	/// @DnDArgument : "spriteind" "spr_PlayerRoll"
	/// @DnDSaveInfo : "spriteind" "f445f52a-8dbb-4c88-a324-5682e689929c"
	sprite_index = spr_PlayerRoll;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 74B38CC7
	/// @DnDParent : 5E397AED
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 10ADE230
	/// @DnDParent : 5E397AED
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 01E518A5
	/// @DnDParent : 5E397AED
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 10);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 119519C5
	/// @DnDParent : 5E397AED
	/// @DnDArgument : "steps" "50"
	alarm_set(0, 50);
}