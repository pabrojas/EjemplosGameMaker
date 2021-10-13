/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

time += delta_time / 1000; //convert to milliseconds

if(stage == 0) //Opening Blank 
{
	if(time > 1000)//1 second
	{
		stage = 1;	
	}
}
else if( stage == 1 )//Fading-In
{

	if( image_alpha < 1 )
	{
		image_alpha += delta_time/1000000;	
	}
	else
	{
		image_alpha = 1;
		stage = 2;
		time = 0;
	}
}
else if( stage == 2 )//Opaque
{
	if(time > 3000)//3 seconds
	{
		stage = 3	
	}
}
else if(stage == 3)//Fading-Out
{
	if( image_alpha > 0 )
	{
		image_alpha -= delta_time/1000000;	
	}
	else
	{
		image_alpha = 0;
		stage = 4;
		time = 0;
	}
}
else if( stage == 4 )//Ending Blank
{
	if(time > 500)	
	{
		stage = 5;
	}
}
else if(stage == 5)
{
	room_goto_next();	
}
