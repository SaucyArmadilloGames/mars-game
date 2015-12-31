grav = 0.2

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
if (vsp == 0) // "Stick" player to ground on shallow downward slopes
{
    yplus = 0;
    while (!place_meeting(x,y+yplus+1,oSolid) && yplus <= abs(1*hsp)) yplus +=1;
    if place_meeting(x,y+yplus+1,oSolid)
    {
        y += yplus;
    }
}

if (vsp < 20) vsp += grav;

if (place_meeting(x,y+vsp,oSolid))
{
    /*xplus = 0;
    while (place_meeting(y+vsp,x-xplus,oSolid) && xplus <= abs(1*vsp)) xplus +=1;
    if place_meeting(y+vsp,x-xplus,oSolid)
    {*/
        while(!place_meeting(x,y+sign(vsp),oSolid))
        {
            y += sign(vsp);
        }
        vsp = 0;
    /*}
    else
    {
        x -= xplus;
    }*/
}

y += vsp;
