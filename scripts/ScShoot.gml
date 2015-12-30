ScReload()

if Automatic = false {
if Clip > .9 {
if mouse_check_button_pressed(mb_left) { repeat(BulletNum) {
Bullet = instance_create(x,y,oBullet)
Bullet.speed = BulletSpeed + random_range(-1,1)
Bullet.image_angle = image_angle 
Bullet.direction = image_angle + random_range(-BulletSpread,BulletSpread)
image_angle += 3
audio_play_sound(aPew2,1,false)
}
Clip -= 1
}
}
} else {

if Clip > .9 {
if mouse_check_button(mb_left) {
Timerr3 += 1
if Timerr3 > FireRate {
   repeat(BulletNum) {
Bullet = instance_create(x,y,oBullet)
Bullet.speed = BulletSpeed + random_range(-1,1)
Bullet.image_angle = image_angle 
Bullet.direction = image_angle + random_range(-BulletSpread,BulletSpread)
image_angle += 3
audio_play_sound(aPew2,1,false)
}
Timerr3 = 0
Clip -= 1
}
}

}







}
