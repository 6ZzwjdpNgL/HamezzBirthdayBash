timermove++;
if anykeypressed == false
	logoy = logoy + sin(timermove*0.15)*0.45;
else
	logoy = logoy + sin(timermove*0.10)*0.50;
logox += logohsp;
if logohsp > 0
	logohsp -= 0.05;
if flashalpha > 0
	flashalpha -= 0.01;
if sprite_index == spr_menujames_start && image_index == 6
	sprite_index = spr_menujames_startidle;
if hawktuah2
{
	hawktuah += 10.5;
}
