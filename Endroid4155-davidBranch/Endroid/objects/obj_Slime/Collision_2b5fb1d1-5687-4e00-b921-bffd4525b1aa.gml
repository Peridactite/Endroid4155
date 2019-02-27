/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75968A91
/// @DnDArgument : "code" "if (burning != true)$(13_10){$(13_10)	burning = true;$(13_10)	enemyHealth -= obj_fire.burnDamage;$(13_10)	alarm_set(3,20);$(13_10)}"
if (burning != true)
{
	burning = true;
	enemyHealth -= obj_fire.burnDamage;
	alarm_set(3,20);
}