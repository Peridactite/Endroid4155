/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38803E84
/// @DnDArgument : "code" "if(enemyHealth <= 0) $(13_10){$(13_10)	// Destroy Instance$(13_10)	obj_controller.__dnd_score += 25;$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)"
if(enemyHealth <= 0) 
{
	// Destroy Instance
	obj_controller.__dnd_score += 25;
	instance_destroy();
}