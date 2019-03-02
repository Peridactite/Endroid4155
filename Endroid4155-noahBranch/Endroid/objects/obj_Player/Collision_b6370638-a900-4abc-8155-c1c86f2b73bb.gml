/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2638C549
/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
/// @DnDArgument : "expr" ""fire""
/// @DnDArgument : "var" "powerType"
with(obj_controller) {
powerType = "fire";

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6270E09B
/// @DnDApplyTo : other
with(other) instance_destroy();