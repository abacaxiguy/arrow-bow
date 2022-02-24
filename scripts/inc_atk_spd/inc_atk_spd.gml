// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

///@description increase_attack_speed
///@arg atk_spd*
function inc_atk_spd(atk_spd=undefined){
	with(obj_bow) {
		if atk_spd sprite_set_speed(sprite_index, atk_spd, spritespeed_framespersecond)	
		else {
			sprite_set_speed(sprite_index, sprite_get_speed(sprite_index) + 0.25, spritespeed_framespersecond)	
		}
	}
}