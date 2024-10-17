if !audio_is_playing(snd_hamezz1) && dialog == 1
	obj_object1.object = choose("giftcard","lowtaper","pimpy","slurpjuice","fromthescreentotheringtothepentotheking","simpsons","steak","toaster","joystick","cocaine","money","wega");
if obj_object1.object != "null" && dialog == 1
{
	if obj_object1.object == "giftcard"
		audio_play_sound(snd_hamezzgiftcard,1,false);
	if obj_object1.object == "lowtaper"
		audio_play_sound(snd_hamezzlowtaper,1,false);
	if obj_object1.object == "pimpy"
		audio_play_sound(snd_hamezzpimpy,1,false);
	if obj_object1.object == "slurpjuice"
		audio_play_sound(snd_hamezzslurpjuice,1,false);
	if obj_object1.object == "fromthescreentotheringtothepentotheking"
		audio_play_sound(snd_hamezzfromthescreentotheringtothepentotheking,1,false);
	if obj_object1.object == "simpsons"
		audio_play_sound(snd_hamezzsimpsons,1,false);
	if obj_object1.object == "steak"
		audio_play_sound(snd_hamezzsteak,1,false);
	if obj_object1.object == "toaster"
		audio_play_sound(snd_hamezztoaster,1,false);
	if obj_object1.object == "joystick"
		audio_play_sound(snd_hamezzjoystick,1,false);
	if obj_object1.object == "cocaine"
		audio_play_sound(snd_hamezzcocaine,1,false);
	if obj_object1.object == "money"
		audio_play_sound(snd_hamezzmoney,1,false);
	if obj_object1.object == "wega"
		audio_play_sound(snd_hamezzwega,1,false);
}