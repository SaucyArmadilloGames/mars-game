MoveRight = false
MoveLeft = false
JumpMe = false
  
    //Get the player's input
    key_right = MoveRight
    key_left = -MoveLeft
    key_jump = JumpMe
    
    ///if MoveRight = true and MoveLeft = true or MoveRight = false and MoveLeft = false { Direction = 1}
    
    //React to inputs
    move = key_left + key_right;
    hsp = move * movespeed;
    //if (vsp < 10)
     vsp += grav;
    
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
