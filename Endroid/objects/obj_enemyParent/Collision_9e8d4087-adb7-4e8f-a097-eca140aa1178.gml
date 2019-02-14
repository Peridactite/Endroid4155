/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24FB6565
/// @DnDArgument : "code" "//if attack is ready then take player healthas$(13_10)if(!attackCooling){$(13_10)	with(obj_Player) {$(13_10)		health += -10;$(13_10)	}$(13_10)	attackCooling = true;$(13_10)// Set attack Countdown$(13_10)alarm_set(1, 30);$(13_10)}$(13_10)"
//if attack is ready then take player healthas
if(!attackCooling){
	with(obj_Player) {
		health += -10;
	}
	attackCooling = true;
// Set attack Countdown
alarm_set(1, 30);
}