//spawns deamons randomly
var spawn_demon = floor(random_range(0, 60 + 1));

if(spawn_demon == 1)
{
	instance_create_layer(x + 0, y + 0, "Instances", objDemon);
}
//spawn babys randomly
var spawn_baby = floor(random_range(0, 100 + 1));

if(spawn_baby <= 2)
{
	instance_create_layer(x + 0, y + 0, "Instances", obj_baby);
}
//if the boss is dead, then go to the end screen and display the score
if (__dnd_health < 1)
{
	room_goto(end_screen)
	
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(320, 8, string("Score: ") + string(__dnd_score));
}