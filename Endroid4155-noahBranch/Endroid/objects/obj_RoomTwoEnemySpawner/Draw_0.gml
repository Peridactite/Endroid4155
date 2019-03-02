/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36BBA9F5
/// @DnDArgument : "code" "// Draw this object's sprite$(13_10)draw_self();$(13_10)$(13_10)// Draw this object's healthbar$(13_10)draw_healthbar(x + (enemyMaxHealth/2)-30, y + sprite_height, x + (enemyMaxHealth/3) + 10, y + sprite_height+10, (enemyHealth/enemyMaxHealth)*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));"
// Draw this object's sprite
draw_self();

// Draw this object's healthbar
draw_healthbar(x + (enemyMaxHealth/2)-30, y + sprite_height, x + (enemyMaxHealth/3) + 10, y + sprite_height+10, (enemyHealth/enemyMaxHealth)*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));