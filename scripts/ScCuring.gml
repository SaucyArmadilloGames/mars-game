 /* curing */

IncomingPill = instance_place(x,y,oPill)

if instance_exists(IncomingPill) {
    
    //Destroy the Pill
    with IncomingPill {
        instance_destroy()
    }
 Pills = Pills + 10
 }
 
