if room != rm_start && room != rm_winbad && room != rm_wingood
{
	draw_set_font(fnt_score)
	draw_set_colour(c_black)
	draw_text(obj_score.x, obj_score.y, string(global.reputation))
}

if room = rm_winbad
{
	draw_set_font(fnt_innocentskilled)
	draw_set_colour(c_black)
	draw_text(obj_score.x, obj_score.y, string(global.innocentskilled))
}