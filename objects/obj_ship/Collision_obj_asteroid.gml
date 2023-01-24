/// @description

instance_destroy()
audio_play_sound(sd_die, 1, false);

repeat(10){
		instance_create_layer(x, y, "Instance", obj_debris)
}

lives -= 1