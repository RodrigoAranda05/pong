if(global.computador)
{
	vspeed = global.velBola
		
	if(vspeed >= vel_ia)
		vspeed = vel_ia
		
	if(vspeed <= -vel_ia)
		vspeed = -vel_ia
}

if(!global.jogando)
{
	x = 577
	y = 180
}