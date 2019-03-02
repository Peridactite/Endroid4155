/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0CF0BA8A
/// @DnDArgument : "spriteind" "spr_spikes_animation"
/// @DnDSaveInfo : "spriteind" "943d20bb-7777-4676-be38-bb78fdfea335"
sprite_index = spr_spikes_animation;
image_index = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 7A0A7739
/// @DnDApplyTo : 90740111-7f28-4999-b1ac-0b45eaaa45cf
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"
with(obj_Player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-5);
}