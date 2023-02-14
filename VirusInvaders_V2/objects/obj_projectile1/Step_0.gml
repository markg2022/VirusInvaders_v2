if rotate = true {
	image_angle = direction + 270;
	
}

if shoot ==  false {
	
	
	if keyboard_check_pressed(ord("D")) {
		global.force += 10;
		global.fast = global.force/global.mass;
	}
	
	if keyboard_check_pressed(ord("A")) {
		global.force -= 10;
		global.fast = global.force/global.mass;
	}
	
	if keyboard_check_pressed(ord("W")) {
		global.angle += 1;	
	}
	
	if keyboard_check_pressed(ord("S")) {
		global.angle -= 1;	
	}
}

if (shoot == false) {
	
}


if shoot = false {
	if keyboard_check_pressed(vk_space){
		
		shoot = true;
		direction = global.angle;
		speed = global.fast;
		rotate = true;
		
		audio_play_sound(Launch, 0, false);
	}
} else {
	gravity = gra;
}
