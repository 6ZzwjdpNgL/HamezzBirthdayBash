if select == 0
	draw_sprite_ext(spr_bagelselect,image_index,-160,0,2.05567,2.558442,image_angle,image_blend,image_alpha);
if select == 1
	draw_sprite_ext(spr_imbatuselect,image_index,-96,352,2.315068,2.645714,image_angle,image_blend,image_alpha);
if select == 2
	draw_sprite_ext(spr_toadselect,image_index,-64,352,2.607306,2.645714,image_angle,image_blend,image_alpha);
if select == 3
	draw_sprite_ext(spr_oruselect,image_index,480,384,3.031746,2.860465,image_angle,image_blend,image_alpha);
if select == 4
	draw_sprite_ext(spr_nlegendselect,image_index,-64,384,2.16895,2.294798,image_angle,image_blend,image_alpha);
draw_set_font(fnt_comic);
draw_text_color(385,230,"press enter to choose",c_black,c_black,c_black,c_black,1);
draw_text_color(400,300,char,c_black,c_black,c_black,c_black,flash);
