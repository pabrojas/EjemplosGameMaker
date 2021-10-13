/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(modifying == false)
{

	selected -= 1;
	if( selected < 0 )
	{
		selected = 0;
	}
	else
	{
		audio_play_sound(sndToggle, 10, false);
	}
}

