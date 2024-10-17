x += hsp;
if hsp = -70 && x < -384
{
	x = 2240;
	alarm[0] = choose(90,180,105,135);
	hsp = 0;
}
if hsp = 70 && x > 2240
{
	x = -384;
	alarm[0] = choose(90,180,105,135);
	hsp = 0;
}