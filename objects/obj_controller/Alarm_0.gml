/// @description Insert description here
// You can write your code in this editor

var rx, ry

rx = irandom_range(20, 1340)
ry = irandom_range(10, 750)

if instance_exists(obj_player){
	while (rx - obj_player.x) <= 10 || (ry - obj_player.y) <= 10 {
		rx = irandom_range(20, 1340)
		ry = irandom_range(10, 750)
	}
}

instance_create_layer(rx, ry, "Instances", obj_zombie)

alarm[0] = random_range(20, 60)