
ysp+=0.1
xsp=0

if keyboard_check(vk_left)
{
	xsp=-1
}

if keyboard_check(vk_right)
{
	xsp =+1
}

if place_meeting(x,y+1,oSolid)
{
	ysp=0
	if keyboard_check(vk_up)
	{
		ysp=-2
	}
}

if place_meeting(x,y+1,oSolid_2)
{
	ysp=0
	if keyboard_check(vk_up)
	{
		ysp=-2
	}
}

move_and_collide(xsp,ysp,oSolid,oSolid_2)


if place_meeting(x,y,oFlag)
{
	room_goto_next()
}

if place_meeting(x,y,oSpikes)
{
	room_restart()
}

if place_meeting(x,y,oSap)
{
	room_restart()
}




