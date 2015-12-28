Chance = ceil(random(100))
  
    /* curing */

IncomingPill = instance_place(x,y,oPill)

if instance_exists(IncomingPill) and Chance > 50 {
    
    //Destroy the Pill
    with IncomingPill {
        move_bounce_all(true)
        instance_destroy()
    }
 Pills = Pills + 1
 }
         
if instance_exists(IncomingPill) and Chance < 50 {
    
    //Destroy the Pill
    with IncomingPill {
        instance_destroy()
    }
 Pills = Pills + 1
 }
