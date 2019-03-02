/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 053BF7AD
/// @DnDArgument : "code" "// If Instance Exists$(13_10)if(instance_exists(obj_enemy2Boss))$(13_10){$(13_10)	// Jump To Point$(13_10)	x = obj_enemy2Boss.x ;$(13_10)	y = obj_enemy2Boss.y;$(13_10)	$(13_10)	//image_angle = ((playerDirection/4)*90);$(13_10)	// Set Instance Rotation$(13_10)	if(image_angle < angleEnd){$(13_10)		image_angle += 1;		$(13_10)	}else{$(13_10)		instance_destroy();	$(13_10)	}$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	// Destroy Instance$(13_10)	instance_destroy();$(13_10)}$(13_10)"
// If Instance Exists
if(instance_exists(obj_enemy2Boss))
{
	// Jump To Point
	x = obj_enemy2Boss.x ;
	y = obj_enemy2Boss.y;
	
	//image_angle = ((playerDirection/4)*90);
	// Set Instance Rotation
	if(image_angle < angleEnd){
		image_angle += 1;		
	}else{
		instance_destroy();	
	}
}

else
{
	// Destroy Instance
	instance_destroy();
}