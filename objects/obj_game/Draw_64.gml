/// @description

switch(room){
	case rm_game:
		draw_text(20, 20, "SCORE: " + string(score));
		draw_text(20, 40, "LIVES: " + string(lives));
		break;
		
	case rm_start:
		draw_set_halign(fa_center)
		var c = c_maroon
		draw_text_transformed_color(
			room_width/2, 200, "VIRUS VS FIREWALL",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 300,
			@" Clean the system of viruses!
Score 1000 points to win!

UP: move
LEFT/RIGHT: change direction
SPACE: shoot

>> PRESS ENTER TO BEGIN CLEANSING <<
"
		)
		draw_set_halign(fa_left)
		break;
		
	case rm_win:
		draw_set_halign(fa_center)
		var c = c_aqua
		draw_text_transformed_color(
			room_width/2, 200, "PURIFICATION COMPLETE",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 300,
			"PRESS ENTER TO RESTART"
		)
		draw_set_halign(fa_left)
		break;
		
	case rm_gameover:
		draw_set_halign(fa_center)
		var c = c_fuchsia
		draw_text_transformed_color(
			room_width/2, 200, "SYSTEMS COMPROMISED",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 300,
			"FINAL SCORE" + string(score)
		);
		draw_text(
			room_width/2, 400,
			"PRESS ENTER TO RESTART"
		);
		draw_set_halign(fa_left)
		break;
}