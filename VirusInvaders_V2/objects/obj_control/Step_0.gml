if(instance_number(Obj_Target) <=0){
	//room_restart();
	
	gameover = true;
}

if(gameover){
	if(keyboard_check_pressed(vk_anykey)) {
		room_restart();
		
		global.player_launches = 5;
	}
	
}