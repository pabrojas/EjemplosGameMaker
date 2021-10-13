// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function draw_menu_item(text, key, x_start, y_start, offset, text_color, text_modifying, text_highlighted, selected, value, modifying)
{
	draw_set_colour(text_color);
	if(selected == value)
	{
		if(modifying == true)
		{
			draw_set_colour(text_modifying);
			draw_text(x_start + 30, y_start + offset, "Press any key to set or Esc to go back" );
		}
		else
		{
			draw_set_colour(text_highlighted);
			draw_text(x_start + 30, y_start + offset, get_key_name(key) );
		}
	}
	else
	{
		draw_text(x_start + 30, y_start + offset, get_key_name(key) );
	}
	draw_text(x_start + 10, y_start + offset, ":" );
	draw_text(x_start - string_width(text), y_start + offset, text );
	
	
	

}