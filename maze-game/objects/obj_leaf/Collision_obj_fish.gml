/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6F254170
/// @DnDArgument : "soundid" "eating_cropped2"
/// @DnDSaveInfo : "soundid" "eating_cropped2"
audio_play_sound(eating_cropped2, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4BAD4CC0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "6"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF999900"
effect_create_below(6, x + 0, y + 0, 1, $FF999900 & $ffffff);