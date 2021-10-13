/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


audio_play_sound(sndConfirmation, 10, false);

if(selected == 0)
{
	room_goto(PlayingRoom);
}
else if(selected == 1)
{
	room_goto(ConfigurationRoom);
}
else if(selected == 2)
{
	room_goto(Outro);
}

