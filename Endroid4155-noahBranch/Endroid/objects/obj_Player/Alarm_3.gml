/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2994A74C
/// @DnDArgument : "code" "if(flashTimes > 0){$(13_10)	$(13_10)	//if player is visible flash them invisible$(13_10)	if(visible == true){$(13_10)		visible = false$(13_10)		flashTimes = flashTimes -1;$(13_10)	}else{$(13_10)		visible = true;	$(13_10)	}$(13_10)	alarm_set(3,flashingSecs);$(13_10)}else{	$(13_10)	visible = true;$(13_10)	invulnerable = false;$(13_10)}"
if(flashTimes > 0){
	
	//if player is visible flash them invisible
	if(visible == true){
		visible = false
		flashTimes = flashTimes -1;
	}else{
		visible = true;	
	}
	alarm_set(3,flashingSecs);
}else{	
	visible = true;
	invulnerable = false;
}