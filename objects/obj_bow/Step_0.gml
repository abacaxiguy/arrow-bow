/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_player) {
	x = obj_player.x
	y = obj_player.y
	image_angle = point_direction(x,y, mouse_x, mouse_y)
	
	if image_index <= 0 image_blend = c_red
	else if image_index >= 1 && image_index < 2 image_blend = c_yellow
	else if image_index >= 2 image_blend = c_lime
	
	global.atk_speed = (image_number-1) / sprite_get_speed(sprite_index)



} else instance_destroy()
