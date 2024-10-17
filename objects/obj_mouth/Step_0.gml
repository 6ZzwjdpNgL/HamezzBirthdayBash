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
	dialog += 1
	alarm[6] = 155
}
if dialog == 2 && dialog2 == true
{
	if !audio_is_playing(snd_hamezzgiftcard)
		dialog += 1;
	if !audio_is_playing(snd_hamezzlowtaper)
		dialog += 1;
	if !audio_is_playing(snd_hamezzpimpy)
		dialog += 1;
		if !audio_is_playing(snd_hamezzslurpjuice)
		dialog += 1;
		if !audio_is_playing(snd_hamezzfromthescreentotheringtothepentotheking)
		dialog += 1;
	if !audio_is_playing(snd_hamezzsimpsons)
		dialog += 1;
	if !audio_is_playing(snd_hamezzsteak)
		dialog += 1;
	if !audio_is_playing(snd_hamezztoaster)
		dialog += 1;
	if !audio_is_playing(snd_hamezzjoystick)
		dialog += 1;
	if !audio_is_playing(snd_hamezzcocaine)
		dialog += 1;
	if !audio_is_playing(snd_hamezzmoney)
		dialog += 1;
	if !audio_is_playing(snd_hamezzwega)
		dialog += 1;
}
if dialog == 14
	obj_object2.object = choose("giftcard","lowtaper","pimpy","slurpjuice","fromthescreentotheringtothepentotheking","simpsons","steak","toaster","joystick","cocaine","money","wega");
if obj_object2.object != "null" && dialog == 14 || dialog == 13
{
	if obj_object2.object == "giftcard"
		audio_play_sound(snd_hamezzgiftcard,1,false);
	if obj_object2.object == "lowtaper"
		audio_play_sound(snd_hamezzlowtaper,1,false);
	if obj_object2.object == "pimpy"
		audio_play_sound(snd_hamezzpimpy,1,false);
	if obj_object2.object == "slurpjuice"
		audio_play_sound(snd_hamezzslurpjuice,1,false);
	if obj_object2.object == "fromthescreentotheringtothepentotheking"
		audio_play_sound(snd_hamezzfromthescreentotheringtothepentotheking,1,false);
	if obj_object2.object == "simpsons"
		audio_play_sound(snd_hamezzsimpsons,1,false);
	if obj_object2.object == "steak"
		audio_play_sound(snd_hamezzsteak,1,false);
	if obj_object2.object == "toaster"
		audio_play_sound(snd_hamezztoaster,1,false);
	if obj_object2.object == "joystick"
		audio_play_sound(snd_hamezzjoystick,1,false);
	if obj_object2.object == "cocaine"
		audio_play_sound(snd_hamezzcocaine,1,false);
	if obj_object2.object == "money"
		audio_play_sound(snd_hamezzmoney,1,false);
	if obj_object2.object == "wega"
		audio_play_sound(snd_hamezzwega,1,false);
	dialog += 1
	alarm[7] = 150;
}
if dialog == 15 && dialog3 == true || dialog == 14 && dialog3 == true
{
	if !audio_is_playing(snd_hamezzgiftcard)
		dialog += 1;
	if !audio_is_playing(snd_hamezzlowtaper)
		dialog += 1;
	if !audio_is_playing(snd_hamezzpimpy)
		dialog += 1;
		if !audio_is_playing(snd_hamezzslurpjuice)
		dialog += 1;
		if !audio_is_playing(snd_hamezzfromthescreentotheringtothepentotheking)
		dialog += 1;
	if !audio_is_playing(snd_hamezzsimpsons)
		dialog += 1;
	if !audio_is_playing(snd_hamezzsteak)
		dialog += 1;
	if !audio_is_playing(snd_hamezztoaster)
		dialog += 1;
	if !audio_is_playing(snd_hamezzjoystick)
		dialog += 1;
	if !audio_is_playing(snd_hamezzcocaine)
		dialog += 1;
	if !audio_is_playing(snd_hamezzmoney)
		dialog += 1;
	if !audio_is_playing(snd_hamezzwega)
		dialog += 1;
}
if dialog == 26 || dialog == 27
{
	audio_play_sound(snd_hamezz2,1,false);
	dialog = 69;
	alarm[8] = 145 
}