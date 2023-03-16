//Set differant sprite depending on direction
//right
if(direction == 0)
{
	sprite_index = sptExplorerRight;
	image_index += 0;
}
//up
if(direction == 90)
{
	sprite_index = sptExplorerUp;
	image_index += 0;
}
//left
if(direction == 180)
{
	sprite_index = sptExplorerLeft;
	image_index += 0;
}
//down
if(direction == 270)
{
	sprite_index = sptExplorerDown;
	image_index += 0;
}
//stop animation if not moving
if(speed = 0)
{
	image_index = 0
}
//sets up energy timer
if(energyActive > 0)
{
	energyCount += -1
	if(energyCount <= 0)
	{
		energyActive = 0
	}
}