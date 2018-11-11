if enemyhp <= 0
{
	dead = true
}

if dead = true
	{
		if deadtime > 0
		{
			sprite_index = spr_bloodsplatter
			deadtime = deadtime - 1
		}
		else instance_destroy()
	}
