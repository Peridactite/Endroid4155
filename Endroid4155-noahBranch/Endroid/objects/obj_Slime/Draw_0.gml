/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2374F5F6
/// @DnDArgument : "code" "// Draw this object's sprite$(13_10)draw_self();$(13_10)$(13_10)// Draw this object's healthbar$(13_10)draw_healthbar(x + -(enemyMaxHealth/2), y + -sprite_height, x + (enemyMaxHealth/2), y + (-sprite_height)-5, (enemyHealth/enemyMaxHealth)*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));"
// Draw this object's sprite
draw_self();

// Draw this object's healthbar
draw_healthbar(x + -(enemyMaxHealth/2), y + -sprite_height, x + (enemyMaxHealth/2), y + (-sprite_height)-5, (enemyHealth/enemyMaxHealth)*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));