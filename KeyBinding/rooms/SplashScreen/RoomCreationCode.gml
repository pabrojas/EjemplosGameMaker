
/*
global.move_left = vk_left;
global.move_right = vk_right;
global.move_up = vk_up;
global.move_down = vk_down;
global.shoot = vk_space;
*/


ini_open("Settings/Controller.ini");
global.move_left = ini_read_real("Binding", "MOVE_LEFT", vk_left);
global.move_right = ini_read_real("Binding", "MOVE_RIGHT", vk_right);
global.move_up = ini_read_real("Binding", "MOVE_UP", vk_up);
global.move_down = ini_read_real("Binding", "MOVE_DOWN", vk_down);
global.shoot = ini_read_real("Binding", "SHOOT", vk_space);
ini_close();

