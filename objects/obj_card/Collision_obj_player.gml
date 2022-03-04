/// @description Insert description here
// You can write your code in this editor

switch upgrade {
	case upgrades_perm.arrow_spd:
		if global.arrow_spd_lvl < 8{
			inc_arrow_spd()
			global.arrow_spd_lvl++
			if is_undefined(global.first_up) global.first_up = [global.arrow_spd_lvl, spr_arrow_speed]
			else if is_undefined(global.second_up) global.second_up = [global.arrow_spd_lvl, spr_arrow_speed]
			else global.third_up = [global.arrow_spd_lvl, spr_arrow_speed]
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.atk_spd:
		if global.atk_spd_lvl < 16{
			inc_atk_spd()
			global.atk_spd_lvl++
			if is_undefined(global.first_up) global.first_up = [global.atk_spd_lvl, spr_arrow]
			else if is_undefined(global.second_up) global.second_up = [global.atk_spd_lvl, spr_arrow]
			else global.third_up = [global.atk_spd_lvl, spr_arrow]
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.speed:
		if global.speed_lvl < 6{
			inc_speed()
			global.speed_lvl++
			if is_undefined(global.first_up) global.first_up = [global.speed_lvl, spr_speed]
			else if is_undefined(global.second_up) global.second_up = [global.speed_lvl, spr_speed]
			else global.third_up = [global.speed_lvl, spr_speed]
		} else {
			score+=30	
		}
		break
	
}

instance_destroy()