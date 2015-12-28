
//Direction = ceil(random(2))
//if Direction = 1 { MoveRight = true MoveLeft = false}
//if Direction = 2 { MoveRight = false MoveLeft = true}

if Direction = 1 { MoveRight = true MoveLeft = false}
if Direction = -1 { MoveRight = false MoveLeft = true}


Ticker = Ticker + 1

if JumpTime < Ticker {
JumpMe = true
Ticker = 0
JumpTime = ceil(random_range(1 , 10)) * room_speed
}


//Get the player's input
key_right = MoveRight
key_left = -MoveLeft
key_jump = JumpMe

if MoveRight = true and MoveLeft = true or MoveRight = false and MoveLeft = false { Direction = 1}

//React to inputs
move = key_left + key_right;
hsp = move * movespeed;
if (vsp < 10) vsp += grav;

if (place_meeting(x,y+1,oSolid))
{
    vsp = key_jump * -jumpspeed
    
}

//Horizontal Collision
if (place_meeting(x+hsp,y,oSolid))
{
    while(!place_meeting(x+sign(hsp),y,oSolid))
    {
        x += sign(hsp);
    }
    hsp = 0;
    Direction = Direction * -1
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

JumpMe = false
