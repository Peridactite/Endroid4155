/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2013E959
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "spawned"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemyParent"
/// @DnDSaveInfo : "objectid" "13a66c0c-17bd-423d-be59-12e18e6c0e1a"
var spawned = instance_create_layer(x + 0, y + 0, "Instances", obj_enemyParent);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 70868EC2
/// @DnDArgument : "var" "theta"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "360"
var theta = floor(random_range(0, 360 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 01C44D41
/// @DnDApplyTo : spawned
/// @DnDArgument : "direction" "theta"
with(spawned) direction = theta;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 64CB8934
/// @DnDApplyTo : spawned
/// @DnDArgument : "speed" "obj_enemyParent.speed"
with(spawned) speed = obj_enemyParent.speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 36D33EBC
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 500);