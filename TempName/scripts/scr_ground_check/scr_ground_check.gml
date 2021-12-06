function scr_ground_check(){
	
if (duckKey || duckKeyAlt)
{
	ducking = true;
	jumping = false;
	falling = true;
}

if (place_meeting(x, y+1, obj_block))
{
	//touching the ground
	vspeed = 0;
	jumping = false;
	falling = false;
	
	if(!duckKey || !duckKeyAlt)
		ducking = false;
		
	//if player wants to jump
	if (jumpKey)
	{
		jumping = true;
		vspeed = -jspeed;
	}
}
else //allows player to fast fall
{
	if(ducking)
	{
		vspeed += grav *4;
	}
	else
	{
		if (vspeed < termVelocity)
			vspeed += grav;
			
		if(sign(vspeed) == 1)
			falling = true;
	}
}

}