if(choose(0, 1) == 0){
	//down the side
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height);
} else {
	//top or bottom
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);
}

instance_create_layer(xx, yy, "Instance", obj_asteroid);

alarm[0] = 4*room_speed;