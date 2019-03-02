/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16541AC9
/// @DnDArgument : "code" "// Added powerType to condition statement to fix$(13_10)// bug where if you were to press RMB before getting$(13_10)// a powerup, you were locked out of power-ups$(13_10)// completely, works as intended now.$(13_10)$(13_10)if(!powerCooling && obj_controller.powerType != "none"){$(13_10)	if(obj_controller.powerType = "stun"){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_stun);		$(13_10)		alarm_set(1,stunCooldown);$(13_10)	} else 	$(13_10)	if(obj_controller.powerType = "fire"){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_fire);		$(13_10)		alarm_set(1,fireCooldown);$(13_10)	}$(13_10)	powerCooling = true;$(13_10)}"
// Added powerType to condition statement to fix
// bug where if you were to press RMB before getting
// a powerup, you were locked out of power-ups
// completely, works as intended now.

if(!powerCooling && obj_controller.powerType != "none"){
	if(obj_controller.powerType = "stun"){
		instance_create_layer(x + 0, y + 0, "Instances", obj_stun);		
		alarm_set(1,stunCooldown);
	} else 	
	if(obj_controller.powerType = "fire"){
		instance_create_layer(x + 0, y + 0, "Instances", obj_fire);		
		alarm_set(1,fireCooldown);
	}
	powerCooling = true;
}