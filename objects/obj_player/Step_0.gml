/// @description Insert description here
// You can write your code in this editor

var up, down, left, right

up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))

y += (down-up)*speeed
x += (right-left)*speeed

image_angle = point_direction(x, y, mouse_x, mouse_y) - 90