/// @description Insert description here
// You can write your code in this editor

upgrade = irandom_range(0, 2)

///@description increase_attack_speed
function inc_atk_spd(){
	with(obj_bow) {
		sprite_set_speed(sprite_index, sprite_get_speed(sprite_index) + 0.25, spritespeed_framespersecond)	
	}
}

///@description increase_arrow_speed
function inc_arrow_spd(){
	with(obj_arrow) {
		speed++
	}
}