cameraX = 0;
cameraY = 0;
target = obj_ship;

camerawidth = 1024;
cameraheight = 576;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], camerawidth, cameraheight);

displayscale = 2;
displaywidth = camerawidth * displayscale;
displayheight = cameraheight * displayscale;

window_set_size(displaywidth, displayheight);
surface_resize(application_surface, displaywidth, displayheight);

display_set_gui_size(camerawidth, cameraheight)

alarm[0] = 15;