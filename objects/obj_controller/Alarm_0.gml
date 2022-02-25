/// @description Insert description here
// You can write your code in this editor

if score > 200 spawn_off_camera(obj_zombie, 1, 0.05 * (score / 200))
else spawn_off_camera(obj_zombie, 1)

if score > 1000 spawn_off_camera(obj_zombie_red, 1, 0.05 * (score / 200))

alarm[0] = random_range(40, 80)