/// @description Insert description here
// You can write your code in this editor

if global.atk_spd_lvl < 15{
	inc_atk_spd()
	global.atk_spd_lvl++
}

instance_destroy()