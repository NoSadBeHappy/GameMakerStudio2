counter = 0
new_direction = 0
run_OK = true

if (run_OK = false && counter = 60)
{
    counter = 0;
	run_OK = true
}
else if (run_OK = false)
{
    counter++;
}	
else if (run_OK = true)
{
	new_direction = 360 - direction
	direction = new_direction
	run_OK = false
}


show_debug_message(new_direction)
show_debug_message(direction)