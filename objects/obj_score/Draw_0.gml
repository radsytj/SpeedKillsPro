if room != rm_start
{
	draw_set_font(fnt_score)
	draw_set_colour(c_black)
	draw_text(obj_score.x, obj_score.y, string(global.reputation))
}