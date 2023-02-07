for( var i = 2; i < 32; i += 1){
	var xPos = i * 32;
	var yPos = projMotion(xPos,global.fast,global.angle,0,0,gra);
	
	//This will draw the sprite spr_bubble with sub-image 0 at the x,y position with a scale of -- in both x and y axis,
	//rotation of 0 degrees, color white and full opacity.
	draw_sprite_ext(spr_bubble,0,xstart+xPos,ystart-yPos,1*(scale/(i+1)),1*(scale/(i+1)),0,c_white,1);
}