/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player) {
	x = obj_player.x + 50	
	y = obj_player.y - 50
	
	image_angle = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y)

} else instance_destroy()

