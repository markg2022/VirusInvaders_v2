if rotate = true {
	image_angle = direction + 270;
	
}

if shoot ==  false {
	
	
	if keyboard_check_pressed(ord("D")) {
		global.fast += 0.5;	
	}
	
	if keyboard_check_pressed(ord("A")) {
		global.fast -= 0.5;	
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
	}
} else {
	gravity = gra;
}
