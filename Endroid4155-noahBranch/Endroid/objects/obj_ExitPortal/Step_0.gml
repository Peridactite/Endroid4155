/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1FCE8DAE
/// @DnDArgument : "obj" "obj_RoomOneEnemySpawner"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b6207cad-7875-4894-9f9b-0266a970e923"
var l1FCE8DAE_0 = false;
l1FCE8DAE_0 = instance_exists(obj_RoomOneEnemySpawner);
if(!l1FCE8DAE_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4FE79936
	/// @DnDParent : 1FCE8DAE
	/// @DnDArgument : "obj" "obj_RoomTwoEnemySpawner"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "b6e36cfd-587b-4055-a3c8-aa22ba2cb699"
	var l4FE79936_0 = false;
	l4FE79936_0 = instance_exists(obj_RoomTwoEnemySpawner);
	if(!l4FE79936_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5567FF87
		/// @DnDParent : 4FE79936
		/// @DnDArgument : "obj" "obj_enemy2Boss"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "90e6de0f-3801-4141-969e-032463e94af3"
		var l5567FF87_0 = false;
		l5567FF87_0 = instance_exists(obj_enemy2Boss);
		if(!l5567FF87_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 2046E2CA
			/// @DnDParent : 5567FF87
			/// @DnDArgument : "obj" "obj_SlimeBoss"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "ffde39e9-f3de-46b8-bf89-e32567b4f871"
			var l2046E2CA_0 = false;
			l2046E2CA_0 = instance_exists(obj_SlimeBoss);
			if(!l2046E2CA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 612B38AB
				/// @DnDParent : 2046E2CA
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "visible"
				visible = true;
			}
		}
	}
}