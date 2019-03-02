/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E518603
/// @DnDArgument : "code" "if(instance_exists(obj_Player)){$(13_10)	if(!knockback){$(13_10)		// Set Point Direction towards player$(13_10)		direction = point_direction(x, y, obj_Player.x, obj_Player.y);	 $(13_10)	} $(13_10)}else {$(13_10)	speed = 0;$(13_10)}$(13_10)$(13_10)// If this enemy's hp is depleted, add score to obj_controller$(13_10)// and destory this enemy instance$(13_10)if(enemyHealth <= 0){$(13_10)	// Destroy Instance$(13_10)	obj_controller.__dnd_score += 250;$(13_10)	instance_destroy();$(13_10)}"
if(instance_exists(obj_Player)){
	if(!knockback){
		// Set Point Direction towards player
		direction = point_direction(x, y, obj_Player.x, obj_Player.y);	 
	} 
}else {
	speed = 0;
}

// If this enemy's hp is depleted, add score to obj_controller
// and destory this enemy instance
if(enemyHealth <= 0){
	// Destroy Instance
	obj_controller.__dnd_score += 250;
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34B26D48
/// @DnDArgument : "var" "time_until_special"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "alarm" "4"
var time_until_special = alarm_get(4);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6E0D5C76
/// @DnDArgument : "obj" "obj_BrainDogBossTell"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "3b7c2cdf-0830-4661-8425-54862d2a9da8"
var l6E0D5C76_0 = false;
l6E0D5C76_0 = instance_exists(obj_BrainDogBossTell);
if(!l6E0D5C76_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5652C277
	/// @DnDParent : 6E0D5C76
	/// @DnDArgument : "var" "time_until_special"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "50"
	if(time_until_special <= 50)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1E3E24A0
		/// @DnDParent : 5652C277
		/// @DnDArgument : "xpos" "obj_enemy2Boss.x"
		/// @DnDArgument : "ypos" "obj_enemy2Boss.y"
		/// @DnDArgument : "objectid" "obj_BrainDogBossTell"
		/// @DnDSaveInfo : "objectid" "3b7c2cdf-0830-4661-8425-54862d2a9da8"
		instance_create_layer(obj_enemy2Boss.x, obj_enemy2Boss.y, "Instances", obj_BrainDogBossTell);
	}
}