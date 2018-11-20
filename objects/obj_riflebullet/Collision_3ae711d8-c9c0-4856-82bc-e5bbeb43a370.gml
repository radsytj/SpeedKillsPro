with (other)
{
		if dead = false
		{
			if speednumber >= 1 && speednumber <= 6
			{
				enemyhp = enemyhp - 1
				global.reputation = global.reputation - 10
				global.innocentskilled = global.innocentskilled + 1
			}
			else 
			{
				enemyhp = enemyhp - 1
				global.reputation = global.reputation + 5
			}
		}
}
