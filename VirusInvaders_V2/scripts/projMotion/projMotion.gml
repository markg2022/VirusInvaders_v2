function projMotion(xx,spd, ang, x0, y0, gr){
	
	ang = degtorad(ang);
	var posY = 0;

if(cos(ang) != 0 && spd !=0){
		posY = -(gr/2)*(power(xx-x0,2)/ (power(spd,2)*power(cos(ang),2))) + tan(ang)*(xx-x0)+y0;
	}
	else{
		posY = 0;

	}
	
	return posY;
	
}