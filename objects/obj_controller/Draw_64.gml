/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text)
draw_text_transformed_color(global.cameraWidth/3, 30, "Arrow Bow", 5, 5, 1, c_red, c_yellow, c_lime, c_red, 1)
draw_text_transformed_color(global.cameraWidth/1.2, 50, "Score: " + string(score), 3, 3, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1)

for(i = 0; i < health; i++) draw_sprite_ext(spr_heart, 0, 20 + (i * 70), 30, 1, 1, 1, c_white, 1)
for(i = 0; i < global.atk_spd_lvl; i++) draw_sprite_ext(spr_arrow, 0, global.cameraWidth/1.4 + (i * 15), global.cameraHeight/1.2, 1, 1, 1, c_white, 1)
