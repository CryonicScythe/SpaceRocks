/// @description

instance_destroy();

with(other){
	instance_destroy()
	
	if(sprite_index == spr_rock_big){
		repeat(2){
			var create instance_create_layer(x, y, "Instance", obj_asteroid)
			create.sprite_index = spr_rock_medium
		}
	} else if (sprite_index == spr_rock_medium){
		repeat(2){
			var create instance_create_layer(x, y, "Instance", obj_asteroid)
			create.sprite_index = spr_rock_small
		}
	}
}