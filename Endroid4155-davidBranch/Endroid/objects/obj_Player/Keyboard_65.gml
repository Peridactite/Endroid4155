/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5C115B3E
/// @DnDArgument : "x" "-instSpeed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
var l5C115B3E_0 = instance_place(x + -instSpeed, y + 0, obj_wall);
if (!(l5C115B3E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 33418F5B
	/// @DnDParent : 5C115B3E
	/// @DnDArgument : "expr" "knockback==false"
	if(knockback==false)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2D33F28A
		/// @DnDParent : 33418F5B
		/// @DnDArgument : "x" "-instSpeed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -instSpeed;
		y += 0;
	}
}