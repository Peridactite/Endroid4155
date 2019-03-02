/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1864D877
/// @DnDArgument : "var" "hp_currently"
/// @DnDArgument : "value" "obj_Player.curr_Health"
var hp_currently = obj_Player.curr_Health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EC4204F
/// @DnDArgument : "var" "hp_currently"
/// @DnDArgument : "op" "3"
if(hp_currently <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 5E9AFB73
	/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
	/// @DnDParent : 4EC4204F
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 633398C5
	/// @DnDParent : 4EC4204F
	instance_destroy();
}

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

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1221B1FF
/// @DnDInput : 2
/// @DnDArgument : "expr" "mouse_x > obj_Player.x"
/// @DnDArgument : "expr_1" "invulnerable"
/// @DnDArgument : "not_1" "1"
if(mouse_x > obj_Player.x && !(invulnerable))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11C3B697
	/// @DnDParent : 1221B1FF
	/// @DnDArgument : "spriteind" "spr_hero"
	/// @DnDSaveInfo : "spriteind" "5dc072f4-c40f-42bc-8e9a-faeea4d3fc26"
	sprite_index = spr_hero;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47837EA8
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_Player.x >= mouse_x"
/// @DnDArgument : "expr_1" "invulnerable"
/// @DnDArgument : "not_1" "1"
if(obj_Player.x >= mouse_x && !(invulnerable))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6819E038
	/// @DnDParent : 47837EA8
	/// @DnDArgument : "spriteind" "spr_hero_left"
	/// @DnDSaveInfo : "spriteind" "ff329a5a-b086-4346-a4c7-e1cf2b1c5e18"
	sprite_index = spr_hero_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 13E41D86
/// @DnDArgument : "expr" "dashing == true && obj_Player.x >= mouse_x"
if(dashing == true && obj_Player.x >= mouse_x)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 270367A2
	/// @DnDParent : 13E41D86
	/// @DnDArgument : "spriteind" "spr_dashLeft"
	/// @DnDSaveInfo : "spriteind" "461b02ff-7153-4f4b-b645-ce4325264dad"
	sprite_index = spr_dashLeft;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 35AFD111
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3EBBE25D
	/// @DnDParent : 35AFD111
	/// @DnDArgument : "spriteind" "spr_dashRight"
	/// @DnDSaveInfo : "spriteind" "e7284b2b-69e9-4747-8dc8-950f92d9b041"
	sprite_index = spr_dashRight;
	image_index = 0;
}