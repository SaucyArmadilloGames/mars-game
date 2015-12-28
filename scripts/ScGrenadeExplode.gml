/* Bouncing */


if y < 0 or y > room_height {
    BitsToMake = BitsToMake + 10
instance_destroy()
}

if x < 0 or x > room_width {
    BitsToMake = BitsToMake + 10
instance_destroy()
}

ExplodeMe = place_meeting(x, y, all)

Timerr = Timerr + 1
TimerrSec = Timerr / room_speed

if TimerrSec > .5 {


if instance_exists(ExplodeMe) {
    
BitsToMake = BitsToMake + 10
Impact = true
speed = 0
 }

 
 if BitsToMake > 0 {
            MakingBits = true
            Bit = instance_create(x,y,oKnife)
                Bit.direction = random(360)
                Bit.speed = random_range(10, 30) * 30 /room_speed
                audio_play_sound(aExplode,2,false)
                image_angle = Bit.direction
        } else { MakingBits = false }
}

if BitsToMake = 0 and Impact = true {
instance_destroy() }
