Moving = false
 
 if keyboard_check(ord('W')) {
    Moving = true
    y = y - PlayerSpeed 
 
}


if keyboard_check(ord('S')) {

    y = y + PlayerSpeed
    Moving = true
}
if keyboard_check(ord('A')) {

    x = x - PlayerSpeed
    Moving = true
}
if keyboard_check(ord('D')) {

    x = x + PlayerSpeed
    Moving = true
}

if Moving = true { 
sprite_index = sPlayer
image_speed = 5
 } else { sprite_index = sPlayerStill }

if keyboard_check(vk_lshift) {

    PlayerSpeed = 8 * 30 /room_speed
    
} else { PlayerSpeed = 5 * 30 /room_speed }
