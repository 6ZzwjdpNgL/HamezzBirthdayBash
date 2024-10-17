alarm[0] = 20;
if place_meeting(x,y,obj_playercutscene)
{
	if global.character != "O"
		alarm[2] = 135;
	else
		alarm[2] = 225
	if global.character == "T"
	{
		y = 300;
		x = 200;
	}
	if global.character == "O"
	{
		y = 403;
		x = 205;
	}
	if global.character == "IMBATU"
	{
		y = 365;
		x = 205;
	}
if global.character == "N"
	visible = false;
}
if place_meeting(x,y,obj_hamezzcutscene)
{
	if global.character != "O"
		alarm[4] = 155;
	else
		alarm[4] = 260
	visible = false;
}
dialog = 0;
dialog2 = false;
dialog3 = false;