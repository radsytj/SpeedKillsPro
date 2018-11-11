//movement

if keyboard_check(vk_right) || keyboard_check(ord("D"))
{
	x = x + playersp;
	image_xscale = -2.2;
}

if keyboard_check(vk_left) || keyboard_check(ord("A"))
{
	x = x - playersp;
	image_xscale = 2.2;
}

if keyboard_check(vk_up) || keyboard_check(ord("W"))
y = y - playersp;

if (keyboard_check(vk_down)) || keyboard_check(ord("S"))
y = y + playersp;

