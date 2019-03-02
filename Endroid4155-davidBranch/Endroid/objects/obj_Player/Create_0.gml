/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59D2981B
/// @DnDArgument : "code" "// Boolean flags for rolling/attacking$(13_10)can_roll = true;$(13_10)canSwordSlash=true;$(13_10)$(13_10)// health and type of power equipped.$(13_10)curr_Health = 100;$(13_10)health = curr_Health;$(13_10)powerType = "none";$(13_10)$(13_10)// Flags for various special conditions$(13_10)powerCooling = false;$(13_10)knockback = false;$(13_10)slimed = false;$(13_10)// ========= Current Solution to I-Frames ==========$(13_10)// Using variable "invulnerable" as a flag to indicate$(13_10)// that the player is in a roll state.$(13_10)// Collisions with enemies check this condition prior$(13_10)// to damage being dealt.$(13_10)//==================================================$(13_10)invulnerable = false;$(13_10)$(13_10)// Instance speed of this object$(13_10)instSpeed = 4;$(13_10)$(13_10)flashingSecs = 5;$(13_10)flashTimes = 0;$(13_10)flashing = false;$(13_10)$(13_10)// Cooldowns for each weapon power-ups$(13_10)stunCooldown = 300;$(13_10)fireCooldown = 300;"
// Boolean flags for rolling/attacking
can_roll = true;
canSwordSlash=true;

// health and type of power equipped.
curr_Health = 100;
health = curr_Health;
powerType = "none";

// Flags for various special conditions
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

// Instance speed of this object
instSpeed = 4;

flashingSecs = 5;
flashTimes = 0;
flashing = false;

// Cooldowns for each weapon power-ups
stunCooldown = 300;
fireCooldown = 300;