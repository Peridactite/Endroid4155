/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06A39EBD
/// @DnDArgument : "code" "if(instance_exists(obj_Player)){$(13_10)	// Get Random Number$(13_10)	randInt = floor(random_range(1, 2 + 1));$(13_10)$(13_10)	if(randInt==1){$(13_10)		// Create claw attack$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_hammerSwing);$(13_10)	}$(13_10)	else if(randInt==2){$(13_10)		// Create slimeblast attack$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_slimeBlast);$(13_10)	}$(13_10)	// Set Alarm Countdown$(13_10)	alarm_set(4, alarm4CoolSecs);$(13_10)}$(13_10)"
if(instance_exists(obj_Player)){
	// Get Random Number
	randInt = floor(random_range(1, 2 + 1));

	if(randInt==1){
		// Create claw attack
		instance_create_layer(x + 0, y + 0, "Instances", obj_hammerSwing);
	}
	else if(randInt==2){
		// Create slimeblast attack
		instance_create_layer(x + 0, y + 0, "Instances", obj_slimeBlast);
	}
	// Set Alarm Countdown
	alarm_set(4, alarm4CoolSecs);
}