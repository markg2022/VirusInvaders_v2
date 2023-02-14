if keyboard_check_pressed(ord("1")) {
	// change sprite to spr_projectile1
    obj_projectile1.sprite_index = spr_projectile1;
	
	// change the global mass to 30
	global.mass = 30;
	
	// adjust the global speed due to the new mass
	global.fast = global.force/global.mass;
}
if keyboard_check_pressed(ord("2")) {
    obj_projectile1.sprite_index = spr_projectile2;
	global.mass = 40;
	global.fast = global.force/global.mass;
}
if keyboard_check_pressed(ord("3")) {
    obj_projectile1.sprite_index = spr_projectile3;
	global.mass = 50;
	global.fast = global.force/global.mass;
}

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
