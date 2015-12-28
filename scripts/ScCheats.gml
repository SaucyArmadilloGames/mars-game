//gun code vv
if keyboard_check_pressed(ord('K')) {
     global.GunType = 1
}

if keyboard_check_pressed(ord('L')) {
     global.GunType = 2
}
if keyboard_check_pressed(ord('M')) {
     global.GunType = 3
}


if keyboard_check_pressed(ord('J')) {
     global.PlayerPickedUpGun = true
     global.GunType = 1
}

//bring me to the next room
if keyboard_check_pressed(ord('P')) {
room_goto_next() }

//bring me to the previous room
if keyboard_check_pressed(ord('O')) {
room_goto_previous()  }

    //Stuff for the player 
    if keyboard_check_pressed(ord('R')) {
        room_restart();
    }
    
