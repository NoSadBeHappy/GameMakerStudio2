//Makes sure when player stops, it is still in the grid. Always use instead of setting explorer speed to 0.
function stop(player) 
{
	player.speed = - global.EXPLORERSPEED;
	if (player.y mod 32 = 0 && player.x mod 32 = 0)
	{
	player.speed = 0
	}
}