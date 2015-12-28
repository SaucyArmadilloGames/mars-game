/* Damage */

IncomingFlame = instance_place(x,y,oFlame)

if instance_exists(IncomingFlame) {
    
    
    
 OverHeating = true
 Heat = Heat + 1
 Burns = Burns + 1
} else { OverHeating = false }

if OverHeating = false and Heat > 0 {

Heat = Heat - .75
}


if Burns > Health {
instance_create(x + random_range( -3, 3), y + random_range( -6, 6), oSplatMark)
instance_create(x + random_range( -3, 3), y + random_range( -6, 6), oBloodSplat)
instance_create(x + random_range( -3, 3), y + random_range( -6, 6), oBlood)
instance_destroy()
} 
//Remember to make ashes or smoke or something
