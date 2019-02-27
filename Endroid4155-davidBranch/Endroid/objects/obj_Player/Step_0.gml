/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E0022A7
/// @DnDArgument : "var" "slimed"
/// @DnDArgument : "value" "true"
if(slimed == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 109E872C
	/// @DnDParent : 7E0022A7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "slimed"
	slimed = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F94475F
	/// @DnDParent : 7E0022A7
	/// @DnDArgument : "expr" "instSpeed*2"
	/// @DnDArgument : "var" "instSpeed"
	instSpeed = instSpeed*2;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 21B9F0DF
/// @DnDArgument : "x" "-15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
var l21B9F0DF_0 = instance_place(x + -15, y + 0, obj_wall);
if ((l21B9F0DF_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7EB2953F
	/// @DnDParent : 21B9F0DF
	speed = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 196FBC07
	/// @DnDParent : 21B9F0DF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
	var l196FBC07_0 = instance_place(x + 0, y + 0, obj_wall);
	if ((l196FBC07_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2D2E9C4A
		/// @DnDParent : 196FBC07
		/// @DnDArgument : "x" "10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 10;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4F6FB11D
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
var l4F6FB11D_0 = instance_place(x + 15, y + 0, obj_wall);
if ((l4F6FB11D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0530F22C
	/// @DnDParent : 4F6FB11D
	speed = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 51F6AD19
	/// @DnDParent : 4F6FB11D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
	var l51F6AD19_0 = instance_place(x + 0, y + 0, obj_wall);
	if ((l51F6AD19_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 64242677
		/// @DnDParent : 51F6AD19
		/// @DnDArgument : "x" "-10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -10;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 582830AD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-15"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
var l582830AD_0 = instance_place(x + 0, y + -15, obj_wall);
if ((l582830AD_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59EF7C8C
	/// @DnDParent : 582830AD
	speed = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 34277C52
	/// @DnDParent : 582830AD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
	var l34277C52_0 = instance_place(x + 0, y + 0, obj_wall);
	if ((l34277C52_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0ACEA6CB
		/// @DnDParent : 34277C52
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -10;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2E1A36C5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
var l2E1A36C5_0 = instance_place(x + 0, y + 15, obj_wall);
if ((l2E1A36C5_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F5A9FBE
	/// @DnDParent : 2E1A36C5
	speed = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 65C38AC3
	/// @DnDParent : 2E1A36C5
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "760a8214-032e-4cc3-9414-a2bf2ddcd585"
	var l65C38AC3_0 = instance_place(x + 0, y + 0, obj_wall);
	if ((l65C38AC3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 302F5C81
		/// @DnDParent : 65C38AC3
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -10;
	}
}