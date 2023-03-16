//randomly set direction left or right
direction += choose(90,-90);
//check to see if there is a wall there

if (!(instance_place(x + hspeed, y + vspeed, objWall) > 0))
{
	exit;
}
//if there is a wall, turn around
direction += 180;
//check to see if there is a wall again
if (!(instance_place(x + hspeed, y + vspeed, objWall) > 0))
{
	exit;
}
//if there still is a wall there, we have checked all directions and have to go back the way we came.
direction += -90;