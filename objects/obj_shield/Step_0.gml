/// @description Insert description here
// You can write your code in this editor

image_angle+=2

if alarm[0] <= room_speed * 2 {
	if fade_animation {
		if image_alpha > 0 image_alpha -= 0.03
		if image_alpha <= 0 fade_animation = false
	} else {
		if image_alpha < 1 image_alpha += 0.03
		if image_alpha >= 1 fade_animation = true
	}	
}	

