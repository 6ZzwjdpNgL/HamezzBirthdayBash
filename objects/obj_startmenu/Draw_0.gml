draw_sprite_ext(sprite_index,image_index,-285,-150,3,3,image_angle,image_blend,image_alpha);
if anykeypressed == false
	draw_sprite_ext(spr_logo,image_index,logox,logoy,3.5,3.5,image_angle,image_blend,image_alpha);
else
	draw_sprite_ext(spr_logo,image_index,logox,logoy,3.5,3.5,image_angle,c_rainbow(1.5),image_alpha);
if anykeypressed == false
	draw_text_scribble(210,550,"[fa_center][rainbow][shake][fnt_comicOUTLINESMALL]Press Any Key To Start!");
else
{
	draw_set_color(c_rainbow(2.5));
	draw_text_scribble(210,550,"[fa_center][rainbow][wave][shake][fnt_comicOUTLINESMALL]Press Any Key To Start!");
}
if hawktuah2 == true
	draw_rectangle_color(0,0,800,hawktuah,c_black,c_black,c_black,c_black,false);
