/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(modifying == true)
{
	if( keyboard_check_pressed(vk_anykey) )
	{
		var current_key = keyboard_lastkey;
		if( current_key != 27 and current_key != 13 ) //Esc
		{
			switch(selected)
			{
				case 0: global.move_up = current_key; break; //up
				case 1: global.move_down = current_key;break; //down
				case 2: global.move_left = current_key;break; //left
				case 3: global.move_right = current_key;break; //right
				case 4: global.shoot = current_key;break; //shoot
			}
			modifying = false;
		}
	}
}