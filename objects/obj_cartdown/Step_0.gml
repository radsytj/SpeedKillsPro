if speeding = 0 && dead = false
{
	y = y + 3.5
}

if speeding = 1 && dead = false
{
	y = y + 12.5
}

if y >= 800
{
	instance_destroy();
}
