//Information area
draw_text(150, 980, "Launches: " + string(global.player_launches));
draw_set_halign(fa_left);


draw_text(300, 980, "Angle: " + string(global.angle)+" degrees");
draw_set_halign(fa_left);

draw_text(450, 980, "Speed: " + string(global.fast)+" meters/second");
draw_set_halign(fa_left);

draw_text(700, 980, "Mass: " + string(global.mass)+" kg");
draw_set_halign(fa_left);

draw_text(850, 980, "Force: " + string(global.force)+" Newtons");
draw_set_halign(fa_left);

//instance_create_layer(xstart, ystart, Instances_Projectile, obj_projectile1);
draw_text(200, 770, "Projectile Coordinates" );
draw_set_halign(fa_left);

draw_text(200, 800, "X: " + string(obj_projectile1.xstart));
draw_set_halign(fa_left);

draw_text(200, 820, "Y: " + string(obj_projectile1.ystart));
draw_set_halign(fa_left);


//Target Coordinates for Target 1
if(instance_number(Obj_Target) <= 0){
	target1_x = 0;
	target1_y = 0;
	draw_text(900, 720, "X: " + string(target1_x));
	draw_set_halign(fa_left);
	
	draw_text(900, 740, "Y: " + string(target1_y));
	draw_set_halign(fa_left);
}else{

target1_x = Obj_Target.x;
target1_y = Obj_Target.y;
draw_text(900, 720, "Target Coordinates" );
draw_set_halign(fa_left);
draw_text(900, 740, "X: " + string(target1_x));
draw_set_halign(fa_left);
draw_text(900, 760, "Y: " + string(target1_y));
draw_set_halign(fa_left);
draw_text(900, 780, "Target Distance: " + string(target1_x-obj_projectile1.x)+" meters");
draw_set_halign(fa_left);
draw_text(900, 800, "Y Difference: " + string(obj_projectile1.y-target1_y)+" meters");
draw_set_halign(fa_left);



}

//Target Coordinates for Target 2
if(instance_number(Obj_Target2) <= 0){
	target2_x = 0;
	target2_y = 0;
	draw_text(1310, 440, "X: " + string(target2_x));
	draw_set_halign(fa_left);
	
	draw_text(1310, 460, "Y: " + string(target2_y));
	draw_set_halign(fa_left);
}else{

target2_x = Obj_Target2.x;
target2_y = Obj_Target2.y;
draw_text(1310, 440, "Target Coordinates" );
draw_set_halign(fa_left);
draw_text(1310, 460, "X: " + string(target2_x));
draw_set_halign(fa_left);
draw_text(1310, 480, "Y: " + string(target2_y));
draw_set_halign(fa_left);
draw_text(1310, 500, "Target Distance: " + string(target2_x-obj_projectile1.x)+" meters");
draw_set_halign(fa_left);
draw_text(1310, 520, "Y Difference: " + string(obj_projectile1.y-target2_y)+" meters");
draw_set_halign(fa_left);



}

//Target Coordinates for Target 3
if(instance_number(Obj_Target3) <= 0){
	target3_x = 0;
	target3_y = 0;
	draw_text(1660, 820, "X: " + string(target3_x));
	draw_set_halign(fa_left);
	
	draw_text(1660, 840, "Y: " + string(target3_y));
	draw_set_halign(fa_left);
}else{

target3_x = Obj_Target3.x;
target3_y = Obj_Target3.y;
draw_text(1660, 820, "Target Coordinates" );
draw_set_halign(fa_left);
draw_text(1660, 840, "X: " + string(target3_x));
draw_set_halign(fa_left);
draw_text(1660, 860, "Y: " + string(target3_y));
draw_set_halign(fa_left);
draw_text(1660, 880, "Target Distance: " + string(target3_x-obj_projectile1.x)+" meters");
draw_set_halign(fa_left);
draw_text(1660, 900, "Y Difference: " + string(obj_projectile1.y-target3_y)+" meters");
draw_set_halign(fa_left);



}




