/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 525BE854
/// @DnDArgument : "code" "// If the enemy is not already burning set them on fire$(13_10)if(burning != true){	$(13_10)	burning = true;$(13_10)	// Burn damage is inflicted while they are in the blast zone based on this alarm$(13_10)	enemyHealth -= burnDamage$(13_10)	alarm_set(3, 20);$(13_10)}"
// If the enemy is not already burning set them on fire
if(burning != true){	
	burning = true;
	// Burn damage is inflicted while they are in the blast zone based on this alarm
	enemyHealth -= burnDamage
	alarm_set(3, 20);
}