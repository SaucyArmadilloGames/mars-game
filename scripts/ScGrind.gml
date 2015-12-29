Health -= 1;
with(other) {
    posX = x + 22 * cos(image_angle * pi/180)
    posY = y - 22 * sin(image_angle * pi/180)
    instance_create(posX, posY, oSpark)
}
