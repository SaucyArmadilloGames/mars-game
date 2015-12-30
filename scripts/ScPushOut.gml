//if place_meeting(x+hspeed,y+vspeed,oSolid) {
//var_dir = point_direction(x,y,other.x,other.y)
//x = x+lengthdir_x(-1,var_dir)
//y = y+lengthdir_y(-1,var_dir)
//} 

if place_meeting(x+hspeed,y+vspeed,oWall1) {
var_dir = point_direction(x,y,other.x,other.y)
x = x+lengthdir_x(-1,var_dir)
y = y+lengthdir_y(-1,var_dir)
}

if place_meeting(x+hspeed,y+vspeed,oWall2) {
var_dir = point_direction(x,y,other.x,other.y)
x = x+lengthdir_x(-1,var_dir)
y = y+lengthdir_y(-1,var_dir)
} 

if place_meeting(x+hspeed,y+vspeed,oWall2_Long) {
var_dir = point_direction(x,y,other.x,other.y)
x = x+lengthdir_x(-1,var_dir)
y = y+lengthdir_y(-1,var_dir)
}

if place_meeting(x+hspeed,y+vspeed,oCrate1) {
var_dir = point_direction(x,y,other.x,other.y)
x = x+lengthdir_x(-1,var_dir)
y = y+lengthdir_y(-1,var_dir)
}
if place_meeting(x+hspeed,y+vspeed,oCrate2) {
var_dir = point_direction(x,y,other.x,other.y)
x = x+lengthdir_x(-1,var_dir)
y = y+lengthdir_y(-1,var_dir)
}

if place_meeting(x+hspeed,y+vspeed,oGrate) {
var_dir = point_direction(x,y,other.x,other.y)
x = x+lengthdir_x(-1,var_dir)
y = y+lengthdir_y(-1,var_dir)
}

