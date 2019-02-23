/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 289D374E
/// @DnDArgument : "code" "// If Variable$(13_10)with(other) var damageTemp = damageDealt;$(13_10)if(damageTemp == false){$(13_10)	// Assign Variable$(13_10)	health += -40;$(13_10)$(13_10)	// Assign Variable$(13_10)	with(other) {$(13_10)	damageDealt = true;$(13_10)	$(13_10)	}$(13_10)	//Avoid being struck multiple times by one slash$(13_10)	if(!knockback){$(13_10)		health -= obj_hammerSwing.damage;//this might be an issue if the player slashes before knockback is over$(13_10)	}$(13_10)	// KNOCKBACK Set Point Direction away from player$(13_10)	speed = instSpeed*2;$(13_10)	direction = point_direction(obj_enemy2Boss.x, obj_enemy2Boss.y, x, y);$(13_10)	knockback=true;$(13_10)	alarm_set(2,20);$(13_10)}$(13_10)"
// If Variable
with(other) var damageTemp = damageDealt;
if(damageTemp == false){
	// Assign Variable
	health += -40;

	// Assign Variable
	with(other) {
	damageDealt = true;
	
	}
	//Avoid being struck multiple times by one slash
	if(!knockback){
		health -= obj_hammerSwing.damage;//this might be an issue if the player slashes before knockback is over
	}
	// KNOCKBACK Set Point Direction away from player
	speed = instSpeed*2;
	direction = point_direction(obj_enemy2Boss.x, obj_enemy2Boss.y, x, y);
	knockback=true;
	alarm_set(2,20);
}