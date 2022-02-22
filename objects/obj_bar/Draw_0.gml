/// @description Insert description here
// You can write your code in this editor

if !instance_exists(obj_player) || !active exit

draw_self()

bar--
if bar < 1 exit

var draw_bar = lerp(bar/60, 1, 0.1)

draw_set_color(c_lime)
draw_rectangle(x + 6, y + 6, x + 113 * draw_bar, y + 23, false)
draw_set_color(c_white)
