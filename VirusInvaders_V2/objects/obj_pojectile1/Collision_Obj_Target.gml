instance_create_layer(x + 15, y + 10, "hit", obj_hit1);
health -= 1; //decrease the health by 10
if (health <= 0) {
    with(Obj_Target)instance_destroy(); //if health is less than or equal to 0, destroy the target
}

if (place_meeting(x, y, Obj_Target)) {
  
	global.player_launches -= 1;
	//destroy projectile
	instance_destroy();
	
	//destroy target
	instance_destroy(other);
	
	// to set gameover
	if(global.player_launches <= 0){
		obj_control.gameover = true;
		
		
	}else{
	//resets the projectile
	instance_create_layer(xstart, ystart, "Instances_Projectile", obj_pojectile1);
	}
  
  
  /* instance_create_layer(x + 15, y + 10, "hit", obj_hit1);
   // reset the projectile
   x = xstart;
   y = ystart;
   hspeed = 0;
   vspeed = 0;
   */
}