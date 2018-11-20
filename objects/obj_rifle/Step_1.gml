x = obj_player.x;
y = obj_player.y;

//following mouse
image_angle = point_direction(x,y,mouse_x,mouse_y);
if (image_angle > 90) && (image_angle < 270) image_yscale = -1;
else image_yscale = 1;

reload = reload - 1;
recoil = max(0, recoil - 1);

//firing
if (mouse_check_button(mb_left)) && (reload < 0)
{
	recoil = 25
	reload = 30
	with (instance_create_layer(x,y,"Bullets",obj_riflebullet))
	{
		speed = 70
		direction = other.image_angle
		image_angle = direction
	}
}

x = x - lengthdir_x(recoil, image_angle);
y = y - lengthdir_y(recoil, image_angle);
