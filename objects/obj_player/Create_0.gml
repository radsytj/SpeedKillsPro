playersp = 6;
image_xscale = 2.2;
image_yscale = image_xscale;

if global.weapontype = 1
{
	instance_create_layer(x, y, "Gun", obj_revolver)
}
else if global.weapontype = 2
{
	instance_create_layer(x, y, "Gun", obj_rifle)
}