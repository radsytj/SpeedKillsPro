if global.reputation >0 && global.reputation <60
{
	global.currentlevel = 1
} else if global.reputation >= 60 && global.reputation < 100
{
	global.currentlevel = 2
} else if global.reputation >= 100 && global.reputation < 150
{
	global.currentlevel = 3
} else if global.reputation >= 150
{
	global.currentlevel = 4
}

if global.currentlevel = 1 && room != rm_lvl1
{
	room = rm_lvl1
} else if global.currentlevel = 2 && room != rm_lvl2
{
	room = rm_lvl2
	global.reputation = global.reputation + 10
} else if global.currentlevel = 3 && room != rm_lvl3
{
	room = rm_lvl3
	global.reputation = global.reputation + 10
} else if global.currentlevel = 4 && room != rm_winbad and global.currentlevel = 4 && room != rm_wingood
{
	if global.innocentskilled >=3
	{
		room = rm_winbad
	}
	else room = rm_wingood
}