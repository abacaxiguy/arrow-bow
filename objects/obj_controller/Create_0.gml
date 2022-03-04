/// @description Insert description here
// You can write your code in this editor

alarm[0] = 10

health = 3
score = 0

global.atk_spd_lvl = 0
global.arrow_spd_lvl = 0
global.speed_lvl = 0


// the arrays of placement where upgrades gon be
global.first_up = undefined
global.second_up = undefined
global.third_up = undefined

enum upgrades_perm {
	atk_spd,
	arrow_spd,
	speed,
}

enum upgrades_temp {
	two_arrows,
	three_arrows,
	shield,
}