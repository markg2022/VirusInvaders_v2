if rotate = true {
	image_angle = direction + 270;
	
}

if shoot ==  false {
	if keyboard_check(ord("D")) {
		fast += 0.5;	
	}
	
	if keyboard_check(ord("A")) {
		fast -= 0.5;	
	}
	
	if keyboard_check(ord("W")) {
		angle += 1;	
	}
	
	if keyboard_check(ord("S")) {
		angle -= 1;	
	}
}

if (shoot == false) {
	
}

/*
if shoot = false {
	if keyboard_check_pressed(vk_space){
		
		shoot = true;
		direction = angle;
		speed = fast;
		rotate = true;
	}
} else {
	gravity = gra;
}

*/
