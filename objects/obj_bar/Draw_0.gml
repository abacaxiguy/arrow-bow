/// @description Insert description here
// You can write your code in this editor

if !instance_exists(obj_player) || !instance_exists(obj_bow) || !active exit

draw_self()

bar++
if bar >= bar_spd bar = bar_spd

 
draw_set_color(c_lime)
draw_rectangle(x + 6, y + 6, x + 113 * bar/bar_spd, y + 23, false)
draw_set_color(c_white)
