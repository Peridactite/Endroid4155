/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12CE8D0E
/// @DnDArgument : "code" "// if cooldown ready$(13_10)if(canSwordSlash){$(13_10)	//Create slash instance$(13_10)	instance_create_layer(x + 0, y + 0, "Instances", obj_swordSlashPH);$(13_10)	canSwordSlash = false;$(13_10)	alarm_set(0, 30);$(13_10)}"
// if cooldown ready
if(canSwordSlash){
	//Create slash instance
	instance_create_layer(x + 0, y + 0, "Instances", obj_swordSlashPH);
	canSwordSlash = false;
	alarm_set(0, 30);
}