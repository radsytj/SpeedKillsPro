//movement
if speeding = 0 && dead = false
{
	image_speed = 0.1;
	y = y - 3.5
}

if speeding = 1 && dead = false
{
	image_speed = 0.2;
	y = y - 12.5
}

//destroy on edge of map
if y <= -50
{
	if speeding = true
	{
		global.reputation = global.reputation - 5
		instance_destroy()
	}
	else
	{
		instance_destroy()
	}
}
