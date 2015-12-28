//Make me stay in the game 

if x < 0 
{ x = 0 }
if x > room_width 
{ x = room_width  }
if y < 0 
{ y = 0 }
if y > room_height
{ y = room_height }

/*
Colliding = instance_place(x,y,oWall)

        if instance_exists(Colliding) {
        vspeed = vspeed  * - 1   
        hspeed = hspeed * - 1
        
        }
