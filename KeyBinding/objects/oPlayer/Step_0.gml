/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

key_left = keyboard_check(global.move_left);
key_right = keyboard_check(global.move_right);
key_up = keyboard_check(global.move_up);
key_down = keyboard_check(global.move_down);
key_shoot = keyboard_check_pressed(global.shoot);


var horizontal_move = key_right - key_left;
var vertical_move = key_down - key_up;
var movement_speed = delta_time / 2000;

x += horizontal_move * movement_speed;
y += vertical_move * movement_speed;

if(key_shoot)
{
	instance_create_layer(x + sprite_width/2 - sprite_get_width(sLaser)/2, y, "Instances", oLaser );
}