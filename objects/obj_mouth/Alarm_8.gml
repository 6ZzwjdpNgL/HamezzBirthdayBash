if dialog == 69
	obj_object3.object = choose("giftcard","lowtaper","pimpy","slurpjuice","fromthescreentotheringtothepentotheking","simpsons","steak","toaster","joystick","cocaine","money","wega");
if obj_object3.object != "null"
{
	if obj_object3.object == "giftcard"
		audio_play_sound(snd_hamezzgiftcard,1,false);
	if obj_object3.object == "lowtaper"
		audio_play_sound(snd_hamezzlowtaper,1,false);
	if obj_object3.object == "pimpy"
		audio_play_sound(snd_hamezzpimpy,1,false);
	if obj_object3.object == "slurpjuice"
		audio_play_sound(snd_hamezzslurpjuice,1,false);
	if obj_object3.object == "fromthescreentotheringtothepentotheking"
		audio_play_sound(snd_hamezzfromthescreentotheringtothepentotheking,1,false);
	if obj_object3.object == "simpsons"
		audio_play_sound(snd_hamezzsimpsons,1,false);
	if obj_object3.object == "steak"
		audio_play_sound(snd_hamezzsteak,1,false);
	if obj_object3.object == "toaster"
		audio_play_sound(snd_hamezztoaster,1,false);
	if obj_object3.object == "joystick"
		audio_play_sound(snd_hamezzjoystick,1,false);
	if obj_object3.object == "cocaine"
		audio_play_sound(snd_hamezzcocaine,1,false);
	if obj_object3.object == "money"
		audio_play_sound(snd_hamezzmoney,1,false);
	if obj_object3.object == "wega"
		audio_play_sound(snd_hamezzwega,1,false);
	dialog = 420;
	alarm[9] = 185;
}