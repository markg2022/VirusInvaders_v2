// this calls the other menu as the menu instead
// var inst = instance_create_layer(x, y, "UI", startMenu);

Menu
(

	mouse_x,
	mouse_y,
	[
		["Resume", -1],
		["Main Menu", goto_menu]
	],
	"Choose an option!"
);














