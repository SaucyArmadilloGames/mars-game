
if instance_place(x, y, oBarrier) {
    move_bounce_solid(true)
    Bounced = true
    image_angle = random(360)
}



image_angle = direction
        Deceleration = .04

speed = speed - Deceleration


if speed < 2 {
instance_destroy() }


if Bounced = true {
image_alpha = image_alpha * .9 
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

