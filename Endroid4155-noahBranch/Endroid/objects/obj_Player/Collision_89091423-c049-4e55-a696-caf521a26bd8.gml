/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 031BA754
/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
/// @DnDArgument : "expr" ""stun""
/// @DnDArgument : "var" "powerType"
with(obj_controller) {
powerType = "stun";

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 14FFC3E8
/// @DnDApplyTo : other
with(other) instance_destroy();