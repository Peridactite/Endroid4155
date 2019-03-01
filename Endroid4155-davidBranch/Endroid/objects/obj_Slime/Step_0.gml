/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5380E6C6
/// @DnDArgument : "code" "if(instance_exists(obj_Player))$(13_10){$(13_10)	if(!knockback)$(13_10)	{$(13_10)		// Set the point direction towards player$(13_10)		direction = point_direction(x, y, obj_Player.x, obj_Player.y);$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		// Enemy is knocked back, so we set speed to 0 at this point.$(13_10)		speed=0;$(13_10)	}$(13_10)$(13_10)	// If enemy hp depleted, add score to controller$(13_10)	// and change this enemy instance to obj_slimegoo.$(13_10)	if(enemyHealth<=0)$(13_10)	{$(13_10)		obj_controller.__dnd_score += 10;$(13_10)		instance_change(obj_slimegoo, false);$(13_10)	}$(13_10)}"
if(instance_exists(obj_Player))
{
	if(!knockback)
	{
		// Set the point direction towards player
		direction = point_direction(x, y, obj_Player.x, obj_Player.y);
	}
	else
	{
		// Enemy is knocked back, so we set speed to 0 at this point.
		speed=0;
	}

	// If enemy hp depleted, add score to controller
	// and change this enemy instance to obj_slimegoo.
	if(enemyHealth<=0)
	{
		obj_controller.__dnd_score += 10;
		instance_change(obj_slimegoo, false);
	}
}