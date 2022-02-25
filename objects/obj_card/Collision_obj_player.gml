/// @description Insert description here
// You can write your code in this editor

switch upgrade {
	case upgrades_perm.arrow_spd:
		if global.arrow_spd_lvl < 7{
			inc_arrow_spd()
			global.arrow_spd_lvl++
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.atk_spd:
		if global.atk_spd_lvl < 15{
			inc_atk_spd()
			global.atk_spd_lvl++
		} else {
			score+=30	
		}
		break
		
	case upgrades_perm.life:
		health++
		break
	
}

instance_destroy()