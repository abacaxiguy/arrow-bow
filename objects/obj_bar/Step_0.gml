/// @description Insert description here
// You can write your code in this editor

if !instance_exists(obj_player) exit

x = obj_player.x - (obj_player.sprite_width * obj_player.image_xscale) / 1.7
y = obj_player.y - obj_player.sprite_height / 1.3

if !active bar = 0