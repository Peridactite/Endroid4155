/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 615AE213
/// @DnDArgument : "x1" "40"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "110"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF1D"
draw_healthbar(40, 40, 110, 30, health, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF1D & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 4B788C8E
/// @DnDArgument : "x" "window_get_width() - 250"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Cores Collected: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(window_get_width() - 250, 40, string("Cores Collected: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3632F4CC
/// @DnDArgument : "code" "// Draw the current number of lives$(13_10)draw_text( (window_get_width() / 2) - 100, 40, "Reboots Remaining: " + string(lifeCount));"
// Draw the current number of lives
draw_text( (window_get_width() / 2) - 100, 40, "Reboots Remaining: " + string(lifeCount));