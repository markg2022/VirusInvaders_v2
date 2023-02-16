draw_self();

// set the color of the health bar to green
//draw_set_color(c_green);

// draw the background of the health bar
//draw_rectangle(x - 20, y + sprite_height + 5, x + sprite_width + 20, y + sprite_height + 10, false);

// set the color of the health bar to red
//draw_set_color(c_red);

// calculate the width of the health bar based on the enemy's current health
var health_width = (maxHp / 100) * (sprite_width);

// draw the health bar
//draw_rectangle(x - 20, y + sprite_height + 5, x - 20 + health_width, y + sprite_height + 10, false);


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
	