draw_text(150, 980, "Launches: " + string(global.player_launches));
draw_set_halign(fa_left);


draw_text(300, 980, "Angle: " + string(global.angle));
draw_set_halign(fa_left);

draw_text(450, 980, "Speed: " + string(global.fast));
draw_set_halign(fa_left);

draw_text(200, 800, "X: " + string(obj_pojectile1.xstart));
draw_set_halign(fa_left);

draw_text(200, 850, "Y: " + string(obj_pojectile1.ystart));
draw_set_halign(fa_left);


//Target Coordinates for Target 1
if(instance_number(Obj_Target) <= 0){
	target1_x = 0;
	target1_y = 0;
	draw_text(900, 700, "X: " + string(target1_x));
	draw_set_halign(fa_left);
	
	draw_text(900, 720, "Y: " + string(target1_y));
	draw_set_halign(fa_left);
}else{

target1_x = Obj_Target.x;
target1_y = Obj_Target.y;
draw_text(900, 700, "X: " + string(target1_x));
draw_set_halign(fa_left);
draw_text(900, 720, "Y: " + string(target1_y));
draw_set_halign(fa_left);
draw_text(900, 740, "Target Distance: " + string(target1_x-obj_pojectile1.x));
draw_set_halign(fa_left);
draw_text(900, 760, "Y Diff: " + string(obj_pojectile1.y-target1_y));
draw_set_halign(fa_left);



}

//Target Coordinates for Target 2
if(instance_number(Obj_Target2) <= 0){
	target2_x = 0;
	target2_y = 0;
	draw_text(1310, 420, "X: " + string(target2_x));
	draw_set_halign(fa_left);
	
	draw_text(1310, 440, "Y: " + string(target2_y));
	draw_set_halign(fa_left);
}else{

target2_x = Obj_Target2.x;
target2_y = Obj_Target2.y;
draw_text(1310, 420, "X: " + string(target2_x));
draw_set_halign(fa_left);
draw_text(1310, 440, "Y: " + string(target2_y));
draw_set_halign(fa_left);
draw_text(1310, 460, "Target Distance: " + string(target2_x-obj_pojectile1.x));
draw_set_halign(fa_left);
draw_text(1310, 480, "Y Diff: " + string(obj_pojectile1.y-target2_y));
draw_set_halign(fa_left);



}

//Target Coordinates for Target 3
if(instance_number(Obj_Target3) <= 0){
	target3_x = 0;
	target3_y = 0;
	draw_text(1660, 800, "X: " + string(target3_x));
	draw_set_halign(fa_left);
	
	draw_text(1660, 800, "Y: " + string(target3_y));
	draw_set_halign(fa_left);
}else{

target3_x = Obj_Target3.x;
target3_y = Obj_Target3.y;
draw_text(1660, 800, "X: " + string(target3_x));
draw_set_halign(fa_left);
draw_text(1660, 820, "Y: " + string(target3_y));
draw_set_halign(fa_left);
draw_text(1660, 840, "Target Distance: " + string(target3_x-obj_pojectile1.x));
draw_set_halign(fa_left);
draw_text(1660, 860, "Y Diff: " + string(obj_pojectile1.y-target3_y));
draw_set_halign(fa_left);



}




