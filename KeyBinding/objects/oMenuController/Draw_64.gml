/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_colour(make_color_rgb(10, 18, 42));
draw_set_font(header_font);
draw_text(50, 50, "Welcome to " );
draw_set_font(title_font);
draw_text(50, 80, "tutorials game" );
draw_set_font(description_font);
draw_text(50, 150, "(Use arrows & enter to navigate)" );


if(selected == 0)
{
	draw_set_colour(start_highlighted);
	draw_set_font(menu_font);
	var text_width = string_width(text_start);
	draw_text(1300 - text_width, 610, text_start );
	draw_set_font(dot_font);
	draw_text(1305, 610, "*" );
}
else
{
	draw_set_colour(text_color);
	draw_set_font(menu_font);
	var text_width = string_width(text_start);
	draw_text(1300 - text_width, 610, text_start );
}

if(selected == 1)
{
	draw_set_colour(config_highlighted);
	var text_width = string_width(text_config);
	draw_text(1300 - text_width, 640, text_config );
	draw_set_font(dot_font);
	draw_text(1305, 640, "*" );
}
else
{
	draw_set_font(menu_font);
	draw_set_colour(text_color);
	var text_width = string_width(text_config);
	draw_text(1300 - text_width, 640, text_config );
}

if(selected == 2)
{
	draw_set_colour(exit_highlighted);
	var text_width = string_width(text_exit);
	draw_text(1300 - text_width, 670, text_exit );	
	draw_set_font(dot_font);
	draw_text(1305, 670, "*" );
}
else
{
	draw_set_font(menu_font);
	draw_set_colour(text_color);
	var text_width = string_width(text_exit);
	draw_text(1300 - text_width, 670, text_exit );	
}


