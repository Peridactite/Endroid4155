/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7BB2097A
/// @DnDApplyTo : other
/// @DnDArgument : "key" "vk_enter"
var l7BB2097A_0;
with(other) l7BB2097A_0 = keyboard_check_pressed(vk_enter);
if (l7BB2097A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E3928B6
	/// @DnDParent : 7BB2097A
	/// @DnDArgument : "x" "-64"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -64;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1E692288
	/// @DnDParent : 7BB2097A
	alarm_set(0, 30);
}