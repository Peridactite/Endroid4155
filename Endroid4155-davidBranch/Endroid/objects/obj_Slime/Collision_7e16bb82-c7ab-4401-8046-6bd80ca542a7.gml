/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C95ED8A
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

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 78B427ED
/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_temp" "1"
with(obj_Player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var hp = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0297C3AD
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CED3CF2
	/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
	/// @DnDParent : 0297C3AD
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	with(obj_controller) {
	lives += -1;
	
	}
}