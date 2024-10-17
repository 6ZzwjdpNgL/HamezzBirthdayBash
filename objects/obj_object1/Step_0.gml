if object == "cocaine"
{
	sprite_index = spr_cocaine;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "fromthescreentotheringtothepentotheking"
{
	sprite_index = spr_lunchly;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "giftcard"
{
	sprite_index = spr_giftcard;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "joystick"
{
	sprite_index = spr_joystick;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "lowtaper"
{
	sprite_index = spr_lowtaper;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "money"
{
	sprite_index = spr_money;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "pimpy"
{
	sprite_index = spr_pimpy;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "simpsons"
{
	sprite_index = spr_simpsons;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "slurpjuice"
{
	sprite_index = spr_slurpjuice;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "steak"
{
	sprite_index = spr_steak;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "toaster"
{
	sprite_index = spr_toaster;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if object == "wega"
{
	sprite_index = spr_wega;
	image_xscale = 0.1099338;
	image_yscale = 0.1211632;
}
if playerfollow == true
{
	x = obj_player.x;
	y = obj_player.y;
}
if place_meeting(x,y,obj_hamezz)
{
	obj_player.itemtaken = false;
	playerfollow = false;
	x = -400;
	y = -400;
	audio_play_sound(snd_ding,1,0);
	obj_hamezz.item += 1;
}