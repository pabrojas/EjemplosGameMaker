/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_colour(make_color_rgb(10, 18, 42));
draw_set_font(header_font);
draw_text(50, 50, "Tutorials Game" );
draw_set_font(title_font);
draw_text(50, 80, "Keyboard Configuration" );
draw_set_font(description_font);
draw_text(50, 150, "(Press Esc to return to main menu)" );



var x_start = 370;
var y_start = 350;

offset = 0;

draw_menu_item("Up", global.move_up, x_start, y_start, offset, text_color, text_modifying, text_highlighted, selected, 0, modifying);
draw_menu_item("Down", global.move_down, x_start, y_start, offset + 30, text_color, text_modifying, text_highlighted, selected, 1, modifying);
draw_menu_item("Left", global.move_left, x_start, y_start, offset + 60, text_color, text_modifying, text_highlighted, selected, 2, modifying);
draw_menu_item("Right", global.move_right, x_start, y_start, offset + 90, text_color, text_modifying, text_highlighted, selected, 3, modifying);
draw_menu_item("Shoot", global.shoot, x_start, y_start, offset + 120, text_color, text_modifying, text_highlighted, selected, 4, modifying);



/*draw_set_colour(text_color);
if(selected == 0)
{
	if(modifying == true)
	{
		draw_set_colour(text_modifying);
		draw_text(x_start + 30, y_start + offset, "Press any key to set or Esc to go back" );
	}
	else
	{
		draw_set_colour(text_highlighted);
		draw_text(x_start + 30, y_start + offset, get_key_name(global.move_up) );
	}
}
else
{
	draw_text(x_start + 30, y_start + offset, get_key_name(global.move_up) );
}
draw_text(x_start + 10, y_start + offset, ":" );
draw_text(x_start - string_width("Up"), y_start + offset, "Up" );
*/

/*
offset += 30;
draw_set_colour(text_color);
if(selected == 1)
{
	if(modifying == true)
	{
		draw_set_colour(text_modifying);
	}
	else
	{
		draw_set_colour(text_highlighted);
	}
}
draw_text(680, y_start + 30, ":" );
draw_text(700, y_start + 30, get_key_name(global.move_down) );
draw_text(670 - string_width("Down"), y_start + 30, "Down" );


offset += 30;
draw_set_colour(text_color);
if(selected == 2)
{
	if(modifying == true)
	{
		draw_set_colour(text_modifying);
	}
	else
	{
		draw_set_colour(text_highlighted);
	}
}
draw_text(680, y_start + offset, ":" );
draw_text(700, y_start + offset, get_key_name(global.move_left) );
draw_text(670 - string_width("Left"), y_start + offset, "Left" );

offset += 30;
draw_set_colour(text_color);
if(selected == 3)
{
	if(modifying == true)
	{
		draw_set_colour(text_modifying);
	}
	else
	{
		draw_set_colour(text_highlighted);
	}
}
draw_text(680, y_start + offset, ":" );
draw_text(700, y_start + offset, get_key_name(global.move_right) );
draw_text(670 - string_width("Right"), y_start + offset, "Right" );

offset += 30;
draw_set_colour(text_color);
if(selected == 4)
{
	if(modifying == true)
	{
		draw_set_colour(text_modifying);
	}
	else
	{
		draw_set_colour(text_highlighted);
	}
}
draw_text(680, y_start + offset, ":" );
draw_text(700, y_start + offset, get_key_name(global.shoot) );
draw_text(670 - string_width("Shoot"), y_start + offset, "Shoot" );

*/