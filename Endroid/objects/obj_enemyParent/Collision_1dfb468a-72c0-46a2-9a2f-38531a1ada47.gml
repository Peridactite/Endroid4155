/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61A5F95B
/// @DnDArgument : "code" "//Avoid being struck multiple times by one slash$(13_10)if(!knockback){$(13_10)	enemyHealth -= obj_swordSlashPH.damage;//this might be an issue if the player slashes before knockback is over$(13_10)}$(13_10)// KNOCKBACK Set Point Direction away from player$(13_10)speed = enemySpeed*2;$(13_10)direction = point_direction(obj_Player.x, obj_Player.y, x, y);$(13_10)knockback=true;$(13_10)alarm_set(0,20);"
//Avoid being struck multiple times by one slash
if(!knockback){
	enemyHealth -= obj_swordSlashPH.damage;//this might be an issue if the player slashes before knockback is over
}
// KNOCKBACK Set Point Direction away from player
speed = enemySpeed*2;
direction = point_direction(obj_Player.x, obj_Player.y, x, y);
knockback=true;
alarm_set(0,20);