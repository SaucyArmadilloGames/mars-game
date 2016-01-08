if (PickedUp)
{
    x = oPlayer.x - 4;
    y = oPlayer.y - 5;
    image_angle = point_direction(x,y,mouse_x,mouse_y);
    
    if (image_angle > 90 && image_angle < 270) { image_yscale = -1; }
    else { image_yscale = 1; }
    
    if (keyboard_check_pressed(ord('Q')))
    {
        PickedUp = false;
        global.Armed = false
    }
}
else
{
    image_angle = 0;
    ScGravityAndCollision();
    if (instance_place(x,y,oPlayer) && keyboard_check_pressed(ord('E')))
    {
        global.Armed = true;
        PickedUp = true;
        if (pickUpSound) { audio_play_sound(pickUpSound,1,false); }
    }
}
