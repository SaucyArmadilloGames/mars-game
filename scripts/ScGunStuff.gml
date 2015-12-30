x = oPlayer.x
y = oPlayer.y
image_angle = point_direction(x,y,mouse_x,mouse_y)
if image_angle > 90 and image_angle < 270 {image_yscale = -1 } else {image_yscale = 1 }

if keyboard_check_pressed(ord('Q')) {PickedUp = false image_angle = 0 global.Armed = false }
