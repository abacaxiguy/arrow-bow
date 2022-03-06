/// @description Insert description here
// You can write your code in this editor

switch upgrade {
	case upgrades_perm.arrow_spd:
		if global.arrow_spd_lvl < 8{
			global.arrow_spd_lvl++
			
			if !is_undefined(global.first_up) && !is_undefined(global.second_up) && !is_undefined(global.third_up) {
				if (global.first_up[1] == spr_arrow_speed) global.first_up = [global.arrow_spd_lvl, spr_arrow_speed]
				else if (global.second_up[1] == spr_arrow_speed) global.second_up = [global.arrow_spd_lvl, spr_arrow_speed]
				else if (global.third_up[1] == spr_arrow_speed) global.third_up = [global.arrow_spd_lvl, spr_arrow_speed]
			}
			else {
				if is_undefined(global.first_up) {
					global.first_up = [global.arrow_spd_lvl, spr_arrow_speed]
					break
				} else if (global.first_up[1] == spr_arrow_speed) {
					global.first_up = [global.arrow_spd_lvl, spr_arrow_speed]
					break
				}
			
				if is_undefined(global.second_up) {
					global.second_up = [global.arrow_spd_lvl, spr_arrow_speed]
					break
				} else if (global.second_up[1] == spr_arrow_speed) {
					global.second_up = [global.arrow_spd_lvl, spr_arrow_speed]
					break
				}
			
				if is_undefined(global.third_up) {
					global.third_up = [global.arrow_spd_lvl, spr_arrow_speed]
					break
				} else if (global.third_up[1] == spr_arrow_speed) {
					global.third_up = [global.arrow_spd_lvl, spr_arrow_speed]
					break
				}
			}
			
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.atk_spd:
		if global.atk_spd_lvl < 16{
			inc_atk_spd()
			global.atk_spd_lvl++
			
			if !is_undefined(global.first_up) && !is_undefined(global.second_up) && !is_undefined(global.third_up) {
				if (global.first_up[1] == spr_arrow) global.first_up = [global.atk_spd_lvl, spr_arrow]
				else if (global.second_up[1] == spr_arrow) global.second_up = [global.atk_spd_lvl, spr_arrow]
				else if (global.third_up[1] == spr_arrow) global.third_up = [global.atk_spd_lvl, spr_arrow]
			}
			else {
				if is_undefined(global.first_up) {
					global.first_up = [global.atk_spd_lvl, spr_arrow]
					break
				} else if (global.first_up[1] == spr_arrow) {
					global.first_up = [global.atk_spd_lvl, spr_arrow]
					break
				}
			
				if is_undefined(global.second_up) {
					global.second_up = [global.atk_spd_lvl, spr_arrow]
					break
				} else if (global.second_up[1] == spr_arrow) {
					global.second_up = [global.atk_spd_lvl, spr_arrow]
					break
				}
			
				if is_undefined(global.third_up) {
					global.third_up = [global.atk_spd_lvl, spr_arrow]
					break
				} else if (global.third_up[1] == spr_arrow) {
					global.third_up = [global.atk_spd_lvl, spr_arrow]
					break
				}
			}
			
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.speed:
		if global.speed_lvl < 6{
			inc_speed()
			global.speed_lvl++
			
			if !is_undefined(global.first_up) && !is_undefined(global.second_up) && !is_undefined(global.third_up) {
				if (global.first_up[1] == spr_speed) global.first_up = [global.speed_lvl, spr_speed]
				else if (global.second_up[1] == spr_speed) global.second_up = [global.speed_lvl, spr_speed]
				else if (global.third_up[1] == spr_speed) global.third_up = [global.speed_lvl, spr_speed]
			}
			else {
				if is_undefined(global.first_up) {
					global.first_up = [global.speed_lvl, spr_speed]
					break
				} else if (global.first_up[1] == spr_speed) {
					global.first_up = [global.speed_lvl, spr_speed]
					break
				}
			
				if is_undefined(global.second_up) {
					global.second_up = [global.speed_lvl, spr_speed]
					break
				} else if (global.second_up[1] == spr_speed) {
					global.second_up = [global.speed_lvl, spr_speed]
					break
				}
			
				if is_undefined(global.third_up) {
					global.third_up = [global.speed_lvl, spr_speed]
					break
				} else if (global.third_up[1] == spr_speed) {
					global.third_up = [global.speed_lvl, spr_speed]
					break
				}
			}

		} else {
			score+=30	
		}
		break
	
}

instance_destroy()