/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24FB6565
/// @DnDArgument : "code" "//if attack is ready then take player healthas$(13_10)if(!attackCooling){$(13_10)	with(other){$(13_10)		if(!invulnerable){$(13_10)			health += -10;$(13_10)			visible = false;$(13_10)			invulnerable = true;$(13_10)			flashTimes = 2;$(13_10)			alarm_set(3, obj_Player.flashingSecs);	$(13_10)			with(other){$(13_10)				//back to enenmy logic$(13_10)				attackCooling = true;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)// Set attack Countdown$(13_10)alarm_set(1, 30);$(13_10)speed = 0;$(13_10)}"
//if attack is ready then take player healthas
if(!attackCooling){
	with(other){
		if(!invulnerable){
			health += -10;
			visible = false;
			invulnerable = true;
			flashTimes = 2;
			alarm_set(3, obj_Player.flashingSecs);	
			with(other){
				//back to enenmy logic
				attackCooling = true;
			}
		}
	}
// Set attack Countdown
alarm_set(1, 30);
speed = 0;
}