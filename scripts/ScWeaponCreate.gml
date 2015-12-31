hsp = 0;
vsp = 0;
Timerr3 = 0;
Timerr = 0;
Clip = Clipsize;
PickedUp = false;

// If player starts room holding this item
if (place_meeting(x,y,oPlayer))
{
    PickedUp = true;
    global.Armed = true;
}
