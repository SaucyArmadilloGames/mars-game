grav = 0.2

if (vsp < 20) vsp += grav;

//Horizontal Collision
if (place_meeting(x+hsp,y,oSolid))
{
    yplus = 0;
    while (place_meeting(x+hsp,y-yplus,oSolid) && yplus <= abs(1*hsp)) yplus +=1;
    if place_meeting(x+hsp,y-yplus,oSolid)
    {
        while (!place_meeting(x+sign(hsp),y,oSolid))
        {
            x += sign(hsp);
        }
        hsp = 0;
    }
    else
    {
        y -= yplus;
    }
}
x += hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,oSolid))
{
    while(!place_meeting(x,y+sign(vsp),oSolid))
    {
        y += sign(vsp);
    }
    vsp = 0;
}
y += vsp;
