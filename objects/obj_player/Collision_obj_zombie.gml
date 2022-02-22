/// @description Insert description here
// You can write your code in this editor

if invincible exit

instance_destroy(other)

health--

invincible = true

alarm[0] = 120


if health < 1 {
	instance_destroy()

	obj_controller.alarm[1] = 60
}
