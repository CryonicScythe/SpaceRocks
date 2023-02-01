/// @description

with(obj_game){
	alarm[1] = room_speed;
}

if(keyboard_check(vk_left)){
	image_angle += 5;
}

if(keyboard_check(vk_right)){
	image_angle -= 5;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.05);
}

if(keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x, y, "Instance", obj_bullet);
	inst.direction = image_angle + 10;
	var inst = instance_create_layer(x, y, "Instance", obj_bullet);
	inst.direction = image_angle + 350;
	audio_play_sound(sd_zap, 1, false);
}

move_wrap(true, true, sprite_width/2);