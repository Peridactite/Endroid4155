/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 606D18C4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-instSpeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
var l606D18C4_0 = instance_place(x + 0, y + -instSpeed, obj_wall);
if (!(l606D18C4_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1AA45FB2
	/// @DnDParent : 606D18C4
	/// @DnDArgument : "expr" "knockback==false"
	if(knockback==false)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1E9D9153
		/// @DnDParent : 1AA45FB2
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-instSpeed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -instSpeed;
	}
}