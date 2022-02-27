/// @description Insert description here
// You can write your code in this editor

switch upgrade {
	case upgrades_perm.arrow_spd:
		if global.arrow_spd_lvl < 8{
			inc_arrow_spd()
			global.arrow_spd_lvl++
			if is_undefined(global.first_up) global.first_up = [global.arrow_spd_lvl, spr_bow]
			else global.second_up = [global.arrow_spd_lvl, spr_bow]
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.atk_spd:
		if global.atk_spd_lvl < 16{
			inc_atk_spd()
			global.atk_spd_lvl++
			if is_undefined(global.first_up) global.first_up = [global.atk_spd_lvl, spr_arrow]
			else global.second_up = [global.atk_spd_lvl, spr_arrow]
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.life:
		health++
		break
	
}

instance_destroy()