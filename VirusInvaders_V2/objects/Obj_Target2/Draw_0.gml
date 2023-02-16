draw_self();

var health_width = (maxHp / 100) * (sprite_width);

draw_healthbar(
	x,
	y - 8,
	x + sprite_width,
	y - 1,
	health_width,
	c_black,
	c_red,
	c_green,
	0,
	true,
	true
	);