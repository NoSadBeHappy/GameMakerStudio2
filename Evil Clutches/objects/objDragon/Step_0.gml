//adds canShoot variable and increments by 2 every step, used in event key press space.
canShoot += 2;
//displays health in the form of hearts on screen
if(health < 1)
{
	room_goto(failScreen);
}

if(health == 2)
{
	with(objHeart) instance_destroy();
	
	instance_create_layer(30, 0, "Instances", objHeart);
	instance_create_layer(99, 0, "Instances", objHeart);
}
else if(health == 1)
{
	with(objHeart) instance_destroy();
	
	instance_create_layer(30, 0, "Instances", objHeart);
}
//regains health if you catch 30 babys
//This idea was my Moms, used with her permission.
if(babys_caught > 29)
{
	babys_caught = 0
	health = health + 1
}