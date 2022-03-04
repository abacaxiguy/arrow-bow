/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text)
draw_text_color(global.cameraWidth/2.5, 30, "Arrow Bow", c_red, c_yellow, c_lime, c_red, 1)
draw_text_color(global.cameraWidth/1.4, 30, "Score: " + string(score), c_yellow, c_yellow, c_yellow, c_yellow, 1)

for(i = 0; i < health; i++) draw_sprite_ext(spr_heart, 0, 20 + (i * 70), 30, 1, 1, 1, c_white, 1)

if !is_undefined(global.first_up) {
	draw_sprite_ext(global.first_up[1], 0, global.cameraWidth/1.4, global.cameraHeight/1.2, 1, 1, 45, c_white, 1)
	draw_text_transformed(global.cameraWidth/1.4 - 10, global.cameraHeight/1.2 + 20, string(global.first_up[0]), 0.5, 0.5, 0)
}

if !is_undefined(global.second_up) {
	draw_sprite_ext(global.second_up[1], 0, global.cameraWidth/1.4 - 100, global.cameraHeight/1.2, 1, 1, 45, c_white, 1)
	draw_text_transformed(global.cameraWidth/1.4 - 100, global.cameraHeight/1.2 + 20, string(global.second_up[0]), 0.5, 0.5, 0)
}

if !is_undefined(global.third_up) {
	draw_sprite_ext(global.third_up[1], 0, global.cameraWidth/1.4 - 200, global.cameraHeight/1.2, 1, 1, 45, c_white, 1)
	draw_text_transformed(global.cameraWidth/1.4 - 200, global.cameraHeight/1.2 + 20, string(global.third_up[0]), 0.5, 0.5, 0)
}
