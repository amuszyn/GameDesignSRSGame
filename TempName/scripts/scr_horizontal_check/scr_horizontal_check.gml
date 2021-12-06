function scr_horizontal_check(){
	
	if (rightKey || rightKeyAlt)
		hspeed = 5;
	
	if(leftKey || leftKeyAlt)
		hspeed = -5;

	if abs(speed) > 0
	{
		friction = 1;
	}

}