/// @description Insert description here
// You can write your code in this editor
upgrade = upgrades_temp.shield
switch upgrade {
	case upgrades_temp.shield:
		var shield = instance_create_layer(obj_player.x, obj_player.y, layer, obj_shield)
		shield.target = obj_player.id
		shield.alarm[0] = 120
		break
		
	case upgrades_temp.two_arrows:
		//
		break
		
	case upgrades_temp.three_arrows:
		//
		break
	
}

instance_destroy()