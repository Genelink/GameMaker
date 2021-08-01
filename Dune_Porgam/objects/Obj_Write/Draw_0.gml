/// @description Insert description here
// You can write your code in this editor
//draw_self();
draw_set_font =	Fnt_Comic_Sans;

for (i = 0; i < 4; i ++;)
{
	draw_text_transformed(x, y + (i * 75), "-" + global.Fremen_Cards[i], 3, 3, 0);
}
