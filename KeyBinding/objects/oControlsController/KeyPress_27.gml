/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if( modifying == false )
{
	ini_open("Settings/Controller.ini");
	ini_write_real( "Binding", "MOVE_LEFT", global.move_left );
	ini_write_real( "Binding", "MOVE_RIGHT", global.move_right );
	ini_write_real( "Binding", "MOVE_UP", global.move_up );
	ini_write_real( "Binding", "MOVE_DOWN", global.move_down );
	ini_write_real( "Binding", "SHOOT", global.shoot );
	ini_close();

	room_goto(MainMenu);
}

modifying = false;