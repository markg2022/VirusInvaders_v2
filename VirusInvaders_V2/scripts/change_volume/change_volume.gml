function change_volume(argument0) {

	show_debug_message("changed volume to "+string(argument0));
	audio_sound_gain(Crash, argument0, 0);
	audio_sound_gain(Launch, argument0, 0);
	audio_sound_gain(Music, argument0, 0);

}
