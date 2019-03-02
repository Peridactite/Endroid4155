/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5380E6C6
/// @DnDArgument : "code" "if(instance_exists(obj_Player))$(13_10){$(13_10)	if(!knockback && (distance_to_object(obj_Player) < 500) )$(13_10)	{$(13_10)		// Set the point direction towards player$(13_10)		direction = point_direction(x, y, obj_Player.x, obj_Player.y);$(13_10)	}$(13_10)	$(13_10)	// Condition for lunge attack$(13_10)	if(distance_to_object(obj_Player) < 50)$(13_10)	{$(13_10)		//direction = point_direction(x,y, obj_Player.x, obj_Player.y);$(13_10)		speed = 5;$(13_10)		image_speed = 10;$(13_10)		alarm_set(4, 5);$(13_10)	}$(13_10)	$(13_10)	// If enemy hp depleted, add score to controller$(13_10)	// and change this enemy instance to obj_slimegoo.$(13_10)	if( enemyHealth <= 0 )$(13_10)	{$(13_10)		obj_controller.__dnd_score += 10;$(13_10)		speed=0;$(13_10)		instance_change(obj_slimegoo, false);$(13_10)	}$(13_10)}"
if(instance_exists(obj_Player))
{
	if(!knockback && (distance_to_object(obj_Player) < 500) )
	{
		// Set the point direction towards player
		direction = point_direction(x, y, obj_Player.x, obj_Player.y);
	}
	
	// Condition for lunge attack
	if(distance_to_object(obj_Player) < 50)
	{
		//direction = point_direction(x,y, obj_Player.x, obj_Player.y);
		speed = 5;
		image_speed = 10;
		alarm_set(4, 5);
	}
	
	// If enemy hp depleted, add score to controller
	// and change this enemy instance to obj_slimegoo.
	if( enemyHealth <= 0 )
	{
		obj_controller.__dnd_score += 10;
		speed=0;
		instance_change(obj_slimegoo, false);
	}
}