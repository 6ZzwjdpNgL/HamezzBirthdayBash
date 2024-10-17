if keyboard_check_pressed(vk_down) && select != 4
	select += 1;
if keyboard_check_pressed(vk_up)
{
	if select == 1
		select = 0;
	if select == 2
		select = 1;
	if select == 3
		select = 2;
	if select == 4
		select = 3;
}
if select == 0
	char = "bagel"
if select == 1
	char = "boushuu";
if select == 2
	char = "toadstol";
if select == 3
	char = "oru";
if select == 4
	char = "n legend";
if keyboard_check_pressed(vk_enter) && gamestart == false
{
	gamestart = true;
	alarm[0] = 6;
	alarm[2] = 55
	if select == 0
		global.character = "B";
	if select == 1
		global.character = "IMBATU";
	if select == 2
		global.character = "T";
	if select == 3
		global.character = "O";
	if select == 4
		global.character = "N";
}
