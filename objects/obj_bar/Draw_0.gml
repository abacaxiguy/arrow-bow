/// @description Insert description here
// You can write your code in this editor

if !instance_exists(obj_player) || !active exit

draw_self()

bar++
if bar >= 75 bar = 75


draw_set_color(c_lime)
draw_rectangle(x + 6, y + 6, x + 113 * bar/75, y + 23, false)
draw_set_color(c_white)
