/*  arc_of_sight()
**  by MasterOfKings
**
**  General form: arc_of_sight(x,y,dir,range,angle,objToLookFor,objToIgnore)
**
**  Argument list:
**    argument0 (x):            the x position to look from
**    argument1 (y):            the y position to look from
**    argument2 (dir):          the checking object's current direction
**    argument3 (range):        the maximum distance the arc of sight can see
**    argument4 (angle):        the angle of the arc of sight
**    argument5 (objToLookFor): the object to look for
**    argument6 (objToIgnore):  the object which gets in the way of sight (such as walls)
**
**  Usage: Returns the ID of the the nearest object within the arc of sight, which can be seen (there's nothing in the way)
**         or 'noone' (-4) if no such instance exists.
*/
var foundObject, range, dis;
foundObject=noone;
range=argument3;
with (argument5) {
    dis=point_distance(argument0,argument1,x,y);
    if (dis < range) {
        if abs((((((argument2 - point_direction(argument0,argument1,x,y)) mod 360) + 540) mod 360) - 180)) < (argument4/2) {  
            if (collision_line(argument0,argument1,x,y,argument6,false,true) == noone) {
                foundObject=id;
                range=dis;
            }
        }
    }
}
return foundObject;
