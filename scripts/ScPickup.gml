if PickedUp = false {
image_angle = 0
if place_meeting(x+hspeed,y+vspeed,oSolid) {speed = 0} else {vspeed = 2}
if instance_place(x,y,oPlayer) and keyboard_check_pressed(ord('E')) and PickedUp = false and global.Armed = false{
global.Armed = true
PickedUp = true
//audio_play_sound(aChainsawPickup,1,false)
}}
