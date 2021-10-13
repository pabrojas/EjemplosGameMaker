/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(modifying == false)
{
	selected += 1;
	if( selected > 4 )
	{
		selected = 4;
	}
	else
	{
		audio_play_sound(sndToggle, 10, false);
	}
}

