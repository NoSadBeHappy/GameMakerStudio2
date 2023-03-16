//store the number of gems to a variable
var GemCount = instance_number(objGem)
//if there are no gems, destroy the door
if(GemCount == 0)
{
instance_destroy()
}

