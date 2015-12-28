/* Damage */



IncomingKnife = instance_place(x,y,oKnife)


if instance_exists(IncomingKnife) {
    
    //Destroy the knife
    with IncomingKnife {
      if random(100) > 10 {
       instance_destroy()
    } }
 Hits = Hits + 1
}

IncomingMetal = instance_place(x,y,oMetalChunk)
if instance_exists(IncomingMetal) {
    
    //Destroy the knife
    with IncomingMetal {
    
       speed = speed * .75 
       OverHeatNumber = OverHeatNumber / 2
       }
 Hits = Hits + 3
 Heat = Heat + 5
}



