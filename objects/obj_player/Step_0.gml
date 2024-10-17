if hitbycar == false && global.character != "N"
{
var _xinput = keyboard_check(vk_right) - keyboard_check(vk_left);
var _yinput = keyboard_check(vk_down) - keyboard_check(vk_up);
move_and_collide(_xinput * plrspeed, _yinput * plrspeed, obj_wall, 4, 0, 0, plrspeed, plrspeed);
if keyboard_check(vk_up) && !keyboard_check(vk_down)
	sprite_index = walkupanim;
if !keyboard_check(vk_up) && keyboard_check(vk_down)
	sprite_index = walkdownanim;
if !keyboard_check(vk_up) && !keyboard_check(vk_down) && !keyboard_check(vk_left) && !keyboard_check(vk_right)
	sprite_index = idleanim;
if keyboard_check(vk_up) && keyboard_check(vk_down)
	sprite_index = idleanim;
if keyboard_check(vk_left) && keyboard_check(vk_right)
	sprite_index = idleanim;
if (keyboard_check(vk_left) || keyboard_check(vk_right)) && sprite_index == idleanim
	sprite_index = walkdownanim;
}
if global.character == "T"
{
	idleanim = spr_player_tidle;
	walkdownanim = spr_player_tfrontwalk;
	walkupanim = spr_player_tbackwalk;
	plrspeed = 8
}
if global.character == "O"
{
	idleanim = spr_player_oidle;
	walkdownanim = spr_player_ofrontwalk;
	walkupanim = spr_player_obackwalk;
	plrspeed = 7
}
if global.character == "IMBATU"
{
	idleanim = spr_player_imbatuidle;
	walkdownanim = spr_player_imbatufrontwalk;
	walkupanim = spr_player_imbatubackwalk;
}
if keyboard_check(vk_left) || keyboard_check(vk_right) || keyboard_check(vk_up) || keyboard_check(vk_down)
	instruct1 = false;
x += hsp;
y += vsp;
if place_meeting(x,y,obj_car) && !hitbycar
{
	hitbycar = true;
	image_xscale = 4;
	image_yscale = 0.8;
	audio_play_sound(snd_kill,1,0);
	itemtaken = false;
	alarm[0] = 75;
}
	