/// @description

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
	var x_adj = cos(degtorad(image_angle)) * sprite_index/2
	var y_adj = -sin(degtorad(image_angle)) * sprite_index/2
	var inst = instance_create_layer(x + x_adj, y + y_adj, "Instance", obj_bullet);
	inst.direction = image_angle;
}

move_wrap(true, true, sprite_width/2);