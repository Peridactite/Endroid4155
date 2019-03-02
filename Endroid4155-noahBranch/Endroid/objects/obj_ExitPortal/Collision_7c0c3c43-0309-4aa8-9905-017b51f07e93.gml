/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6BEBA058
/// @DnDArgument : "obj" "obj_RoomOneEnemySpawner"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b6207cad-7875-4894-9f9b-0266a970e923"
var l6BEBA058_0 = false;
l6BEBA058_0 = instance_exists(obj_RoomOneEnemySpawner);
if(!l6BEBA058_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6307343A
	/// @DnDParent : 6BEBA058
	/// @DnDArgument : "obj" "obj_RoomTwoEnemySpawner"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "b6e36cfd-587b-4055-a3c8-aa22ba2cb699"
	var l6307343A_0 = false;
	l6307343A_0 = instance_exists(obj_RoomTwoEnemySpawner);
	if(!l6307343A_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6FA6BBD2
		/// @DnDParent : 6307343A
		/// @DnDArgument : "obj" "obj_enemy2Boss"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "90e6de0f-3801-4141-969e-032463e94af3"
		var l6FA6BBD2_0 = false;
		l6FA6BBD2_0 = instance_exists(obj_enemy2Boss);
		if(!l6FA6BBD2_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 00989140
			/// @DnDParent : 6FA6BBD2
			/// @DnDArgument : "obj" "obj_SlimeBoss"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "ffde39e9-f3de-46b8-bf89-e32567b4f871"
			var l00989140_0 = false;
			l00989140_0 = instance_exists(obj_SlimeBoss);
			if(!l00989140_0)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 07D17BD6
				/// @DnDApplyTo : other
				/// @DnDParent : 00989140
				room_goto_next();
			}
		}
	}
}