//counting
global.ZombieTotal = instance_number (oEnemy1) + instance_number (oEnemy2)
global.PeopleTotal = instance_number (oFreind1)
global.DerpsTotal = instance_count






//timerCrap
global.Second = global.Second + 1

global.Seconds = global.Second / room_speed
    
    
//win
if global.Seconds > global.LvlTime {
 global.Win = true
 global.ZombieScoring = false
 }

if global.Seconds > global.LvlTime + 15 {
room_goto_next() }




//loose

if global.Win = true {
global.Loose = false }


if global.Loose = true {
audio_play_sound(aDeathSound,2,false)
lives = lives - 1
room_restart();

}
