

if STOP = false {vspeed = vspeed + 0.2}



if place_meeting(x+hspeed, y+vspeed, oSolid) {
    
    
    if place_meeting(x+hspeed, y+vspeed, oWall2) {Explode = true} else {
    move_bounce_solid(true)
    speed = speed * .66
    Bounced = true
    }
}
       Deceleration = .01
if Bounced = true {
        if speed > 2 {
speed = speed - Deceleration
}} 

