 
 /* Infection */

ImBit = instance_place(x,y,oEnemy1)

if instance_exists(ImBit) {
    
 Hits = Hits + 10
 }

 /* Infection */

ImBit = instance_place(x,y,oEnemy2)

if instance_exists(ImBit) {
    
 Hits = Hits + 10 
 }
   
 
 /* Infection */

ImBit = instance_place(x,y,oSpider)

if instance_exists(ImBit) and random(10) > 5 {
    
 Hits = Hits + 10 
 }
