
vspeed = vspeed + 0.2

if instance_place(x, y, oSolid) {
    move_bounce_solid(true)
    speed = speed * .66
    Bounced = true
    image_angle = random(360)
    speed = speed * .1
}



image_angle = direction
        Deceleration = .01



//if speed < 0.1 {
//instance_destroy() }


if Bounced = true {
        if speed > 2 {
//speed = speed - Deceleration
speed = speed * .8
} else {speed = speed - (Deceleration / 2)} 
//image_alpha = image_alpha * .9
Bounced = false 
Impacts = Impacts + 1
} 

if image_alpha < 0.01 { 
instance_destroy() }

                        /*
            Colliding = place_meeting(x,y,oWall)
            
                    
                    if instance_exists(Colliding) {
                    vspeed = vspeed  * - 1   
                    hspeed = hspeed * - 1
                    Bounced = true
                    }
                    
                    if instance_exists(Colliding) {
                    vspeed = vspeed  * - 1   
                    hspeed = hspeed * - 1
                    Bounced = true
                    }
                    
                        */   

