/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(stage == 0)
{
	draw_set_colour(make_color_rgb(10, 18, 42));
	draw_set_font(message_font);

	var thanks = "Thanks for playing";
	var text_width = string_width(thanks);
	draw_text((1366 - text_width)/2, 350, thanks );
}