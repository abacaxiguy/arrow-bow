/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_player) {
	x = obj_player.x
	y = obj_player.y
	image_angle = point_direction(x,y, mouse_x, mouse_y)

} else instance_destroy()

