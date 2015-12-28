
Locx = mouse_x + random_range(-3, 3)
Locy = mouse_y + random_range(-3, 3)

if keyboard_check(vk_numpad1) {
     instance_create(Locx, Locy, oBot1)
}

if keyboard_check(vk_numpad2) {
     instance_create(Locx, Locy, oGrub)
}

if keyboard_check(vk_numpad3) {
     instance_create(Locx, Locy, oEnemy2)
}

if keyboard_check(vk_numpad4) {
     instance_create(Locx, Locy, oRoboDerp)
}

if keyboard_check(vk_numpad5) {
     instance_create(Locx, Locy, oSpider)
}

if keyboard_check(vk_numpad6) {
     instance_create(Locx, Locy, oTestDerp1)
}
