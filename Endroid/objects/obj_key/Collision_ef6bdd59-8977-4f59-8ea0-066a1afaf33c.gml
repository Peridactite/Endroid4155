/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62442C5F
/// @DnDApplyTo : 5cd5bcf8-447d-405c-8421-f5ef482070fa
with(obj_key) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 570CBB81
/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "has_key"
with(obj_Player) {
global.has_key = true;

}