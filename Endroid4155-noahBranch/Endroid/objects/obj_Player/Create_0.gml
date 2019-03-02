/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59D2981B
/// @DnDArgument : "code" "curr_Health = 100;$(13_10)health = curr_Health;$(13_10)$(13_10)can_roll = true;$(13_10)dashCooling = false;$(13_10)dashing = false;$(13_10)canSwordSlash=true;$(13_10)health = 100;$(13_10)powerType = "none";$(13_10)powerCooling = false;$(13_10)knockback = false;$(13_10)slimed = false;$(13_10)// ========= Current Solution to I-Frames ==========$(13_10)// Using variable "invulnerable" as a flag to indicate$(13_10)// that the player is in a roll state.$(13_10)// Collisions with enemies check this condition prior$(13_10)// to damage being dealt.$(13_10)//==================================================$(13_10)invulnerable = false;$(13_10)$(13_10)instSpeed = 4;$(13_10)dashSpeed = 20;$(13_10)dashSecs = 15;$(13_10)flashingSecs = 5;$(13_10)flashTimes = 0;$(13_10)flashing = false;$(13_10)$(13_10)stunCooldown = 300;$(13_10)fireCooldown = 300;$(13_10)dashCooldown = 300;"
curr_Health = 100;
health = curr_Health;

can_roll = true;
dashCooling = false;
dashing = false;
canSwordSlash=true;
health = 100;
powerType = "none";
powerCooling = false;
knockback = false;
slimed = false;
// ========= Current Solution to I-Frames ==========
// Using variable "invulnerable" as a flag to indicate
// that the player is in a roll state.
// Collisions with enemies check this condition prior
// to damage being dealt.
//==================================================
invulnerable = false;

instSpeed = 4;
dashSpeed = 20;
dashSecs = 15;
flashingSecs = 5;
flashTimes = 0;
flashing = false;

stunCooldown = 300;
fireCooldown = 300;
dashCooldown = 300;