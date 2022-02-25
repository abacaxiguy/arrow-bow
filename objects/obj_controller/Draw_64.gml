/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text)
draw_text_color(global.cameraWidth/2.5, 30, "Arrow Bow", c_red, c_yellow, c_lime, c_red, 1)
draw_text_color(global.cameraWidth/1.4, 30, "Score: " + string(score), c_yellow, c_yellow, c_yellow, c_yellow, 1)

for(i = 0; i < health; i++) draw_sprite_ext(spr_heart, 0, 20 + (i * 70), 30, 1, 1, 1, c_white, 1)
for(i = 0; i < global.atk_spd_lvl; i++) {
	var color = c_white
	if global.atk_spd_lvl >= 15 color = c_orange
	draw_sprite_ext(spr_arrow, 0, global.cameraWidth/1.4 + (i * 15), global.cameraHeight/1.2, 1, 1, 1, color, 1)
}
