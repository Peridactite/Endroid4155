/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C184723
/// @DnDArgument : "code" "knockback=false;$(13_10)attackCooling=false;$(13_10)stunned=false;$(13_10)burning=false;$(13_10)$(13_10)//health and speed$(13_10)enemyHealth = 350;$(13_10)enemyMaxHealth = enemyHealth;$(13_10)enemySpeed = 0.5;$(13_10)speed = enemySpeed;$(13_10)$(13_10)// Boss attack cooldown and alarm set$(13_10)alarm4cooldown = 200;$(13_10)alarm_set(4, alarm4cooldown);"
knockback=false;
attackCooling=false;
stunned=false;
burning=false;

//health and speed
enemyHealth = 350;
enemyMaxHealth = enemyHealth;
enemySpeed = 0.5;
speed = enemySpeed;

// Boss attack cooldown and alarm set
alarm4cooldown = 200;
alarm_set(4, alarm4cooldown);