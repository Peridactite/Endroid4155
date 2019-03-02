/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D05847C
/// @DnDArgument : "code" "health = 100;$(13_10)enemyMaxHealth = 100;$(13_10)enemyHealth = enemyMaxHealth;$(13_10)$(13_10)knockback = false;"
health = 100;
enemyMaxHealth = 100;
enemyHealth = enemyMaxHealth;

knockback = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 576B70AE
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 100);