speeding = 0;
enemyhp = 1;
deadtime = 90;
dead = false;
image_xscale = 3.5;
image_yscale = 3.5;
image_speed = 0.1;

//speed calculation
speednumber = random_range(1, 10);
if speednumber >=1 && speednumber <=6
{
	speeding = 0
}
else
if speednumber >=7 && speednumber <=10
{
	speeding = 1
}
