if(instance_exists(target)){
	cameraX = target.x - (camerawidth/2);
	cameraY = target.y - (cameraheight/2);
	
	cameraX = clamp(cameraX, 0, room_width-camerawidth);
	cameraY = clamp(cameraY, 0, room_width-cameraheight);
}

camera_set_view_pos(view_camera[0], cameraX, cameraY);