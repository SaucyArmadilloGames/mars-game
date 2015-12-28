/* Bouncing */
/*
if y < 0 or y > room_height {
    vspeed = vspeed * - 1
}

if x < 0 or x > room_width {
    hspeed = hspeed * - 1
}

/*
Colliding = instance_place(x,y,oWall)

        if instance_exists(Colliding) {
        vspeed = vspeed * - 1    
        hspeed = hspeed * - 1
        
        }
        */
        
if instance_place(x, y, oSolid) {

move_bounce_solid(true)
Touching = Touching + 1

} else { if Touching > 0 { Touching = Touching - 1 }}


if Touching > 3 { 
x = random(room_width)
y = random(room_height)
Touching = 0
}
