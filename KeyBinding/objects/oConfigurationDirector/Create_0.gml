/// @description Inserte aquí la descripción
// Puede escribir su código en este editor




global.KEY_LEFT		= vk_left;
global.KEY_RIGHT	= vk_right;

ini_open("Settings/Controls.ini");

ini_write_real("Keyoboard Keys", "KEY_RIGHT", global.KEY_RIGHT);
ini_write_real("Keyoboard Keys", "KEY_LEFT", global.KEY_LEFT);

ini_close();


var kright = 0, kleft = 0;

ini_open("Settings/Controls.ini");

kright = ini_read_real("Keyoboard Keys", "KEY_RIGHT", 0);
kleft = ini_read_real("Keyoboard Keys", "KEY_LEFT", 0);



show_debug_message("RIGHT : " + get_key_name(kright));
show_debug_message("LEFT  : " + get_key_name(kleft));

ini_close();
