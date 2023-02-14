if(instance_number(Obj_Target) <=0  && instance_number(Obj_Target2) <=0 && instance_number(Obj_Target3) <=0){
	//room_restart();
	gameover = true;
}

if(gameover){
	
	room_goto(Results);
	
	if(keyboard_check_pressed(vk_rshift)) {
		
		room_restart();
		
		global.player_launches = 0;
	}
	
}