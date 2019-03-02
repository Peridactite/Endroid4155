/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 267699C2
/// @DnDArgument : "var" "rm"
/// @DnDArgument : "var_temp" "1"
var rm = room;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 230C4F0B
/// @DnDArgument : "soundid" "sound0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "1d304cbb-9a9b-4106-ac92-fe65006df4d3"
audio_play_sound(sound0, 0, 1);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 34B15EDC
var l34B15EDC_0 = noone;
if (audio_is_playing(l34B15EDC_0))
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02BA828A
/// @DnDArgument : "code" "if(rm==room_boss2){$(13_10)	if(!audio_is_playing(sound1)){$(13_10)	audio_stop_sound(sound0);$(13_10)	audio_stop_sound(sound2);$(13_10)		audio_play_sound(sound1, 0, 1);$(13_10)	}$(13_10)	$(13_10)}$(13_10)if(rm==room_boss1){$(13_10)	if(!audio_is_playing(sound1)){$(13_10)	audio_stop_sound(sound0);$(13_10)	audio_stop_sound(sound1);$(13_10)	audio_play_sound(sound2, 0, 1);$(13_10)	}$(13_10)}$(13_10)if(rm==room_level1){$(13_10)	if(!audio_is_playing(sound2)){$(13_10)	audio_stop_sound(sound0);$(13_10)	audio_stop_sound(sound1);$(13_10)	audio_play_sound(sound2, 0, 1);$(13_10)	}$(13_10)}$(13_10)if(rm==room_level2){$(13_10)	if(!audio_is_playing(sound0)){$(13_10)	audio_stop_sound(sound2);$(13_10)	audio_stop_sound(sound1);$(13_10)	audio_play_sound(sound0, 0, 1);$(13_10)	}$(13_10)}"
if(rm==room_boss2){
	if(!audio_is_playing(sound1)){
	audio_stop_sound(sound0);
	audio_stop_sound(sound2);
		audio_play_sound(sound1, 0, 1);
	}
	
}
if(rm==room_boss1){
	if(!audio_is_playing(sound1)){
	audio_stop_sound(sound0);
	audio_stop_sound(sound1);
	audio_play_sound(sound2, 0, 1);
	}
}
if(rm==room_level1){
	if(!audio_is_playing(sound2)){
	audio_stop_sound(sound0);
	audio_stop_sound(sound1);
	audio_play_sound(sound2, 0, 1);
	}
}
if(rm==room_level2){
	if(!audio_is_playing(sound0)){
	audio_stop_sound(sound2);
	audio_stop_sound(sound1);
	audio_play_sound(sound0, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 786DCCE8
/// @DnDArgument : "var" "lifeCount"
/// @DnDArgument : "op" "1"
if(lifeCount < 0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7A03D6FB
	/// @DnDParent : 786DCCE8
	game_end();
}