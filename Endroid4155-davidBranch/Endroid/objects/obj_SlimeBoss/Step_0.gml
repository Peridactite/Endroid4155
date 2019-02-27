/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10D35911
/// @DnDArgument : "code" "if(instance_exists(obj_Player))$(13_10){$(13_10)	if(!knockback)$(13_10)	{$(13_10)		// Set the point direction towards player$(13_10)		direction = point_direction(x, y, obj_Player.x, obj_Player.y);$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		// Enemy is knocked back, so we set speed to 0 at this point.$(13_10)		speed=0;$(13_10)	}$(13_10)$(13_10)	// If this enemy's hp depleted, add score to obj_controller$(13_10)	// and destory this enemy instance$(13_10)	if(enemyHealth<=0)$(13_10)	{$(13_10)		obj_controller.__dnd_score += 150;$(13_10)		instance_destroy();$(13_10)	}$(13_10)}"
if(instance_exists(obj_Player))
{
	if(!knockback)
	{
		// Set the point direction towards player
		direction = point_direction(x, y, obj_Player.x, obj_Player.y);
	}
	else
	{
		// Enemy is knocked back, so we set speed to 0 at this point.
		speed=0;
	}

	// If this enemy's hp depleted, add score to obj_controller
	// and destory this enemy instance
	if(enemyHealth<=0)
	{
		obj_controller.__dnd_score += 150;
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00DCB121
/// @DnDArgument : "var" "time_until_special"
/// @DnDArgument : "alarm" "4"
time_until_special = alarm_get(4);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 42789C21
/// @DnDArgument : "obj" "obj_SlimeBossTell"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "1a7324cb-d0e5-4d87-be85-6741e199249c"
var l42789C21_0 = false;
l42789C21_0 = instance_exists(obj_SlimeBossTell);
if(!l42789C21_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D367DAF
	/// @DnDParent : 42789C21
	/// @DnDArgument : "var" "time_until_special"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "50"
	if(time_until_special <= 50)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0D2AB21B
		/// @DnDParent : 3D367DAF
		/// @DnDArgument : "xpos" "obj_SlimeBoss.x - 60"
		/// @DnDArgument : "ypos" "obj_SlimeBoss.y - 40"
		/// @DnDArgument : "objectid" "obj_SlimeBossTell"
		/// @DnDSaveInfo : "objectid" "1a7324cb-d0e5-4d87-be85-6741e199249c"
		instance_create_layer(obj_SlimeBoss.x - 60, obj_SlimeBoss.y - 40, "Instances", obj_SlimeBossTell);
	}
}