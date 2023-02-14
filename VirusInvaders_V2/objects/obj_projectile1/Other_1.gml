//destroy instance 
//if it hits the top
if(bbox_top < 0){
	
	global.player_launches +=1;
	instance_destroy();
	
	// to set gameover
	if(global.player_launches <= 0){
		obj_control.gameover = true;
		
	}else{
	instance_create_layer(xstart, ystart, "Instances_Projectile", obj_projectile1);
	}
}


//if it hits left and right
if(bbox_left < 0 or bbox_right > room_width){
	global.player_launches +=1;
	instance_destroy();
	
	// to set gameover
	if(global.player_launches <= 0){
		obj_control.gameover = true;
		
	}else{
	instance_create_layer(xstart, ystart, "Instances_Projectile", obj_projectile1);
	}
}

//if it hits the floor
