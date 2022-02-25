/// @description Insert description here
// You can write your code in this editor

var up, down, left, right

up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))

y += (down-up)*speeed
x += (right-left)*speeed

x = clamp(x, 60, 1951)
y = clamp(y, 60, 1932)

if up || down || left || right {
	image_speed = 1	
} else {
	image_speed = 0	
}

if obj_bow.image_angle >= 86 && obj_bow.image_angle <= 270{
	image_xscale = -1
} else image_xscale = 1

if invincible{
	if fade_animation {
		if image_alpha > 0 image_alpha -= 0.05
		if image_alpha <= 0 fade_animation = false
	} else {
		if image_alpha < 1 image_alpha += 0.05
		if image_alpha >= 1 fade_animation = true
	}
}