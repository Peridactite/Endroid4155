/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EC74B55
/// @DnDArgument : "code" "if(!knockback){$(13_10)	// Set Point Direction towards player$(13_10)	direction = point_direction(x, y, obj_Player.x, obj_Player.y);	$(13_10)}$(13_10)if(enemyHealth <= 0){$(13_10)	// Destroy Instance$(13_10)	instance_destroy();$(13_10)}"
if(!knockback){
	// Set Point Direction towards player
	direction = point_direction(x, y, obj_Player.x, obj_Player.y);	
}
if(enemyHealth <= 0){
	// Destroy Instance
	instance_destroy();
}