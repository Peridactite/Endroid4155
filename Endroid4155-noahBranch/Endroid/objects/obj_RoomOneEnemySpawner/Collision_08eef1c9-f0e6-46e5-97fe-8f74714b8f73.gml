/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120FCC21
/// @DnDArgument : "code" "if(instance_exists(obj_Player)){$(13_10)	//Avoid being struck multiple times by one slash$(13_10)	if(!knockback){$(13_10)		enemyHealth -= obj_swordSlashPH.damage;//this might be an issue if the player slashes before knockback is over$(13_10)	}$(13_10)	// KNOCKBACK Set Point Direction away from player$(13_10)	$(13_10)	knockback=true;$(13_10)	alarm_set(3,20);$(13_10)}"
if(instance_exists(obj_Player)){
	//Avoid being struck multiple times by one slash
	if(!knockback){
		enemyHealth -= obj_swordSlashPH.damage;//this might be an issue if the player slashes before knockback is over
	}
	// KNOCKBACK Set Point Direction away from player
	
	knockback=true;
	alarm_set(3,20);
}