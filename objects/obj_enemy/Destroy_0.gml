/// @description Insert description here
// You can write your code in this editor


show_debug_message("Drop de carta: " + string(drop_chance))
show_debug_message("qual carta vai dropar: " + string(card_chance))

if drop_chance == 0 {
	if card_chance <= 2 instance_create_layer(x, y, layer, obj_card2)
	else instance_create_layer(x, y, layer, obj_card)
}