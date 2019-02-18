/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16541AC9
/// @DnDArgument : "code" "if(!powerCooling){$(13_10)	if(powerType = "stun"){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_stun);		$(13_10)		alarm_set(1,stunCooldown);$(13_10)	} else 	$(13_10)	if(powerType = "fire"){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_fire);		$(13_10)		alarm_set(1,fireCooldown);$(13_10)	}	$(13_10)	powerCooling = true;$(13_10)}"
if(!powerCooling){
	if(powerType = "stun"){
		instance_create_layer(x + 0, y + 0, "Instances", obj_stun);		
		alarm_set(1,stunCooldown);
	} else 	
	if(powerType = "fire"){
		instance_create_layer(x + 0, y + 0, "Instances", obj_fire);		
		alarm_set(1,fireCooldown);
	}	
	powerCooling = true;
}