/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6306674D
/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
/// @DnDArgument : "key" "vk_enter"
var l6306674D_0;
with(obj_Player) l6306674D_0 = keyboard_check_pressed(vk_enter);
if (l6306674D_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2BBBAC62
	/// @DnDParent : 6306674D
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -64;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3E08A936
	/// @DnDParent : 6306674D
	alarm_set(0, 30);
}