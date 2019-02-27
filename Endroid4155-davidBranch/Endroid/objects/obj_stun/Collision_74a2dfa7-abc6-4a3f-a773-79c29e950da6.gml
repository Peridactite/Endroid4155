/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66BEE089
/// @DnDArgument : "code" "// Bouncing bullets, was trying to get them to bounce normally$(13_10)// But this created a somewhat random effect, which I liked.$(13_10)if (direction < other.direction)$(13_10)	direction = direction + (180-(180-( abs(other.direction - direction) * 2)));$(13_10)else$(13_10)    direction = direction + (180 - abs((other.direction + 360)-direction) * 2);"
// Bouncing bullets, was trying to get them to bounce normally
// But this created a somewhat random effect, which I liked.
if (direction < other.direction)
	direction = direction + (180-(180-( abs(other.direction - direction) * 2)));
else
    direction = direction + (180 - abs((other.direction + 360)-direction) * 2);