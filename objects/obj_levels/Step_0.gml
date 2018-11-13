if global.reputation >0 && global.reputation <80
{
	global.currentlevel = 1
} else if global.reputation >= 80 && global.reputation < 160
{
	global.currentlevel = 2
} else if global.reputation >= 160 && global.reputation < 240
{
	global.currentlevel = 3
}

if global.currentlevel = 1 && room != rm_lvl1
{
	room = rm_lvl1
} else if global.currentlevel = 2 && room != rm_lvl2
{
	room = rm_lvl2
} else if global.currentlevel = 3 && room != rm_lvl3
{
	room = rm_lvl3
}