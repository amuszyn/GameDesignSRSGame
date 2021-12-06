function scr_collision_check(){
	
if (place_meeting(x, y, obj_block))
{
	while(!place_meeting(x, y + sign(vspeed), obj_block))
	{
		y += sign(vspeed);
	}
	vspeed = 0;
}
y += vspeed;

}