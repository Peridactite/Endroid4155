/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 605A8BB6
/// @DnDArgument : "code" "// Draw Self$(13_10)draw_self();$(13_10)$(13_10)// Draw Healthbar$(13_10)draw_healthbar(x + -(enemyMaxHealth/2), y + -sprite_height, x + (enemyMaxHealth/2), y + (-sprite_height)-5, enemyHealth, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));$(13_10)"
// Draw Self
draw_self();

// Draw Healthbar
draw_healthbar(x + -(enemyMaxHealth/2), y + -sprite_height, x + (enemyMaxHealth/2), y + (-sprite_height)-5, enemyHealth, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));