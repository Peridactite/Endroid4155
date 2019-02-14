/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16541AC9
/// @DnDArgument : "code" "if(!powerCooling){$(13_10)	if(powerType = "stun"){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_stun);$(13_10)		$(13_10)	}$(13_10)	$(13_10)	powerCooling = true;$(13_10)	alarm_set(1,powerCooldown);$(13_10)}"
if(!powerCooling){
	if(powerType = "stun"){
		instance_create_layer(x + 0, y + 0, "Instances", obj_stun);
		
	}
	
	powerCooling = true;
	alarm_set(1,powerCooldown);
}