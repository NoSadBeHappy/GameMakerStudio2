draw_set_font(Score);

draw_set_colour($FFAE00FF & $ffffff);
var l4F6B1AEF_0=($FFAE00FF >> 24);
draw_set_alpha(l4F6B1AEF_0 / $ff);

if(!global.score) global.score = 0;
draw_text(0, 0, string("Score: ") + string(global.score));

if(health == 3)
{
	instance_create_layer(30, 0, "Instances", objHeart);

	instance_create_layer(99, 0, "Instances", objHeart);

	instance_create_layer(168, 0, "Instances", objHeart);
} 