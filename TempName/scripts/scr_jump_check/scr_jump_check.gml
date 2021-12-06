function scr_jump_check(){
	
	if (jumping)
	{
		if (vspeed < termVelocity)
		{
			jumping = true;
		}
		else
		{
			jumping = false;
			falling = true;
		}
	
	}
}