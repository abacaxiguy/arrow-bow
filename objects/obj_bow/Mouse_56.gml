/// @description Insert description here
// You can write your code in this editor

if image_index == 2 {
	var xx
	
	if image_angle >= 86 && obj_bow.image_angle <= 270 xx = x - sprite_width
	else xx = x + sprite_width
	
	instance_create_layer(xx, y, "Instances", obj_arrow)
}

image_index = 0
image_speed = 0
