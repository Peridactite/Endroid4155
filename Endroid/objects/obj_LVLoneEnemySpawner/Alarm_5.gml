/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FE3AA15
/// @DnDArgument : "var" "Enemies_Left"
/// @DnDArgument : "op" "2"
if(Enemies_Left > 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 06BC26F3
	/// @DnDParent : 5FE3AA15
	/// @DnDArgument : "var" "enemy_spawn_loc_x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "room_width"
	enemy_spawn_loc_x = floor(random_range(20, room_width + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 64053F7F
	/// @DnDParent : 5FE3AA15
	/// @DnDArgument : "var" "enemy_spawn_loc_y"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "room_height"
	enemy_spawn_loc_y = floor(random_range(20, room_height + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21D9A4C7
	/// @DnDParent : 5FE3AA15
	/// @DnDArgument : "xpos" "enemy_spawn_loc_x"
	/// @DnDArgument : "ypos" "enemy_spawn_loc_y"
	/// @DnDArgument : "objectid" "obj_Enemy1"
	/// @DnDSaveInfo : "objectid" "1dbf55a3-422b-4fba-a3dd-edb352d3c4d0"
	instance_create_layer(enemy_spawn_loc_x, enemy_spawn_loc_y, "Instances", obj_Enemy1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A46D05D
	/// @DnDParent : 5FE3AA15
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Enemies_Left"
	Enemies_Left += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19D382E2
	/// @DnDParent : 5FE3AA15
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 180);
}