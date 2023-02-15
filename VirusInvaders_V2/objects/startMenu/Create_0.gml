/// @description Insert description here
// You can write your code in this editor



draw_set_font(arial);


global.pause		= true;
global.view_width	= camera_get_view_width(view_camera[0]);
global.view_height	= camera_get_view_height(view_camera[0]);

global.key_revert	= ord("X");
global.key_enter	= vk_enter;
global.key_left		= vk_left;
global.key_right	= vk_right;
global.key_up		= vk_up;
global.key_down		= vk_down;

display_set_gui_size(1920, 1080);

enum menu_page {
	start,
	main,
	info,
	help,
	settings,
	audio,
	height
}

enum menu_element_type {
	script_runner,
	page_transfer,
	slider,
	shift,
	toggle,
	input
}

//CREATE MENU PAGES
ds_start = create_menu_page(
	["VIRUS INVADERS",		menu_element_type.page_transfer,	menu_page.main]
	
);

ds_menu_main = create_menu_page(
	["START",		menu_element_type.script_runner,	start_game], 
	["SETTINGS",	menu_element_type.page_transfer,	menu_page.settings],
	["INFO",	menu_element_type.page_transfer,	menu_page.info],
	["HELP",	menu_element_type.page_transfer,	menu_page.help],
	["EXIT",		menu_element_type.script_runner,	exit_game]
);

ds_help = create_menu_page(
	["This game is a tool to help reinforce your knowledge of the following formulas!"],
	[""],
	["Our goal is to help the user to visualize if what they "], ["manually calculated (on paper) is correct/accurate"],
	[""],
	["Formula 1: "], ["Velocity = Force / Mass"],
	["Formula 2: "], ["Y-Position = Initial-Y-Position + Initial-Velocity * Time * sin(Angle) - 1/2 * Gravity * Time^2"],
	["BACK",		menu_element_type.page_transfer,	menu_page.main],
);

ds_info = create_menu_page(
	["How to play!"],
	[""],
	["Take aim and take out the invading viruses with calculated projectiles!"],
	[""],
	["123 - Change Missle"],
	[""],
	["W - Increase Angle"],
	["S - Decrease Angle"],
	["D - Increase Force"],
	["A - Decrease Force"],
	[""],
	["SPACE - Launch Projectile"],
	[""],
	["ESC - Open Menu"],
	[""],
	["ARROW KEYS - Navigate Menu"],
	["ENTER - Accept Selected Option"],
	[""],
	["BACK",		menu_element_type.page_transfer,	menu_page.main],
);

ds_settings = create_menu_page(
	["AUDIO",		menu_element_type.page_transfer,	menu_page.audio],
	["BACK",		menu_element_type.page_transfer,	menu_page.main],
);

ds_menu_audio = create_menu_page(
	["MASTER",		menu_element_type.slider,			change_volume,			1,		[0,1]],
	["BACK",		menu_element_type.page_transfer,	menu_page.settings],
);




page = 0;
menu_pages = [ds_start, ds_menu_main, ds_info, ds_help, ds_settings, ds_menu_audio]

var i = 0, array_len = array_length_1d(menu_pages);
repeat(array_len){
	menu_option[i] = 0;
	i++;
}

inputting = false;


















